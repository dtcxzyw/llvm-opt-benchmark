; ModuleID = 'bench/wireshark/original/oids.ll'
source_filename = "bench/wireshark/original/oids.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@debuglevel = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"\09Oid (from subids): %s %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@oid_root = internal global { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @unknown_type, i32 -2, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@unknown_type = internal constant { i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32 } { i32 30, i32 0, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 0, i32 -1, i32 0, i32 0 }, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oid_add(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %27, label %4

4:                                                ; preds = %3
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.16)
  br label %oid_subid2string.exit

8:                                                ; preds = %4
  %9 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.17)
  br label %10

10:                                               ; preds = %10, %8
  %.015.i.i = phi i32 [ %1, %8 ], [ %13, %10 ]
  %.014.i.i = phi ptr [ %2, %8 ], [ %11, %10 ]
  %11 = getelementptr i8, ptr %.014.i.i, i64 4
  %12 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %9, ptr noundef nonnull @.str.18, i32 noundef %12)
  %13 = add i32 %.015.i.i, -1
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %10, !llvm.loop !6

14:                                               ; preds = %10
  %15 = tail call i64 @wmem_strbuf_get_len(ptr noundef %9)
  %16 = add i64 %15, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %9, i64 noundef %16)
  %17 = tail call ptr @wmem_strbuf_finalize(ptr noundef %9)
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %6, %14
  %.0.i.i = phi ptr [ %7, %6 ], [ %17, %14 ]
  %18 = load i32, ptr @debuglevel, align 4
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %oid_subid2string.exit
  %.not12 = icmp eq ptr %0, null
  %21 = select i1 %.not12, ptr @.str.1, ptr %0
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %21, ptr noundef %.0.i.i)
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i32 @fflush(ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %oid_subid2string.exit
  tail call fastcc void @add_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0.i.i)
  br label %36

27:                                               ; preds = %3
  %28 = load i32, ptr @debuglevel, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %.not11 = icmp eq ptr %0, null
  %31 = select i1 %.not11, ptr @.str.1, ptr %0
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %31)
  %33 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %34 = load ptr, ptr @stdout, align 8
  %35 = tail call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %27, %26
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_subid2string(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.16)
  br label %rel_oid_subid2string.exit

8:                                                ; preds = %3
  %9 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.17)
  br label %10

10:                                               ; preds = %10, %8
  %.015.i = phi i32 [ %2, %8 ], [ %13, %10 ]
  %.014.i = phi ptr [ %1, %8 ], [ %11, %10 ]
  %11 = getelementptr i8, ptr %.014.i, i64 4
  %12 = load i32, ptr %.014.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %9, ptr noundef nonnull @.str.18, i32 noundef %12)
  %13 = add i32 %.015.i, -1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %10, !llvm.loop !6

14:                                               ; preds = %10
  %15 = tail call i64 @wmem_strbuf_get_len(ptr noundef %9)
  %16 = add i64 %15, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %9, i64 noundef %16)
  %17 = tail call ptr @wmem_strbuf_finalize(ptr noundef %9)
  br label %rel_oid_subid2string.exit

rel_oid_subid2string.exit:                        ; preds = %6, %14
  %.0.i = phi ptr [ %7, %6 ], [ %17, %14 ]
  ret ptr %.0.i
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_oid(ptr noundef %0, i32 noundef range(i32 1, 0) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call fastcc void @prepopulate_oids()
  %4 = add i32 %1, -1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %57, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %3 ]
  %.051 = phi ptr [ %.1, %57 ], [ @oid_root, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @wmem_tree_lookup32(ptr noundef %8, i32 noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %34, label %12

12:                                               ; preds = %6
  %13 = icmp eq i64 %indvars.iv, %5
  br i1 %13, label %14, label %57

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not58 = icmp eq ptr %16, null
  br i1 %.not58, label %31, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %0)
  %19 = icmp eq i32 %18, 0
  %20 = load i32, ptr @debuglevel, align 4
  %21 = icmp sgt i32 %20, 1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8
  %24 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %23, ptr noundef %0)
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i32 @fflush(ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  %29 = tail call ptr @wmem_epan_scope()
  %30 = load ptr, ptr %15, align 8
  tail call void @wmem_free(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %14
  %32 = tail call ptr @wmem_epan_scope()
  %33 = tail call noalias ptr @wmem_strdup(ptr noundef %32, ptr noundef %0)
  store ptr %33, ptr %15, align 8
  br label %59

34:                                               ; preds = %6
  %35 = tail call ptr @wmem_epan_scope()
  %36 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %35, i64 noundef 72) #8
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %38, align 8
  %39 = tail call ptr @wmem_epan_scope()
  %40 = tail call noalias ptr @wmem_tree_new(ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 -2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %.051, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %36, align 8
  tail call void @wmem_tree_insert32(ptr noundef %46, i32 noundef %47, ptr noundef %36)
  %48 = icmp eq i64 %indvars.iv, %5
  br i1 %48, label %49, label %54

49:                                               ; preds = %34
  %50 = tail call ptr @wmem_epan_scope()
  %51 = tail call noalias ptr @wmem_strdup(ptr noundef %50, ptr noundef %0)
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %53, align 8
  store i32 0, ptr %38, align 8
  br label %59

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %56, align 8
  store i32 0, ptr %38, align 8
  br label %57

57:                                               ; preds = %12, %54
  %.1 = phi ptr [ %36, %54 ], [ %11, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4294967296
  br i1 %exitcond, label %58, label %6, !llvm.loop !8

58:                                               ; preds = %57
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.17, i32 noundef 7, ptr noundef nonnull @.str.23, i64 noundef 158, ptr noundef nonnull @__func__.add_oid, ptr noundef nonnull @.str.24) #9
  unreachable

59:                                               ; preds = %31, %49
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oid_add_from_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @oid_string2subid(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.16)
  br label %oid_subid2string.exit

10:                                               ; preds = %5
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.17)
  br label %12

12:                                               ; preds = %12, %10
  %.015.i.i = phi i32 [ %4, %10 ], [ %15, %12 ]
  %.014.i.i = phi ptr [ %6, %10 ], [ %13, %12 ]
  %13 = getelementptr i8, ptr %.014.i.i, i64 4
  %14 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %11, ptr noundef nonnull @.str.18, i32 noundef %14)
  %15 = add i32 %.015.i.i, -1
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %12, !llvm.loop !6

16:                                               ; preds = %12
  %17 = tail call i64 @wmem_strbuf_get_len(ptr noundef %11)
  %18 = add i64 %17, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %11, i64 noundef %18)
  %19 = tail call ptr @wmem_strbuf_finalize(ptr noundef %11)
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %8, %16
  %.0.i.i = phi ptr [ %9, %8 ], [ %19, %16 ]
  %20 = load i32, ptr @debuglevel, align 4
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %oid_subid2string.exit
  %.not13 = icmp eq ptr %0, null
  %23 = select i1 %.not13, ptr @.str.1, ptr %0
  %24 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %23, ptr noundef %.0.i.i)
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i32 @fflush(ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %oid_subid2string.exit
  tail call fastcc void @add_oid(ptr noundef %0, i32 noundef %4, ptr noundef %6)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0.i.i)
  br label %38

29:                                               ; preds = %2
  %30 = load i32, ptr @debuglevel, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %.not12 = icmp eq ptr %0, null
  %33 = select i1 %.not12, ptr @.str.1, ptr %0
  %34 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %33, ptr noundef %1)
  %35 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %36 = load ptr, ptr @stdout, align 8
  %37 = tail call i32 @fflush(ptr noundef %36)
  br label %38

38:                                               ; preds = %29, %32, %28
  %39 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @oid_string2subid(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @debuglevel, align 4
  %5 = icmp sgt i32 %4, 7
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef %1)
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  %.pre.pre = load i32, ptr @debuglevel, align 4
  br label %11

11:                                               ; preds = %6, %3
  %.pre = phi i32 [ %.pre.pre, %6 ], [ %4, %3 ]
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %check_num_oid.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %12 = icmp sgt i32 %.pre, 8
  br i1 %12, label %.preheader.split.i, label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %17
  %.011.us.i = phi ptr [ %18, %17 ], [ %1, %.preheader.i ]
  %.010.us.i = phi i8 [ %13, %17 ], [ 46, %.preheader.i ]
  %.0.us.i = phi i32 [ %.1.us.i, %17 ], [ 0, %.preheader.i ]
  %13 = load i8, ptr %.011.us.i, align 1
  switch i8 %13, label %check_num_oid.exit [
    i8 46, label %14
    i8 0, label %14
    i8 49, label %17
    i8 50, label %17
    i8 51, label %17
    i8 52, label %17
    i8 53, label %17
    i8 54, label %17
    i8 55, label %17
    i8 56, label %17
    i8 57, label %17
    i8 48, label %17
  ]

14:                                               ; preds = %.preheader.split.us.i, %.preheader.split.us.i
  %15 = add i32 %.0.us.i, 1
  %16 = icmp eq i8 %.010.us.i, 46
  br i1 %16, label %check_num_oid.exit, label %17

17:                                               ; preds = %14, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i
  %.1.us.i = phi i32 [ %15, %14 ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ]
  %18 = getelementptr i8, ptr %.011.us.i, i64 1
  %.not15.us.i = icmp eq i8 %13, 0
  br i1 %.not15.us.i, label %check_num_oid.exit, label %.preheader.split.us.i, !llvm.loop !9

.preheader.split.i:                               ; preds = %.preheader.i, %34
  %19 = phi i32 [ %29, %34 ], [ %.pre, %.preheader.i ]
  %.011.i = phi ptr [ %35, %34 ], [ %1, %.preheader.i ]
  %.010.i = phi i8 [ %30, %34 ], [ 46, %.preheader.i ]
  %.0.i = phi i32 [ %.1.i, %34 ], [ 0, %.preheader.i ]
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %21, label %28

21:                                               ; preds = %.preheader.split.i
  %22 = load i8, ptr %.011.i, align 1
  %23 = sext i8 %22 to i32
  %24 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %23, i32 noundef %.0.i)
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i32 @fflush(ptr noundef %26)
  %.pre.i = load i32, ptr @debuglevel, align 4
  br label %28

28:                                               ; preds = %21, %.preheader.split.i
  %29 = phi i32 [ %.pre.i, %21 ], [ %19, %.preheader.split.i ]
  %30 = load i8, ptr %.011.i, align 1
  switch i8 %30, label %check_num_oid.exit [
    i8 46, label %31
    i8 0, label %31
    i8 49, label %34
    i8 50, label %34
    i8 51, label %34
    i8 52, label %34
    i8 53, label %34
    i8 54, label %34
    i8 55, label %34
    i8 56, label %34
    i8 57, label %34
    i8 48, label %34
  ]

31:                                               ; preds = %28, %28
  %32 = add i32 %.0.i, 1
  %33 = icmp eq i8 %.010.i, 46
  br i1 %33, label %check_num_oid.exit, label %34

34:                                               ; preds = %31, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %.1.i = phi i32 [ %32, %31 ], [ %.0.i, %28 ], [ %.0.i, %28 ], [ %.0.i, %28 ], [ %.0.i, %28 ], [ %.0.i, %28 ], [ %.0.i, %28 ], [ %.0.i, %28 ], [ %.0.i, %28 ], [ %.0.i, %28 ], [ %.0.i, %28 ]
  %35 = getelementptr i8, ptr %.011.i, i64 1
  %.not15.i = icmp eq i8 %30, 0
  br i1 %.not15.i, label %check_num_oid.exit, label %.preheader.split.i, !llvm.loop !10

check_num_oid.exit:                               ; preds = %.preheader.split.us.i, %14, %17, %28, %31, %34, %11
  %36 = phi i32 [ %.pre, %11 ], [ %29, %28 ], [ %29, %34 ], [ %29, %31 ], [ %.pre, %17 ], [ %.pre, %14 ], [ %.pre, %.preheader.split.us.i ]
  %.012.i = phi i32 [ 0, %11 ], [ 0, %28 ], [ 0, %31 ], [ %.1.i, %34 ], [ 0, %.preheader.split.us.i ], [ 0, %14 ], [ %.1.us.i, %17 ]
  %37 = icmp sgt i32 %36, 5
  br i1 %37, label %38, label %43

38:                                               ; preds = %check_num_oid.exit
  %39 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %1)
  %40 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %41 = load ptr, ptr @stdout, align 8
  %42 = tail call i32 @fflush(ptr noundef %41)
  br label %43

43:                                               ; preds = %38, %check_num_oid.exit
  %.not = icmp eq i32 %.012.i, 0
  br i1 %.not, label %44, label %45

44:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  br label %.thread

45:                                               ; preds = %43
  %46 = zext i32 %.012.i to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %47) #8
  store ptr %48, ptr %2, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %46
  br label %.outer

.outer:                                           ; preds = %53, %45
  %.031.ph = phi ptr [ %54, %53 ], [ %48, %45 ]
  %.030.ph = phi ptr [ %55, %53 ], [ %1, %45 ]
  %50 = icmp uge ptr %.031.ph, %49
  br label %51

51:                                               ; preds = %.outer, %64
  %.030 = phi ptr [ %72, %64 ], [ %.030.ph, %.outer ]
  %.0 = phi i64 [ %60, %64 ], [ 0, %.outer ]
  %52 = load i8, ptr %.030, align 1
  switch i8 %52, label %.thread.loopexit61 [
    i8 46, label %53
    i8 49, label %56
    i8 50, label %56
    i8 51, label %56
    i8 52, label %56
    i8 53, label %56
    i8 54, label %56
    i8 55, label %56
    i8 56, label %56
    i8 57, label %56
    i8 48, label %56
    i8 0, label %.thread
  ]

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %.031.ph, i64 4
  %55 = getelementptr i8, ptr %.030, i64 1
  br label %.outer, !llvm.loop !12

56:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %51, %51
  %57 = mul i64 %.0, 10
  %58 = zext nneg i8 %52 to i64
  %59 = add i64 %57, -48
  %60 = add i64 %59, %58
  %61 = icmp ugt i64 %60, 4294967295
  %or.cond = select i1 %50, i1 true, i1 %61
  br i1 %or.cond, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %63)
  store ptr null, ptr %2, align 8
  br label %.thread

64:                                               ; preds = %56
  %65 = load i32, ptr %.031.ph, align 4
  %66 = mul i32 %65, 10
  store i32 %66, ptr %.031.ph, align 4
  %67 = load i8, ptr %.030, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %66, -48
  %70 = add i32 %69, %68
  store i32 %70, ptr %.031.ph, align 4
  %.pr = load i8, ptr %.030, align 1
  %71 = icmp eq i8 %.pr, 0
  %72 = getelementptr i8, ptr %.030, i64 1
  br i1 %71, label %.thread, label %51, !llvm.loop !12

.thread.loopexit61:                               ; preds = %51
  br label %.thread

.thread:                                          ; preds = %64, %51, %.thread.loopexit61, %62, %44
  %.029 = phi i32 [ 0, %44 ], [ 0, %.thread.loopexit61 ], [ 0, %62 ], [ %.012.i, %51 ], [ %.012.i, %64 ]
  ret i32 %.029
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oid_add_from_encoded(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef null, i64 noundef 4) #8
  br label %oid_encoded2subid.exit.thread26

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.06484.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %6 = getelementptr i8, ptr %1, i64 %indvars.iv.i.i
  %7 = load i8, ptr %6, align 1
  %.not7282.i.i = icmp sgt i8 %7, -1
  %8 = zext i1 %.not7282.i.i to i32
  %spec.select.i.i = add i32 %.06484.i.i, %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %9 = zext i32 %spec.select.i.i to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %10) #8
  %12 = getelementptr [4 x i8], ptr %11, i64 %9
  %13 = icmp eq i32 %spec.select.i.i, 1
  br i1 %13, label %oid_encoded2subid.exit.thread26, label %.lr.ph89.i.i

oid_encoded2subid.exit.thread26:                  ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  %14 = phi ptr [ %5, %._crit_edge.i.i.thread ], [ %11, %._crit_edge.i.i ]
  store i32 0, ptr %14, align 4
  br label %36

.lr.ph89.i.i:                                     ; preds = %._crit_edge.i.i, %35
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %35 ], [ 0, %._crit_edge.i.i ]
  %.05588.i.i = phi i64 [ %.156.ph.i.i, %35 ], [ 0, %._crit_edge.i.i ]
  %.05887.i.i = phi i1 [ %.159.ph.i.i, %35 ], [ true, %._crit_edge.i.i ]
  %.06186.i.i = phi ptr [ %.162.ph.i.i, %35 ], [ %11, %._crit_edge.i.i ]
  %15 = getelementptr i8, ptr %1, i64 %indvars.iv91.i.i
  %16 = load i8, ptr %15, align 1
  %17 = shl i64 %.05588.i.i, 7
  %18 = and i8 %16, 127
  %19 = zext nneg i8 %18 to i64
  %20 = or disjoint i64 %17, %19
  %.not.i.i = icmp sgt i8 %16, -1
  br i1 %.not.i.i, label %21, label %35

21:                                               ; preds = %.lr.ph89.i.i
  br i1 %.05887.i.i, label %22, label %29

22:                                               ; preds = %21
  %23 = icmp ugt i64 %20, 39
  %24 = add i64 %20, -40
  %spec.select73.i.i = select i1 %23, i64 %24, i64 %20
  %spec.select74.i.i = zext i1 %23 to i32
  %25 = icmp ugt i64 %spec.select73.i.i, 39
  %26 = select i1 %23, i32 2, i32 1
  %27 = add i64 %spec.select73.i.i, -40
  %.4.i.i = select i1 %25, i64 %27, i64 %spec.select73.i.i
  %.1.i.i = select i1 %25, i32 %26, i32 %spec.select74.i.i
  %28 = getelementptr i8, ptr %.06186.i.i, i64 4
  store i32 %.1.i.i, ptr %.06186.i.i, align 4
  br label %29

29:                                               ; preds = %22, %21
  %.263.i.i = phi ptr [ %28, %22 ], [ %.06186.i.i, %21 ]
  %.257.i.i = phi i64 [ %.4.i.i, %22 ], [ %20, %21 ]
  %30 = icmp uge ptr %.263.i.i, %12
  %31 = icmp ugt i64 %.257.i.i, 4294967295
  %or.cond5.i.i = select i1 %30, i1 true, i1 %31
  br i1 %or.cond5.i.i, label %oid_encoded2subid.exit.thread, label %32

32:                                               ; preds = %29
  %33 = trunc nuw i64 %.257.i.i to i32
  %34 = getelementptr i8, ptr %.263.i.i, i64 4
  store i32 %33, ptr %.263.i.i, align 4
  br label %35

oid_encoded2subid.exit.thread:                    ; preds = %29
  tail call void @wmem_free(ptr noundef null, ptr noundef %11)
  br label %58

35:                                               ; preds = %32, %.lr.ph89.i.i
  %.162.ph.i.i = phi ptr [ %.06186.i.i, %.lr.ph89.i.i ], [ %34, %32 ]
  %.159.ph.i.i = phi i1 [ %.05887.i.i, %.lr.ph89.i.i ], [ false, %32 ]
  %.156.ph.i.i = phi i64 [ %20, %.lr.ph89.i.i ], [ 0, %32 ]
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count.i.i
  br i1 %exitcond94.not.i.i, label %oid_encoded2subid.exit, label %.lr.ph89.i.i, !llvm.loop !14

oid_encoded2subid.exit:                           ; preds = %35
  %.not = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not, label %58, label %36

36:                                               ; preds = %oid_encoded2subid.exit.thread26, %oid_encoded2subid.exit
  %.052.i.i31 = phi i32 [ 1, %oid_encoded2subid.exit.thread26 ], [ %spec.select.i.i, %oid_encoded2subid.exit ]
  %.030 = phi ptr [ %14, %oid_encoded2subid.exit.thread26 ], [ %11, %oid_encoded2subid.exit ]
  %37 = icmp eq ptr %.030, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.16)
  br label %oid_subid2string.exit

40:                                               ; preds = %36
  %41 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.17)
  br label %42

42:                                               ; preds = %42, %40
  %.015.i.i = phi i32 [ %.052.i.i31, %40 ], [ %45, %42 ]
  %.014.i.i = phi ptr [ %.030, %40 ], [ %43, %42 ]
  %43 = getelementptr i8, ptr %.014.i.i, i64 4
  %44 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %41, ptr noundef nonnull @.str.18, i32 noundef %44)
  %45 = add i32 %.015.i.i, -1
  %.not.i.i16 = icmp eq i32 %45, 0
  br i1 %.not.i.i16, label %46, label %42, !llvm.loop !6

46:                                               ; preds = %42
  %47 = tail call i64 @wmem_strbuf_get_len(ptr noundef %41)
  %48 = add i64 %47, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %41, i64 noundef %48)
  %49 = tail call ptr @wmem_strbuf_finalize(ptr noundef %41)
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %38, %46
  %.0.i.i = phi ptr [ %39, %38 ], [ %49, %46 ]
  %50 = load i32, ptr @debuglevel, align 4
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %oid_subid2string.exit
  %53 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %.0.i.i)
  %54 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %55 = load ptr, ptr @stdout, align 8
  %56 = tail call i32 @fflush(ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %oid_subid2string.exit
  tail call fastcc void @add_oid(ptr noundef %0, i32 noundef %.052.i.i31, ptr noundef %.030)
  br label %68

58:                                               ; preds = %oid_encoded2subid.exit.thread, %oid_encoded2subid.exit
  %.025 = phi ptr [ null, %oid_encoded2subid.exit.thread ], [ %11, %oid_encoded2subid.exit ]
  %59 = tail call ptr @bytes_to_str_punct_maxlen(ptr noundef null, ptr noundef %1, i64 noundef %wide.trip.count.i.i, i8 noundef signext 58, i64 noundef 24)
  %60 = load i32, ptr @debuglevel, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %.not15 = icmp eq ptr %0, null
  %63 = select i1 %.not15, ptr @.str.1, ptr %0
  %64 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %63, i32 noundef %2, ptr noundef %59)
  %65 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %66 = load ptr, ptr @stdout, align 8
  %67 = tail call i32 @fflush(ptr noundef %66)
  br label %68

68:                                               ; preds = %58, %62, %57
  %.sink = phi ptr [ %.0.i.i, %57 ], [ %59, %62 ], [ %59, %58 ]
  %.024 = phi ptr [ %.030, %57 ], [ %.025, %62 ], [ %.025, %58 ]
  tail call void @wmem_free(ptr noundef null, ptr noundef %.sink)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.024)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @oid_encoded2subid(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06484.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %6 = getelementptr i8, ptr %1, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %.not7282.i = icmp sgt i8 %7, -1
  %8 = zext i1 %.not7282.i to i32
  %spec.select.i = add i32 %.06484.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.064.lcssa.i = phi i32 [ 1, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %9 = zext i32 %.064.lcssa.i to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %10) #8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr [4 x i8], ptr %11, i64 %9
  %13 = icmp eq i32 %.064.lcssa.i, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %11, align 4
  br label %oid_encoded2subid_sub.exit

15:                                               ; preds = %._crit_edge.i
  br i1 %5, label %.lr.ph89.preheader.i, label %oid_encoded2subid_sub.exit

.lr.ph89.preheader.i:                             ; preds = %15
  %wide.trip.count93.i = zext nneg i32 %2 to i64
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %38, %.lr.ph89.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph89.preheader.i ], [ %indvars.iv.next92.i, %38 ]
  %.05588.i = phi i64 [ 0, %.lr.ph89.preheader.i ], [ %.156.ph.i, %38 ]
  %.05887.i = phi i1 [ true, %.lr.ph89.preheader.i ], [ %.159.ph.i, %38 ]
  %.06186.i = phi ptr [ %11, %.lr.ph89.preheader.i ], [ %.162.ph.i, %38 ]
  %16 = getelementptr i8, ptr %1, i64 %indvars.iv91.i
  %17 = load i8, ptr %16, align 1
  %18 = shl i64 %.05588.i, 7
  %19 = and i8 %17, 127
  %20 = zext nneg i8 %19 to i64
  %21 = or disjoint i64 %18, %20
  %.not.i = icmp sgt i8 %17, -1
  br i1 %.not.i, label %22, label %38

22:                                               ; preds = %.lr.ph89.i
  br i1 %.05887.i, label %23, label %30

23:                                               ; preds = %22
  %24 = icmp ugt i64 %21, 39
  %25 = add i64 %21, -40
  %spec.select73.i = select i1 %24, i64 %25, i64 %21
  %spec.select74.i = zext i1 %24 to i32
  %26 = icmp ugt i64 %spec.select73.i, 39
  %27 = select i1 %24, i32 2, i32 1
  %28 = add i64 %spec.select73.i, -40
  %.4.i = select i1 %26, i64 %28, i64 %spec.select73.i
  %.1.i = select i1 %26, i32 %27, i32 %spec.select74.i
  %29 = getelementptr i8, ptr %.06186.i, i64 4
  store i32 %.1.i, ptr %.06186.i, align 4
  br label %30

30:                                               ; preds = %23, %22
  %.263.i = phi ptr [ %29, %23 ], [ %.06186.i, %22 ]
  %.257.i = phi i64 [ %.4.i, %23 ], [ %21, %22 ]
  %31 = icmp uge ptr %.263.i, %12
  %32 = icmp ugt i64 %.257.i, 4294967295
  %or.cond5.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond5.i, label %36, label %33

33:                                               ; preds = %30
  %34 = trunc nuw i64 %.257.i to i32
  %35 = getelementptr i8, ptr %.263.i, i64 4
  store i32 %34, ptr %.263.i, align 4
  br label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %37)
  store ptr null, ptr %3, align 8
  br label %oid_encoded2subid_sub.exit

38:                                               ; preds = %33, %.lr.ph89.i
  %.162.ph.i = phi ptr [ %.06186.i, %.lr.ph89.i ], [ %35, %33 ]
  %.159.ph.i = phi i1 [ %.05887.i, %.lr.ph89.i ], [ false, %33 ]
  %.156.ph.i = phi i64 [ %21, %.lr.ph89.i ], [ 0, %33 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %oid_encoded2subid_sub.exit, label %.lr.ph89.i, !llvm.loop !14

oid_encoded2subid_sub.exit:                       ; preds = %38, %14, %15, %36
  %.052.i = phi i32 [ 1, %14 ], [ %.064.lcssa.i, %15 ], [ 0, %36 ], [ %.064.lcssa.i, %38 ]
  ret i32 %.052.i
}

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @oid_pref_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @prefs_register_static_text_preference(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @prefs_register_static_text_preference(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10)
  tail call void @prefs_register_static_text_preference(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oids_init() local_unnamed_addr #0 {
  tail call fastcc void @prepopulate_oids()
  %1 = load i32, ptr @debuglevel, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.15)
  %5 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @prepopulate_oids() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @oid_root, i64 24), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %3 ]
  store i32 %9, ptr @debuglevel, align 4
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call noalias ptr @wmem_tree_new(ptr noundef %10)
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @oid_root, i64 24), align 8
  store i32 0, ptr %1, align 4
  call void @oid_add(ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull %1)
  store i32 1, ptr %1, align 4
  call void @oid_add(ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef nonnull %1)
  store i32 2, ptr %1, align 4
  call void @oid_add(ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %12

12:                                               ; preds = %8, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oids_cleanup() local_unnamed_addr #0 {
  %1 = load i32, ptr @debuglevel, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.15)
  %5 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rel_oid_subid2string(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq i32 %2, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.16)
  br label %20

9:                                                ; preds = %4
  %10 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.17)
  br i1 %3, label %.preheader, label %11

11:                                               ; preds = %9
  tail call void @wmem_strbuf_append_c(ptr noundef %10, i8 noundef signext 46)
  br label %.preheader

.preheader:                                       ; preds = %11, %9
  br label %12

12:                                               ; preds = %.preheader, %12
  %.015 = phi i32 [ %15, %12 ], [ %2, %.preheader ]
  %.014 = phi ptr [ %13, %12 ], [ %1, %.preheader ]
  %13 = getelementptr i8, ptr %.014, i64 4
  %14 = load i32, ptr %.014, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.18, i32 noundef %14)
  %15 = add i32 %.015, -1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %12, !llvm.loop !6

16:                                               ; preds = %12
  %17 = tail call i64 @wmem_strbuf_get_len(ptr noundef %10)
  %18 = add i64 %17, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %10, i64 noundef %18)
  %19 = tail call ptr @wmem_strbuf_finalize(ptr noundef %10)
  br label %20

20:                                               ; preds = %16, %7
  %.0 = phi ptr [ %8, %7 ], [ %19, %16 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @oid_encoded2subid_sub(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %4 to i32
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06484 = phi i32 [ %6, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %8 = getelementptr i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %.not7282 = icmp sgt i8 %9, -1
  %10 = zext i1 %.not7282 to i32
  %spec.select = add i32 %.06484, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.064.lcssa = phi i32 [ %6, %5 ], [ %spec.select, %.lr.ph ]
  %11 = zext i32 %.064.lcssa to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %12) #8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr [4 x i8], ptr %13, i64 %11
  %15 = icmp eq i32 %.064.lcssa, 1
  %or.cond = and i1 %4, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %._crit_edge
  store i32 0, ptr %13, align 4
  br label %.loopexit

17:                                               ; preds = %._crit_edge
  %18 = icmp ne i32 %.064.lcssa, 0
  %or.cond3.not = or i1 %4, %18
  %brmerge.not = and i1 %7, %or.cond3.not
  br i1 %brmerge.not, label %.lr.ph89.preheader, label %.loopexit

.lr.ph89.preheader:                               ; preds = %17
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %41
  %indvars.iv91 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next92, %41 ]
  %.05588 = phi i64 [ 0, %.lr.ph89.preheader ], [ %.156.ph, %41 ]
  %.05887 = phi i1 [ %4, %.lr.ph89.preheader ], [ %.159.ph, %41 ]
  %.06186 = phi ptr [ %13, %.lr.ph89.preheader ], [ %.162.ph, %41 ]
  %19 = getelementptr i8, ptr %1, i64 %indvars.iv91
  %20 = load i8, ptr %19, align 1
  %21 = shl i64 %.05588, 7
  %22 = and i8 %20, 127
  %23 = zext nneg i8 %22 to i64
  %24 = or disjoint i64 %21, %23
  %.not = icmp sgt i8 %20, -1
  br i1 %.not, label %25, label %41

25:                                               ; preds = %.lr.ph89
  br i1 %.05887, label %26, label %33

26:                                               ; preds = %25
  %27 = icmp ugt i64 %24, 39
  %28 = add i64 %24, -40
  %spec.select73 = select i1 %27, i64 %28, i64 %24
  %spec.select74 = zext i1 %27 to i32
  %29 = icmp ugt i64 %spec.select73, 39
  %30 = select i1 %27, i32 2, i32 1
  %31 = add i64 %spec.select73, -40
  %.4 = select i1 %29, i64 %31, i64 %spec.select73
  %.1 = select i1 %29, i32 %30, i32 %spec.select74
  %32 = getelementptr i8, ptr %.06186, i64 4
  store i32 %.1, ptr %.06186, align 4
  br label %33

33:                                               ; preds = %26, %25
  %.263 = phi ptr [ %32, %26 ], [ %.06186, %25 ]
  %.257 = phi i64 [ %.4, %26 ], [ %24, %25 ]
  %34 = icmp uge ptr %.263, %14
  %35 = icmp ugt i64 %.257, 4294967295
  %or.cond5 = select i1 %34, i1 true, i1 %35
  br i1 %or.cond5, label %39, label %36

36:                                               ; preds = %33
  %37 = trunc nuw i64 %.257 to i32
  %38 = getelementptr i8, ptr %.263, i64 4
  store i32 %37, ptr %.263, align 4
  br label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %40)
  store ptr null, ptr %3, align 8
  br label %.loopexit

41:                                               ; preds = %36, %.lr.ph89
  %.162.ph = phi ptr [ %.06186, %.lr.ph89 ], [ %38, %36 ]
  %.159.ph = phi i1 [ %.05887, %.lr.ph89 ], [ false, %36 ]
  %.156.ph = phi i64 [ %24, %.lr.ph89 ], [ 0, %36 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count93
  br i1 %exitcond94.not, label %.loopexit, label %.lr.ph89, !llvm.loop !14

.loopexit:                                        ; preds = %41, %17, %39, %16
  %.052 = phi i32 [ 1, %16 ], [ %.064.lcssa, %17 ], [ 0, %39 ], [ %.064.lcssa, %41 ]
  ret i32 %.052
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_get(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %.preheader, label %8

.preheader:                                       ; preds = %5
  %.not33 = icmp eq i32 %0, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

8:                                                ; preds = %5, %4
  store i32 0, ptr %2, align 4
  br label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %.02327 = phi ptr [ @oid_root, %.lr.ph.preheader ], [ %13, %14 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02327, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @wmem_tree_lookup32(ptr noundef %10, i32 noundef %12)
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %._crit_edge.loopexit.split.loop.exit, label %14

14:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %15 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.023.lcssa = phi ptr [ @oid_root, %.preheader ], [ %.02327, %._crit_edge.loopexit.split.loop.exit ], [ %13, %14 ]
  %.022.lcssa = phi i32 [ 0, %.preheader ], [ %15, %._crit_edge.loopexit.split.loop.exit ], [ %0, %14 ]
  store i32 %.022.lcssa, ptr %2, align 4
  %16 = sub i32 %0, %.022.lcssa
  br label %17

17:                                               ; preds = %._crit_edge, %8
  %storemerge = phi i32 [ %16, %._crit_edge ], [ %0, %8 ]
  %.0 = phi ptr [ %.023.lcssa, %._crit_edge ], [ @oid_root, %8 ]
  store i32 %storemerge, ptr %3, align 4
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_get_from_encoded(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.06484.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %8 = getelementptr i8, ptr %1, i64 %indvars.iv.i.i
  %9 = load i8, ptr %8, align 1
  %.not7282.i.i = icmp sgt i8 %9, -1
  %10 = zext i1 %.not7282.i.i to i32
  %spec.select.i.i = add i32 %.06484.i.i, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %6
  %.064.lcssa.i.i = phi i32 [ 1, %6 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %11 = zext i32 %.064.lcssa.i.i to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %12) #8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr [4 x i8], ptr %13, i64 %11
  %15 = icmp eq i32 %.064.lcssa.i.i, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %._crit_edge.i.i
  store i32 0, ptr %13, align 4
  br label %oid_encoded2subid.exit

17:                                               ; preds = %._crit_edge.i.i
  br i1 %7, label %.lr.ph89.preheader.i.i, label %oid_encoded2subid.exit

.lr.ph89.preheader.i.i:                           ; preds = %17
  %wide.trip.count93.i.i = zext nneg i32 %2 to i64
  br label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %39, %.lr.ph89.preheader.i.i
  %indvars.iv91.i.i = phi i64 [ 0, %.lr.ph89.preheader.i.i ], [ %indvars.iv.next92.i.i, %39 ]
  %.05588.i.i = phi i64 [ 0, %.lr.ph89.preheader.i.i ], [ %.156.ph.i.i, %39 ]
  %.05887.i.i = phi i1 [ true, %.lr.ph89.preheader.i.i ], [ %.159.ph.i.i, %39 ]
  %.06186.i.i = phi ptr [ %13, %.lr.ph89.preheader.i.i ], [ %.162.ph.i.i, %39 ]
  %18 = getelementptr i8, ptr %1, i64 %indvars.iv91.i.i
  %19 = load i8, ptr %18, align 1
  %20 = shl i64 %.05588.i.i, 7
  %21 = and i8 %19, 127
  %22 = zext nneg i8 %21 to i64
  %23 = or disjoint i64 %20, %22
  %.not.i.i = icmp sgt i8 %19, -1
  br i1 %.not.i.i, label %24, label %39

24:                                               ; preds = %.lr.ph89.i.i
  br i1 %.05887.i.i, label %25, label %32

25:                                               ; preds = %24
  %26 = icmp ugt i64 %23, 39
  %27 = add i64 %23, -40
  %spec.select73.i.i = select i1 %26, i64 %27, i64 %23
  %spec.select74.i.i = zext i1 %26 to i32
  %28 = icmp ugt i64 %spec.select73.i.i, 39
  %29 = select i1 %26, i32 2, i32 1
  %30 = add i64 %spec.select73.i.i, -40
  %.4.i.i = select i1 %28, i64 %30, i64 %spec.select73.i.i
  %.1.i.i = select i1 %28, i32 %29, i32 %spec.select74.i.i
  %31 = getelementptr i8, ptr %.06186.i.i, i64 4
  store i32 %.1.i.i, ptr %.06186.i.i, align 4
  br label %32

32:                                               ; preds = %25, %24
  %.263.i.i = phi ptr [ %31, %25 ], [ %.06186.i.i, %24 ]
  %.257.i.i = phi i64 [ %.4.i.i, %25 ], [ %23, %24 ]
  %33 = icmp uge ptr %.263.i.i, %14
  %34 = icmp ugt i64 %.257.i.i, 4294967295
  %or.cond5.i.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond5.i.i, label %oid_encoded2subid.exit.thread, label %35

35:                                               ; preds = %32
  %36 = trunc nuw i64 %.257.i.i to i32
  %37 = getelementptr i8, ptr %.263.i.i, i64 4
  store i32 %36, ptr %.263.i.i, align 4
  br label %39

oid_encoded2subid.exit.thread:                    ; preds = %32
  %38 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %38)
  store ptr null, ptr %3, align 8
  br label %44

39:                                               ; preds = %35, %.lr.ph89.i.i
  %.162.ph.i.i = phi ptr [ %.06186.i.i, %.lr.ph89.i.i ], [ %37, %35 ]
  %.159.ph.i.i = phi i1 [ %.05887.i.i, %.lr.ph89.i.i ], [ false, %35 ]
  %.156.ph.i.i = phi i64 [ %23, %.lr.ph89.i.i ], [ 0, %35 ]
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count93.i.i
  br i1 %exitcond94.not.i.i, label %oid_encoded2subid.exitthread-pre-split, label %.lr.ph89.i.i, !llvm.loop !14

oid_encoded2subid.exitthread-pre-split:           ; preds = %39
  %.pr = load ptr, ptr %3, align 8
  br label %oid_encoded2subid.exit

oid_encoded2subid.exit:                           ; preds = %oid_encoded2subid.exitthread-pre-split, %16, %17
  %40 = phi ptr [ %.pr, %oid_encoded2subid.exitthread-pre-split ], [ %13, %16 ], [ %13, %17 ]
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %oid_encoded2subid.exit
  %42 = load i32, ptr %40, align 4
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %41
  %.not33.i = icmp eq i32 %.064.lcssa.i.i, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

44:                                               ; preds = %oid_encoded2subid.exit.thread, %41, %oid_encoded2subid.exit
  %.052.i.i9 = phi i32 [ 0, %oid_encoded2subid.exit.thread ], [ %.064.lcssa.i.i, %41 ], [ %.064.lcssa.i.i, %oid_encoded2subid.exit ]
  store i32 0, ptr %4, align 4
  br label %oid_get.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %.preheader.i ]
  %.02327.i = phi ptr [ %49, %50 ], [ @oid_root, %.preheader.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr [4 x i8], ptr %40, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = tail call ptr @wmem_tree_lookup32(ptr noundef %46, i32 noundef %48)
  %.not26.i = icmp eq ptr %49, null
  br i1 %.not26.i, label %._crit_edge.loopexit.split.loop.exit.i, label %50

50:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %51 = trunc nuw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %50, %._crit_edge.loopexit.split.loop.exit.i, %.preheader.i
  %.023.lcssa.i = phi ptr [ @oid_root, %.preheader.i ], [ %.02327.i, %._crit_edge.loopexit.split.loop.exit.i ], [ %49, %50 ]
  %.022.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %51, %._crit_edge.loopexit.split.loop.exit.i ], [ %.064.lcssa.i.i, %50 ]
  store i32 %.022.lcssa.i, ptr %4, align 4
  %52 = sub i32 %.064.lcssa.i.i, %.022.lcssa.i
  br label %oid_get.exit

oid_get.exit:                                     ; preds = %44, %._crit_edge.i
  %storemerge.i = phi i32 [ %52, %._crit_edge.i ], [ %.052.i.i9, %44 ]
  %.0.i = phi ptr [ %.023.lcssa.i, %._crit_edge.i ], [ @oid_root, %44 ]
  store i32 %storemerge.i, ptr %5, align 4
  ret ptr %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %.not33.i = icmp eq i32 %6, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

11:                                               ; preds = %8, %5
  store i32 0, ptr %3, align 4
  br label %oid_get.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %.02327.i = phi ptr [ @oid_root, %.lr.ph.preheader.i ], [ %16, %17 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @wmem_tree_lookup32(ptr noundef %13, i32 noundef %15)
  %.not26.i = icmp eq ptr %16, null
  br i1 %.not26.i, label %._crit_edge.loopexit.split.loop.exit.i, label %17

17:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %18 = trunc nuw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %._crit_edge.loopexit.split.loop.exit.i, %.preheader.i
  %.023.lcssa.i = phi ptr [ @oid_root, %.preheader.i ], [ %.02327.i, %._crit_edge.loopexit.split.loop.exit.i ], [ %16, %17 ]
  %.022.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %18, %._crit_edge.loopexit.split.loop.exit.i ], [ %6, %17 ]
  store i32 %.022.lcssa.i, ptr %3, align 4
  %19 = sub i32 %6, %.022.lcssa.i
  br label %oid_get.exit

oid_get.exit:                                     ; preds = %11, %._crit_edge.i
  %storemerge.i = phi i32 [ %19, %._crit_edge.i ], [ %6, %11 ]
  %.0.i = phi ptr [ %.023.lcssa.i, %._crit_edge.i ], [ @oid_root, %11 ]
  store i32 %storemerge.i, ptr %4, align 4
  ret ptr %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_resolved_from_encoded(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef null, i64 noundef 4) #8
  br label %14

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.06484.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %6 = getelementptr i8, ptr %1, i64 %indvars.iv.i.i
  %7 = load i8, ptr %6, align 1
  %.not7282.i.i = icmp sgt i8 %7, -1
  %8 = zext i1 %.not7282.i.i to i32
  %spec.select.i.i = add i32 %.06484.i.i, %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %9 = zext i32 %spec.select.i.i to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %10) #8
  %12 = getelementptr [4 x i8], ptr %11, i64 %9
  %13 = icmp eq i32 %spec.select.i.i, 1
  br i1 %13, label %14, label %.lr.ph89.i.i

14:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %15 = phi ptr [ %5, %._crit_edge.i.i.thread ], [ %11, %._crit_edge.i.i ]
  store i32 0, ptr %15, align 4
  br label %oid_encoded2subid.exit

.lr.ph89.i.i:                                     ; preds = %._crit_edge.i.i, %37
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %37 ], [ 0, %._crit_edge.i.i ]
  %.05588.i.i = phi i64 [ %.156.ph.i.i, %37 ], [ 0, %._crit_edge.i.i ]
  %.05887.i.i = phi i1 [ %.159.ph.i.i, %37 ], [ true, %._crit_edge.i.i ]
  %.06186.i.i = phi ptr [ %.162.ph.i.i, %37 ], [ %11, %._crit_edge.i.i ]
  %16 = getelementptr i8, ptr %1, i64 %indvars.iv91.i.i
  %17 = load i8, ptr %16, align 1
  %18 = shl i64 %.05588.i.i, 7
  %19 = and i8 %17, 127
  %20 = zext nneg i8 %19 to i64
  %21 = or disjoint i64 %18, %20
  %.not.i.i = icmp sgt i8 %17, -1
  br i1 %.not.i.i, label %22, label %37

22:                                               ; preds = %.lr.ph89.i.i
  br i1 %.05887.i.i, label %23, label %30

23:                                               ; preds = %22
  %24 = icmp ugt i64 %21, 39
  %25 = add i64 %21, -40
  %spec.select73.i.i = select i1 %24, i64 %25, i64 %21
  %spec.select74.i.i = zext i1 %24 to i32
  %26 = icmp ugt i64 %spec.select73.i.i, 39
  %27 = select i1 %24, i32 2, i32 1
  %28 = add i64 %spec.select73.i.i, -40
  %.4.i.i = select i1 %26, i64 %28, i64 %spec.select73.i.i
  %.1.i.i = select i1 %26, i32 %27, i32 %spec.select74.i.i
  %29 = getelementptr i8, ptr %.06186.i.i, i64 4
  store i32 %.1.i.i, ptr %.06186.i.i, align 4
  br label %30

30:                                               ; preds = %23, %22
  %.263.i.i = phi ptr [ %29, %23 ], [ %.06186.i.i, %22 ]
  %.257.i.i = phi i64 [ %.4.i.i, %23 ], [ %21, %22 ]
  %31 = icmp uge ptr %.263.i.i, %12
  %32 = icmp ugt i64 %.257.i.i, 4294967295
  %or.cond5.i.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond5.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = trunc nuw i64 %.257.i.i to i32
  %35 = getelementptr i8, ptr %.263.i.i, i64 4
  store i32 %34, ptr %.263.i.i, align 4
  br label %37

36:                                               ; preds = %30
  tail call void @wmem_free(ptr noundef null, ptr noundef %11)
  br label %oid_encoded2subid.exit

37:                                               ; preds = %33, %.lr.ph89.i.i
  %.162.ph.i.i = phi ptr [ %.06186.i.i, %.lr.ph89.i.i ], [ %35, %33 ]
  %.159.ph.i.i = phi i1 [ %.05887.i.i, %.lr.ph89.i.i ], [ false, %33 ]
  %.156.ph.i.i = phi i64 [ %21, %.lr.ph89.i.i ], [ 0, %33 ]
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count.i.i
  br i1 %exitcond94.not.i.i, label %oid_encoded2subid.exit, label %.lr.ph89.i.i, !llvm.loop !14

oid_encoded2subid.exit:                           ; preds = %37, %14, %36
  %.0 = phi ptr [ %15, %14 ], [ null, %36 ], [ %11, %37 ]
  %.052.i.i = phi i32 [ 1, %14 ], [ 0, %36 ], [ %spec.select.i.i, %37 ]
  %38 = tail call ptr @oid_resolved(ptr noundef %0, i32 noundef %.052.i.i, ptr noundef %.0)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0)
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_resolved(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %.preheader.i, label %7

7:                                                ; preds = %4, %3
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.20)
  br label %oid_subid2string.exit

.preheader.i:                                     ; preds = %4
  %.not33.i = icmp eq i32 %1, 0
  br i1 %.not33.i, label %oid_get.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %.02327.i = phi ptr [ @oid_root, %.lr.ph.preheader.i ], [ %13, %14 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @wmem_tree_lookup32(ptr noundef %10, i32 noundef %12)
  %.not26.i = icmp eq ptr %13, null
  br i1 %.not26.i, label %._crit_edge.loopexit.split.loop.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %oid_get.exit, label %.lr.ph.i, !llvm.loop !15

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %15 = trunc nuw i64 %indvars.iv.i to i32
  br label %oid_get.exit

oid_get.exit:                                     ; preds = %14, %.preheader.i, %._crit_edge.loopexit.split.loop.exit.i
  %.023.lcssa.i = phi ptr [ @oid_root, %.preheader.i ], [ %.02327.i, %._crit_edge.loopexit.split.loop.exit.i ], [ %13, %14 ]
  %.022.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %15, %._crit_edge.loopexit.split.loop.exit.i ], [ %1, %14 ]
  %16 = sub i32 %1, %.022.lcssa.i
  %17 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not3062 = icmp eq ptr %18, null
  br i1 %.not3062, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %oid_get.exit, %34
  %.02565 = phi ptr [ %20, %34 ], [ %.023.lcssa.i, %oid_get.exit ]
  %.05164 = phi i32 [ %35, %34 ], [ %16, %oid_get.exit ]
  %.05263 = phi i32 [ %36, %34 ], [ %.022.lcssa.i, %oid_get.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.02565, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %21, label %34

21:                                               ; preds = %.lr.ph
  br i1 %.not33.i, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.16)
  br label %oid_subid2string.exit

24:                                               ; preds = %21
  %25 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.17)
  br label %26

26:                                               ; preds = %26, %24
  %.015.i.i = phi i32 [ %1, %24 ], [ %29, %26 ]
  %.014.i.i = phi ptr [ %2, %24 ], [ %27, %26 ]
  %27 = getelementptr i8, ptr %.014.i.i, i64 4
  %28 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %25, ptr noundef nonnull @.str.18, i32 noundef %28)
  %29 = add i32 %.015.i.i, -1
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %30, label %26, !llvm.loop !6

30:                                               ; preds = %26
  %31 = tail call i64 @wmem_strbuf_get_len(ptr noundef %25)
  %32 = add i64 %31, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %25, i64 noundef %32)
  %33 = tail call ptr @wmem_strbuf_finalize(ptr noundef %25)
  br label %oid_subid2string.exit

34:                                               ; preds = %.lr.ph
  %35 = add i32 %.05164, 1
  %36 = add i32 %.05263, -1
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not30 = icmp eq ptr %38, null
  br i1 %.not30, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %34, %oid_get.exit
  %.025.lcssa = phi ptr [ %.023.lcssa.i, %oid_get.exit ], [ %20, %34 ]
  %.052.lcssa = phi i32 [ %.022.lcssa.i, %oid_get.exit ], [ %36, %34 ]
  %.051.lcssa = phi i32 [ %16, %oid_get.exit ], [ %35, %34 ]
  %.lcssa = phi ptr [ %18, %oid_get.exit ], [ %38, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.025.lcssa, i64 8
  %.not31 = icmp eq i32 %.051.lcssa, 0
  br i1 %.not31, label %71, label %40

40:                                               ; preds = %._crit_edge
  %41 = icmp eq i32 %.052.lcssa, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.16)
  br label %oid_subid2string.exit39

44:                                               ; preds = %40
  %45 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.17)
  br label %46

46:                                               ; preds = %46, %44
  %.015.i.i35 = phi i32 [ %.052.lcssa, %44 ], [ %49, %46 ]
  %.014.i.i36 = phi ptr [ %2, %44 ], [ %47, %46 ]
  %47 = getelementptr i8, ptr %.014.i.i36, i64 4
  %48 = load i32, ptr %.014.i.i36, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %45, ptr noundef nonnull @.str.18, i32 noundef %48)
  %49 = add i32 %.015.i.i35, -1
  %.not.i.i37 = icmp eq i32 %49, 0
  br i1 %.not.i.i37, label %50, label %46, !llvm.loop !6

50:                                               ; preds = %46
  %51 = tail call i64 @wmem_strbuf_get_len(ptr noundef %45)
  %52 = add i64 %51, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %45, i64 noundef %52)
  %53 = tail call ptr @wmem_strbuf_finalize(ptr noundef %45)
  br label %oid_subid2string.exit39

oid_subid2string.exit39:                          ; preds = %42, %50
  %.0.i.i38 = phi ptr [ %43, %42 ], [ %53, %50 ]
  %54 = zext i32 %.052.lcssa to i64
  %55 = getelementptr [4 x i8], ptr %2, i64 %54
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %oid_subid2string.exit39
  %58 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.16)
  br label %oid_subid2string.exit45

59:                                               ; preds = %oid_subid2string.exit39
  %60 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.17)
  br label %61

61:                                               ; preds = %61, %59
  %.015.i.i41 = phi i32 [ %.051.lcssa, %59 ], [ %64, %61 ]
  %.014.i.i42 = phi ptr [ %55, %59 ], [ %62, %61 ]
  %62 = getelementptr i8, ptr %.014.i.i42, i64 4
  %63 = load i32, ptr %.014.i.i42, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %60, ptr noundef nonnull @.str.18, i32 noundef %63)
  %64 = add i32 %.015.i.i41, -1
  %.not.i.i43 = icmp eq i32 %64, 0
  br i1 %.not.i.i43, label %65, label %61, !llvm.loop !6

65:                                               ; preds = %61
  %66 = tail call i64 @wmem_strbuf_get_len(ptr noundef %60)
  %67 = add i64 %66, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %60, i64 noundef %67)
  %68 = tail call ptr @wmem_strbuf_finalize(ptr noundef %60)
  br label %oid_subid2string.exit45

oid_subid2string.exit45:                          ; preds = %57, %65
  %.0.i.i44 = phi ptr [ %58, %57 ], [ %68, %65 ]
  %69 = load ptr, ptr %39, align 8
  %.not32 = icmp eq ptr %69, null
  %. = select i1 %.not32, ptr %.0.i.i38, ptr %69
  %70 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %0, ptr noundef %., ptr noundef nonnull @.str.21, ptr noundef %.0.i.i44, ptr noundef null)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0.i.i38)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0.i.i44)
  br label %oid_subid2string.exit

71:                                               ; preds = %._crit_edge
  %72 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %.lcssa)
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %30, %22, %71, %oid_subid2string.exit45, %7
  %.0 = phi ptr [ %8, %7 ], [ %70, %oid_subid2string.exit45 ], [ %72, %71 ], [ %23, %22 ], [ %33, %30 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rel_oid_resolved_from_encoded(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06484.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %5 = getelementptr i8, ptr %1, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %.not7282.i = icmp sgt i8 %6, -1
  %7 = zext i1 %.not7282.i to i32
  %spec.select.i = add i32 %.06484.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.064.lcssa.i = phi i32 [ 0, %3 ], [ %spec.select.i, %.lr.ph.i ]
  %8 = zext i32 %.064.lcssa.i to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %9) #8
  %11 = getelementptr [4 x i8], ptr %10, i64 %8
  %12 = icmp ne i32 %.064.lcssa.i, 0
  %brmerge.not.i = and i1 %4, %12
  br i1 %brmerge.not.i, label %.lr.ph89.preheader.i, label %oid_encoded2subid_sub.exit

.lr.ph89.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count93.i = zext nneg i32 %2 to i64
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %26, %.lr.ph89.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph89.preheader.i ], [ %indvars.iv.next92.i, %26 ]
  %.05588.i = phi i64 [ 0, %.lr.ph89.preheader.i ], [ %.156.ph.i, %26 ]
  %.06186.i = phi ptr [ %10, %.lr.ph89.preheader.i ], [ %.162.ph.i, %26 ]
  %13 = getelementptr i8, ptr %1, i64 %indvars.iv91.i
  %14 = load i8, ptr %13, align 1
  %15 = shl i64 %.05588.i, 7
  %16 = and i8 %14, 127
  %17 = zext nneg i8 %16 to i64
  %18 = or disjoint i64 %15, %17
  %.not.i = icmp sgt i8 %14, -1
  br i1 %.not.i, label %19, label %26

19:                                               ; preds = %.lr.ph89.i
  %20 = icmp uge ptr %.06186.i, %11
  %21 = icmp ugt i64 %15, 4294967295
  %or.cond5.i = select i1 %20, i1 true, i1 %21
  br i1 %or.cond5.i, label %25, label %22

22:                                               ; preds = %19
  %23 = trunc nuw i64 %18 to i32
  %24 = getelementptr i8, ptr %.06186.i, i64 4
  store i32 %23, ptr %.06186.i, align 4
  br label %26

25:                                               ; preds = %19
  tail call void @wmem_free(ptr noundef null, ptr noundef %10)
  br label %oid_encoded2subid_sub.exit

26:                                               ; preds = %22, %.lr.ph89.i
  %.162.ph.i = phi ptr [ %.06186.i, %.lr.ph89.i ], [ %24, %22 ]
  %.156.ph.i = phi i64 [ %18, %.lr.ph89.i ], [ 0, %22 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %oid_encoded2subid_sub.exit, label %.lr.ph89.i, !llvm.loop !14

oid_encoded2subid_sub.exit:                       ; preds = %26, %._crit_edge.i, %25
  %.0 = phi ptr [ null, %25 ], [ %10, %._crit_edge.i ], [ %10, %26 ]
  %.052.i = phi i32 [ 0, %25 ], [ %.064.lcssa.i, %._crit_edge.i ], [ %.064.lcssa.i, %26 ]
  %27 = tail call ptr @rel_oid_subid2string(ptr noundef %0, ptr noundef %.0, i32 noundef %.052.i, i1 noundef zeroext false)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0)
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @oid_subid2encoded(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
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
  %.05072 = phi i32 [ %10, %8 ], [ 0, %22 ]
  %.05470 = phi i32 [ 0, %8 ], [ %23, %22 ]
  %12 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %.05072
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
  %23 = add i32 %.05470, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader, label %11, !llvm.loop !17

.lr.ph.preheader:                                 ; preds = %22
  %24 = zext i32 %23 to i64
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %24) #8
  store ptr %25, ptr %3, align 8
  %26 = load i32, ptr %2, align 4
  %27 = mul i32 %26, 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv77 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next78, %55 ]
  %.04975 = phi ptr [ %25, %.lr.ph.preheader ], [ %58, %55 ]
  %.15174 = phi i32 [ %27, %.lr.ph.preheader ], [ 0, %55 ]
  %28 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv77
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %.15174
  %31 = icmp ult i32 %30, 128
  br i1 %31, label %55, label %32

32:                                               ; preds = %.lr.ph
  %33 = icmp ult i32 %30, 16384
  br i1 %33, label %.thread68, label %34

34:                                               ; preds = %32
  %35 = icmp ult i32 %30, 2097152
  br i1 %35, label %.thread66, label %36

36:                                               ; preds = %34
  %37 = icmp ult i32 %30, 268435456
  br i1 %37, label %.thread64, label %38

38:                                               ; preds = %36
  %39 = lshr i32 %30, 28
  %40 = trunc nuw nsw i32 %39 to i8
  %41 = or disjoint i8 %40, -128
  %42 = getelementptr i8, ptr %.04975, i64 1
  store i8 %41, ptr %.04975, align 1
  br label %.thread64

.thread64:                                        ; preds = %36, %38
  %.1 = phi ptr [ %42, %38 ], [ %.04975, %36 ]
  %43 = lshr i32 %30, 21
  %44 = trunc i32 %43 to i8
  %45 = or i8 %44, -128
  %46 = getelementptr i8, ptr %.1, i64 1
  store i8 %45, ptr %.1, align 1
  br label %.thread66

.thread66:                                        ; preds = %34, %.thread64
  %.2 = phi ptr [ %46, %.thread64 ], [ %.04975, %34 ]
  %47 = lshr i32 %30, 14
  %48 = trunc i32 %47 to i8
  %49 = or i8 %48, -128
  %50 = getelementptr i8, ptr %.2, i64 1
  store i8 %49, ptr %.2, align 1
  br label %.thread68

.thread68:                                        ; preds = %32, %.thread66
  %.3 = phi ptr [ %50, %.thread66 ], [ %.04975, %32 ]
  %51 = lshr i32 %30, 7
  %52 = trunc i32 %51 to i8
  %53 = or i8 %52, -128
  %54 = getelementptr i8, ptr %.3, i64 1
  store i8 %53, ptr %.3, align 1
  br label %55

55:                                               ; preds = %.lr.ph, %.thread68
  %.4 = phi ptr [ %54, %.thread68 ], [ %.04975, %.lr.ph ]
  %56 = trunc i32 %30 to i8
  %57 = and i8 %56, 127
  %58 = getelementptr i8, ptr %.4, i64 1
  store i8 %57, ptr %.4, align 1
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %55, %7
  %.056 = phi i32 [ 0, %7 ], [ %23, %55 ]
  ret i32 %.056
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_encoded2string(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef null, i64 noundef 4) #8
  br label %oid_encoded2subid.exit.thread17

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.06484.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %6 = getelementptr i8, ptr %1, i64 %indvars.iv.i.i
  %7 = load i8, ptr %6, align 1
  %.not7282.i.i = icmp sgt i8 %7, -1
  %8 = zext i1 %.not7282.i.i to i32
  %spec.select.i.i = add i32 %.06484.i.i, %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %9 = zext i32 %spec.select.i.i to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %10) #8
  %12 = getelementptr [4 x i8], ptr %11, i64 %9
  %13 = icmp eq i32 %spec.select.i.i, 1
  br i1 %13, label %oid_encoded2subid.exit.thread17, label %.lr.ph89.i.i

oid_encoded2subid.exit.thread17:                  ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  %14 = phi ptr [ %5, %._crit_edge.i.i.thread ], [ %11, %._crit_edge.i.i ]
  store i32 0, ptr %14, align 4
  br label %36

.lr.ph89.i.i:                                     ; preds = %._crit_edge.i.i, %35
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %35 ], [ 0, %._crit_edge.i.i ]
  %.05588.i.i = phi i64 [ %.156.ph.i.i, %35 ], [ 0, %._crit_edge.i.i ]
  %.05887.i.i = phi i1 [ %.159.ph.i.i, %35 ], [ true, %._crit_edge.i.i ]
  %.06186.i.i = phi ptr [ %.162.ph.i.i, %35 ], [ %11, %._crit_edge.i.i ]
  %15 = getelementptr i8, ptr %1, i64 %indvars.iv91.i.i
  %16 = load i8, ptr %15, align 1
  %17 = shl i64 %.05588.i.i, 7
  %18 = and i8 %16, 127
  %19 = zext nneg i8 %18 to i64
  %20 = or disjoint i64 %17, %19
  %.not.i.i = icmp sgt i8 %16, -1
  br i1 %.not.i.i, label %21, label %35

21:                                               ; preds = %.lr.ph89.i.i
  br i1 %.05887.i.i, label %22, label %29

22:                                               ; preds = %21
  %23 = icmp ugt i64 %20, 39
  %24 = add i64 %20, -40
  %spec.select73.i.i = select i1 %23, i64 %24, i64 %20
  %spec.select74.i.i = zext i1 %23 to i32
  %25 = icmp ugt i64 %spec.select73.i.i, 39
  %26 = select i1 %23, i32 2, i32 1
  %27 = add i64 %spec.select73.i.i, -40
  %.4.i.i = select i1 %25, i64 %27, i64 %spec.select73.i.i
  %.1.i.i = select i1 %25, i32 %26, i32 %spec.select74.i.i
  %28 = getelementptr i8, ptr %.06186.i.i, i64 4
  store i32 %.1.i.i, ptr %.06186.i.i, align 4
  br label %29

29:                                               ; preds = %22, %21
  %.263.i.i = phi ptr [ %28, %22 ], [ %.06186.i.i, %21 ]
  %.257.i.i = phi i64 [ %.4.i.i, %22 ], [ %20, %21 ]
  %30 = icmp uge ptr %.263.i.i, %12
  %31 = icmp ugt i64 %.257.i.i, 4294967295
  %or.cond5.i.i = select i1 %30, i1 true, i1 %31
  br i1 %or.cond5.i.i, label %oid_encoded2subid.exit.thread, label %32

32:                                               ; preds = %29
  %33 = trunc nuw i64 %.257.i.i to i32
  %34 = getelementptr i8, ptr %.263.i.i, i64 4
  store i32 %33, ptr %.263.i.i, align 4
  br label %35

oid_encoded2subid.exit.thread:                    ; preds = %29
  tail call void @wmem_free(ptr noundef null, ptr noundef %11)
  br label %50

35:                                               ; preds = %32, %.lr.ph89.i.i
  %.162.ph.i.i = phi ptr [ %.06186.i.i, %.lr.ph89.i.i ], [ %34, %32 ]
  %.159.ph.i.i = phi i1 [ %.05887.i.i, %.lr.ph89.i.i ], [ false, %32 ]
  %.156.ph.i.i = phi i64 [ %20, %.lr.ph89.i.i ], [ 0, %32 ]
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count.i.i
  br i1 %exitcond94.not.i.i, label %oid_encoded2subid.exit, label %.lr.ph89.i.i, !llvm.loop !14

oid_encoded2subid.exit:                           ; preds = %35
  %.not = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not, label %50, label %36

36:                                               ; preds = %oid_encoded2subid.exit.thread17, %oid_encoded2subid.exit
  %.052.i.i22 = phi i32 [ 1, %oid_encoded2subid.exit.thread17 ], [ %spec.select.i.i, %oid_encoded2subid.exit ]
  %.01021 = phi ptr [ %14, %oid_encoded2subid.exit.thread17 ], [ %11, %oid_encoded2subid.exit ]
  %37 = icmp eq ptr %.01021, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.16)
  br label %oid_subid2string.exit

40:                                               ; preds = %36
  %41 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.17)
  br label %42

42:                                               ; preds = %42, %40
  %.015.i.i = phi i32 [ %.052.i.i22, %40 ], [ %45, %42 ]
  %.014.i.i = phi ptr [ %.01021, %40 ], [ %43, %42 ]
  %43 = getelementptr i8, ptr %.014.i.i, i64 4
  %44 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %41, ptr noundef nonnull @.str.18, i32 noundef %44)
  %45 = add i32 %.015.i.i, -1
  %.not.i.i7 = icmp eq i32 %45, 0
  br i1 %.not.i.i7, label %46, label %42, !llvm.loop !6

46:                                               ; preds = %42
  %47 = tail call i64 @wmem_strbuf_get_len(ptr noundef %41)
  %48 = add i64 %47, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %41, i64 noundef %48)
  %49 = tail call ptr @wmem_strbuf_finalize(ptr noundef %41)
  br label %oid_subid2string.exit

50:                                               ; preds = %oid_encoded2subid.exit.thread, %oid_encoded2subid.exit
  %.01016 = phi ptr [ null, %oid_encoded2subid.exit.thread ], [ %11, %oid_encoded2subid.exit ]
  %51 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.17)
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %46, %38, %50
  %.01015 = phi ptr [ %.01016, %50 ], [ null, %38 ], [ %.01021, %46 ]
  %.0 = phi ptr [ %51, %50 ], [ %39, %38 ], [ %49, %46 ]
  tail call void @wmem_free(ptr noundef null, ptr noundef %.01015)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rel_oid_encoded2string(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06484.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %5 = getelementptr i8, ptr %1, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %.not7282.i = icmp sgt i8 %6, -1
  %7 = zext i1 %.not7282.i to i32
  %spec.select.i = add i32 %.06484.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.064.lcssa.i = phi i32 [ 0, %3 ], [ %spec.select.i, %.lr.ph.i ]
  %8 = zext i32 %.064.lcssa.i to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %9) #8
  %11 = getelementptr [4 x i8], ptr %10, i64 %8
  %12 = icmp ne i32 %.064.lcssa.i, 0
  %brmerge.not.i = and i1 %4, %12
  br i1 %brmerge.not.i, label %.lr.ph89.preheader.i, label %oid_encoded2subid_sub.exit

.lr.ph89.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count93.i = zext nneg i32 %2 to i64
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %25, %.lr.ph89.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph89.preheader.i ], [ %indvars.iv.next92.i, %25 ]
  %.05588.i = phi i64 [ 0, %.lr.ph89.preheader.i ], [ %.156.ph.i, %25 ]
  %.06186.i = phi ptr [ %10, %.lr.ph89.preheader.i ], [ %.162.ph.i, %25 ]
  %13 = getelementptr i8, ptr %1, i64 %indvars.iv91.i
  %14 = load i8, ptr %13, align 1
  %15 = shl i64 %.05588.i, 7
  %16 = and i8 %14, 127
  %17 = zext nneg i8 %16 to i64
  %18 = or disjoint i64 %15, %17
  %.not.i = icmp sgt i8 %14, -1
  br i1 %.not.i, label %19, label %25

19:                                               ; preds = %.lr.ph89.i
  %20 = icmp uge ptr %.06186.i, %11
  %21 = icmp ugt i64 %15, 4294967295
  %or.cond5.i = select i1 %20, i1 true, i1 %21
  br i1 %or.cond5.i, label %oid_encoded2subid_sub.exit.thread, label %22

22:                                               ; preds = %19
  %23 = trunc nuw i64 %18 to i32
  %24 = getelementptr i8, ptr %.06186.i, i64 4
  store i32 %23, ptr %.06186.i, align 4
  br label %25

oid_encoded2subid_sub.exit.thread:                ; preds = %19
  tail call void @wmem_free(ptr noundef null, ptr noundef %10)
  br label %28

25:                                               ; preds = %22, %.lr.ph89.i
  %.162.ph.i = phi ptr [ %.06186.i, %.lr.ph89.i ], [ %24, %22 ]
  %.156.ph.i = phi i64 [ %18, %.lr.ph89.i ], [ 0, %22 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %oid_encoded2subid_sub.exit, label %.lr.ph89.i, !llvm.loop !14

oid_encoded2subid_sub.exit:                       ; preds = %25, %._crit_edge.i
  %.not = icmp eq i32 %.064.lcssa.i, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %oid_encoded2subid_sub.exit
  %27 = tail call ptr @rel_oid_subid2string(ptr noundef %0, ptr noundef %10, i32 noundef %.064.lcssa.i, i1 noundef zeroext false)
  br label %30

28:                                               ; preds = %oid_encoded2subid_sub.exit.thread, %oid_encoded2subid_sub.exit
  %.0914 = phi ptr [ null, %oid_encoded2subid_sub.exit.thread ], [ %10, %oid_encoded2subid_sub.exit ]
  %29 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.17)
  br label %30

30:                                               ; preds = %28, %26
  %.0913 = phi ptr [ %10, %26 ], [ %.0914, %28 ]
  %.0 = phi ptr [ %27, %26 ], [ %29, %28 ]
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0913)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @oid_string2encoded(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @oid_string2subid(ptr noundef null, ptr noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  %.pre10 = load ptr, ptr %4, align 8
  br i1 %.not, label %60, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %.pre10, null
  %8 = icmp eq i32 %5, 1
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %oid_subid2encoded.exit.thread, label %9

oid_subid2encoded.exit.thread:                    ; preds = %6
  store ptr null, ptr %2, align 8
  br label %60

9:                                                ; preds = %6
  %10 = load i32, ptr %.pre10, align 4
  %11 = mul i32 %10, 40
  %wide.trip.count.i = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %23, %9
  %indvars.iv.i = phi i64 [ 1, %9 ], [ %indvars.iv.next.i, %23 ]
  %.05072.i = phi i32 [ %11, %9 ], [ 0, %23 ]
  %.05470.i = phi i32 [ 0, %9 ], [ %24, %23 ]
  %13 = getelementptr [4 x i8], ptr %.pre10, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %.05072.i
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = icmp ult i32 %15, 16384
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = icmp ult i32 %15, 2097152
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp ult i32 %15, 268435456
  %..i = select i1 %22, i32 4, i32 5
  br label %23

23:                                               ; preds = %21, %19, %17, %12
  %.sink.i = phi i32 [ 1, %12 ], [ 2, %17 ], [ 3, %19 ], [ %..i, %21 ]
  %24 = add i32 %.sink.i, %.05470.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i, label %12, !llvm.loop !17

.lr.ph.preheader.i:                               ; preds = %23
  %25 = zext i32 %24 to i64
  %26 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %25) #8
  store ptr %26, ptr %2, align 8
  %27 = load i32, ptr %.pre10, align 4
  %28 = mul i32 %27, 40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv77.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next78.i, %56 ]
  %.04975.i = phi ptr [ %26, %.lr.ph.preheader.i ], [ %59, %56 ]
  %.15174.i = phi i32 [ %28, %.lr.ph.preheader.i ], [ 0, %56 ]
  %29 = getelementptr [4 x i8], ptr %.pre10, i64 %indvars.iv77.i
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %.15174.i
  %32 = icmp ult i32 %31, 128
  br i1 %32, label %56, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = icmp ult i32 %31, 16384
  br i1 %34, label %.thread68.i, label %35

35:                                               ; preds = %33
  %36 = icmp ult i32 %31, 2097152
  br i1 %36, label %.thread66.i, label %37

37:                                               ; preds = %35
  %38 = icmp ult i32 %31, 268435456
  br i1 %38, label %.thread64.i, label %39

39:                                               ; preds = %37
  %40 = lshr i32 %31, 28
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -128
  %43 = getelementptr i8, ptr %.04975.i, i64 1
  store i8 %42, ptr %.04975.i, align 1
  br label %.thread64.i

.thread64.i:                                      ; preds = %39, %37
  %.1.i = phi ptr [ %43, %39 ], [ %.04975.i, %37 ]
  %44 = lshr i32 %31, 21
  %45 = trunc i32 %44 to i8
  %46 = or i8 %45, -128
  %47 = getelementptr i8, ptr %.1.i, i64 1
  store i8 %46, ptr %.1.i, align 1
  br label %.thread66.i

.thread66.i:                                      ; preds = %.thread64.i, %35
  %.2.i = phi ptr [ %47, %.thread64.i ], [ %.04975.i, %35 ]
  %48 = lshr i32 %31, 14
  %49 = trunc i32 %48 to i8
  %50 = or i8 %49, -128
  %51 = getelementptr i8, ptr %.2.i, i64 1
  store i8 %50, ptr %.2.i, align 1
  br label %.thread68.i

.thread68.i:                                      ; preds = %.thread66.i, %33
  %.3.i = phi ptr [ %51, %.thread66.i ], [ %.04975.i, %33 ]
  %52 = lshr i32 %31, 7
  %53 = trunc i32 %52 to i8
  %54 = or i8 %53, -128
  %55 = getelementptr i8, ptr %.3.i, i64 1
  store i8 %54, ptr %.3.i, align 1
  br label %56

56:                                               ; preds = %.thread68.i, %.lr.ph.i
  %.4.i = phi ptr [ %55, %.thread68.i ], [ %.04975.i, %.lr.ph.i ]
  %57 = trunc i32 %31 to i8
  %58 = and i8 %57, 127
  %59 = getelementptr i8, ptr %.4.i, i64 1
  store i8 %58, ptr %.4.i, align 1
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count.i
  br i1 %exitcond81.not.i, label %oid_subid2encoded.exit, label %.lr.ph.i, !llvm.loop !18

oid_subid2encoded.exit:                           ; preds = %56
  %.pre = load ptr, ptr %4, align 8
  br label %60

60:                                               ; preds = %oid_subid2encoded.exit, %3, %oid_subid2encoded.exit.thread
  %.sink = phi ptr [ %.pre, %oid_subid2encoded.exit ], [ %.pre10, %oid_subid2encoded.exit.thread ], [ %.pre10, %3 ]
  %.0 = phi i32 [ %24, %oid_subid2encoded.exit ], [ 0, %oid_subid2encoded.exit.thread ], [ 0, %3 ]
  tail call void @wmem_free(ptr noundef null, ptr noundef %.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_resolved_from_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @oid_string2subid(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3)
  %5 = load ptr, ptr %3, align 8
  %6 = tail call ptr @oid_resolved(ptr noundef %0, i32 noundef %4, ptr noundef %5)
  tail call void @wmem_free(ptr noundef null, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oid_both(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @oid_resolved(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %2, null
  %8 = icmp eq i32 %1, 0
  %or.cond.i.i = or i1 %8, %7
  br i1 %or.cond.i.i, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.16)
  br label %oid_subid2string.exit

11:                                               ; preds = %5
  %12 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.17)
  br label %13

13:                                               ; preds = %13, %11
  %.015.i.i = phi i32 [ %1, %11 ], [ %16, %13 ]
  %.014.i.i = phi ptr [ %2, %11 ], [ %14, %13 ]
  %14 = getelementptr i8, ptr %.014.i.i, i64 4
  %15 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %12, ptr noundef nonnull @.str.18, i32 noundef %15)
  %16 = add i32 %.015.i.i, -1
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %13, !llvm.loop !6

17:                                               ; preds = %13
  %18 = tail call i64 @wmem_strbuf_get_len(ptr noundef %12)
  %19 = add i64 %18, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %12, i64 noundef %19)
  %20 = tail call ptr @wmem_strbuf_finalize(ptr noundef %12)
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %9, %17
  %.0.i.i = phi ptr [ %10, %9 ], [ %20, %17 ]
  store ptr %.0.i.i, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oid_both_from_encoded(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %5
  %7 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef null, i64 noundef 4) #8
  br label %16

.lr.ph.preheader.i.i:                             ; preds = %5
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.06484.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %8 = getelementptr i8, ptr %1, i64 %indvars.iv.i.i
  %9 = load i8, ptr %8, align 1
  %.not7282.i.i = icmp sgt i8 %9, -1
  %10 = zext i1 %.not7282.i.i to i32
  %spec.select.i.i = add i32 %.06484.i.i, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %11 = zext i32 %spec.select.i.i to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %12) #8
  %14 = getelementptr [4 x i8], ptr %13, i64 %11
  %15 = icmp eq i32 %spec.select.i.i, 1
  br i1 %15, label %16, label %.lr.ph89.i.i

16:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %17 = phi ptr [ %7, %._crit_edge.i.i.thread ], [ %13, %._crit_edge.i.i ]
  store i32 0, ptr %17, align 4
  br label %oid_encoded2subid.exit

.lr.ph89.i.i:                                     ; preds = %._crit_edge.i.i, %39
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %39 ], [ 0, %._crit_edge.i.i ]
  %.05588.i.i = phi i64 [ %.156.ph.i.i, %39 ], [ 0, %._crit_edge.i.i ]
  %.05887.i.i = phi i1 [ %.159.ph.i.i, %39 ], [ true, %._crit_edge.i.i ]
  %.06186.i.i = phi ptr [ %.162.ph.i.i, %39 ], [ %13, %._crit_edge.i.i ]
  %18 = getelementptr i8, ptr %1, i64 %indvars.iv91.i.i
  %19 = load i8, ptr %18, align 1
  %20 = shl i64 %.05588.i.i, 7
  %21 = and i8 %19, 127
  %22 = zext nneg i8 %21 to i64
  %23 = or disjoint i64 %20, %22
  %.not.i.i = icmp sgt i8 %19, -1
  br i1 %.not.i.i, label %24, label %39

24:                                               ; preds = %.lr.ph89.i.i
  br i1 %.05887.i.i, label %25, label %32

25:                                               ; preds = %24
  %26 = icmp ugt i64 %23, 39
  %27 = add i64 %23, -40
  %spec.select73.i.i = select i1 %26, i64 %27, i64 %23
  %spec.select74.i.i = zext i1 %26 to i32
  %28 = icmp ugt i64 %spec.select73.i.i, 39
  %29 = select i1 %26, i32 2, i32 1
  %30 = add i64 %spec.select73.i.i, -40
  %.4.i.i = select i1 %28, i64 %30, i64 %spec.select73.i.i
  %.1.i.i = select i1 %28, i32 %29, i32 %spec.select74.i.i
  %31 = getelementptr i8, ptr %.06186.i.i, i64 4
  store i32 %.1.i.i, ptr %.06186.i.i, align 4
  br label %32

32:                                               ; preds = %25, %24
  %.263.i.i = phi ptr [ %31, %25 ], [ %.06186.i.i, %24 ]
  %.257.i.i = phi i64 [ %.4.i.i, %25 ], [ %23, %24 ]
  %33 = icmp uge ptr %.263.i.i, %14
  %34 = icmp ugt i64 %.257.i.i, 4294967295
  %or.cond5.i.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond5.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = trunc nuw i64 %.257.i.i to i32
  %37 = getelementptr i8, ptr %.263.i.i, i64 4
  store i32 %36, ptr %.263.i.i, align 4
  br label %39

38:                                               ; preds = %32
  tail call void @wmem_free(ptr noundef null, ptr noundef %13)
  br label %oid_encoded2subid.exit

39:                                               ; preds = %35, %.lr.ph89.i.i
  %.162.ph.i.i = phi ptr [ %.06186.i.i, %.lr.ph89.i.i ], [ %37, %35 ]
  %.159.ph.i.i = phi i1 [ %.05887.i.i, %.lr.ph89.i.i ], [ false, %35 ]
  %.156.ph.i.i = phi i64 [ %23, %.lr.ph89.i.i ], [ 0, %35 ]
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count.i.i
  br i1 %exitcond94.not.i.i, label %oid_encoded2subid.exit, label %.lr.ph89.i.i, !llvm.loop !14

oid_encoded2subid.exit:                           ; preds = %39, %16, %38
  %.0 = phi ptr [ %17, %16 ], [ null, %38 ], [ %13, %39 ]
  %.052.i.i = phi i32 [ 1, %16 ], [ 0, %38 ], [ %spec.select.i.i, %39 ]
  %40 = tail call ptr @oid_resolved(ptr noundef %0, i32 noundef %.052.i.i, ptr noundef %.0)
  store ptr %40, ptr %3, align 8
  %41 = icmp eq ptr %.0, null
  %42 = icmp eq i32 %.052.i.i, 0
  %or.cond.i.i = or i1 %41, %42
  br i1 %or.cond.i.i, label %43, label %45

43:                                               ; preds = %oid_encoded2subid.exit
  %44 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.16)
  br label %oid_subid2string.exit

45:                                               ; preds = %oid_encoded2subid.exit
  %46 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.17)
  br label %47

47:                                               ; preds = %47, %45
  %.015.i.i = phi i32 [ %.052.i.i, %45 ], [ %50, %47 ]
  %.014.i.i = phi ptr [ %.0, %45 ], [ %48, %47 ]
  %48 = getelementptr i8, ptr %.014.i.i, i64 4
  %49 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %46, ptr noundef nonnull @.str.18, i32 noundef %49)
  %50 = add i32 %.015.i.i, -1
  %.not.i.i7 = icmp eq i32 %50, 0
  br i1 %.not.i.i7, label %51, label %47, !llvm.loop !6

51:                                               ; preds = %47
  %52 = tail call i64 @wmem_strbuf_get_len(ptr noundef %46)
  %53 = add i64 %52, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %46, i64 noundef %53)
  %54 = tail call ptr @wmem_strbuf_finalize(ptr noundef %46)
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %43, %51
  %.0.i.i = phi ptr [ %44, %43 ], [ %54, %51 ]
  store ptr %.0.i.i, ptr %4, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oid_both_from_string(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @oid_string2subid(ptr noundef null, ptr noundef %1, ptr noundef nonnull %5)
  %7 = load ptr, ptr %5, align 8
  %8 = tail call ptr @oid_resolved(ptr noundef %0, i32 noundef %6, ptr noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = icmp eq ptr %7, null
  %10 = icmp eq i32 %6, 0
  %or.cond.i.i = or i1 %10, %9
  br i1 %or.cond.i.i, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.16)
  br label %oid_subid2string.exit

13:                                               ; preds = %4
  %14 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.17)
  br label %15

15:                                               ; preds = %15, %13
  %.015.i.i = phi i32 [ %6, %13 ], [ %18, %15 ]
  %.014.i.i = phi ptr [ %7, %13 ], [ %16, %15 ]
  %16 = getelementptr i8, ptr %.014.i.i, i64 4
  %17 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %14, ptr noundef nonnull @.str.18, i32 noundef %17)
  %18 = add i32 %.015.i.i, -1
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %15, !llvm.loop !6

19:                                               ; preds = %15
  %20 = tail call i64 @wmem_strbuf_get_len(ptr noundef %14)
  %21 = add i64 %20, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %14, i64 noundef %21)
  %22 = tail call ptr @wmem_strbuf_finalize(ptr noundef %14)
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %11, %19
  %.0.i.i = phi ptr [ %12, %11 ], [ %22, %19 ]
  store ptr %.0.i.i, ptr %3, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @oid_get_default_mib_path() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.17)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
