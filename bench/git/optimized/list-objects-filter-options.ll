; ModuleID = 'bench/git/original/list-objects-filter-options.ll'
source_filename = "bench/git/original/list-objects-filter-options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }

@.str = private unnamed_addr constant [10 x i8] c"blob:none\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"blob:limit\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sparse:oid\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"object:type\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"combine\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"list-objects-filter-options.c\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"list_object_filter_config_name: invalid argument '%d'\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"filter_options already populated\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"blob:limit=\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"tree:\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"expected 'tree:<depth>'\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"sparse:oid=\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"sparse:path=\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"sparse:path filters support has been dropped\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"object:type=\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"'%s' for 'object:type=<type>' is not a valid object type\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"combine:\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"invalid filter-spec '%s'\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"multiple filter-specs cannot be combined\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"filter_options not properly initialized\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"negative growth in ALLOC_GROW_BY\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"no filter_spec available for this filter\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"blob:limit=%lu\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [61 x i8] c"unable to upgrade repository format to support partial clone\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"remote.%s.promisor\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"remote.%s.partialclonefilter\00", align 1
@__const.partial_clone_get_default_filter_spec.errbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.list_objects_filter_init.blank = private unnamed_addr constant { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null }, align 8
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [34 x i8] c"expected something after combine:\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"must escape char in sub-filter-spec: '%c'\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"~`!@#$^&*()[]{}\\;'\22,<>?\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@trace_default_key = external global %struct.trace_key, align 8
@.str.34 = private unnamed_addr constant [32 x i8] c"Add to combine filter-spec: %s\0A\00", align 1
@switch.table.list_object_filter_config_name = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @list_object_filter_config_name(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 6
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 39, ptr noundef nonnull @.str.7, i32 noundef %0) #14
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.list_object_filter_config_name, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @gently_parse_list_objects_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %78, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 53, ptr noundef nonnull @.str.8) #14
  unreachable

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str) #15
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %10, label %.preheader.preheader

.preheader.preheader:                             ; preds = %8
  %scevgep = getelementptr i8, ptr %1, i64 11
  br label %.preheader

10:                                               ; preds = %8
  store i32 1, ptr %5, align 8, !tbaa !4
  br label %78

.preheader:                                       ; preds = %.preheader.preheader, %11
  %.07.i = phi ptr [ %13, %11 ], [ %1, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %11 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 11
  br i1 %exitcond, label %16, label %11

11:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.06.i.idx
  %12 = load i8, ptr %.06.i.ptr, align 1, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %14 = load i8, ptr %.07.i, align 1, !tbaa !14
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %15 = icmp eq i8 %14, %12
  br i1 %15, label %.preheader, label %skip_prefix.exit.preheader, !llvm.loop !15

skip_prefix.exit.preheader:                       ; preds = %11
  %scevgep93 = getelementptr i8, ptr %1, i64 5
  br label %skip_prefix.exit

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = tail call i32 @git_parse_ulong(ptr noundef nonnull %scevgep, ptr noundef nonnull %17) #16
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %skip_prefix.exit62, label %19

19:                                               ; preds = %16
  store i32 2, ptr %5, align 8, !tbaa !4
  br label %78

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %20
  %.07.i37 = phi ptr [ %22, %20 ], [ %1, %skip_prefix.exit.preheader ]
  %.06.i38.idx = phi i64 [ %.06.i38.add, %20 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond94 = icmp eq i64 %.06.i38.idx, 5
  br i1 %exitcond94, label %25, label %20

20:                                               ; preds = %skip_prefix.exit
  %.06.i38.ptr = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.06.i38.idx
  %21 = load i8, ptr %.06.i38.ptr, align 1, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %.07.i37, i64 1
  %23 = load i8, ptr %.07.i37, align 1, !tbaa !14
  %.06.i38.add = add nuw nsw i64 %.06.i38.idx, 1
  %24 = icmp eq i8 %23, %21
  br i1 %24, label %skip_prefix.exit, label %skip_prefix.exit40, !llvm.loop !15

25:                                               ; preds = %skip_prefix.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = tail call i32 @git_parse_ulong(ptr noundef nonnull %scevgep93, ptr noundef nonnull %26) #16
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i = icmp eq i32 %29, 0
  br i1 %.not4.i, label %_.exit, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %28, %30
  %.0.i = phi ptr [ %31, %30 ], [ @.str.11, %28 ]
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #15
  tail call void @strbuf_add(ptr noundef %2, ptr noundef nonnull %.0.i, i64 noundef %32) #16
  br label %78

33:                                               ; preds = %25
  store i32 3, ptr %5, align 8, !tbaa !4
  br label %78

skip_prefix.exit40:                               ; preds = %20, %34
  %.07.i41 = phi ptr [ %36, %34 ], [ %1, %20 ]
  %.06.i42.idx = phi i64 [ %.06.i42.add, %34 ], [ 0, %20 ]
  %exitcond96 = icmp eq i64 %.06.i42.idx, 11
  br i1 %exitcond96, label %39, label %34

34:                                               ; preds = %skip_prefix.exit40
  %.06.i42.ptr = getelementptr inbounds nuw i8, ptr @.str.12, i64 %.06.i42.idx
  %35 = load i8, ptr %.06.i42.ptr, align 1, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 1
  %37 = load i8, ptr %.07.i41, align 1, !tbaa !14
  %.06.i42.add = add nuw nsw i64 %.06.i42.idx, 1
  %38 = icmp eq i8 %37, %35
  br i1 %38, label %skip_prefix.exit40, label %skip_prefix.exit44, !llvm.loop !15

39:                                               ; preds = %skip_prefix.exit40
  %40 = tail call ptr @xstrdup(ptr noundef nonnull %scevgep) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !18
  store i32 4, ptr %5, align 8, !tbaa !4
  br label %78

skip_prefix.exit44:                               ; preds = %34, %42
  %.07.i45 = phi ptr [ %44, %42 ], [ %1, %34 ]
  %.06.i46.idx = phi i64 [ %.06.i46.add, %42 ], [ 0, %34 ]
  %exitcond97 = icmp eq i64 %.06.i46.idx, 12
  br i1 %exitcond97, label %47, label %42

42:                                               ; preds = %skip_prefix.exit44
  %.06.i46.ptr = getelementptr inbounds nuw i8, ptr @.str.13, i64 %.06.i46.idx
  %43 = load i8, ptr %.06.i46.ptr, align 1, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %.07.i45, i64 1
  %45 = load i8, ptr %.07.i45, align 1, !tbaa !14
  %.06.i46.add = add nuw nsw i64 %.06.i46.idx, 1
  %46 = icmp eq i8 %45, %43
  br i1 %46, label %skip_prefix.exit44, label %skip_prefix.exit48.preheader, !llvm.loop !15

skip_prefix.exit48.preheader:                     ; preds = %42
  %scevgep98 = getelementptr i8, ptr %1, i64 12
  br label %skip_prefix.exit48

47:                                               ; preds = %skip_prefix.exit44
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %78, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i49 = icmp eq i32 %49, 0
  br i1 %.not4.i49, label %_.exit51, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #16
  br label %_.exit51

_.exit51:                                         ; preds = %48, %50
  %.0.i50 = phi ptr [ %51, %50 ], [ @.str.14, %48 ]
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i50) #15
  tail call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %.0.i50, i64 noundef %52) #16
  br label %78

skip_prefix.exit48:                               ; preds = %skip_prefix.exit48.preheader, %53
  %.07.i52 = phi ptr [ %55, %53 ], [ %1, %skip_prefix.exit48.preheader ]
  %.06.i53.idx = phi i64 [ %.06.i53.add, %53 ], [ 0, %skip_prefix.exit48.preheader ]
  %exitcond99 = icmp eq i64 %.06.i53.idx, 12
  br i1 %exitcond99, label %58, label %53

53:                                               ; preds = %skip_prefix.exit48
  %.06.i53.ptr = getelementptr inbounds nuw i8, ptr @.str.15, i64 %.06.i53.idx
  %54 = load i8, ptr %.06.i53.ptr, align 1, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %.07.i52, i64 1
  %56 = load i8, ptr %.07.i52, align 1, !tbaa !14
  %.06.i53.add = add nuw nsw i64 %.06.i53.idx, 1
  %57 = icmp eq i8 %56, %54
  br i1 %57, label %skip_prefix.exit48, label %skip_prefix.exit55.preheader, !llvm.loop !15

skip_prefix.exit55.preheader:                     ; preds = %53
  %scevgep100 = getelementptr i8, ptr %1, i64 8
  br label %skip_prefix.exit55

58:                                               ; preds = %skip_prefix.exit48
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep98) #15
  %60 = tail call i32 @type_from_string_gently(ptr noundef nonnull %scevgep98, i64 noundef %59, i32 noundef 1) #16
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i56 = icmp eq i32 %63, 0
  br i1 %.not4.i56, label %_.exit58, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #16
  br label %_.exit58

_.exit58:                                         ; preds = %62, %64
  %.0.i57 = phi ptr [ %65, %64 ], [ @.str.16, %62 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i57, ptr noundef nonnull %scevgep98) #16
  br label %78

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %60, ptr %67, align 8, !tbaa !19
  store i32 5, ptr %5, align 8, !tbaa !4
  br label %78

skip_prefix.exit55:                               ; preds = %skip_prefix.exit55.preheader, %68
  %.07.i59 = phi ptr [ %70, %68 ], [ %1, %skip_prefix.exit55.preheader ]
  %.06.i60.idx = phi i64 [ %.06.i60.add, %68 ], [ 0, %skip_prefix.exit55.preheader ]
  %exitcond101 = icmp eq i64 %.06.i60.idx, 8
  br i1 %exitcond101, label %73, label %68

68:                                               ; preds = %skip_prefix.exit55
  %.06.i60.ptr = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.06.i60.idx
  %69 = load i8, ptr %.06.i60.ptr, align 1, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 1
  %71 = load i8, ptr %.07.i59, align 1, !tbaa !14
  %.06.i60.add = add nuw nsw i64 %.06.i60.idx, 1
  %72 = icmp eq i8 %71, %69
  br i1 %72, label %skip_prefix.exit55, label %skip_prefix.exit62, !llvm.loop !15

73:                                               ; preds = %skip_prefix.exit55
  %74 = tail call fastcc i32 @parse_combine_filter(ptr noundef %0, ptr noundef nonnull %scevgep100, ptr noundef %2)
  br label %78

skip_prefix.exit62:                               ; preds = %68, %16
  %75 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i63 = icmp eq i32 %75, 0
  br i1 %.not4.i63, label %_.exit65, label %76

76:                                               ; preds = %skip_prefix.exit62
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #16
  br label %_.exit65

_.exit65:                                         ; preds = %skip_prefix.exit62, %76
  %.0.i64 = phi ptr [ %77, %76 ], [ @.str.18, %skip_prefix.exit62 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i64, ptr noundef nonnull %1) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) @__const.list_objects_filter_init.blank, i64 88, i1 false)
  br label %78

78:                                               ; preds = %_.exit58, %66, %47, %_.exit51, %3, %_.exit65, %73, %39, %33, %_.exit, %19, %10
  %.0 = phi i32 [ 0, %19 ], [ 1, %_.exit65 ], [ 0, %33 ], [ 1, %_.exit ], [ 0, %39 ], [ 0, %3 ], [ 1, %47 ], [ %74, %73 ], [ 0, %10 ], [ 1, %_.exit51 ], [ 1, %_.exit58 ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @git_parse_ulong(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !14
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #16
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.29, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_combine_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = tail call ptr @strbuf_split_buf(ptr noundef nonnull %1, i64 noundef %4, i32 noundef 43, i32 noundef 0) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %15

10:                                               ; preds = %3
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #16
  br label %.thread

.thread:                                          ; preds = %12, %10
  %.0.i = phi ptr [ %13, %12 ], [ @.str.30, %10 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #15
  tail call void @strbuf_add(ptr noundef %2, ptr noundef nonnull %.0.i, i64 noundef %14) #16
  tail call void @strbuf_list_free(ptr noundef nonnull %5) #16
  br label %74

15:                                               ; preds = %.lr.ph, %parse_combine_subfilter.exit
  %16 = phi ptr [ %6, %.lr.ph ], [ %70, %parse_combine_subfilter.exit ]
  %.038 = phi i64 [ 0, %.lr.ph ], [ %17, %parse_combine_subfilter.exit ]
  %17 = add i64 %.038, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.038
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = add i64 %23, -1
  tail call void @strbuf_remove(ptr noundef nonnull %16, i64 noundef %24, i64 noundef 1) #16
  %.pre = load ptr, ptr %21, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi ptr [ %.pre, %20 ], [ %16, %15 ]
  %27 = load i64, ptr %7, align 8, !tbaa !23
  %28 = add i64 %27, 1
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 144, ptr noundef nonnull @.str.22) #14
  unreachable

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8, !tbaa !24
  %33 = icmp ugt i64 %28, %32
  br i1 %33, label %34, label %._crit_edge43

._crit_edge43:                                    ; preds = %31
  %.pre44 = load ptr, ptr %9, align 8, !tbaa !25
  br label %43

34:                                               ; preds = %31
  %35 = mul i64 %32, 3
  %36 = add i64 %35, 48
  %37 = lshr i64 %36, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %37, i64 %28)
  store i64 %..i, ptr %8, align 8, !tbaa !24
  %38 = icmp ugt i64 %..i, 209622091746699450
  br i1 %38, label %39, label %st_mult.exit

39:                                               ; preds = %34
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef 88, i64 noundef %..i) #14
  unreachable

st_mult.exit:                                     ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = mul nuw i64 %..i, 88
  %42 = tail call ptr @xrealloc(ptr noundef %40, i64 noundef %41) #16
  store ptr %42, ptr %9, align 8, !tbaa !25
  %.pre45 = load i64, ptr %7, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %._crit_edge43, %st_mult.exit
  %44 = phi i64 [ %27, %._crit_edge43 ], [ %.pre45, %st_mult.exit ]
  %45 = phi ptr [ %.pre44, %._crit_edge43 ], [ %42, %st_mult.exit ]
  %46 = getelementptr inbounds nuw [88 x i8], ptr %45, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, i8 0, i64 88, i1 false)
  store i64 %28, ptr %7, align 8, !tbaa !23
  %47 = load ptr, ptr %9, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [88 x i8], ptr %47, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull align 8 dereferenceable(88) @__const.list_objects_filter_init.blank, i64 88, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = tail call ptr @url_percent_decode(ptr noundef %50) #16
  %.val.i = load ptr, ptr %49, align 8, !tbaa !26
  %52 = load i8, ptr %.val.i, align 1, !tbaa !14
  %.not2.i = icmp eq i8 %52, 0
  br i1 %.not2.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %61
  %53 = phi i8 [ %63, %61 ], [ %52, %43 ]
  %.03.i = phi ptr [ %62, %61 ], [ %.val.i, %43 ]
  %54 = icmp slt i8 %53, 33
  br i1 %54, label %57, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = zext nneg i8 %53 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.32, i32 %56, i64 24)
  %.not10.i = icmp eq ptr %memchr.i, null
  br i1 %.not10.i, label %61, label %57

57:                                               ; preds = %55, %.lr.ph.i
  %58 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i.i = icmp eq i32 %58, 0
  br i1 %.not4.i.i, label %has_reserved_character.exit, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #16
  %.pre.i = load i8, ptr %.03.i, align 1, !tbaa !14
  br label %has_reserved_character.exit

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %.not.i27 = icmp eq i8 %63, 0
  br i1 %.not.i27, label %.loopexit, label %.lr.ph.i, !llvm.loop !27

has_reserved_character.exit:                      ; preds = %57, %59
  %64 = phi i8 [ %.pre.i, %59 ], [ %53, %57 ]
  %.0.i.i = phi ptr [ %60, %59 ], [ @.str.31, %57 ]
  %65 = sext i8 %64 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i.i, i32 noundef %65) #16
  br label %parse_combine_subfilter.exit

.loopexit:                                        ; preds = %61, %43
  %66 = load ptr, ptr %9, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw [88 x i8], ptr %66, i64 %27
  %68 = tail call i32 @gently_parse_list_objects_filter(ptr noundef %67, ptr noundef %51, ptr noundef %2)
  %69 = icmp eq i32 %68, 0
  br label %parse_combine_subfilter.exit

parse_combine_subfilter.exit:                     ; preds = %has_reserved_character.exit, %.loopexit
  %.not25 = phi i1 [ false, %has_reserved_character.exit ], [ %69, %.loopexit ]
  tail call void @free(ptr noundef %51) #16
  %70 = load ptr, ptr %18, align 8, !tbaa !20
  %71 = icmp ne ptr %70, null
  %72 = select i1 %71, i1 %.not25, i1 false
  br i1 %72, label %15, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %parse_combine_subfilter.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 6, ptr %73, align 8, !tbaa !4
  tail call void @strbuf_list_free(ptr noundef nonnull %5) #16
  br i1 %.not25, label %75, label %74

74:                                               ; preds = %.thread, %._crit_edge
  tail call void @list_objects_filter_release(ptr noundef %0)
  br label %75

75:                                               ; preds = %74, %._crit_edge
  %.02233 = phi i32 [ 1, %74 ], [ 0, %._crit_edge ]
  ret i32 %.02233
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @list_objects_filter_init(ptr noundef writeonly captures(none) initializes((0, 88)) %0) local_unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) @__const.list_objects_filter_init.blank, i64 88, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_die_if_populated(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @die(ptr noundef %5) #14
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_list_objects_filter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.partial_clone_get_default_filter_spec.errbuf, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 257, ptr noundef nonnull @.str.20) #14
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !4
  switch i32 %9, label %17 [
    i32 0, label %10
    i32 6, label %transform_to_combine_type.exit
  ]

10:                                               ; preds = %7
  %11 = call i32 @gently_parse_list_objects_filter(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef nonnull @.str.21, ptr noundef %14) #14
  unreachable

15:                                               ; preds = %10
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %16) #16
  br label %filter_spec_append_urlencode.exit

17:                                               ; preds = %7
  %18 = tail call ptr @xcalloc(i64 noundef 2, i64 noundef 88) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false), !tbaa.struct !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) @__const.list_objects_filter_init.blank, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %18, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 2, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %21, align 8, !tbaa !23
  store i32 6, ptr %8, align 8, !tbaa !4
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i64 noundef 8) #16
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %list_objects_filter_spec.exit.i

25:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 300, ptr noundef nonnull @.str.23) #14
  unreachable

list_objects_filter_spec.exit.i:                  ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !34
  tail call void @strbuf_addstr_urlencode(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull @allow_unencoded) #16
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !35
  %.not.i.i.i = icmp eq i32 %30, 0
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not4.i.i = trunc i8 %31 to i1
  %.not.i13.i = select i1 %.not.i.i.i, i1 %.not4.i.i, i1 false
  br i1 %.not.i13.i, label %filter_spec_append_urlencode.exit.i, label %32

32:                                               ; preds = %list_objects_filter_spec.exit.i
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.6, i32 noundef 208, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.34, ptr noundef %34) #16
  br label %filter_spec_append_urlencode.exit.i

filter_spec_append_urlencode.exit.i:              ; preds = %32, %list_objects_filter_spec.exit.i
  %35 = load ptr, ptr %19, align 8, !tbaa !25
  tail call void @strbuf_release(ptr noundef %35) #16
  br label %transform_to_combine_type.exit

transform_to_combine_type.exit:                   ; preds = %7, %filter_spec_append_urlencode.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = add i64 %37, 1
  %39 = icmp eq i64 %37, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %transform_to_combine_type.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 273, ptr noundef nonnull @.str.22) #14
  unreachable

41:                                               ; preds = %transform_to_combine_type.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = icmp ugt i64 %38, %43
  br i1 %44, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %55

45:                                               ; preds = %41
  %46 = mul i64 %43, 3
  %47 = add i64 %46, 48
  %48 = lshr i64 %47, 1
  %. = tail call i64 @llvm.umax.i64(i64 %48, i64 %38)
  store i64 %., ptr %42, align 8, !tbaa !24
  %49 = icmp ugt i64 %., 209622091746699450
  br i1 %49, label %50, label %st_mult.exit

50:                                               ; preds = %45
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef 88, i64 noundef %.) #14
  unreachable

st_mult.exit:                                     ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = mul nuw i64 %., 88
  %54 = tail call ptr @xrealloc(ptr noundef %52, i64 noundef %53) #16
  store ptr %54, ptr %51, align 8, !tbaa !25
  %.pre41 = load i64, ptr %36, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %._crit_edge, %st_mult.exit
  %56 = phi i64 [ %37, %._crit_edge ], [ %.pre41, %st_mult.exit ]
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %54, %st_mult.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = getelementptr inbounds nuw [88 x i8], ptr %57, i64 %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %59, i8 0, i64 88, i1 false)
  store i64 %38, ptr %36, align 8, !tbaa !23
  %60 = load ptr, ptr %58, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw [88 x i8], ptr %60, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef nonnull align 8 dereferenceable(88) @__const.list_objects_filter_init.blank, i64 88, i1 false)
  %62 = call i32 @gently_parse_list_objects_filter(ptr noundef nonnull %61, ptr noundef %1, ptr noundef nonnull %3)
  %.not37 = icmp eq i32 %62, 0
  br i1 %.not37, label %66, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef nonnull @.str.21, ptr noundef %65) #14
  unreachable

66:                                               ; preds = %55
  %67 = load i64, ptr %0, align 8, !tbaa !37
  %.not.i.i38 = icmp eq i64 %67, 0
  br i1 %.not.i.i38, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !22
  %.neg.i = add i64 %69, 1
  %.not.i = icmp eq i64 %67, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %66
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %70 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %69, %strbuf_avail.exit.i ]
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 43, ptr %73, align 1, !tbaa !14
  %74 = load ptr, ptr %4, align 8, !tbaa !26
  %75 = load i64, ptr %72, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !14
  %77 = load i64, ptr %72, align 8, !tbaa !34
  call void @strbuf_addstr_urlencode(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @allow_unencoded) #16
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !35
  %.not.i.i39 = icmp eq i32 %78, 0
  %79 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not4.i = trunc i8 %79 to i1
  %.not.i40 = select i1 %.not.i.i39, i1 %.not4.i, i1 false
  br i1 %.not.i40, label %filter_spec_append_urlencode.exit, label %80

80:                                               ; preds = %strbuf_addch.exit
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %77
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.6, i32 noundef 208, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.34, ptr noundef %82) #16
  br label %filter_spec_append_urlencode.exit

filter_spec_append_urlencode.exit:                ; preds = %80, %strbuf_addch.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @opt_parse_list_objects_filter(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %2, 0
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %3
  tail call void @list_objects_filter_release(ptr noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 4
  br label %13

12:                                               ; preds = %3
  tail call void @parse_list_objects_filter(ptr noundef %5, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %12, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_objects_filter_spec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 300, ptr noundef nonnull @.str.23) #14
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_list_objects_filter_spec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  tail call void @strbuf_release(ptr noundef nonnull %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !40
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %list_objects_filter_spec.exit

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 300, ptr noundef nonnull @.str.23) #14
  unreachable

list_objects_filter_spec.exit:                    ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  ret ptr %13
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_release(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  tail call void @strbuf_release(ptr noundef nonnull %0) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @free(ptr noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %.not11 = icmp eq i64 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.010 = phi i64 [ 0, %.lr.ph ], [ %11, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw [88 x i8], ptr %9, i64 %.010
  tail call void @list_objects_filter_release(ptr noundef %10)
  %11 = add nuw i64 %.010, 1
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %8, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void @free(ptr noundef %15) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) @__const.list_objects_filter_init.blank, i64 88, i1 false)
  br label %16

16:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @partial_clone_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %4 = tail call ptr @repo_promisor_remote_find(ptr noundef %3, ptr noundef %0) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %16, label %32

8:                                                ; preds = %2
  %9 = tail call i32 @upgrade_repository_format(i32 noundef 1) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @die(ptr noundef %12) #14
  unreachable

13:                                               ; preds = %8
  %14 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.26, ptr noundef %0) #16
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !42
  tail call void @repo_config_set(ptr noundef %15, ptr noundef %14, ptr noundef nonnull @.str.27) #16
  tail call void @free(ptr noundef %14) #16
  br label %16

16:                                               ; preds = %5, %13
  %17 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.28, ptr noundef %0) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  tail call void @strbuf_release(ptr noundef nonnull %1) #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !40
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i64 noundef %23) #16
  br label %24

24:                                               ; preds = %21, %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %expand_list_objects_filter_spec.exit

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 300, ptr noundef nonnull @.str.23) #14
  unreachable

expand_list_objects_filter_spec.exit:             ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !42
  tail call void @repo_config_set(ptr noundef %30, ptr noundef %17, ptr noundef %29) #16
  tail call void @free(ptr noundef %17) #16
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !42
  tail call void @repo_promisor_remote_reinit(ptr noundef %31) #16
  br label %32

32:                                               ; preds = %5, %expand_list_objects_filter_spec.exit
  ret void
}

declare ptr @repo_promisor_remote_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @upgrade_repository_format(i32 noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare void @repo_promisor_remote_reinit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @partial_clone_get_default_filter_spec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %5 = tail call ptr @repo_promisor_remote_find(ptr noundef %4, ptr noundef %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.partial_clone_get_default_filter_spec.errbuf, i64 24, i1 false)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %10) #16
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = call i32 @gently_parse_list_objects_filter(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %3)
  call void @strbuf_release(ptr noundef nonnull %3) #16
  br label %13

13:                                               ; preds = %2, %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_copy(ptr noundef initializes((0, 88)) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @strbuf_init(ptr noundef nonnull %0, i64 noundef 0) #16
  tail call void @strbuf_addbuf(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %4) #16
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %2, %5
  %7 = phi ptr [ %6, %5 ], [ null, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ugt i64 %10, 209622091746699450
  br i1 %11, label %12, label %st_mult.exit

12:                                               ; preds = %xstrdup_or_null.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef 88, i64 noundef %10) #14
  unreachable

st_mult.exit:                                     ; preds = %xstrdup_or_null.exit
  %13 = mul nuw i64 %10, 88
  %14 = tail call ptr @xmalloc(i64 noundef %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %14, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %st_mult.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %19

._crit_edge:                                      ; preds = %19, %st_mult.exit
  ret void

19:                                               ; preds = %.lr.ph, %19
  %.015 = phi i64 [ 0, %.lr.ph ], [ %24, %19 ]
  %20 = load ptr, ptr %15, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw [88 x i8], ptr %20, i64 %.015
  %22 = load ptr, ptr %18, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw [88 x i8], ptr %22, i64 %.015
  tail call void @list_objects_filter_copy(ptr noundef %21, ptr noundef %23)
  %24 = add nuw i64 %.015, 1
  %25 = load i64, ptr %16, align 8, !tbaa !23
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %19, label %._crit_edge, !llvm.loop !44
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @url_percent_decode(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_addstr_urlencode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @allow_unencoded(i8 noundef signext %0) #10 {
  %2 = icmp slt i8 %0, 33
  br i1 %2, label %6, label %switch.early.test

switch.early.test:                                ; preds = %1
  switch i8 %0, label %3 [
    i8 43, label %6
    i8 37, label %6
  ]

3:                                                ; preds = %switch.early.test
  %4 = zext nneg i8 %0 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.32, i32 %4, i64 24)
  %.not = icmp eq ptr %memchr, null
  %5 = zext i1 %.not to i32
  br label %6

6:                                                ; preds = %1, %switch.early.test, %switch.early.test, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %1 ]
  ret i32 %.0
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @repo_config_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"list_objects_filter_options", !6, i64 0, !12, i64 24, !12, i64 28, !10, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !7, i64 64, !7, i64 72, !13, i64 80}
!6 = !{!"strbuf", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS27list_objects_filter_options", !11, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !12, i64 0}
!18 = !{!5, !10, i64 32}
!19 = !{!5, !12, i64 56}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6strbuf", !11, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!5, !7, i64 64}
!24 = !{!5, !7, i64 72}
!25 = !{!5, !13, i64 80}
!26 = !{!6, !10, i64 16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!5, !10, i64 16}
!30 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !32, i64 24, i64 4, !17, i64 28, i64 1, !14, i64 32, i64 8, !32, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 4, !17, i64 64, i64 8, !31, i64 72, i64 8, !31, i64 80, i64 8, !33}
!31 = !{!7, !7, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!5, !7, i64 8}
!35 = !{!36, !12, i64 8}
!36 = !{!"trace_key", !10, i64 0, !12, i64 8, !12, i64 12, !12, i64 12}
!37 = !{!6, !7, i64 0}
!38 = !{!39, !11, i64 16}
!39 = !{!"option", !12, i64 0, !12, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !12, i64 40, !11, i64 48, !7, i64 56, !11, i64 64, !7, i64 72, !11, i64 80}
!40 = !{!5, !7, i64 40}
!41 = distinct !{!41, !16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10repository", !11, i64 0}
!44 = distinct !{!44, !16}
