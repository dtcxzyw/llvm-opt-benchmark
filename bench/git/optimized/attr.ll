; ModuleID = 'bench/git/original/attr.ll'
source_filename = "bench/git/original/attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.check_vector = type { i64, i64, ptr, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.attr_hash_entry = type { %struct.hashmap_entry, ptr, i64, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.hashmap_iter = type { ptr, ptr, i32 }

@git_attr__true = dso_local constant [14 x i8] c"(builtin)true\00", align 1
@git_attr__false = dso_local constant [16 x i8] c"\00(builtin)false\00", align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@blank = internal constant [5 x i8] c" \09\0D\0A\00", align 1
@.str = private unnamed_addr constant [40 x i8] c"ignoring overly long attributes line %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"[attr]\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"%s not allowed: %s:%d\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"Negative patterns are ignored in git attributes\0AUse '\\!' for literal leading exclamation.\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"attr.c\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"counted %d != ended at %d\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: not a valid attribute name\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"non-INDEX attr direction in a bare repo\00", align 1
@direction = internal unnamed_addr global i32 0, align 4
@git_attr_system_file.system_wide = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"/usr/local/etc/gitattributes\00", align 1
@git_attributes_file = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"GIT_ATTR_NOSYSTEM\00", align 1
@default_attr_source_tree_object_name = internal unnamed_addr global ptr null, align 8
@git_attr__unknown = internal constant [17 x i8] c"(builtin)unknown\00", align 16
@check_vector = internal global %struct.check_vector zeroinitializer, align 8
@git_attr_tree = dso_local local_unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"unable to add additional attribute\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"builtin_\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%.*s is not a valid attribute name\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%s: %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"no entry found\00", align 1
@default_attr_source.attr_source = internal global %struct.object_id zeroinitializer, align 4
@default_attr_source.has_attr_source = internal unnamed_addr global i32 -1, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"GIT_ATTR_SOURCE\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [57 x i8] c"cannot use --attr-source or GIT_ATTR_SOURCE without repo\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [37 x i8] c"bad --attr-source or GIT_ATTR_SOURCE\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"[builtin]\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"negative growth in ALLOC_GROW_BY\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"[attr]binary -diff -merge -text\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"cannot fstat gitattributes file '%s'\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"ignoring overly large gitattributes file '%s'\00", align 1
@utf8_bom = external constant [0 x i8], align 1
@git_path_info_attributes.ret = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"info/attributes\00", align 1
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [46 x i8] c"ignoring overly large gitattributes blob '%s'\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"interned attributes shouldn't be deleted\00", align 1
@compute_builtin_attr.object_mode_attr = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [19 x i8] c"builtin_objectmode\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"unable to stat '%s'\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@interned_mode_string.mode_string = internal global [5 x { i32, [7 x i8], i8 }] [{ i32, [7 x i8], i8 } { i32 16384, [7 x i8] zeroinitializer, i8 0 }, { i32, [7 x i8], i8 } { i32 33188, [7 x i8] zeroinitializer, i8 0 }, { i32, [7 x i8], i8 } { i32 33261, [7 x i8] zeroinitializer, i8 0 }, { i32, [7 x i8], i8 } { i32 40960, [7 x i8] zeroinitializer, i8 0 }, { i32, [7 x i8], i8 } { i32 57344, [7 x i8] zeroinitializer, i8 0 }], align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Unsupported mode 0%o\00", align 1
@g_attr_hashmap = internal global { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] }, %union.pthread_mutex_t } { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @attr_hash_entry_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @git_attr_name(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_attr(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %3 = tail call fastcc ptr @git_attr_internal(ptr noundef nonnull %0, i64 noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @git_attr_internal(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.attr_hash_entry, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %attr_name_valid.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 45
  br i1 %7, label %attr_name_valid.exit.thread, label %.preheader.i

thread-pre-split.i:                               ; preds = %16
  %.pr.i = load i8, ptr %10, align 1, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %5, %thread-pre-split.i
  %8 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %6, %5 ]
  %.in.i = phi i64 [ %9, %thread-pre-split.i ], [ %1, %5 ]
  %.03035.i = phi ptr [ %10, %thread-pre-split.i ], [ %0, %5 ]
  %9 = add i64 %.in.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 1
  switch i8 %8, label %11 [
    i8 95, label %16
    i8 46, label %16
    i8 45, label %16
  ]

11:                                               ; preds = %.preheader.i
  %12 = add i8 %8, -48
  %or.cond8.i = icmp ult i8 %12, 10
  %13 = and i8 %8, -33
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %or.cond33.i = or i1 %or.cond8.i, %15
  br i1 %or.cond33.i, label %16, label %attr_name_valid.exit.thread

16:                                               ; preds = %11, %.preheader.i, %.preheader.i, %.preheader.i
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %attr_name_valid.exit, label %thread-pre-split.i

attr_name_valid.exit:                             ; preds = %16
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 48)) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = tail call i32 @memhash(ptr noundef nonnull %0, i64 noundef %1) #22
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !7
  store ptr null, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !17
  %22 = call ptr @hashmap_get(ptr noundef nonnull @g_attr_hashmap, ptr noundef nonnull %3, ptr noundef null) #22
  %.not.i20 = icmp eq ptr %22, null
  br i1 %.not.i20, label %attr_hashmap_get.exit.thread, label %attr_hashmap_get.exit

attr_hashmap_get.exit.thread:                     ; preds = %attr_name_valid.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

attr_hashmap_get.exit:                            ; preds = %attr_name_valid.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %25, label %51

25:                                               ; preds = %attr_hashmap_get.exit.thread, %attr_hashmap_get.exit
  %26 = icmp ugt i64 %1, -5
  br i1 %26, label %27, label %st_add.exit

27:                                               ; preds = %25
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18, i64 noundef 4, i64 noundef %1) #23
  unreachable

st_add.exit:                                      ; preds = %25
  %28 = icmp eq i64 %1, -5
  br i1 %28, label %29, label %st_add.exit21

29:                                               ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18, i64 noundef -1, i64 noundef 1) #23
  unreachable

st_add.exit21:                                    ; preds = %st_add.exit
  %30 = add nuw i64 %1, 5
  %31 = call ptr @xcalloc(i64 noundef 1, i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 1 %0, i64 %1, i1 false)
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 40), align 8
  %34 = and i8 %33, 1
  %.not.i22 = icmp eq i8 %34, 0
  br i1 %.not.i22, label %35, label %hashmap_get_size.exit

35:                                               ; preds = %st_add.exit21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.12, i32 noundef 308, ptr noundef nonnull @.str.13) #23
  unreachable

hashmap_get_size.exit:                            ; preds = %st_add.exit21
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 24), align 8, !tbaa !19
  store i32 %36, ptr %31, align 4, !tbaa !22
  %37 = call ptr @xmalloc(i64 noundef 40) #22
  %38 = call i32 @memhash(ptr noundef nonnull %32, i64 noundef %1) #22
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !7
  store ptr null, ptr %37, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %32, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %31, ptr %42, align 8, !tbaa !18
  call void @hashmap_add(ptr noundef nonnull @g_attr_hashmap, ptr noundef nonnull %37) #22
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 40), align 8
  %44 = and i8 %43, 1
  %.not.i23 = icmp eq i8 %44, 0
  br i1 %.not.i23, label %45, label %hashmap_get_size.exit24

45:                                               ; preds = %hashmap_get_size.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.12, i32 noundef 308, ptr noundef nonnull @.str.13) #23
  unreachable

hashmap_get_size.exit24:                          ; preds = %hashmap_get_size.exit
  %46 = load i32, ptr %31, align 4, !tbaa !22
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 24), align 8, !tbaa !19
  %48 = add i32 %47, -1
  %.not19 = icmp eq i32 %46, %48
  br i1 %.not19, label %51, label %49

49:                                               ; preds = %hashmap_get_size.exit24
  %50 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  call void (ptr, ...) @die(ptr noundef %50) #23
  unreachable

51:                                               ; preds = %hashmap_get_size.exit24, %attr_hashmap_get.exit
  %.016 = phi ptr [ %24, %attr_hashmap_get.exit ], [ %31, %hashmap_get_size.exit24 ]
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 48)) #22
  br label %attr_name_valid.exit.thread

attr_name_valid.exit.thread:                      ; preds = %11, %5, %2, %51
  %.0 = phi ptr [ %.016, %51 ], [ null, %2 ], [ null, %5 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_attr_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  %7 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @blank) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  switch i8 %9, label %10 [
    i8 0, label %107
    i8 35, label %107
  ]

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %12 = icmp ugt i64 %11, 2047
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %_.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %13, %15
  %.0.i = phi ptr [ %16, %15 ], [ @.str, %13 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, i32 noundef %2) #22
  br label %107

17:                                               ; preds = %10
  %18 = icmp eq i8 %9, 34
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = call i32 @unquote_c_style(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %5) #22
  %.not81 = icmp eq i32 %20, 0
  br i1 %.not81, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !25
  br label %29

26:                                               ; preds = %19, %17
  %27 = call i64 @strcspn(ptr noundef nonnull %8, ptr noundef nonnull @blank) #21
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %26, %21
  %.076 = phi i64 [ %27, %26 ], [ %25, %21 ]
  %.071 = phi ptr [ %8, %26 ], [ %23, %21 ]
  %30 = icmp ugt i64 %.076, 6
  br i1 %30, label %31, label %60

31:                                               ; preds = %29
  %32 = call i32 @starts_with(ptr noundef %.071, ptr noundef nonnull @.str.1) #22
  %.not82 = icmp eq i32 %32, 0
  br i1 %.not82, label %60, label %33

33:                                               ; preds = %31
  %34 = and i32 %3, 1
  %.not83 = icmp eq i32 %34, 0
  br i1 %.not83, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8, !tbaa !27
  %37 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4.i92 = icmp eq i32 %37, 0
  br i1 %.not4.i92, label %_.exit94, label %38

38:                                               ; preds = %35
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22
  br label %_.exit94

_.exit94:                                         ; preds = %35, %38
  %.0.i93 = phi ptr [ %39, %38 ], [ @.str.2, %35 ]
  %40 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %36, ptr noundef %.0.i93, ptr noundef %.071, ptr noundef %1, i32 noundef %2) #22
  br label %.loopexit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %.071, i64 6
  %43 = call i64 @strspn(ptr noundef nonnull %42, ptr noundef nonnull @blank) #21
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = call i64 @strcspn(ptr noundef nonnull %44, ptr noundef nonnull @blank) #21
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %attr_name_valid.exit.thread, label %47

47:                                               ; preds = %41
  %48 = load i8, ptr %44, align 1, !tbaa !4
  %49 = icmp eq i8 %48, 45
  br i1 %49, label %attr_name_valid.exit.thread, label %.preheader.i

thread-pre-split.i:                               ; preds = %58
  %.pr.i = load i8, ptr %52, align 1, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %47, %thread-pre-split.i
  %50 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %48, %47 ]
  %.in.i = phi i64 [ %51, %thread-pre-split.i ], [ %45, %47 ]
  %.03035.i = phi ptr [ %52, %thread-pre-split.i ], [ %44, %47 ]
  %51 = add i64 %.in.i, -1
  %52 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 1
  switch i8 %50, label %53 [
    i8 95, label %58
    i8 46, label %58
    i8 45, label %58
  ]

53:                                               ; preds = %.preheader.i
  %54 = add i8 %50, -48
  %or.cond8.i = icmp ult i8 %54, 10
  %55 = and i8 %50, -33
  %56 = add i8 %55, -65
  %57 = icmp ult i8 %56, 26
  %or.cond33.i = or i1 %or.cond8.i, %57
  br i1 %or.cond33.i, label %58, label %attr_name_valid.exit.thread

58:                                               ; preds = %53, %.preheader.i, %.preheader.i, %.preheader.i
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %attr_name_valid.exit, label %thread-pre-split.i

attr_name_valid.exit:                             ; preds = %58
  %59 = call i32 @starts_with(ptr noundef nonnull %44, ptr noundef nonnull @.str.15) #22
  %.not85 = icmp eq i32 %59, 0
  br i1 %.not85, label %60, label %attr_name_valid.exit.thread

attr_name_valid.exit.thread:                      ; preds = %53, %47, %41, %attr_name_valid.exit
  call fastcc void @report_invalid_attr(ptr noundef nonnull %44, i64 noundef %45, ptr noundef %1, i32 noundef %2)
  br label %.loopexit

60:                                               ; preds = %29, %31, %attr_name_valid.exit
  %.177 = phi i64 [ %45, %attr_name_valid.exit ], [ %.076, %31 ], [ %.076, %29 ]
  %.1 = phi ptr [ %44, %attr_name_valid.exit ], [ %.071, %31 ], [ %.071, %29 ]
  %.not87 = phi i1 [ false, %attr_name_valid.exit ], [ true, %31 ], [ true, %29 ]
  %.069 = phi i8 [ 1, %attr_name_valid.exit ], [ 0, %31 ], [ 0, %29 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  %62 = call i64 @strspn(ptr noundef %61, ptr noundef nonnull @blank) #21
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %5, align 8, !tbaa !26
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %.not86103 = icmp eq i8 %64, 0
  br i1 %.not86103, label %st_add.exit, label %.lr.ph

.lr.ph:                                           ; preds = %60, %66
  %.072105 = phi ptr [ %65, %66 ], [ %63, %60 ]
  %.075104 = phi i64 [ %67, %66 ], [ 0, %60 ]
  %65 = call fastcc ptr @parse_attr(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %.072105, ptr noundef null)
  %.not90 = icmp eq ptr %65, null
  br i1 %.not90, label %.loopexit, label %66

66:                                               ; preds = %.lr.ph
  %67 = add i64 %.075104, 1
  %68 = load i8, ptr %65, align 1, !tbaa !4
  %.not86 = icmp eq i8 %68, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %66
  %mul.ov.i = icmp ugt i64 %67, 1152921504606846975
  br i1 %mul.ov.i, label %69, label %st_mult.exit

69:                                               ; preds = %._crit_edge
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 16, i64 noundef %67) #23
  unreachable

st_mult.exit:                                     ; preds = %._crit_edge
  %70 = shl nuw i64 %67, 4
  %71 = icmp samesign ugt i64 %67, 1152921504606846973
  br i1 %71, label %72, label %st_add.exit

72:                                               ; preds = %st_mult.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18, i64 noundef 40, i64 noundef %70) #23
  unreachable

st_add.exit:                                      ; preds = %60, %st_mult.exit
  %73 = phi i64 [ %70, %st_mult.exit ], [ 0, %60 ]
  %.075.lcssa119121 = phi i64 [ %67, %st_mult.exit ], [ 0, %60 ]
  %74 = add nuw i64 %73, 40
  %75 = add i64 %.177, 1
  %76 = select i1 %.not87, i64 %75, i64 0
  %77 = sub i64 -41, %73
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %st_add.exit95

79:                                               ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18, i64 noundef %74, i64 noundef %76) #23
  unreachable

st_add.exit95:                                    ; preds = %st_add.exit
  %80 = add i64 %74, %76
  %81 = call ptr @xcalloc(i64 noundef 1, i64 noundef %80) #22
  br i1 %.not87, label %84, label %82

82:                                               ; preds = %st_add.exit95
  %83 = call fastcc ptr @git_attr_internal(ptr noundef %.1, i64 noundef %.177)
  store ptr %83, ptr %81, align 8, !tbaa !4
  br label %.thread

84:                                               ; preds = %st_add.exit95
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %86 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %.075.lcssa119121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr align 1 %.1, i64 %.177, i1 false)
  store ptr %86, ptr %81, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 12
  call void @parse_path_pattern(ptr noundef nonnull %81, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %89) #22
  %90 = load i32, ptr %88, align 8, !tbaa !4
  %91 = and i32 %90, 16
  %.not88 = icmp eq i32 %91, 0
  br i1 %.not88, label %.thread, label %92

92:                                               ; preds = %84
  %93 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4.i96 = icmp eq i32 %93, 0
  br i1 %.not4.i96, label %96, label %94

94:                                               ; preds = %92
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  br label %96

96:                                               ; preds = %94, %92
  %.0.i97 = phi ptr [ %95, %94 ], [ @.str.3, %92 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i97) #22
  br label %.loopexit

.thread:                                          ; preds = %84, %82
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i8 %.069, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 %.075.lcssa119121, ptr %98, align 8, !tbaa !31
  %99 = load ptr, ptr %5, align 8, !tbaa !26
  %100 = load i8, ptr %99, align 1, !tbaa !4
  %.not89106 = icmp eq i8 %100, 0
  br i1 %.not89106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %.thread
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 40
  br label %102

102:                                              ; preds = %.lr.ph109, %102
  %.173108 = phi ptr [ %99, %.lr.ph109 ], [ %104, %102 ]
  %.074107 = phi i64 [ 0, %.lr.ph109 ], [ %105, %102 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %.074107
  %104 = call fastcc ptr @parse_attr(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %.173108, ptr noundef nonnull %103)
  %105 = add i64 %.074107, 1
  %106 = load i8, ptr %104, align 1, !tbaa !4
  %.not89 = icmp eq i8 %106, 0
  br i1 %.not89, label %._crit_edge110, label %102, !llvm.loop !32

._crit_edge110:                                   ; preds = %102, %.thread
  call void @strbuf_release(ptr noundef nonnull %6) #22
  br label %107

.loopexit:                                        ; preds = %.lr.ph, %96, %attr_name_valid.exit.thread, %_.exit94
  %.070 = phi ptr [ null, %attr_name_valid.exit.thread ], [ null, %_.exit94 ], [ %81, %96 ], [ null, %.lr.ph ]
  call void @strbuf_release(ptr noundef nonnull %6) #22
  call void @free(ptr noundef %.070) #22
  br label %107

107:                                              ; preds = %4, %4, %.loopexit, %._crit_edge110, %_.exit
  %.0 = phi ptr [ null, %4 ], [ null, %_.exit ], [ null, %.loopexit ], [ %81, %._crit_edge110 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #22
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.14, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @report_invalid_attr(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %4, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.16, %4 ]
  %9 = trunc i64 %1 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef %.0.i, i32 noundef %9, ptr noundef %0) #22
  %10 = load ptr, ptr @stderr, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.17, ptr noundef %12, ptr noundef %2, i32 noundef %3) #24
  call void @strbuf_release(ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #1 {
  %5 = alloca %struct.strbuf, align 8
  %6 = tail call i64 @strcspn(ptr noundef %2, ptr noundef nonnull @blank) #21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 61) #21
  %.not = icmp eq ptr %8, null
  %9 = icmp ult ptr %7, %8
  %10 = select i1 %.not, i1 true, i1 %9
  %11 = ptrtoint ptr %8 to i64
  %12 = select i1 %10, i64 0, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %.0 = select i1 %10, i64 %6, i64 %14
  %.not50 = icmp eq ptr %3, null
  %15 = load i8, ptr %2, align 1, !tbaa !4
  br i1 %.not50, label %16, label %43

16:                                               ; preds = %4
  switch i8 %15, label %20 [
    i8 45, label %17
    i8 33, label %17
  ]

17:                                               ; preds = %16, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = add i64 %.0, -1
  br label %20

20:                                               ; preds = %16, %17
  %.042 = phi ptr [ %18, %17 ], [ %2, %16 ]
  %.1 = phi i64 [ %19, %17 ], [ %.0, %16 ]
  %21 = icmp eq i64 %.1, 0
  br i1 %21, label %attr_name_valid.exit.thread, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %.042, align 1, !tbaa !4
  %24 = icmp eq i8 %23, 45
  br i1 %24, label %attr_name_valid.exit.thread, label %.preheader.i

thread-pre-split.i:                               ; preds = %33
  %.pr.i = load i8, ptr %27, align 1, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %22, %thread-pre-split.i
  %25 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %23, %22 ]
  %.in.i = phi i64 [ %26, %thread-pre-split.i ], [ %.1, %22 ]
  %.03035.i = phi ptr [ %27, %thread-pre-split.i ], [ %.042, %22 ]
  %26 = add i64 %.in.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 1
  switch i8 %25, label %28 [
    i8 95, label %33
    i8 46, label %33
    i8 45, label %33
  ]

28:                                               ; preds = %.preheader.i
  %29 = add i8 %25, -48
  %or.cond8.i = icmp ult i8 %29, 10
  %30 = and i8 %25, -33
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  %or.cond33.i = or i1 %or.cond8.i, %32
  br i1 %or.cond33.i, label %33, label %attr_name_valid.exit.thread

33:                                               ; preds = %28, %.preheader.i, %.preheader.i, %.preheader.i
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %attr_name_valid.exit, label %thread-pre-split.i

attr_name_valid.exit:                             ; preds = %33
  %34 = tail call i32 @starts_with(ptr noundef nonnull %.042, ptr noundef nonnull @.str.15) #22
  %.not52 = icmp eq i32 %34, 0
  br i1 %.not52, label %62, label %attr_name_valid.exit.thread

attr_name_valid.exit.thread:                      ; preds = %28, %22, %20, %attr_name_valid.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  %35 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i, label %report_invalid_attr.exit, label %36

36:                                               ; preds = %attr_name_valid.exit.thread
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22
  br label %report_invalid_attr.exit

report_invalid_attr.exit:                         ; preds = %attr_name_valid.exit.thread, %36
  %.0.i.i = phi ptr [ %37, %36 ], [ @.str.16, %attr_name_valid.exit.thread ]
  %38 = trunc i64 %.1 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef %.0.i.i, i32 noundef %38, ptr noundef nonnull %.042) #22
  %39 = load ptr, ptr @stderr, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.17, ptr noundef %41, ptr noundef %0, i32 noundef %1) #24
  call void @strbuf_release(ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

43:                                               ; preds = %4
  switch i8 %15, label %50 [
    i8 45, label %44
    i8 33, label %44
  ]

44:                                               ; preds = %43, %43
  %45 = icmp eq i8 %15, 45
  %46 = select i1 %45, ptr @git_attr__false, ptr null
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %49 = add i64 %.0, -1
  br label %60

50:                                               ; preds = %43
  br i1 %10, label %51, label %53

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @git_attr__true, ptr %52, align 8, !tbaa !33
  br label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %55 = ptrtoint ptr %7 to i64
  %56 = xor i64 %11, -1
  %57 = add i64 %56, %55
  %58 = tail call ptr @xmemdupz(ptr noundef nonnull %54, i64 noundef %57) #22
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %51, %53, %44
  %.143 = phi ptr [ %48, %44 ], [ %2, %53 ], [ %2, %51 ]
  %.2 = phi i64 [ %49, %44 ], [ %14, %53 ], [ %6, %51 ]
  %61 = tail call fastcc ptr @git_attr_internal(ptr noundef nonnull %.143, i64 noundef %.2)
  store ptr %61, ptr %3, align 8, !tbaa !36
  br label %62

62:                                               ; preds = %attr_name_valid.exit, %60
  %63 = tail call i64 @strspn(ptr noundef nonnull %7, ptr noundef nonnull @blank) #21
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 %63
  br label %65

65:                                               ; preds = %62, %report_invalid_attr.exit
  %.041 = phi ptr [ %64, %62 ], [ null, %report_invalid_attr.exit ]
  ret ptr %.041
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @parse_path_pattern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @attr_check_alloc() local_unnamed_addr #1 {
  %1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #22
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @check_vector, i64 24)) #22
  %3 = load i64, ptr @check_vector, align 8, !tbaa !37
  %4 = add i64 %3, 1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @check_vector, i64 8), align 8, !tbaa !40
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %7, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %0
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_vector, i64 16), align 8, !tbaa !41
  br label %check_vector_add.exit

7:                                                ; preds = %0
  %8 = mul i64 %5, 3
  %9 = add i64 %8, 48
  %10 = lshr i64 %9, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %10, i64 %4)
  store i64 %..i, ptr getelementptr inbounds nuw (i8, ptr @check_vector, i64 8), align 8, !tbaa !40
  %mul.ov.i.i = icmp ugt i64 %..i, 2305843009213693951
  br i1 %mul.ov.i.i, label %11, label %st_mult.exit.i

11:                                               ; preds = %7
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 8, i64 noundef %..i) #23
  unreachable

st_mult.exit.i:                                   ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_vector, i64 16), align 8, !tbaa !41
  %13 = shl nuw i64 %..i, 3
  %14 = tail call ptr @xrealloc(ptr noundef %12, i64 noundef %13) #22
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @check_vector, i64 16), align 8, !tbaa !41
  %.pre3.i = load i64, ptr @check_vector, align 8, !tbaa !37
  %.pre4.i = add i64 %.pre3.i, 1
  br label %check_vector_add.exit

check_vector_add.exit:                            ; preds = %._crit_edge.i, %st_mult.exit.i
  %.pre-phi.i = phi i64 [ %4, %._crit_edge.i ], [ %.pre4.i, %st_mult.exit.i ]
  %15 = phi i64 [ %3, %._crit_edge.i ], [ %.pre3.i, %st_mult.exit.i ]
  %16 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %st_mult.exit.i ]
  store i64 %.pre-phi.i, ptr @check_vector, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  store ptr %1, ptr %17, align 8, !tbaa !42
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @check_vector, i64 24)) #22
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @attr_check_initl(ptr noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %.promoted = load i32, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16
  %.promoted30 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %.promoted30, %1 ], [ %17, %16 ]
  %8 = phi i32 [ %.promoted, %1 ], [ %18, %16 ]
  %.0 = phi i32 [ 1, %1 ], [ %21, %16 ]
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr i8, ptr %5, i64 %11
  %13 = add nuw nsw i32 %8, 8
  store i32 %13, ptr %2, align 16
  br label %16

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %7, %10 ], [ %15, %14 ]
  %18 = phi i32 [ %13, %10 ], [ %8, %14 ]
  %19 = phi ptr [ %12, %10 ], [ %7, %14 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not = icmp eq ptr %20, null
  %21 = add nuw nsw i32 %.0, 1
  br i1 %.not, label %22, label %6, !llvm.loop !44

22:                                               ; preds = %16
  call void @llvm.va_end.p0(ptr nonnull %2)
  %23 = call ptr @attr_check_alloc()
  store i32 %.0, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.0, ptr %24, align 4, !tbaa !50
  %25 = zext nneg i32 %.0 to i64
  %26 = call ptr @xcalloc(i64 noundef %25, i64 noundef 16) #22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !51
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %29 = call fastcc ptr @git_attr_internal(ptr noundef nonnull %0, i64 noundef %28)
  %30 = load ptr, ptr %27, align 8, !tbaa !51
  store ptr %29, ptr %30, align 8, !tbaa !52
  call void @llvm.va_start.p0(ptr nonnull %2)
  %31 = load i32, ptr %23, align 8, !tbaa !45
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 1, %22 ]
  %33 = load i32, ptr %2, align 16
  %34 = icmp ult i32 %33, 41
  br i1 %34, label %35, label %40

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %4, align 16
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = add nuw nsw i32 %33, 8
  store i32 %39, ptr %2, align 16
  br label %43

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi ptr [ %38, %35 ], [ %41, %40 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %46, label %49

46:                                               ; preds = %43
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = load i32, ptr %23, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 573, ptr noundef nonnull @.str.5, i32 noundef %48, i32 noundef %47) #23
  unreachable

49:                                               ; preds = %43
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #21
  %51 = call fastcc ptr @git_attr_internal(ptr noundef nonnull %45, i64 noundef %50)
  %.not26 = icmp eq ptr %51, null
  br i1 %.not26, label %52, label %53

52:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 576, ptr noundef nonnull @.str.6, ptr noundef nonnull %45) #23
  unreachable

53:                                               ; preds = %49
  %54 = load ptr, ptr %27, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %indvars.iv
  store ptr %51, ptr %55, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %23, align 8, !tbaa !45
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %53, %22
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @attr_check_dup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %copy_array.exit, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @attr_check_alloc()
  %4 = load i32, ptr %0, align 8, !tbaa !45
  store i32 %4, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !50
  %8 = sext i32 %4 to i64
  %mul.ov.i = icmp slt i32 %4, 0
  br i1 %mul.ov.i, label %9, label %st_mult.exit

9:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 16, i64 noundef %8) #23
  unreachable

st_mult.exit:                                     ; preds = %2
  %10 = shl nuw nsw i64 %8, 4
  %11 = tail call ptr @xmalloc(i64 noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !51
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %st_mult.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr readonly align 1 %14, i64 %10, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %st_mult.exit.i, %st_mult.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %3, %st_mult.exit ], [ %3, %st_mult.exit.i ]
  ret ptr %.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @attr_check_append(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %17

6:                                                ; preds = %2
  %7 = add nsw i32 %3, 1
  %8 = mul i32 %5, 3
  %9 = add i32 %8, 48
  %10 = sdiv i32 %9, 2
  %. = tail call i32 @llvm.smax.i32(i32 %10, i32 %7)
  store i32 %., ptr %4, align 4, !tbaa !50
  %11 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %12, label %st_mult.exit

12:                                               ; preds = %6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 16, i64 noundef %11) #23
  unreachable

st_mult.exit:                                     ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = shl nuw nsw i64 %11, 4
  %16 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %15) #22
  store ptr %16, ptr %13, align 8, !tbaa !51
  %.pre19 = load i32, ptr %0, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %._crit_edge, %st_mult.exit
  %18 = phi i32 [ %3, %._crit_edge ], [ %.pre19, %st_mult.exit ]
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %16, %st_mult.exit ]
  %20 = add nsw i32 %18, 1
  store i32 %20, ptr %0, align 8, !tbaa !45
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %19, i64 %21
  store ptr %1, ptr %22, align 8, !tbaa !52
  ret ptr %22
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @attr_check_reset(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #9 {
  store i32 0, ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @attr_check_clear(ptr noundef captures(none) initializes((0, 8), (16, 20)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not5.i = icmp eq ptr %8, null
  br i1 %.not5.i, label %drop_attr_stack.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %10, ptr %7, align 8, !tbaa !57
  tail call fastcc void @attr_stack_free(ptr noundef nonnull %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %drop_attr_stack.exit, label %.lr.ph.i, !llvm.loop !61

drop_attr_stack.exit:                             ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @attr_check_free(ptr noundef captures(address) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @check_vector, i64 24)) #22
  %4 = load i64, ptr @check_vector, align 8, !tbaa !37
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_vector, i64 16), align 8, !tbaa !41
  br label %6

6:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %.preheader.i, label %13

.preheader.i:                                     ; preds = %6
  %10 = add i64 %4, -1
  %11 = and i64 %indvars.iv.i, 4294967295
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %.lr.ph15.i, label %check_vector_remove.exit

13:                                               ; preds = %6
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %6, !llvm.loop !62

._crit_edge.i:                                    ; preds = %13, %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 514, ptr noundef nonnull @.str.20) #23
  unreachable

.lr.ph15.i:                                       ; preds = %.preheader.i, %.lr.ph15.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.lr.ph15.i ], [ %indvars.iv.i, %.preheader.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next23.i
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv22.i
  store ptr %15, ptr %16, align 8, !tbaa !42
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, %10
  br i1 %exitcond25.not.i, label %check_vector_remove.exit, label %.lr.ph15.i, !llvm.loop !63

check_vector_remove.exit:                         ; preds = %.lr.ph15.i, %.preheader.i
  store i64 %10, ptr @check_vector, align 8, !tbaa !37
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @check_vector, i64 24)) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  tail call void @free(ptr noundef %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  tail call void @free(ptr noundef %21) #22
  store ptr null, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %.not5.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i, label %attr_check_clear.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %check_vector_remove.exit, %.lr.ph.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %check_vector_remove.exit ]
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  store ptr %26, ptr %23, align 8, !tbaa !57
  tail call fastcc void @attr_stack_free(ptr noundef nonnull %25)
  %27 = load ptr, ptr %23, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %attr_check_clear.exit, label %.lr.ph.i.i, !llvm.loop !61

attr_check_clear.exit:                            ; preds = %.lr.ph.i.i, %check_vector_remove.exit
  tail call void @free(ptr noundef nonnull %0) #22
  br label %28

28:                                               ; preds = %attr_check_clear.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @git_attr_set_direction(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @is_bare_repository() #22
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 2
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 685, ptr noundef nonnull @.str.7) #23
  unreachable

6:                                                ; preds = %1
  %7 = load i32, ptr @direction, align 4, !tbaa !22
  %.not = icmp eq i32 %0, %7
  br i1 %.not, label %52, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @check_vector, i64 24)) #22
  %10 = load i64, ptr @check_vector, align 8, !tbaa !37
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %drop_all_attr_stacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %drop_attr_stack.exit.i
  %11 = phi i64 [ %49, %drop_attr_stack.exit.i ], [ %10, %8 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %drop_attr_stack.exit.i ], [ 0, %8 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_vector, i64 16), align 8, !tbaa !41
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %.not5.i.i = icmp eq ptr %16, null
  br i1 %.not5.i.i, label %drop_attr_stack.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %attr_stack_free.exit.i
  %17 = phi ptr [ %48, %attr_stack_free.exit.i ], [ %16, %.lr.ph.i ]
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  store ptr %18, ptr %15, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  tail call void @free(ptr noundef %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %.not.i4.i = icmp eq i32 %22, 0
  br i1 %.not.i4.i, label %attr_stack_free.exit.i, label %.lr.ph28.i.i

.lr.ph28.i.i:                                     ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %24

24:                                               ; preds = %._crit_edge.i.i, %.lr.ph28.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph28.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %25 = load ptr, ptr %23, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %.not30.i.i = icmp eq i64 %29, 0
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %24, %39
  %30 = phi i64 [ %40, %39 ], [ %29, %24 ]
  %.02325.i.i = phi i64 [ %41, %39 ], [ 0, %24 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %.02325.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp eq ptr %33, @git_attr__true
  %35 = icmp eq ptr %33, @git_attr__false
  %or.cond.i.i = or i1 %34, %35
  %36 = icmp eq ptr %33, null
  %or.cond3.i.i = or i1 %36, %or.cond.i.i
  %37 = icmp eq ptr %33, @git_attr__unknown
  %or.cond5.i.i = or i1 %37, %or.cond3.i.i
  br i1 %or.cond5.i.i, label %39, label %38

38:                                               ; preds = %.lr.ph.i5.i
  tail call void @free(ptr noundef %33) #22
  %.pre.i.i = load i64, ptr %28, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %38, %.lr.ph.i5.i
  %40 = phi i64 [ %30, %.lr.ph.i5.i ], [ %.pre.i.i, %38 ]
  %41 = add nuw i64 %.02325.i.i, 1
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %.lr.ph.i5.i, label %._crit_edge.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %39, %24
  tail call void @free(ptr noundef nonnull %27) #22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = load i32, ptr %21, align 8, !tbaa !65
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next.i.i, %44
  br i1 %45, label %24, label %attr_stack_free.exit.i, !llvm.loop !70

attr_stack_free.exit.i:                           ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  tail call void @free(ptr noundef %47) #22
  tail call void @free(ptr noundef nonnull %17) #22
  %48 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %drop_attr_stack.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !61

drop_attr_stack.exit.loopexit.i:                  ; preds = %attr_stack_free.exit.i
  %.pre.i = load i64, ptr @check_vector, align 8, !tbaa !37
  br label %drop_attr_stack.exit.i

drop_attr_stack.exit.i:                           ; preds = %drop_attr_stack.exit.loopexit.i, %.lr.ph.i
  %49 = phi i64 [ %.pre.i, %drop_attr_stack.exit.loopexit.i ], [ %11, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = icmp ugt i64 %49, %indvars.iv.next.i
  br i1 %50, label %.lr.ph.i, label %drop_all_attr_stacks.exit, !llvm.loop !71

drop_all_attr_stacks.exit:                        ; preds = %drop_attr_stack.exit.i, %8
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @check_vector, i64 24)) #22
  br label %52

52:                                               ; preds = %drop_all_attr_stacks.exit, %6
  store i32 %0, ptr @direction, align 4, !tbaa !22
  ret void
}

declare i32 @is_bare_repository() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @git_attr_system_file() local_unnamed_addr #1 {
  %1 = load ptr, ptr @git_attr_system_file.system_wide, align 8, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @system_path(ptr noundef nonnull @.str.8) #22
  store ptr %3, ptr @git_attr_system_file.system_wide, align 8, !tbaa !26
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi ptr [ %3, %2 ], [ %1, %0 ]
  ret ptr %5
}

declare ptr @system_path(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @git_attr_global_file() local_unnamed_addr #1 {
  %1 = load ptr, ptr @git_attributes_file, align 8, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @xdg_config_home(ptr noundef nonnull @.str.9) #22
  store ptr %3, ptr @git_attributes_file, align 8, !tbaa !26
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi ptr [ %3, %2 ], [ %1, %0 ]
  ret ptr %5
}

declare ptr @xdg_config_home(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_attr_system_is_enabled() local_unnamed_addr #1 {
  %1 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.10, i32 noundef 0) #22
  %.not = icmp eq i32 %1, 0
  %2 = zext i1 %.not to i32
  ret i32 %2
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @set_git_attr_source(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @xstrdup(ptr noundef %0) #22
  store ptr %2, ptr @default_attr_source_tree_object_name, align 8, !tbaa !26
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @git_check_attr(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.stat, align 8
  %6 = tail call fastcc ptr @default_attr_source()
  tail call fastcc void @collect_some_attrs(ptr noundef %0, ptr noundef %6, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %2, align 8, !tbaa !45
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre = load ptr, ptr %9, align 8, !tbaa !51
  br label %12

12:                                               ; preds = %.lr.ph, %compute_builtin_attr.exit
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %84, %compute_builtin_attr.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %compute_builtin_attr.exit ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = load ptr, ptr %10, align 8, !tbaa !55
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = icmp eq ptr %21, @git_attr__unknown
  br i1 %22, label %23, label %compute_builtin_attr.exit

23:                                               ; preds = %12
  %24 = load ptr, ptr %19, align 8, !tbaa !74
  %25 = load ptr, ptr @compute_builtin_attr.object_mode_attr, align 8, !tbaa !75
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %23
  %27 = call fastcc ptr @git_attr_internal(ptr noundef nonnull @.str.37, i64 noundef 18)
  store ptr %27, ptr @compute_builtin_attr.object_mode_attr, align 8, !tbaa !75
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi ptr [ %27, %26 ], [ %25, %23 ]
  %30 = icmp eq ptr %24, %29
  br i1 %30, label %31, label %compute_builtin_attr.exit

31:                                               ; preds = %28
  %32 = load i32, ptr @direction, align 4, !tbaa !22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = call i32 @lstat64(ptr noundef %1, ptr noundef nonnull %5) #22
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = call fastcc ptr @_(ptr noundef nonnull @.str.38)
  call void (ptr, ...) @die_errno(ptr noundef %37, ptr noundef %1) #23
  unreachable

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 8, !tbaa !76
  %40 = trunc i32 %39 to i16
  %trunc.i.i.i = and i16 %40, -4096
  switch i16 %trunc.i.i.i, label %41 [
    i16 -32768, label %canon_mode.exit.i.i
    i16 -24576, label %canon_mode.exit.thread.i.i
    i16 16384, label %canon_mode.exit.thread28.i.i
  ]

41:                                               ; preds = %38
  br label %canon_mode.exit.thread.i.i

canon_mode.exit.i.i:                              ; preds = %38
  %42 = and i32 %39, 64
  %.not.i.i.i = icmp eq i32 %42, 0
  %43 = select i1 %.not.i.i.i, i32 33188, i32 33261
  br label %canon_mode.exit.thread.i.i

canon_mode.exit.thread28.i.i:                     ; preds = %38
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %45 = trunc i64 %44 to i32
  %46 = call i32 @index_name_pos(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %45) #22
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %57

48:                                               ; preds = %canon_mode.exit.thread28.i.i
  %49 = load ptr, ptr %0, align 8, !tbaa !79
  %50 = zext nneg i32 %46 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = and i32 %54, 61440
  %56 = icmp eq i32 %55, 57344
  %spec.select.i.i = select i1 %56, i32 %54, i32 16384
  br label %canon_mode.exit.thread.i.i

57:                                               ; preds = %canon_mode.exit.thread28.i.i
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !95
  %59 = call i32 @repo_resolve_gitlink_ref(ptr noundef %58, ptr noundef nonnull %1, ptr noundef nonnull @.str.39, ptr noundef nonnull %4) #22
  %60 = icmp eq i32 %59, 0
  %spec.select25.i.i = select i1 %60, i32 57344, i32 16384
  br label %canon_mode.exit.thread.i.i

canon_mode.exit.thread.i.i:                       ; preds = %57, %48, %canon_mode.exit.i.i, %41, %38
  %.021.i.i = phi i32 [ %43, %canon_mode.exit.i.i ], [ %spec.select.i.i, %48 ], [ %spec.select25.i.i, %57 ], [ 40960, %38 ], [ 57344, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

61:                                               ; preds = %31
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %63 = trunc i64 %62 to i32
  %64 = call i32 @index_name_pos(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %63) #22
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %compute_builtin_attr.exit

66:                                               ; preds = %61
  %67 = load ptr, ptr %0, align 8, !tbaa !79
  %68 = zext nneg i32 %64 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 52
  %72 = load i32, ptr %71, align 4, !tbaa !22
  br label %73

73:                                               ; preds = %66, %canon_mode.exit.thread.i.i
  %.2.i.i = phi i32 [ %.021.i.i, %canon_mode.exit.thread.i.i ], [ %72, %66 ]
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %83, label %75, !llvm.loop !96

75:                                               ; preds = %74, %73
  %indvars.iv.i.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i.i.i, %74 ]
  %76 = getelementptr inbounds nuw [12 x i8], ptr @interned_mode_string.mode_string, i64 %indvars.iv.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !97
  %.not.i26.i.i = icmp eq i32 %77, %.2.i.i
  br i1 %.not.i26.i.i, label %78, label %74

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load i8, ptr %79, align 4, !tbaa !4
  %.not11.i.i.i = icmp eq i8 %80, 0
  br i1 %.not11.i.i.i, label %81, label %compute_builtin_attr.exit

81:                                               ; preds = %78
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %79, i64 noundef 7, ptr noundef nonnull @.str.40, i32 noundef %.2.i.i) #22
  br label %compute_builtin_attr.exit

83:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 1248, ptr noundef nonnull @.str.41, i32 noundef %.2.i.i) #23
  unreachable

compute_builtin_attr.exit:                        ; preds = %81, %78, %61, %28, %12
  %.0 = phi ptr [ %21, %12 ], [ null, %28 ], [ null, %61 ], [ %79, %78 ], [ %79, %81 ]
  %84 = load ptr, ptr %9, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.0, ptr %86, align 8, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %2, align 8, !tbaa !45
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %12, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %compute_builtin_attr.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @default_attr_source() unnamed_addr #1 {
  %1 = load i32, ptr @default_attr_source.has_attr_source, align 4, !tbaa !22
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %24

3:                                                ; preds = %0
  %4 = load ptr, ptr @default_attr_source_tree_object_name, align 8, !tbaa !26
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %.thread13.i

5:                                                ; preds = %3
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #22
  store ptr %6, ptr @default_attr_source_tree_object_name, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr @git_attr_tree, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.not.not7.i = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.not.not7.i, label %.thread2.i, label %10

10:                                               ; preds = %5
  br i1 %7, label %compute_default_attr_source.exit, label %.thread13.i

.thread13.i:                                      ; preds = %10, %3
  %11 = phi ptr [ %6, %10 ], [ %4, %3 ]
  %12 = load ptr, ptr @startup_info, align 8, !tbaa !101
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %16, label %18

.thread2.i:                                       ; preds = %5
  store ptr %8, ptr @default_attr_source_tree_object_name, align 8, !tbaa !26
  %14 = load ptr, ptr @startup_info, align 8, !tbaa !101
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %.not83.i = icmp eq i32 %15, 0
  br i1 %.not83.i, label %compute_default_attr_source.exit, label %18

16:                                               ; preds = %.thread13.i
  %17 = tail call fastcc ptr @_(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @die(ptr noundef %17) #23
  unreachable

18:                                               ; preds = %.thread2.i, %.thread13.i
  %or.cond.not.not711.i = phi i1 [ true, %.thread2.i ], [ false, %.thread13.i ]
  %19 = phi ptr [ %8, %.thread2.i ], [ %11, %.thread13.i ]
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !95
  %21 = tail call i32 @repo_get_oid_treeish(ptr noundef %20, ptr noundef nonnull %19, ptr noundef nonnull @default_attr_source.attr_source) #22
  %.not12.i = icmp eq i32 %21, 0
  %brmerge.i = or i1 %or.cond.not.not711.i, %.not12.i
  %.mux.i = zext i1 %.not12.i to i32
  br i1 %brmerge.i, label %compute_default_attr_source.exit, label %22

22:                                               ; preds = %18
  %23 = tail call fastcc ptr @_(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @die(ptr noundef %23) #23
  unreachable

compute_default_attr_source.exit:                 ; preds = %10, %.thread2.i, %18
  %.04.i = phi i32 [ 0, %10 ], [ %.mux.i, %18 ], [ 0, %.thread2.i ]
  store i32 %.04.i, ptr @default_attr_source.has_attr_source, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %compute_default_attr_source.exit, %0
  %25 = phi i32 [ %.04.i, %compute_default_attr_source.exit ], [ %1, %0 ]
  %.not = icmp eq i32 %25, 0
  %.default_attr_source.attr_source = select i1 %.not, ptr null, ptr @default_attr_source.attr_source
  ret ptr %.default_attr_source.attr_source
}

; Function Attrs: nounwind uwtable
define internal fastcc void @collect_some_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #1 {
  %5 = alloca %struct.hashmap_iter, align 8
  %6 = alloca %struct.strbuf, align 8
  br label %7

7:                                                ; preds = %12, %4
  %.028 = phi ptr [ %2, %4 ], [ %13, %12 ]
  %.027 = phi ptr [ null, %4 ], [ %.1, %12 ]
  %8 = load i8, ptr %.028, align 1, !tbaa !4
  switch i8 %8, label %12 [
    i8 0, label %14
    i8 47, label %9
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %.not32 = icmp eq i8 %11, 0
  %spec.select = select i1 %.not32, ptr %.027, ptr %.028
  br label %12

12:                                               ; preds = %9, %7
  %.1 = phi ptr [ %.027, %7 ], [ %spec.select, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  br label %7, !llvm.loop !105

14:                                               ; preds = %7
  %15 = ptrtoint ptr %2 to i64
  %.not31 = icmp eq ptr %.027, null
  %16 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %15
  %19 = trunc i64 %18 to i32
  %20 = ptrtoint ptr %.027 to i64
  %21 = sub i64 %20, %15
  %22 = trunc i64 %21 to i32
  %.029 = select i1 %.not31, i32 0, i32 %22
  %.0 = select i1 %.not31, i32 0, i32 %19
  %23 = ptrtoint ptr %.028 to i64
  %24 = sub i64 %23, %15
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %bootstrap_attr_stack.exit.i

.lr.ph.i.i.i:                                     ; preds = %14
  %28 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = tail call ptr @parse_attr_line(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26, i32 noundef range(i32 -2147483647, -2147483648) 1, i32 noundef 1)
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %read_attr_from_array.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = load i32, ptr %29, align 8, !tbaa !65
  %34 = add i32 %33, 1
  %35 = zext i32 %33 to i64
  %36 = icmp eq i32 %33, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 654, ptr noundef nonnull @.str.27) #23
  unreachable

38:                                               ; preds = %32
  %39 = load i32, ptr %30, align 4, !tbaa !106
  %40 = icmp ugt i32 %34, %39
  br i1 %40, label %st_mult.exit.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %38
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !66
  br label %48

st_mult.exit.i.i.i.i:                             ; preds = %38
  %41 = mul i32 %39, 3
  %42 = add i32 %41, 48
  %43 = lshr i32 %42, 1
  %..i.i.i.i = tail call i32 @llvm.umax.i32(i32 %43, i32 %34)
  store i32 %..i.i.i.i, ptr %30, align 4, !tbaa !106
  %44 = zext i32 %..i.i.i.i to i64
  %45 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !66
  %46 = shl nuw nsw i64 %44, 3
  %47 = tail call ptr @xrealloc(ptr noundef %45, i64 noundef %46) #22
  store ptr %47, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !66
  %.pre28.i.i.i.i = load i32, ptr %29, align 8, !tbaa !65
  %.pre29.i.i.i.i = zext i32 %.pre28.i.i.i.i to i64
  br label %48

48:                                               ; preds = %st_mult.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %35, %._crit_edge.i.i.i.i ], [ %.pre29.i.i.i.i, %st_mult.exit.i.i.i.i ]
  %49 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %47, %st_mult.exit.i.i.i.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.pre-phi.i.i.i.i
  store i64 0, ptr %50, align 8
  store i32 %34, ptr %29, align 8, !tbaa !65
  %51 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %35
  store ptr %31, ptr %52, align 8, !tbaa !67
  br label %read_attr_from_array.exit.i.i

read_attr_from_array.exit.i.i:                    ; preds = %48, %.lr.ph.i.i.i
  %.not.i21.i.i = icmp eq ptr %28, null
  br i1 %.not.i21.i.i, label %push_stack.exit.i.i, label %53

53:                                               ; preds = %read_attr_from_array.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %54, align 8, !tbaa !64
  %55 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %55, ptr %28, align 8, !tbaa !58
  store ptr %28, ptr %26, align 8, !tbaa !57
  br label %push_stack.exit.i.i

push_stack.exit.i.i:                              ; preds = %53, %read_attr_from_array.exit.i.i
  %56 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.10, i32 noundef 0) #22
  %.not.i22.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i22.not.i.i, label %57, label %push_stack.exit25.i.i

57:                                               ; preds = %push_stack.exit.i.i
  %58 = load ptr, ptr @git_attr_system_file.system_wide, align 8, !tbaa !26
  %.not.i23.i.i = icmp eq ptr %58, null
  br i1 %.not.i23.i.i, label %59, label %git_attr_system_file.exit.i.i

59:                                               ; preds = %57
  %60 = tail call ptr @system_path(ptr noundef nonnull @.str.8) #22
  store ptr %60, ptr @git_attr_system_file.system_wide, align 8, !tbaa !26
  br label %git_attr_system_file.exit.i.i

git_attr_system_file.exit.i.i:                    ; preds = %59, %57
  %61 = phi ptr [ %60, %59 ], [ %58, %57 ]
  %62 = tail call fastcc ptr @read_attr_from_file(ptr noundef %61, i32 noundef 1)
  %.not.i24.i.i = icmp eq ptr %62, null
  br i1 %.not.i24.i.i, label %push_stack.exit25.i.i, label %63

63:                                               ; preds = %git_attr_system_file.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %64, align 8, !tbaa !64
  %65 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %65, ptr %62, align 8, !tbaa !58
  store ptr %62, ptr %26, align 8, !tbaa !57
  br label %push_stack.exit25.i.i

push_stack.exit25.i.i:                            ; preds = %63, %git_attr_system_file.exit.i.i, %push_stack.exit.i.i
  %66 = load ptr, ptr @git_attributes_file, align 8, !tbaa !26
  %.not.i26.i.i = icmp eq ptr %66, null
  br i1 %.not.i26.i.i, label %git_attr_global_file.exit.i.i, label %git_attr_global_file.exit28.i.i

git_attr_global_file.exit.i.i:                    ; preds = %push_stack.exit25.i.i
  %67 = tail call ptr @xdg_config_home(ptr noundef nonnull @.str.9) #22
  store ptr %67, ptr @git_attributes_file, align 8, !tbaa !26
  %.not18.i.i = icmp eq ptr %67, null
  br i1 %.not18.i.i, label %push_stack.exit30.i.i, label %git_attr_global_file.exit28.i.i

git_attr_global_file.exit28.i.i:                  ; preds = %git_attr_global_file.exit.i.i, %push_stack.exit25.i.i
  %68 = phi ptr [ %67, %git_attr_global_file.exit.i.i ], [ %66, %push_stack.exit25.i.i ]
  %69 = tail call fastcc ptr @read_attr_from_file(ptr noundef nonnull %68, i32 noundef 1)
  %.not.i29.i.i = icmp eq ptr %69, null
  br i1 %.not.i29.i.i, label %push_stack.exit30.i.i, label %70

70:                                               ; preds = %git_attr_global_file.exit28.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %71, align 8, !tbaa !64
  %72 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %72, ptr %69, align 8, !tbaa !58
  store ptr %69, ptr %26, align 8, !tbaa !57
  br label %push_stack.exit30.i.i

push_stack.exit30.i.i:                            ; preds = %70, %git_attr_global_file.exit28.i.i, %git_attr_global_file.exit.i.i
  %73 = tail call fastcc ptr @read_attr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef 3)
  %74 = tail call ptr @xstrdup(ptr noundef nonnull @.str.14) #22
  %.not.i31.i.i = icmp eq ptr %73, null
  br i1 %.not.i31.i.i, label %push_stack.exit32.i.i, label %75

75:                                               ; preds = %push_stack.exit30.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %76, align 8, !tbaa !64
  %.not9.i.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %78, align 8, !tbaa !107
  br label %79

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %80, ptr %73, align 8, !tbaa !58
  store ptr %73, ptr %26, align 8, !tbaa !57
  br label %push_stack.exit32.i.i

push_stack.exit32.i.i:                            ; preds = %79, %push_stack.exit30.i.i
  %81 = load ptr, ptr @startup_info, align 8, !tbaa !101
  %82 = load i32, ptr %81, align 8, !tbaa !103
  %.not19.i.i = icmp eq i32 %82, 0
  br i1 %.not19.i.i, label %.thread.i.i, label %83

83:                                               ; preds = %push_stack.exit32.i.i
  %84 = load ptr, ptr @git_path_info_attributes.ret, align 8, !tbaa !26
  %.not.i33.i.i = icmp eq ptr %84, null
  br i1 %.not.i33.i.i, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call ptr (ptr, ...) @git_pathdup(ptr nonnull poison)
  store ptr %86, ptr @git_path_info_attributes.ret, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %86, %85 ], [ %84, %83 ]
  %89 = tail call fastcc ptr @read_attr_from_file(ptr noundef %88, i32 noundef 1)
  %.not20.i.i = icmp eq ptr %89, null
  br i1 %.not20.i.i, label %.thread.i.i, label %.thread39.i.i

.thread.i.i:                                      ; preds = %87, %push_stack.exit32.i.i
  %90 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #22
  %.not.i34.i.i = icmp eq ptr %90, null
  br i1 %.not.i34.i.i, label %.thread.i.bootstrap_attr_stack.exit_crit_edge.i, label %.thread39.i.i

.thread.i.bootstrap_attr_stack.exit_crit_edge.i:  ; preds = %.thread.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !57
  br label %bootstrap_attr_stack.exit.i

.thread39.i.i:                                    ; preds = %.thread.i.i, %87
  %.142.i.i = phi ptr [ %90, %.thread.i.i ], [ %89, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.142.i.i, i64 8
  store ptr null, ptr %91, align 8, !tbaa !64
  %92 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %92, ptr %.142.i.i, align 8, !tbaa !58
  store ptr %.142.i.i, ptr %26, align 8, !tbaa !57
  br label %bootstrap_attr_stack.exit.i

bootstrap_attr_stack.exit.i:                      ; preds = %.thread39.i.i, %.thread.i.bootstrap_attr_stack.exit_crit_edge.i, %14
  %93 = phi ptr [ %.pre.i, %.thread.i.bootstrap_attr_stack.exit_crit_edge.i ], [ %27, %14 ], [ %.142.i.i, %.thread39.i.i ]
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  store ptr %94, ptr %26, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !64, !nonnull !108, !noundef !108
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %bootstrap_attr_stack.exit.i
  %97 = phi ptr [ %114, %110 ], [ %96, %bootstrap_attr_stack.exit.i ]
  %98 = phi ptr [ %112, %110 ], [ %94, %bootstrap_attr_stack.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !107
  %101 = trunc i64 %100 to i32
  %.not48.i = icmp slt i32 %.029, %101
  br i1 %.not48.i, label %110, label %102

102:                                              ; preds = %.lr.ph.i
  %sext.i = shl i64 %100, 32
  %103 = ashr exact i64 %sext.i, 32
  %104 = tail call i32 @strncmp(ptr noundef nonnull %97, ptr noundef %2, i64 noundef %103) #21
  %.not49.i = icmp eq i32 %104, 0
  br i1 %.not49.i, label %105, label %110

105:                                              ; preds = %102
  %.not50.i = icmp eq i32 %101, 0
  br i1 %.not50.i, label %.thread.loopexit.i, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %2, i64 %103
  %108 = load i8, ptr %107, align 1, !tbaa !4
  %109 = icmp eq i8 %108, 47
  br i1 %109, label %.thread.loopexit.i, label %110

110:                                              ; preds = %106, %102, %.lr.ph.i
  %111 = load ptr, ptr %98, align 8, !tbaa !58
  store ptr %111, ptr %26, align 8, !tbaa !57
  tail call fastcc void @attr_stack_free(ptr noundef nonnull %98)
  %112 = load ptr, ptr %26, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %.thread.loopexit.i, label %.lr.ph.i

.thread.loopexit.i:                               ; preds = %110, %106, %105
  %115 = phi ptr [ %98, %105 ], [ %98, %106 ], [ %112, %110 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.pre71.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre71.i) #21
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %.pre71.i, i64 noundef %116) #22
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = sext i32 %.029 to i64
  %119 = load i64, ptr %117, align 8, !tbaa !25
  %120 = icmp ult i64 %119, %118
  br i1 %120, label %.lr.ph70.i, label %prepare_attr_stack.exit

.lr.ph70.i:                                       ; preds = %.thread.loopexit.i
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %122

122:                                              ; preds = %push_stack.exit.i, %.lr.ph70.i
  %123 = phi i64 [ %119, %.lr.ph70.i ], [ %161, %push_stack.exit.i ]
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !4
  %.not61.i = icmp eq i8 %125, 47
  %126 = add nuw i64 %123, 1
  %spec.select.i = select i1 %.not61.i, i64 %126, i64 %123
  %127 = icmp ult i64 %spec.select.i, %118
  br i1 %127, label %.lr.ph67.i, label %.critedge.i

.lr.ph67.i:                                       ; preds = %122, %130
  %.166.i = phi i64 [ %131, %130 ], [ %spec.select.i, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 %.166.i
  %129 = load i8, ptr %128, align 1, !tbaa !4
  %.not62.i = icmp eq i8 %129, 47
  br i1 %.not62.i, label %.critedge.i, label %130

130:                                              ; preds = %.lr.ph67.i
  %131 = add i64 %.166.i, 1
  %exitcond.not.i = icmp eq i64 %131, %118
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph67.i, !llvm.loop !109

.critedge.i:                                      ; preds = %130, %.lr.ph67.i, %122
  %.1.lcssa.i = phi i64 [ %spec.select.i, %122 ], [ %.166.i, %.lr.ph67.i ], [ %118, %130 ]
  %.not53.i = icmp eq i64 %123, 0
  br i1 %.not53.i, label %140, label %132

132:                                              ; preds = %.critedge.i
  %133 = load i64, ptr %6, align 8, !tbaa !110
  %.not.i.i54.i = icmp eq i64 %133, 0
  %.not.i55.i = icmp eq i64 %133, %126
  %or.cond.i = select i1 %.not.i.i54.i, i1 true, i1 %.not.i55.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %132
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #22
  %.pre.i.i = load i64, ptr %117, align 8, !tbaa !25
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %132
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %126, %132 ]
  %134 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %123, %132 ]
  %135 = load ptr, ptr %121, align 8, !tbaa !23
  store i64 %.pre-phi.i.i, ptr %117, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 47, ptr %136, align 1, !tbaa !4
  %137 = load ptr, ptr %121, align 8, !tbaa !23
  %138 = load i64, ptr %117, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !4
  %.pre72.i = load i64, ptr %117, align 8, !tbaa !25
  br label %140

140:                                              ; preds = %strbuf_addch.exit.i, %.critedge.i
  %141 = phi i64 [ %.pre72.i, %strbuf_addch.exit.i ], [ 0, %.critedge.i ]
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 %141
  %143 = sub i64 %.1.lcssa.i, %141
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef %142, i64 noundef %143) #22
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #22
  %144 = load ptr, ptr %121, align 8, !tbaa !23
  %145 = call fastcc ptr @read_attr(ptr noundef %0, ptr noundef %1, ptr noundef %144, i32 noundef 2)
  %146 = load i64, ptr %6, align 8, !tbaa !110
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %146, i64 1)
  %147 = icmp ugt i64 %.1.lcssa.i, %spec.select.i.i
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.34, i32 noundef 167, ptr noundef nonnull @.str.35) #23
  unreachable

149:                                              ; preds = %140
  store i64 %.1.lcssa.i, ptr %117, align 8, !tbaa !25
  %150 = load ptr, ptr %121, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %150, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %.1.lcssa.i
  store i8 0, ptr %152, align 1, !tbaa !4
  %.pre73.i = load ptr, ptr %121, align 8, !tbaa !23
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %151, %149
  %153 = phi ptr [ @strbuf_slopbuf, %149 ], [ %.pre73.i, %151 ]
  %154 = call ptr @xstrdup(ptr noundef %153) #22
  %.not.i56.i = icmp eq ptr %145, null
  br i1 %.not.i56.i, label %push_stack.exit.i, label %155

155:                                              ; preds = %strbuf_setlen.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %154, ptr %156, align 8, !tbaa !64
  %.not9.i57.i = icmp eq ptr %154, null
  br i1 %.not9.i57.i, label %159, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 %.1.lcssa.i, ptr %158, align 8, !tbaa !107
  br label %159

159:                                              ; preds = %157, %155
  %160 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %160, ptr %145, align 8, !tbaa !58
  store ptr %145, ptr %26, align 8, !tbaa !57
  br label %push_stack.exit.i

push_stack.exit.i:                                ; preds = %159, %strbuf_setlen.exit.i
  %161 = load i64, ptr %117, align 8, !tbaa !25
  %162 = icmp ult i64 %161, %118
  br i1 %162, label %122, label %prepare_attr_stack.exit, !llvm.loop !111

prepare_attr_stack.exit:                          ; preds = %push_stack.exit.i, %.thread.loopexit.i
  %163 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %163, align 8, !tbaa !64
  %164 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %164, ptr %93, align 8, !tbaa !58
  store ptr %93, ptr %26, align 8, !tbaa !57
  call void @strbuf_release(ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %165 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 48)) #22
  %166 = load i8, ptr getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 40), align 8
  %167 = and i8 %166, 1
  %.not.i.i33 = icmp eq i8 %167, 0
  br i1 %.not.i.i33, label %168, label %hashmap_get_size.exit.i

168:                                              ; preds = %prepare_attr_stack.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.12, i32 noundef 308, ptr noundef nonnull @.str.13) #23
  unreachable

hashmap_get_size.exit.i:                          ; preds = %prepare_attr_stack.exit
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 24), align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !56
  %172 = icmp ult i32 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %hashmap_get_size.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 155, ptr noundef nonnull @.str.36) #23
  unreachable

174:                                              ; preds = %hashmap_get_size.exit.i
  %.not.i34 = icmp eq i32 %169, %171
  br i1 %.not.i34, label %188, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %176 = zext i32 %169 to i64
  %177 = load ptr, ptr %175, align 8, !tbaa !55
  %178 = mul nuw nsw i64 %176, 24
  %179 = call ptr @xrealloc(ptr noundef %177, i64 noundef %178) #22
  store ptr %179, ptr %175, align 8, !tbaa !55
  store i32 %169, ptr %170, align 8, !tbaa !56
  call void @hashmap_iter_init(ptr noundef nonnull @g_attr_hashmap, ptr noundef nonnull %5) #22
  %180 = call ptr @hashmap_iter_next(ptr noundef nonnull %5) #22
  %.not272.i = icmp eq ptr %180, null
  br i1 %.not272.i, label %._crit_edge.i, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %st_mult.exit.i, %.lr.ph.i35
  %.0243.i = phi ptr [ %187, %.lr.ph.i35 ], [ %180, %st_mult.exit.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.0243.i, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %183 = load ptr, ptr %175, align 8, !tbaa !55
  %184 = load i32, ptr %182, align 4, !tbaa !22
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [24 x i8], ptr %183, i64 %185
  store ptr %182, ptr %186, align 8, !tbaa !74
  %187 = call ptr @hashmap_iter_next(ptr noundef nonnull %5) #22
  %.not27.i = icmp eq ptr %187, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i35, !llvm.loop !112

._crit_edge.i:                                    ; preds = %.lr.ph.i35, %st_mult.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %188

188:                                              ; preds = %._crit_edge.i, %174
  %189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 48)) #22
  %190 = load i32, ptr %170, align 8, !tbaa !56
  %191 = icmp sgt i32 %190, 0
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  br i1 %191, label %.lr.ph6.i, label %all_attrs_init.exit

.lr.ph6.i:                                        ; preds = %188
  %wide.trip.count.i = zext nneg i32 %190 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph6.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next.i, %194 ]
  %195 = getelementptr inbounds nuw [24 x i8], ptr %193, i64 %indvars.iv.i
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr @git_attr__unknown, ptr %196, align 8, !tbaa !72
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr null, ptr %197, align 8, !tbaa !113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i36, label %all_attrs_init.exit, label %194, !llvm.loop !114

all_attrs_init.exit:                              ; preds = %194, %188
  %198 = load ptr, ptr %26, align 8, !tbaa !115
  %.not19.i = icmp eq ptr %198, null
  br i1 %.not19.i, label %fill.exit, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %all_attrs_init.exit, %._crit_edge.i39
  %.020.i = phi ptr [ %219, %._crit_edge.i39 ], [ %198, %all_attrs_init.exit ]
  %199 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %200 = load i32, ptr %199, align 8, !tbaa !65
  %.not1417.i = icmp eq i32 %200, 0
  br i1 %.not1417.i, label %._crit_edge.i39, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.lr.ph22.i
  %201 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !66
  %203 = zext i32 %200 to i64
  br label %204

204:                                              ; preds = %218, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ %203, %.lr.ph.i37 ], [ %205, %218 ]
  %205 = add nsw i64 %indvars.iv.i38, -1
  %206 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !67
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load i8, ptr %208, align 8, !tbaa !4
  %.not15.i = icmp eq i8 %209, 0
  br i1 %.not15.i, label %218, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %207, align 8, !tbaa !4
  %212 = load i32, ptr %211, align 4, !tbaa !22
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [24 x i8], ptr %193, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !113
  %.not16.i = icmp eq ptr %216, null
  br i1 %.not16.i, label %217, label %218

217:                                              ; preds = %210
  store ptr %207, ptr %215, align 8, !tbaa !113
  br label %218

218:                                              ; preds = %217, %210, %204
  %.not14.wide.i = icmp eq i64 %205, 0
  br i1 %.not14.wide.i, label %._crit_edge.i39, label %204, !llvm.loop !116

._crit_edge.i39:                                  ; preds = %218, %.lr.ph22.i
  %219 = load ptr, ptr %.020.i, align 8, !tbaa !58
  %.not.i40 = icmp eq ptr %219, null
  br i1 %.not.i40, label %determine_macros.exit, label %.lr.ph22.i, !llvm.loop !117

determine_macros.exit:                            ; preds = %._crit_edge.i39
  br i1 %191, label %.lr.ph33.i, label %fill.exit

.lr.ph33.i:                                       ; preds = %determine_macros.exit
  %.not.i.i41 = icmp eq i32 %25, 0
  %sext = shl i64 %24, 32
  %220 = ashr exact i64 %sext, 32
  %221 = getelementptr i8, ptr %2, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -1
  %223 = sext i32 %.0 to i64
  %224 = getelementptr inbounds i8, ptr %2, i64 %223
  %.neg29.i.i = sub i32 %25, %.0
  br label %225

225:                                              ; preds = %._crit_edge.i46, %.lr.ph33.i
  %.031.i = phi ptr [ %198, %.lr.ph33.i ], [ %269, %._crit_edge.i46 ]
  %.02130.i = phi i32 [ %190, %.lr.ph33.i ], [ %.1.lcssa.i47, %._crit_edge.i46 ]
  %226 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  %.not.i42 = icmp eq ptr %227, null
  %spec.select.i43 = select i1 %.not.i42, ptr @.str.14, ptr %227
  %228 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !65
  %.not36.i = icmp eq i32 %229, 0
  br i1 %.not36.i, label %._crit_edge.i46, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %232 = zext i32 %229 to i64
  br label %233

233:                                              ; preds = %path_matches.exit.thread.i, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ %232, %.lr.ph.i44 ], [ %235, %path_matches.exit.thread.i ]
  %.129.i = phi i32 [ %.02130.i, %.lr.ph.i44 ], [ %.2.i, %path_matches.exit.thread.i ]
  %234 = load ptr, ptr %230, align 8, !tbaa !66
  %235 = add nsw i64 %indvars.iv.i45, -1
  %236 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !67
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i8, ptr %238, align 8, !tbaa !4
  %.not24.i = icmp eq i8 %239, 0
  br i1 %.not24.i, label %240, label %path_matches.exit.thread.i

240:                                              ; preds = %233
  %241 = load i64, ptr %231, align 8, !tbaa !107
  %242 = trunc i64 %241 to i32
  %243 = load ptr, ptr %237, align 8, !tbaa !118
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !120
  br i1 %.not.i.i41, label %249, label %246

246:                                              ; preds = %240
  %247 = load i8, ptr %222, align 1, !tbaa !4
  %248 = icmp eq i8 %247, 47
  br label %249

249:                                              ; preds = %246, %240
  %250 = phi i1 [ false, %240 ], [ %248, %246 ]
  %.neg30.i.i = sext i1 %250 to i32
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !121
  %253 = and i32 %252, 8
  %254 = icmp eq i32 %253, 0
  %or.cond.i.i = select i1 %254, i1 true, i1 %250
  br i1 %or.cond.i.i, label %255, label %path_matches.exit.thread.i

255:                                              ; preds = %249
  %256 = and i32 %252, 1
  %.not27.i.i = icmp eq i32 %256, 0
  %257 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !122
  br i1 %.not27.i.i, label %262, label %259

259:                                              ; preds = %255
  %260 = add i32 %.neg29.i.i, %.neg30.i.i
  %261 = call i32 @match_basename(ptr noundef %224, i32 noundef %260, ptr noundef %243, i32 noundef %245, i32 noundef %258, i32 noundef %252) #22
  br label %path_matches.exit.i

262:                                              ; preds = %255
  %263 = add i32 %.neg30.i.i, %25
  %264 = call i32 @match_pathname(ptr noundef %2, i32 noundef %263, ptr noundef nonnull %spec.select.i43, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef %258) #22
  br label %path_matches.exit.i

path_matches.exit.i:                              ; preds = %262, %259
  %.0.i.i = phi i32 [ %261, %259 ], [ %264, %262 ]
  %.not25.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not25.i, label %path_matches.exit.thread.i, label %265

265:                                              ; preds = %path_matches.exit.i
  %266 = call fastcc i32 @fill_one(ptr noundef %193, ptr noundef nonnull %237, i32 noundef %.129.i)
  br label %path_matches.exit.thread.i

path_matches.exit.thread.i:                       ; preds = %265, %path_matches.exit.i, %249, %233
  %.2.i = phi i32 [ %.129.i, %233 ], [ %266, %265 ], [ %.129.i, %path_matches.exit.i ], [ %.129.i, %249 ]
  %267 = icmp ne i32 %.2.i, 0
  %.wide.i = icmp ne i64 %235, 0
  %268 = and i1 %.wide.i, %267
  br i1 %268, label %233, label %._crit_edge.i46, !llvm.loop !123

._crit_edge.i46:                                  ; preds = %path_matches.exit.thread.i, %225
  %.1.lcssa.i47 = phi i32 [ %.02130.i, %225 ], [ %.2.i, %path_matches.exit.thread.i ]
  %269 = load ptr, ptr %.031.i, align 8, !tbaa !58
  %270 = icmp sgt i32 %.1.lcssa.i47, 0
  %271 = icmp ne ptr %269, null
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %225, label %fill.exit, !llvm.loop !124

fill.exit:                                        ; preds = %._crit_edge.i46, %all_attrs_init.exit, %determine_macros.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @git_all_attrs(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #1 {
  %4 = tail call fastcc ptr @default_attr_source()
  store i32 0, ptr %2, align 8, !tbaa !45
  tail call fastcc void @collect_some_attrs(ptr noundef %0, ptr noundef %4, ptr noundef %1, ptr noundef nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %42
  %12 = phi i32 [ %6, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  %18 = icmp eq ptr %16, @git_attr__unknown
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %42, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %14, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  %23 = tail call fastcc ptr @git_attr_internal(ptr noundef nonnull %21, i64 noundef %22)
  %24 = load i32, ptr %2, align 8, !tbaa !45
  %25 = load i32, ptr %9, align 4, !tbaa !50
  %.not.i = icmp slt i32 %24, %25
  br i1 %.not.i, label %._crit_edge.i, label %26

._crit_edge.i:                                    ; preds = %19
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !51
  br label %attr_check_append.exit

26:                                               ; preds = %19
  %27 = add nsw i32 %24, 1
  %28 = mul i32 %25, 3
  %29 = add i32 %28, 48
  %30 = sdiv i32 %29, 2
  %..i = tail call i32 @llvm.smax.i32(i32 %30, i32 %27)
  store i32 %..i, ptr %9, align 4, !tbaa !50
  %31 = sext i32 %..i to i64
  %mul.ov.i.i = icmp slt i32 %..i, 0
  br i1 %mul.ov.i.i, label %32, label %st_mult.exit.i

32:                                               ; preds = %26
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 16, i64 noundef %31) #23
  unreachable

st_mult.exit.i:                                   ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !51
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call ptr @xrealloc(ptr noundef %33, i64 noundef %34) #22
  store ptr %35, ptr %10, align 8, !tbaa !51
  %.pre19.i = load i32, ptr %2, align 8, !tbaa !45
  br label %attr_check_append.exit

attr_check_append.exit:                           ; preds = %._crit_edge.i, %st_mult.exit.i
  %36 = phi i32 [ %24, %._crit_edge.i ], [ %.pre19.i, %st_mult.exit.i ]
  %37 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %35, %st_mult.exit.i ]
  %38 = add nsw i32 %36, 1
  store i32 %38, ptr %2, align 8, !tbaa !45
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %37, i64 %39
  store ptr %23, ptr %40, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %16, ptr %41, align 8, !tbaa !99
  %.pre = load i32, ptr %5, align 8, !tbaa !56
  br label %42

42:                                               ; preds = %11, %attr_check_append.exit
  %43 = phi i32 [ %12, %11 ], [ %.pre, %attr_check_append.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %11, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %42, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @attr_start() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 48), ptr noundef null) #22
  %2 = tail call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @check_vector, i64 24), ptr noundef null) #22
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

declare i32 @memhash(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @attr_stack_free(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph28, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %._crit_edge ]
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %.not30 = icmp eq i64 %12, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %22
  %13 = phi i64 [ %23, %22 ], [ %12, %7 ]
  %.02325 = phi i64 [ %24, %22 ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.02325
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, @git_attr__true
  %18 = icmp eq ptr %16, @git_attr__false
  %or.cond = or i1 %17, %18
  %19 = icmp eq ptr %16, null
  %or.cond3 = or i1 %19, %or.cond
  %20 = icmp eq ptr %16, @git_attr__unknown
  %or.cond5 = or i1 %20, %or.cond3
  br i1 %or.cond5, label %22, label %21

21:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %16) #22
  %.pre = load i64, ptr %11, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %.lr.ph, %21
  %23 = phi i64 [ %13, %.lr.ph ], [ %.pre, %21 ]
  %24 = add nuw i64 %.02325, 1
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %22, %7
  tail call void @free(ptr noundef nonnull %10) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %4, align 8, !tbaa !65
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %7, label %._crit_edge29, !llvm.loop !70

._crit_edge29:                                    ; preds = %._crit_edge, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  tail call void @free(ptr noundef %30) #22
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @repo_get_oid_treeish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 2, 4) %3) unnamed_addr #1 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = load i32, ptr @direction, align 4, !tbaa !22
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call fastcc ptr @read_attr_from_index(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  br label %40

13:                                               ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = call i32 @get_tree_entry(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %8) #22
  %.not13.i = icmp eq i32 %17, 0
  br i1 %.not13.i, label %18, label %read_attr_from_blob.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !126
  %20 = call ptr @repo_read_object_file(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6) #22
  %21 = icmp eq ptr %20, null
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 3
  %or.cond.i = select i1 %21, i1 true, i1 %23
  br i1 %or.cond.i, label %24, label %25

24:                                               ; preds = %18
  call void @free(ptr noundef %20) #22
  br label %read_attr_from_blob.exit

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8, !tbaa !31
  %27 = call fastcc ptr @read_attr_from_buf(ptr noundef %20, i64 noundef %26, ptr noundef %2, i32 noundef range(i32 2, 4) %3)
  br label %read_attr_from_blob.exit

read_attr_from_blob.exit:                         ; preds = %14, %24, %25
  %.0.i = phi ptr [ null, %14 ], [ null, %24 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

28:                                               ; preds = %13
  %29 = tail call i32 @is_bare_repository() #22
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %30, label %.thread

30:                                               ; preds = %28
  %31 = load i32, ptr @direction, align 4, !tbaa !22
  switch i32 %31, label %.thread [
    i32 1, label %32
    i32 0, label %36
  ]

32:                                               ; preds = %30
  %33 = tail call fastcc ptr @read_attr_from_index(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %34, label %.thread32

34:                                               ; preds = %32
  %35 = tail call fastcc ptr @read_attr_from_file(ptr noundef %2, i32 noundef %3)
  br label %40

36:                                               ; preds = %30
  %37 = tail call fastcc ptr @read_attr_from_file(ptr noundef %2, i32 noundef %3)
  %.not26 = icmp eq ptr %37, null
  br i1 %.not26, label %38, label %.thread32

38:                                               ; preds = %36
  %39 = tail call fastcc ptr @read_attr_from_index(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  br label %40

40:                                               ; preds = %read_attr_from_blob.exit, %34, %38, %11
  %.0 = phi ptr [ %12, %11 ], [ %.0.i, %read_attr_from_blob.exit ], [ %39, %38 ], [ %35, %34 ]
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %.thread, label %.thread32

.thread:                                          ; preds = %30, %28, %40
  %41 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #22
  br label %.thread32

.thread32:                                        ; preds = %36, %32, %.thread, %40
  %.1 = phi ptr [ %.0, %40 ], [ %41, %.thread ], [ %37, %36 ], [ %33, %32 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_attr_from_file(ptr noundef %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #1 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp samesign ult i32 %1, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @open_nofollow(ptr noundef %0, i32 noundef 0) #22
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #22
  br label %9

9:                                                ; preds = %7, %5
  %.020 = phi i32 [ %6, %5 ], [ %8, %7 ]
  %10 = icmp slt i32 %.020, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @warn_on_fopen_errors(ptr noundef %0) #22
  br label %69

13:                                               ; preds = %9
  %14 = tail call ptr @xfdopen(i32 noundef %.020, ptr noundef nonnull @.str.29) #22
  %15 = call i32 @fstat64(i32 noundef %.020, ptr noundef nonnull %4) #22
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %21, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %_.exit, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ @.str.30, %16 ]
  tail call void (ptr, ...) @warning_errno(ptr noundef %.0.i, ptr noundef %0) #22
  %20 = tail call i32 @fclose(ptr noundef %14)
  br label %69

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !127
  %24 = icmp sgt i64 %23, 104857599
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4.i25 = icmp eq i32 %26, 0
  br i1 %.not4.i25, label %_.exit27, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #22
  br label %_.exit27

_.exit27:                                         ; preds = %25, %27
  %.0.i26 = phi ptr [ %28, %27 ], [ @.str.31, %25 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i26, ptr noundef %0) #22
  %29 = tail call i32 @fclose(ptr noundef %14)
  br label %69

30:                                               ; preds = %21
  %31 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #22
  %32 = call i32 @strbuf_getline(ptr noundef nonnull %3, ptr noundef %14) #22
  %.not2228 = icmp eq i32 %32, -1
  br i1 %.not2228, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %36

36:                                               ; preds = %.lr.ph, %handle_attr_line.exit
  %.029 = phi i32 [ 0, %.lr.ph ], [ %44, %handle_attr_line.exit ]
  %.not23 = icmp eq i32 %.029, 0
  br i1 %.not23, label %37, label %42

37:                                               ; preds = %36
  %38 = load ptr, ptr %33, align 8, !tbaa !23
  %39 = call i32 @starts_with(ptr noundef %38, ptr noundef nonnull @utf8_bom) #22
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %42, label %40

40:                                               ; preds = %37
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @utf8_bom) #21
  call void @strbuf_remove(ptr noundef nonnull %3, i64 noundef 0, i64 noundef %41) #22
  br label %42

42:                                               ; preds = %40, %37, %36
  %43 = load ptr, ptr %33, align 8, !tbaa !23
  %44 = add nuw nsw i32 %.029, 1
  %45 = call ptr @parse_attr_line(ptr noundef %43, ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %44, i32 noundef range(i32 1, 4) %1)
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %handle_attr_line.exit, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %34, align 8, !tbaa !65
  %48 = add i32 %47, 1
  %49 = zext i32 %47 to i64
  %50 = icmp eq i32 %47, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 654, ptr noundef nonnull @.str.27) #23
  unreachable

52:                                               ; preds = %46
  %53 = load i32, ptr %35, align 4, !tbaa !106
  %54 = icmp ugt i32 %48, %53
  br i1 %54, label %st_mult.exit.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %52
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %62

st_mult.exit.i:                                   ; preds = %52
  %55 = mul i32 %53, 3
  %56 = add i32 %55, 48
  %57 = lshr i32 %56, 1
  %..i = call i32 @llvm.umax.i32(i32 %57, i32 %48)
  store i32 %..i, ptr %35, align 4, !tbaa !106
  %58 = zext i32 %..i to i64
  %59 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %60 = shl nuw nsw i64 %58, 3
  %61 = call ptr @xrealloc(ptr noundef %59, i64 noundef %60) #22
  store ptr %61, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %.pre28.i = load i32, ptr %34, align 8, !tbaa !65
  %.pre29.i = zext i32 %.pre28.i to i64
  br label %62

62:                                               ; preds = %st_mult.exit.i, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %49, %._crit_edge.i ], [ %.pre29.i, %st_mult.exit.i ]
  %63 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %61, %st_mult.exit.i ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.pre-phi.i
  store i64 0, ptr %64, align 8
  store i32 %48, ptr %34, align 8, !tbaa !65
  %65 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %49
  store ptr %45, ptr %66, align 8, !tbaa !67
  br label %handle_attr_line.exit

handle_attr_line.exit:                            ; preds = %42, %62
  %67 = call i32 @strbuf_getline(ptr noundef nonnull %3, ptr noundef %14) #22
  %.not22 = icmp eq i32 %67, -1
  br i1 %.not22, label %._crit_edge, label %36, !llvm.loop !128

._crit_edge:                                      ; preds = %handle_attr_line.exit, %30
  %68 = call i32 @fclose(ptr noundef %14)
  call void @strbuf_release(ptr noundef nonnull %3) #22
  br label %69

69:                                               ; preds = %._crit_edge, %_.exit27, %_.exit, %11
  %.019 = phi ptr [ null, %11 ], [ null, %_.exit ], [ null, %_.exit27 ], [ %31, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i32 @open_nofollow(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #15

declare i32 @warn_on_fopen_errors(ptr noundef) local_unnamed_addr #4

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr readnone captures(none) %0, ...) unnamed_addr #5 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !95
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_attr_from_index(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 2, 4) %2) unnamed_addr #1 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %51, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %1, ptr noundef nonnull %0) #22
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %11, label %.thread

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @index_name_pos_sparse(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %13) #22
  %15 = icmp slt i32 %14, -1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = sub nuw nsw i32 -2, %14
  %18 = load ptr, ptr %0, align 8, !tbaa !79
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = zext i32 %28 to i64
  %30 = tail call i32 @strncmp(ptr noundef nonnull %26, ptr noundef nonnull %1, i64 noundef %29) #21
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %31, label %.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  %36 = call i32 @get_tree_entry(ptr noundef %35, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull %7) #22
  %.not13.i = icmp eq i32 %36, 0
  br i1 %.not13.i, label %37, label %read_attr_from_blob.exit

37:                                               ; preds = %31
  %38 = load ptr, ptr %34, align 8, !tbaa !126
  %39 = call ptr @repo_read_object_file(ptr noundef %38, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #22
  %40 = icmp eq ptr %39, null
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 3
  %or.cond.i = select i1 %40, i1 true, i1 %42
  br i1 %or.cond.i, label %43, label %44

43:                                               ; preds = %37
  call void @free(ptr noundef %39) #22
  br label %read_attr_from_blob.exit

44:                                               ; preds = %37
  %45 = load i64, ptr %5, align 8, !tbaa !31
  %46 = call fastcc ptr @read_attr_from_buf(ptr noundef %39, i64 noundef %45, ptr noundef nonnull %32, i32 noundef range(i32 2, 4) %2)
  br label %read_attr_from_blob.exit

read_attr_from_blob.exit:                         ; preds = %31, %43, %44
  %.0.i = phi ptr [ null, %31 ], [ null, %43 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

.thread:                                          ; preds = %11, %9, %25, %16
  %47 = call ptr @read_blob_data_from_index(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8) #22
  %.not38 = icmp eq ptr %47, null
  br i1 %.not38, label %51, label %48

48:                                               ; preds = %.thread
  %49 = load i64, ptr %8, align 8, !tbaa !31
  %50 = call fastcc ptr @read_attr_from_buf(ptr noundef %47, i64 noundef %49, ptr noundef %1, i32 noundef %2)
  br label %51

51:                                               ; preds = %read_attr_from_blob.exit, %48, %.thread, %3
  %.0 = phi ptr [ null, %3 ], [ %50, %48 ], [ null, %.thread ], [ %.0.i, %read_attr_from_blob.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @index_name_pos_sparse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @read_blob_data_from_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_attr_from_buf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i32 noundef range(i32 2, 4) %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %1, 104857599
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ @.str.33, %6 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %2) #22
  br label %._crit_edge

10:                                               ; preds = %4
  %11 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #22
  %12 = load i8, ptr %0, align 1, !tbaa !4
  %.not21 = icmp eq i8 %12, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %handle_attr_line.exit
  %.01823 = phi ptr [ %0, %.lr.ph ], [ %43, %handle_attr_line.exit ]
  %.01922 = phi i32 [ 0, %.lr.ph ], [ %19, %handle_attr_line.exit ]
  %16 = tail call ptr @strchrnul(ptr noundef nonnull %.01823, i32 noundef 10) #21
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = icmp eq i8 %17, 10
  store i8 0, ptr %16, align 1, !tbaa !4
  %19 = add nuw nsw i32 %.01922, 1
  %20 = tail call ptr @parse_attr_line(ptr noundef nonnull %.01823, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %19, i32 noundef range(i32 1, 4) %3)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %handle_attr_line.exit, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %13, align 8, !tbaa !65
  %23 = add i32 %22, 1
  %24 = zext i32 %22 to i64
  %25 = icmp eq i32 %22, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 654, ptr noundef nonnull @.str.27) #23
  unreachable

27:                                               ; preds = %21
  %28 = load i32, ptr %14, align 4, !tbaa !106
  %29 = icmp ugt i32 %23, %28
  br i1 %29, label %st_mult.exit.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %37

st_mult.exit.i:                                   ; preds = %27
  %30 = mul i32 %28, 3
  %31 = add i32 %30, 48
  %32 = lshr i32 %31, 1
  %..i = tail call i32 @llvm.umax.i32(i32 %32, i32 %23)
  store i32 %..i, ptr %14, align 4, !tbaa !106
  %33 = zext i32 %..i to i64
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %35 = shl nuw nsw i64 %33, 3
  %36 = tail call ptr @xrealloc(ptr noundef %34, i64 noundef %35) #22
  store ptr %36, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %.pre28.i = load i32, ptr %13, align 8, !tbaa !65
  %.pre29.i = zext i32 %.pre28.i to i64
  br label %37

37:                                               ; preds = %st_mult.exit.i, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %24, %._crit_edge.i ], [ %.pre29.i, %st_mult.exit.i ]
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %36, %st_mult.exit.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi.i
  store i64 0, ptr %39, align 8
  store i32 %23, ptr %13, align 8, !tbaa !65
  %40 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %24
  store ptr %20, ptr %41, align 8, !tbaa !67
  br label %handle_attr_line.exit

handle_attr_line.exit:                            ; preds = %15, %37
  %42 = zext i1 %18 to i64
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !129

._crit_edge:                                      ; preds = %handle_attr_line.exit, %10, %_.exit
  %.0 = phi ptr [ null, %_.exit ], [ %11, %10 ], [ %11, %handle_attr_line.exit ]
  tail call void @free(ptr noundef nonnull %0) #22
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #16

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #4

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, -2147483648) i32 @fill_one(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp ne i32 %2, 0
  %7 = icmp ne i64 %5, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %macroexpand_one.exit
  %.019 = phi i32 [ %2, %.lr.ph ], [ %.1, %macroexpand_one.exit ]
  %.01718 = phi i64 [ %5, %.lr.ph ], [ %33, %macroexpand_one.exit ]
  %11 = getelementptr [16 x i8], ptr %9, i64 %.01718
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, @git_attr__unknown
  br i1 %18, label %19, label %macroexpand_one.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %16, align 8, !tbaa !26
  %22 = add nsw i32 %.019, -1
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [24 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %macroexpand_one.exit, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = icmp eq ptr %29, @git_attr__true
  br i1 %30, label %31, label %macroexpand_one.exit

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @fill_one(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef range(i32 0, 2147483647) %22)
  br label %macroexpand_one.exit

macroexpand_one.exit:                             ; preds = %31, %27, %19, %10
  %.1 = phi i32 [ %.019, %10 ], [ %32, %31 ], [ %22, %27 ], [ %22, %19 ]
  %33 = add i64 %.01718, -1
  %34 = icmp ne i32 %.1, 0
  %35 = icmp ne i64 %33, 0
  %36 = and i1 %34, %35
  br i1 %36, label %10, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %macroexpand_one.exit, %3
  %.0.lcssa = phi i32 [ %2, %3 ], [ %.1, %macroexpand_one.exit ]
  ret i32 %.0.lcssa
}

declare i32 @match_basename(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @match_pathname(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #8

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @attr_hash_entry_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #18 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @strncmp(ptr noundef %11, ptr noundef %13, i64 noundef %6) #21
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %4
  %18 = phi i32 [ 1, %4 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"hashmap_entry", !9, i64 0, !11, i64 8}
!9 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !9, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"attr_hash_entry", !8, i64 0, !15, i64 16, !16, i64 24, !10, i64 32}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!14, !16, i64 24}
!18 = !{!14, !10, i64 32}
!19 = !{!20, !11, i64 24}
!20 = !{!"hashmap", !21, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!21 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !15, i64 16}
!24 = !{!"strbuf", !16, i64 0, !16, i64 8, !15, i64 16}
!25 = !{!24, !16, i64 8}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!16, !16, i64 0}
!32 = distinct !{!32, !30}
!33 = !{!34, !15, i64 8}
!34 = !{!"attr_state", !35, i64 0, !15, i64 8}
!35 = !{!"p1 _ZTS8git_attr", !10, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38, !16, i64 0}
!38 = !{!"check_vector", !16, i64 0, !16, i64 8, !39, i64 16, !5, i64 24}
!39 = !{!"p2 _ZTS10attr_check", !10, i64 0}
!40 = !{!38, !16, i64 8}
!41 = !{!38, !39, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10attr_check", !10, i64 0}
!44 = distinct !{!44, !30}
!45 = !{!46, !11, i64 0}
!46 = !{!"attr_check", !11, i64 0, !11, i64 4, !47, i64 8, !11, i64 16, !48, i64 24, !49, i64 32}
!47 = !{!"p1 _ZTS15attr_check_item", !10, i64 0}
!48 = !{!"p1 _ZTS14all_attrs_item", !10, i64 0}
!49 = !{!"p1 _ZTS10attr_stack", !10, i64 0}
!50 = !{!46, !11, i64 4}
!51 = !{!46, !47, i64 8}
!52 = !{!53, !35, i64 0}
!53 = !{!"attr_check_item", !35, i64 0, !15, i64 8}
!54 = distinct !{!54, !30}
!55 = !{!46, !48, i64 24}
!56 = !{!46, !11, i64 16}
!57 = !{!49, !49, i64 0}
!58 = !{!59, !49, i64 0}
!59 = !{!"attr_stack", !49, i64 0, !15, i64 8, !16, i64 16, !11, i64 24, !11, i64 28, !60, i64 32}
!60 = !{!"p2 _ZTS10match_attr", !10, i64 0}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = !{!59, !15, i64 8}
!65 = !{!59, !11, i64 24}
!66 = !{!59, !60, i64 32}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10match_attr", !10, i64 0}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = !{!73, !15, i64 8}
!73 = !{!"all_attrs_item", !35, i64 0, !15, i64 8, !68, i64 16}
!74 = !{!73, !35, i64 0}
!75 = !{!35, !35, i64 0}
!76 = !{!77, !11, i64 24}
!77 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !78, i64 72, !78, i64 88, !78, i64 104, !5, i64 120}
!78 = !{!"timespec", !16, i64 0, !16, i64 8}
!79 = !{!80, !81, i64 0}
!80 = !{!"index_state", !81, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !82, i64 24, !83, i64 32, !84, i64 40, !85, i64 48, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 60, !20, i64 64, !20, i64 112, !86, i64 160, !87, i64 200, !15, i64 208, !88, i64 216, !89, i64 224, !90, i64 232, !91, i64 240, !92, i64 248}
!81 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!82 = !{!"p1 _ZTS11string_list", !10, i64 0}
!83 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!84 = !{!"p1 _ZTS11split_index", !10, i64 0}
!85 = !{!"cache_time", !11, i64 0, !11, i64 4}
!86 = !{!"object_id", !5, i64 0, !11, i64 32}
!87 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!88 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!89 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!90 = !{!"p1 _ZTS8progress", !10, i64 0}
!91 = !{!"p1 _ZTS10repository", !10, i64 0}
!92 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!95 = !{!91, !91, i64 0}
!96 = distinct !{!96, !30}
!97 = !{!98, !11, i64 0}
!98 = !{!"", !11, i64 0, !5, i64 4}
!99 = !{!53, !15, i64 8}
!100 = distinct !{!100, !30}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS12startup_info", !10, i64 0}
!103 = !{!104, !11, i64 0}
!104 = !{!"startup_info", !11, i64 0, !15, i64 8, !15, i64 16}
!105 = distinct !{!105, !30}
!106 = !{!59, !11, i64 28}
!107 = !{!59, !16, i64 16}
!108 = !{}
!109 = distinct !{!109, !30}
!110 = !{!24, !16, i64 0}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = !{!73, !68, i64 16}
!114 = distinct !{!114, !30}
!115 = !{!46, !49, i64 32}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = !{!119, !15, i64 0}
!119 = !{!"pattern", !15, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!120 = !{!119, !11, i64 12}
!121 = !{!119, !11, i64 16}
!122 = !{!119, !11, i64 8}
!123 = distinct !{!123, !30}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = !{!80, !91, i64 240}
!127 = !{!77, !16, i64 48}
!128 = distinct !{!128, !30}
!129 = distinct !{!129, !30}
!130 = distinct !{!130, !30}
