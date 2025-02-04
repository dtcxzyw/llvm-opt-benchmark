target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.check_vector = type { i64, i64, ptr, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_attr = type { i32, [0 x i8] }
%struct.match_attr = type { %union.anon, i8, i64, [0 x %struct.attr_state] }
%union.anon = type { %struct.pattern }
%struct.pattern = type { ptr, i32, i32, i32 }
%struct.attr_state = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.attr_check = type { i32, i32, ptr, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }
%struct.attr_stack = type { ptr, ptr, i64, i32, i32, ptr }
%struct.all_attrs_item = type { ptr, ptr, ptr }
%struct.attr_hashmap = type { %struct.hashmap, %union.pthread_mutex_t }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.attr_hash_entry = type { %struct.hashmap_entry, ptr, i64, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, [7 x i8] }

@git_attr__true = dso_local constant [14 x i8] c"(builtin)true\00", align 1
@git_attr__false = dso_local constant [16 x i8] c"\00(builtin)false\00", align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.parse_attr_line.pattern = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@blank = internal constant [5 x i8] c" \09\0D\0A\00", align 1
@.str = private unnamed_addr constant [40 x i8] c"ignoring overly long attributes line %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"[attr]\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"%s not allowed: %s:%d\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"Negative patterns are ignored in git attributes\0AUse '\\!' for literal leading exclamation.\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"attr.c\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"counted %d != ended at %d\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: not a valid attribute name\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"non-INDEX attr direction in a bare repo\00", align 1
@direction = internal global i32 0, align 4
@git_attr_system_file.system_wide = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"/usr/local/etc/gitattributes\00", align 1
@git_attributes_file = external global ptr, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"GIT_ATTR_NOSYSTEM\00", align 1
@default_attr_source_tree_object_name = internal global ptr null, align 8
@git_attr__unknown = internal constant [17 x i8] c"(builtin)unknown\00", align 16
@check_vector = internal global %struct.check_vector zeroinitializer, align 8
@git_attr_tree = dso_local global ptr null, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"unable to add additional attribute\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"builtin_\00", align 1
@__const.report_invalid_attr.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"%.*s is not a valid attribute name\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%s: %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"no entry found\00", align 1
@default_attr_source.attr_source = internal global %struct.object_id zeroinitializer, align 4
@default_attr_source.has_attr_source = internal global i32 -1, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"GIT_ATTR_SOURCE\00", align 1
@startup_info = external global ptr, align 8
@.str.22 = private unnamed_addr constant [57 x i8] c"cannot use --attr-source or GIT_ATTR_SOURCE without repo\00", align 1
@the_repository = external global ptr, align 8
@.str.23 = private unnamed_addr constant [37 x i8] c"bad --attr-source or GIT_ATTR_SOURCE\00", align 1
@__const.prepare_attr_stack.pathbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@builtin_attr = internal global [2 x ptr] [ptr @.str.28, ptr null], align 16
@.str.26 = private unnamed_addr constant [10 x i8] c"[builtin]\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"negative growth in ALLOC_GROW_BY\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"[attr]binary -diff -merge -text\00", align 1
@__const.read_attr_from_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"cannot fstat gitattributes file '%s'\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"ignoring overly large gitattributes file '%s'\00", align 1
@utf8_bom = external constant [0 x i8], align 1
@git_path_info_attributes.ret = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"info/attributes\00", align 1
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [46 x i8] c"ignoring overly large gitattributes blob '%s'\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"interned attributes shouldn't be deleted\00", align 1
@compute_builtin_attr.object_mode_attr = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [19 x i8] c"builtin_objectmode\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"unable to stat '%s'\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@interned_mode_string.mode_string = internal global [5 x { i32, [7 x i8], i8 }] [{ i32, [7 x i8], i8 } { i32 16384, [7 x i8] zeroinitializer, i8 0 }, { i32, [7 x i8], i8 } { i32 33188, [7 x i8] zeroinitializer, i8 0 }, { i32, [7 x i8], i8 } { i32 33261, [7 x i8] zeroinitializer, i8 0 }, { i32, [7 x i8], i8 } { i32 40960, [7 x i8] zeroinitializer, i8 0 }, { i32, [7 x i8], i8 } { i32 57344, [7 x i8] zeroinitializer, i8 0 }], align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Unsupported mode 0%o\00", align 1
@g_attr_hashmap = internal global { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] }, %union.pthread_mutex_t } { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @attr_hash_entry_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @git_attr_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.git_attr, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_attr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call i64 @strlen(ptr noundef %4) #10
  %6 = call ptr @git_attr_internal(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @git_attr_internal(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i32 @attr_name_valid(ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

14:                                               ; preds = %2
  call void @hashmap_lock(ptr noundef @g_attr_hashmap)
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = call ptr @attr_hashmap_get(ptr noundef @g_attr_hashmap, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %22, ptr %8, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = call i64 @st_add(i64 noundef 4, i64 noundef %23)
  %25 = call i64 @st_add(i64 noundef %24, i64 noundef 1)
  %26 = call ptr @xcalloc(i64 noundef 1, i64 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.git_attr, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 1 %30, i64 %31, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %32

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @hashmap_get_size(ptr noundef @g_attr_hashmap)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.git_attr, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4, !tbaa !13
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.git_attr, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %5, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @attr_hashmap_add(ptr noundef @g_attr_hashmap, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.git_attr, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = call i32 @hashmap_get_size(ptr noundef @g_attr_hashmap)
  %46 = sub i32 %45, 1
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @die(ptr noundef %49) #12
  unreachable

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %14
  call void @hashmap_unlock(ptr noundef @g_attr_hashmap)
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_attr_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.parse_attr_line.pattern, i64 24, i1 false)
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call i64 @strspn(ptr noundef %22, ptr noundef @blank) #10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store ptr %24, ptr %13, align 8, !tbaa !9
  %25 = load ptr, ptr %13, align 8, !tbaa !9
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %13, align 8, !tbaa !9
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %213

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %35, ptr %14, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = call i64 @strlen(ptr noundef %36) #10
  %38 = icmp uge i64 %37, 2048
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call ptr @_(ptr noundef @.str)
  %41 = load i32, ptr %8, align 4, !tbaa !13
  call void (ptr, ...) @warning(ptr noundef %40, i32 noundef %41)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %213

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8, !tbaa !9
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 34
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  %49 = call i32 @unquote_c_style(ptr noundef %18, ptr noundef %48, ptr noundef %15)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  store ptr %53, ptr %14, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !20
  store i64 %55, ptr %10, align 8, !tbaa !11
  br label %62

56:                                               ; preds = %47, %42
  %57 = load ptr, ptr %14, align 8, !tbaa !9
  %58 = call i64 @strcspn(ptr noundef %57, ptr noundef @blank) #10
  store i64 %58, ptr %10, align 8, !tbaa !11
  %59 = load ptr, ptr %14, align 8, !tbaa !9
  %60 = load i64, ptr %10, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %15, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %56, %51
  %63 = load i64, ptr %10, align 8, !tbaa !11
  %64 = icmp ult i64 6, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = call i32 @starts_with(ptr noundef %66, ptr noundef @.str.1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @stderr, align 8, !tbaa !21
  %75 = call ptr @_(ptr noundef @.str.2)
  %76 = load ptr, ptr %14, align 8, !tbaa !9
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !13
  %79 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %211

80:                                               ; preds = %69
  store i32 1, ptr %17, align 4, !tbaa !13
  %81 = load ptr, ptr %14, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 6
  store ptr %82, ptr %14, align 8, !tbaa !9
  %83 = load ptr, ptr %14, align 8, !tbaa !9
  %84 = call i64 @strspn(ptr noundef %83, ptr noundef @blank) #10
  %85 = load ptr, ptr %14, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store ptr %86, ptr %14, align 8, !tbaa !9
  %87 = load ptr, ptr %14, align 8, !tbaa !9
  %88 = call i64 @strcspn(ptr noundef %87, ptr noundef @blank) #10
  store i64 %88, ptr %10, align 8, !tbaa !11
  %89 = load ptr, ptr %14, align 8, !tbaa !9
  %90 = load i64, ptr %10, align 8, !tbaa !11
  %91 = call i32 @attr_name_valid(ptr noundef %89, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %80
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = call i32 @attr_name_reserved(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93, %80
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  %99 = load i64, ptr %10, align 8, !tbaa !11
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = load i32, ptr %8, align 4, !tbaa !13
  call void @report_invalid_attr(ptr noundef %98, i64 noundef %99, ptr noundef %100, i32 noundef %101)
  br label %211

102:                                              ; preds = %93
  br label %104

103:                                              ; preds = %65, %62
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %15, align 8, !tbaa !9
  %106 = call i64 @strspn(ptr noundef %105, ptr noundef @blank) #10
  %107 = load ptr, ptr %15, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store ptr %108, ptr %15, align 8, !tbaa !9
  %109 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %109, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %123, %104
  %111 = load ptr, ptr %13, align 8, !tbaa !9
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = load i32, ptr %8, align 4, !tbaa !13
  %117 = load ptr, ptr %13, align 8, !tbaa !9
  %118 = call ptr @parse_attr(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef null)
  store ptr %118, ptr %13, align 8, !tbaa !9
  %119 = load ptr, ptr %13, align 8, !tbaa !9
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  br label %211

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %11, align 8, !tbaa !11
  %125 = add i64 %124, 1
  store i64 %125, ptr %11, align 8, !tbaa !11
  br label %110, !llvm.loop !23

126:                                              ; preds = %110
  %127 = load i64, ptr %11, align 8, !tbaa !11
  %128 = call i64 @st_mult(i64 noundef 16, i64 noundef %127)
  %129 = call i64 @st_add(i64 noundef 40, i64 noundef %128)
  %130 = load i32, ptr %17, align 4, !tbaa !13
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %136

133:                                              ; preds = %126
  %134 = load i64, ptr %10, align 8, !tbaa !11
  %135 = add i64 %134, 1
  br label %136

136:                                              ; preds = %133, %132
  %137 = phi i64 [ 0, %132 ], [ %135, %133 ]
  %138 = call i64 @st_add(i64 noundef %129, i64 noundef %137)
  %139 = call ptr @xcalloc(i64 noundef 1, i64 noundef %138)
  store ptr %139, ptr %16, align 8, !tbaa !15
  %140 = load i32, ptr %17, align 4, !tbaa !13
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %14, align 8, !tbaa !9
  %144 = load i64, ptr %10, align 8, !tbaa !11
  %145 = call ptr @git_attr_internal(ptr noundef %143, i64 noundef %144)
  %146 = load ptr, ptr %16, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.match_attr, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !17
  br label %184

148:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %149 = load ptr, ptr %16, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.match_attr, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %11, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw [0 x %struct.attr_state], ptr %150, i64 0, i64 %151
  store ptr %152, ptr %20, align 8, !tbaa !9
  %153 = load ptr, ptr %20, align 8, !tbaa !9
  %154 = load ptr, ptr %14, align 8, !tbaa !9
  %155 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %155, i1 false)
  %156 = load ptr, ptr %20, align 8, !tbaa !9
  %157 = load ptr, ptr %16, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.match_attr, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.pattern, ptr %158, i32 0, i32 0
  store ptr %156, ptr %159, align 8, !tbaa !17
  %160 = load ptr, ptr %16, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.match_attr, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.pattern, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %16, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.match_attr, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.pattern, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %16, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.match_attr, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.pattern, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %16, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct.match_attr, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.pattern, ptr %170, i32 0, i32 2
  call void @parse_path_pattern(ptr noundef %162, ptr noundef %165, ptr noundef %168, ptr noundef %171)
  %172 = load ptr, ptr %16, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.match_attr, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.pattern, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !17
  %176 = and i32 %175, 16
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %148
  %179 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @warning(ptr noundef %179)
  store i32 2, ptr %19, align 4
  br label %181

180:                                              ; preds = %148
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %178, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %182 = load i32, ptr %19, align 4
  switch i32 %182, label %213 [
    i32 0, label %183
    i32 2, label %211
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %142
  %185 = load i32, ptr %17, align 4, !tbaa !13
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %16, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %struct.match_attr, ptr %187, i32 0, i32 1
  store i8 %186, ptr %188, align 8, !tbaa !17
  %189 = load i64, ptr %11, align 8, !tbaa !11
  %190 = load ptr, ptr %16, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw %struct.match_attr, ptr %190, i32 0, i32 2
  store i64 %189, ptr %191, align 8, !tbaa !11
  %192 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %192, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %193

193:                                              ; preds = %206, %184
  %194 = load ptr, ptr %13, align 8, !tbaa !9
  %195 = load i8, ptr %194, align 1, !tbaa !17
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %193
  %198 = load ptr, ptr %7, align 8, !tbaa !9
  %199 = load i32, ptr %8, align 4, !tbaa !13
  %200 = load ptr, ptr %13, align 8, !tbaa !9
  %201 = load ptr, ptr %16, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct.match_attr, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %12, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw [0 x %struct.attr_state], ptr %202, i64 0, i64 %203
  %205 = call ptr @parse_attr(ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %204)
  store ptr %205, ptr %13, align 8, !tbaa !9
  br label %206

206:                                              ; preds = %197
  %207 = load i64, ptr %12, align 8, !tbaa !11
  %208 = add i64 %207, 1
  store i64 %208, ptr %12, align 8, !tbaa !11
  br label %193, !llvm.loop !25

209:                                              ; preds = %193
  call void @strbuf_release(ptr noundef %18)
  %210 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %210, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %213

211:                                              ; preds = %181, %121, %97, %73
  call void @strbuf_release(ptr noundef %18)
  %212 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %212) #11
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %213

213:                                              ; preds = %211, %209, %181, %39, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %214 = load ptr, ptr %5, align 8
  ret ptr %214
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #4

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @attr_name_valid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %66

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %64, %16
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = add i64 %18, -1
  store i64 %19, ptr %5, align 8, !tbaa !11
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !9
  %24 = load i8, ptr %22, align 1, !tbaa !17
  store i8 %24, ptr %6, align 1, !tbaa !17
  %25 = load i8, ptr %6, align 1, !tbaa !17
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %61, label %28

28:                                               ; preds = %21
  %29 = load i8, ptr %6, align 1, !tbaa !17
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %61, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %6, align 1, !tbaa !17
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 95
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %6, align 1, !tbaa !17
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 48, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i8, ptr %6, align 1, !tbaa !17
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br i1 %43, label %61, label %44

44:                                               ; preds = %40, %36
  %45 = load i8, ptr %6, align 1, !tbaa !17
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 97, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i8, ptr %6, align 1, !tbaa !17
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %61, label %52

52:                                               ; preds = %48, %44
  %53 = load i8, ptr %6, align 1, !tbaa !17
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 65, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i8, ptr %6, align 1, !tbaa !17
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  br i1 %59, label %61, label %60

60:                                               ; preds = %56, %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

61:                                               ; preds = %56, %48, %40, %32, %28, %21
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
    i32 1, label %66
  ]

64:                                               ; preds = %62
  br label %17, !llvm.loop !26

65:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %62, %15
  %67 = load i32, ptr %3, align 4
  ret i32 %67

68:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @attr_name_reserved(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @starts_with(ptr noundef %3, ptr noundef @.str.15)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @report_invalid_attr(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.report_invalid_attr.err, i64 24, i1 false)
  %10 = call ptr @_(ptr noundef @.str.16)
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef %10, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr @stderr, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.17, ptr noundef %16, ptr noundef %17, i32 noundef %18) #11
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = call i64 @strcspn(ptr noundef %15, ptr noundef @blank) #10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 61) #10
  store ptr %19, ptr %11, align 8, !tbaa !9
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %11, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %26, %22, %4
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %12, align 8, !tbaa !11
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %12, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %9, align 8, !tbaa !27
  %44 = icmp ne ptr %43, null
  br i1 %44, label %75, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 33
  br i1 %54, label %55, label %60

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !9
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = add i64 %58, -1
  store i64 %59, ptr %12, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load i64, ptr %12, align 8, !tbaa !11
  %63 = call i32 @attr_name_valid(ptr noundef %61, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = call i32 @attr_name_reserved(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = load i64, ptr %12, align 8, !tbaa !11
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = load i32, ptr %7, align 4, !tbaa !13
  call void @report_invalid_attr(ptr noundef %70, i64 noundef %71, ptr noundef %72, i32 noundef %73)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %127

74:                                               ; preds = %65
  br label %122

75:                                               ; preds = %42
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 45
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 33
  br i1 %84, label %85, label %97

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  %90 = select i1 %89, ptr @git_attr__false, ptr null
  %91 = load ptr, ptr %9, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.attr_state, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !29
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8, !tbaa !9
  %95 = load i64, ptr %12, align 8, !tbaa !11
  %96 = add i64 %95, -1
  store i64 %96, ptr %12, align 8, !tbaa !11
  br label %116

97:                                               ; preds = %80
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = icmp ne ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.attr_state, ptr %101, i32 0, i32 1
  store ptr @git_attr__true, ptr %102, align 8, !tbaa !29
  br label %115

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = load ptr, ptr %11, align 8, !tbaa !9
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sub nsw i64 %110, 1
  %112 = call ptr @xmemdupz(ptr noundef %105, i64 noundef %111)
  %113 = load ptr, ptr %9, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.attr_state, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8, !tbaa !29
  br label %115

115:                                              ; preds = %103, %100
  br label %116

116:                                              ; preds = %115, %85
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = load i64, ptr %12, align 8, !tbaa !11
  %119 = call ptr @git_attr_internal(ptr noundef %117, i64 noundef %118)
  %120 = load ptr, ptr %9, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.attr_state, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !31
  br label %122

122:                                              ; preds = %116, %74
  %123 = load ptr, ptr %10, align 8, !tbaa !9
  %124 = load ptr, ptr %10, align 8, !tbaa !9
  %125 = call i64 @strspn(ptr noundef %124, ptr noundef @blank) #10
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  store ptr %126, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %122, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %128 = load ptr, ptr %5, align 8
  ret ptr %128
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.18, i64 noundef %10, i64 noundef %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.19, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare void @parse_path_pattern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @attr_check_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %2, ptr %1, align 8, !tbaa !32
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  call void @check_vector_add(ptr noundef %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @check_vector_add(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @vector_lock()
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @check_vector, align 8, !tbaa !34
  %5 = add i64 %4, 1
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 1), align 8, !tbaa !37
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 1), align 8, !tbaa !37
  %10 = add i64 %9, 16
  %11 = mul i64 %10, 3
  %12 = udiv i64 %11, 2
  %13 = load i64, ptr @check_vector, align 8, !tbaa !34
  %14 = add i64 %13, 1
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i64, ptr @check_vector, align 8, !tbaa !34
  %18 = add i64 %17, 1
  store i64 %18, ptr getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 1), align 8, !tbaa !37
  br label %24

19:                                               ; preds = %8
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 1), align 8, !tbaa !37
  %21 = add i64 %20, 16
  %22 = mul i64 %21, 3
  %23 = udiv i64 %22, 2
  store i64 %23, ptr getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 1), align 8, !tbaa !37
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 2), align 8, !tbaa !38
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 1), align 8, !tbaa !37
  %27 = call i64 @st_mult(i64 noundef 8, i64 noundef %26)
  %28 = call ptr @xrealloc(ptr noundef %25, i64 noundef %27)
  store ptr %28, ptr getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 2), align 8, !tbaa !38
  br label %29

29:                                               ; preds = %24, %3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !32
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 2), align 8, !tbaa !38
  %33 = load i64, ptr @check_vector, align 8, !tbaa !34
  %34 = add i64 %33, 1
  store i64 %34, ptr @check_vector, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %31, ptr %35, align 8, !tbaa !32
  call void @vector_unlock()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @attr_check_initl(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %28, %1
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 16
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !13
  br label %9, !llvm.loop !39

31:                                               ; preds = %23
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  %33 = call ptr @attr_check_alloc()
  store ptr %33, ptr %3, align 8, !tbaa !32
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.attr_check, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !40
  %37 = load i32, ptr %4, align 4, !tbaa !13
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.attr_check, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4, !tbaa !45
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = call ptr @xcalloc(i64 noundef %41, i64 noundef 16)
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.attr_check, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !46
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = call ptr @git_attr(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.attr_check, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds %struct.attr_check_item, ptr %49, i64 0
  %51 = getelementptr inbounds nuw %struct.attr_check_item, ptr %50, i32 0, i32 0
  store ptr %46, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %52)
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %99, %31
  %54 = load i32, ptr %4, align 4, !tbaa !13
  %55 = load ptr, ptr %3, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.attr_check, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 16
  %63 = icmp ule i32 %62, 40
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %60, i32 0, i32 3
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr i8, ptr %66, i32 %62
  %68 = add i32 %62, 8
  store i32 %68, ptr %61, align 16
  br label %73

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %60, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i32 8
  store ptr %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi ptr [ %67, %64 ], [ %71, %69 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  store ptr %75, ptr %6, align 8, !tbaa !9
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = icmp ne ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.attr_check, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !40
  %82 = load i32, ptr %4, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 573, ptr noundef @.str.5, i32 noundef %81, i32 noundef %82) #12
  unreachable

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = call ptr @git_attr(ptr noundef %84)
  store ptr %85, ptr %7, align 8, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = icmp ne ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 576, ptr noundef @.str.6, ptr noundef %89) #12
  unreachable

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = load ptr, ptr %3, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.attr_check, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = load i32, ptr %4, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.attr_check_item, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.attr_check_item, ptr %97, i32 0, i32 0
  store ptr %91, ptr %98, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %4, align 4, !tbaa !13
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4, !tbaa !13
  br label %53, !llvm.loop !49

102:                                              ; preds = %53
  %103 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @attr_check_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

10:                                               ; preds = %1
  %11 = call ptr @attr_check_alloc()
  store ptr %11, ptr %4, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.attr_check, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.attr_check, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.attr_check, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.attr_check, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !45
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.attr_check, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %6, align 8, !tbaa !11
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = call i64 @st_mult(i64 noundef 16, i64 noundef %27)
  %29 = call ptr @xmalloc(i64 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.attr_check, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.attr_check, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load i64, ptr %6, align 8, !tbaa !11
  call void @copy_array(ptr noundef %29, ptr noundef %34, i64 noundef %35, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %36

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @attr_check_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.attr_check, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.attr_check, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.attr_check, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = add nsw i32 %18, 16
  %20 = mul nsw i32 %19, 3
  %21 = sdiv i32 %20, 2
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.attr_check, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.attr_check, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = add nsw i32 %30, 1
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.attr_check, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !45
  br label %43

34:                                               ; preds = %15
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.attr_check, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = add nsw i32 %37, 16
  %39 = mul nsw i32 %38, 3
  %40 = sdiv i32 %39, 2
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.attr_check, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !45
  br label %43

43:                                               ; preds = %34, %27
  %44 = load ptr, ptr %3, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.attr_check, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.attr_check, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = sext i32 %49 to i64
  %51 = call i64 @st_mult(i64 noundef 16, i64 noundef %50)
  %52 = call ptr @xrealloc(ptr noundef %46, i64 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.attr_check, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %43, %6
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.attr_check, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = load ptr, ptr %3, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.attr_check, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !40
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %struct.attr_check_item, ptr %60, i64 %65
  store ptr %66, ptr %5, align 8, !tbaa !51
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.attr_check_item, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !47
  %70 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %70
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @attr_check_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.attr_check, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @attr_check_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.attr_check, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.attr_check, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.attr_check, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !45
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.attr_check, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.attr_check, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.attr_check, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.attr_check, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !53
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.attr_check, ptr %23, i32 0, i32 5
  call void @drop_attr_stack(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drop_attr_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %10, ptr %3, align 8, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.attr_stack, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %13, ptr %14, align 8, !tbaa !56
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  call void @attr_stack_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %4, !llvm.loop !60

16:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @attr_check_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  call void @check_vector_remove(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  call void @attr_check_clear(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_vector_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @vector_lock()
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = sext i32 %5 to i64
  %7 = load i64, ptr @check_vector, align 8, !tbaa !34
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 2), align 8, !tbaa !38
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %22

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !13
  br label %4, !llvm.loop !61

22:                                               ; preds = %17, %4
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr @check_vector, align 8, !tbaa !34
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 514, ptr noundef @.str.20) #12
  unreachable

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %3, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr @check_vector, align 8, !tbaa !34
  %33 = sub i64 %32, 1
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 2), align 8, !tbaa !38
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 2), align 8, !tbaa !38
  %43 = load i32, ptr %3, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %41, ptr %45, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %3, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !13
  br label %29, !llvm.loop !62

49:                                               ; preds = %29
  %50 = load i64, ptr @check_vector, align 8, !tbaa !34
  %51 = add i64 %50, -1
  store i64 %51, ptr @check_vector, align 8, !tbaa !34
  call void @vector_unlock()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @git_attr_set_direction(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = call i32 @is_bare_repository()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 685, ptr noundef @.str.7) #12
  unreachable

9:                                                ; preds = %5, %1
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = load i32, ptr @direction, align 4, !tbaa !13
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @drop_all_attr_stacks()
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %15, ptr @direction, align 4, !tbaa !13
  ret void
}

declare i32 @is_bare_repository() #4

; Function Attrs: nounwind uwtable
define internal void @drop_all_attr_stacks() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @vector_lock()
  store i32 0, ptr %1, align 4, !tbaa !13
  br label %2

2:                                                ; preds = %14, %0
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = sext i32 %3 to i64
  %5 = load i64, ptr @check_vector, align 8, !tbaa !34
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 2), align 8, !tbaa !38
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.attr_check, ptr %12, i32 0, i32 5
  call void @drop_attr_stack(ptr noundef %13)
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %1, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %1, align 4, !tbaa !13
  br label %2, !llvm.loop !63

17:                                               ; preds = %2
  call void @vector_unlock()
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_attr_system_file() #0 {
  %1 = load ptr, ptr @git_attr_system_file.system_wide, align 8, !tbaa !9
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr @system_path(ptr noundef @.str.8)
  store ptr %4, ptr @git_attr_system_file.system_wide, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @git_attr_system_file.system_wide, align 8, !tbaa !9
  ret ptr %6
}

declare ptr @system_path(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @git_attr_global_file() #0 {
  %1 = load ptr, ptr @git_attributes_file, align 8, !tbaa !9
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr @xdg_config_home(ptr noundef @.str.9)
  store ptr %4, ptr @git_attributes_file, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @git_attributes_file, align 8, !tbaa !9
  ret ptr %6
}

declare ptr @xdg_config_home(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @git_attr_system_is_enabled() #0 {
  %1 = call i32 @git_env_bool(ptr noundef @.str.10, i32 noundef 0)
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @set_git_attr_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @xstrdup(ptr noundef %3)
  store ptr %4, ptr @default_attr_source_tree_object_name, align 8, !tbaa !9
  ret void
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @git_check_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = call ptr @default_attr_source()
  store ptr %11, ptr %8, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = load ptr, ptr %8, align 8, !tbaa !66
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  call void @collect_some_attrs(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %64, %3
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.attr_check, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.attr_check, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.attr_check_item, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.attr_check_item, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.git_attr, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.attr_check, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  store ptr %40, ptr %10, align 8, !tbaa !9
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = icmp eq ptr %41, @git_attr__unknown
  br i1 %42, label %43, label %55

43:                                               ; preds = %22
  %44 = load ptr, ptr %4, align 8, !tbaa !64
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.attr_check, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = call ptr @compute_builtin_attr(ptr noundef %44, ptr noundef %45, ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %43, %22
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = load ptr, ptr %6, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.attr_check, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.attr_check_item, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.attr_check_item, ptr %62, i32 0, i32 1
  store ptr %56, ptr %63, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %7, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !13
  br label %16, !llvm.loop !72

67:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @default_attr_source() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @default_attr_source.has_attr_source, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @compute_default_attr_source(ptr noundef @default_attr_source.attr_source)
  store i32 %5, ptr @default_attr_source.has_attr_source, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %4, %0
  %7 = load i32, ptr @default_attr_source.has_attr_source, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store ptr null, ptr %1, align 8
  br label %11

10:                                               ; preds = %6
  store ptr @default_attr_source.attr_source, ptr %1, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @collect_some_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %15, ptr %12, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %34, %4
  %17 = load ptr, ptr %12, align 8, !tbaa !9
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 47
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %32, ptr %13, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %31, %25, %20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %12, align 8, !tbaa !9
  br label %16, !llvm.loop !73

37:                                               ; preds = %16
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !13
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %14, align 4, !tbaa !13
  %54 = load ptr, ptr %13, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %11, align 4, !tbaa !13
  br label %61

60:                                               ; preds = %37
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !64
  %63 = load ptr, ptr %6, align 8, !tbaa !66
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !13
  %66 = load ptr, ptr %8, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.attr_check, ptr %66, i32 0, i32 5
  call void @prepare_attr_stack(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !32
  call void @all_attrs_init(ptr noundef @g_attr_hashmap, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.attr_check, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = load ptr, ptr %8, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.attr_check, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  call void @determine_macros(ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.attr_check, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !53
  store i32 %77, ptr %10, align 4, !tbaa !13
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = load i32, ptr %14, align 4, !tbaa !13
  %81 = load ptr, ptr %8, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.attr_check, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %84 = load ptr, ptr %8, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.attr_check, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = load i32, ptr %10, align 4, !tbaa !13
  %88 = call i32 @fill(ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %83, ptr noundef %86, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @compute_builtin_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr @compute_builtin_attr.object_mode_attr, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call ptr @git_attr(ptr noundef @.str.37)
  store ptr %11, ptr @compute_builtin_attr.object_mode_attr, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %10, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr @compute_builtin_attr.object_mode_attr, align 8, !tbaa !4
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call ptr @builtin_object_mode_attr(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %21

20:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local void @git_all_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = call ptr @default_attr_source()
  store ptr %13, ptr %8, align 8, !tbaa !66
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  call void @attr_check_reset(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = load ptr, ptr %8, align 8, !tbaa !66
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  call void @collect_some_attrs(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %61, %3
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.attr_check, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.attr_check, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.all_attrs_item, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.git_attr, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.attr_check, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.all_attrs_item, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  store ptr %43, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %25
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = icmp eq ptr %47, @git_attr__unknown
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %25
  store i32 4, ptr %12, align 4
  br label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = call ptr @git_attr(ptr noundef %52)
  %54 = call ptr @attr_check_append(ptr noundef %51, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !51
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = load ptr, ptr %11, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.attr_check_item, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !71
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %65 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %7, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !13
  br label %19, !llvm.loop !75

64:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

65:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @attr_start() #0 {
  %1 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.attr_hashmap, ptr @g_attr_hashmap, i32 0, i32 1), ptr noundef null) #11
  %2 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 3), ptr noundef null) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.attr_hashmap, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @attr_hashmap_get(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.attr_hash_entry, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = call i32 @memhash(ptr noundef %10, i64 noundef %11)
  call void @hashmap_entry_init(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %7, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !78
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %7, i32 0, i32 2
  store i64 %15, ptr %16, align 8, !tbaa !82
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.attr_hashmap, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %7, i32 0, i32 0
  %20 = call ptr @hashmap_get(ptr noundef %18, ptr noundef %19, ptr noundef null)
  %21 = call ptr @container_of_or_null_offset(ptr noundef %20, i64 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !83
  %22 = load ptr, ptr %8, align 8, !tbaa !83
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #11
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.hashmap, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.hashmap, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !88
  ret i32 %12

13:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.12, i32 noundef 308, ptr noundef @.str.13) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @attr_hashmap_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = call ptr @xmalloc(i64 noundef 40)
  store ptr %10, ptr %9, align 8, !tbaa !83
  %11 = load ptr, ptr %9, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = call i32 @memhash(ptr noundef %13, i64 noundef %14)
  call void @hashmap_entry_init(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !78
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %20, i32 0, i32 2
  store i64 %19, ptr %21, align 8, !tbaa !82
  %22 = load ptr, ptr %8, align 8, !tbaa !50
  %23 = load ptr, ptr %9, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !85
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.attr_hashmap, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %9, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %27, i32 0, i32 0
  call void @hashmap_add(ptr noundef %26, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.attr_hashmap, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !93
  ret void
}

declare i32 @memhash(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #4

declare void @hashmap_add(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_lock() #5 {
  %1 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 3)) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_unlock() #5 {
  %1 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.check_vector, ptr @check_vector, i32 0, i32 3)) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attr_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.attr_stack, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  call void @free(ptr noundef %9) #11
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %57, %1
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.attr_stack, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %60

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.attr_stack, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %52, %16
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.match_attr, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.match_attr, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw [0 x %struct.attr_state], ptr %32, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.attr_state, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr %36, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = icmp eq ptr %37, @git_attr__true
  br i1 %38, label %48, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = icmp eq ptr %40, @git_attr__false
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = icmp eq ptr %46, @git_attr__unknown
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42, %39, %30
  br label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %5, align 8, !tbaa !11
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8, !tbaa !11
  br label %24, !llvm.loop !97

55:                                               ; preds = %24
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %3, align 4, !tbaa !13
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !13
  br label %10, !llvm.loop !98

60:                                               ; preds = %10
  %61 = load ptr, ptr %2, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.attr_stack, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  call void @free(ptr noundef %63) #11
  %64 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_default_attr_source(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr @default_attr_source_tree_object_name, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @getenv(ptr noundef @.str.21) #11
  store ptr %9, ptr @default_attr_source_tree_object_name, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr @default_attr_source_tree_object_name, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @git_attr_tree, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @git_attr_tree, align 8, !tbaa !9
  store ptr %17, ptr @default_attr_source_tree_object_name, align 8, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %16, %13, %10
  %19 = load ptr, ptr @default_attr_source_tree_object_name, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

22:                                               ; preds = %18
  %23 = load ptr, ptr @startup_info, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.startup_info, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !101
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @die(ptr noundef %31) #12
  unreachable

32:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

33:                                               ; preds = %22
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !103
  %35 = load ptr, ptr @default_attr_source_tree_object_name, align 8, !tbaa !9
  %36 = load ptr, ptr %3, align 8, !tbaa !66
  %37 = call i32 @repo_get_oid_treeish(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call ptr @_(ptr noundef @.str.23)
  call void (ptr, ...) @die(ptr noundef %43) #12
  unreachable

44:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

45:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare i32 @repo_get_oid_treeish(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @prepare_attr_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.prepare_attr_stack.pathbuf, i64 24, i1 false)
  %19 = load ptr, ptr %6, align 8, !tbaa !64
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load ptr, ptr %10, align 8, !tbaa !54
  call void @bootstrap_attr_stack(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !54
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %23, ptr %11, align 8, !tbaa !56
  %24 = load ptr, ptr %11, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.attr_stack, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %26, ptr %27, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %74, %5
  %29 = load ptr, ptr %10, align 8, !tbaa !54
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.attr_stack, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %75

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !54
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.attr_stack, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !105
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %40 = load ptr, ptr %10, align 8, !tbaa !54
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  store ptr %41, ptr %14, align 8, !tbaa !56
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %34
  %46 = load ptr, ptr %14, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.attr_stack, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = call i32 @strncmp(ptr noundef %48, ptr noundef %49, i64 noundef %51) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %13, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load i32, ptr %13, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 47
  br i1 %64, label %65, label %66

65:                                               ; preds = %57, %54
  store i32 3, ptr %15, align 4
  br label %72

66:                                               ; preds = %57, %45, %34
  %67 = load ptr, ptr %14, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.attr_stack, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %69, ptr %70, align 8, !tbaa !56
  %71 = load ptr, ptr %14, align 8, !tbaa !56
  call void @attr_stack_free(ptr noundef %71)
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %73 = load i32, ptr %15, align 4
  switch i32 %73, label %154 [
    i32 0, label %74
    i32 3, label %75
  ]

74:                                               ; preds = %72
  br label %28, !llvm.loop !106

75:                                               ; preds = %72, %28
  %76 = load ptr, ptr %10, align 8, !tbaa !54
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.attr_stack, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %79)
  br label %80

80:                                               ; preds = %129, %75
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !20
  %83 = load i32, ptr %9, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %86, label %151

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %87 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !20
  store i64 %88, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %89 = load i64, ptr %16, align 8, !tbaa !11
  %90 = load i32, ptr %9, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = load i64, ptr %16, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = sext i8 %97 to i32
  %99 = call i32 @git_is_dir_sep(i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load i64, ptr %16, align 8, !tbaa !11
  %103 = add i64 %102, 1
  store i64 %103, ptr %16, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %101, %93, %86
  br label %105

105:                                              ; preds = %121, %104
  %106 = load i64, ptr %16, align 8, !tbaa !11
  %107 = load i32, ptr %9, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = load i64, ptr %16, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = sext i8 %114 to i32
  %116 = call i32 @git_is_dir_sep(i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %110, %105
  %120 = phi i1 [ false, %105 ], [ %118, %110 ]
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load i64, ptr %16, align 8, !tbaa !11
  %123 = add i64 %122, 1
  store i64 %123, ptr %16, align 8, !tbaa !11
  br label %105, !llvm.loop !107

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !20
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @strbuf_addch(ptr noundef %12, i32 noundef 47)
  br label %129

129:                                              ; preds = %128, %124
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = load i64, ptr %16, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !20
  %137 = sub i64 %134, %136
  call void @strbuf_add(ptr noundef %12, ptr noundef %133, i64 noundef %137)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.24, ptr noundef @.str.25)
  %138 = load ptr, ptr %6, align 8, !tbaa !64
  %139 = load ptr, ptr %7, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = call ptr @read_attr(ptr noundef %138, ptr noundef %139, ptr noundef %141, i32 noundef 2)
  store ptr %142, ptr %17, align 8, !tbaa !56
  %143 = load i64, ptr %16, align 8, !tbaa !11
  call void @strbuf_setlen(ptr noundef %12, i64 noundef %143)
  %144 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  %146 = call ptr @xstrdup(ptr noundef %145)
  store ptr %146, ptr %18, align 8, !tbaa !9
  %147 = load ptr, ptr %10, align 8, !tbaa !54
  %148 = load ptr, ptr %17, align 8, !tbaa !56
  %149 = load ptr, ptr %18, align 8, !tbaa !9
  %150 = load i64, ptr %16, align 8, !tbaa !11
  call void @push_stack(ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %80, !llvm.loop !108

151:                                              ; preds = %80
  %152 = load ptr, ptr %10, align 8, !tbaa !54
  %153 = load ptr, ptr %11, align 8, !tbaa !56
  call void @push_stack(ptr noundef %152, ptr noundef %153, ptr noundef null, i64 noundef 0)
  call void @strbuf_release(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void

154:                                              ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @all_attrs_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hashmap_iter, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  call void @hashmap_lock(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.attr_hashmap, ptr %11, i32 0, i32 0
  %13 = call i32 @hashmap_get_size(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.attr_check, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 155, ptr noundef @.str.36) #12
  unreachable

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.attr_check, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.attr_check, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = call i64 @st_mult(i64 noundef 24, i64 noundef %31)
  %33 = call ptr @xrealloc(ptr noundef %29, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.attr_check, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !52
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.attr_check, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8, !tbaa !53
  store ptr null, ptr %7, align 8, !tbaa !83
  %39 = load ptr, ptr %3, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.attr_hashmap, ptr %39, i32 0, i32 0
  %41 = call ptr @hashmap_iter_first(ptr noundef %40, ptr noundef %8)
  %42 = call ptr @container_of_or_null_offset(ptr noundef %41, i64 noundef 0)
  store ptr %42, ptr %7, align 8, !tbaa !83
  br label %43

43:                                               ; preds = %60, %26
  %44 = load ptr, ptr %7, align 8, !tbaa !83
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %47 = load ptr, ptr %7, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  store ptr %49, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.attr_check, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.git_attr, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %58, i32 0, i32 0
  store ptr %50, ptr %59, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %60

60:                                               ; preds = %46
  %61 = call ptr @hashmap_iter_next(ptr noundef %8)
  %62 = call ptr @container_of_or_null_offset(ptr noundef %61, i64 noundef 0)
  store ptr %62, ptr %7, align 8, !tbaa !83
  br label %43, !llvm.loop !109

63:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %64

64:                                               ; preds = %63, %20
  %65 = load ptr, ptr %3, align 8, !tbaa !76
  call void @hashmap_unlock(ptr noundef %65)
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %87, %64
  %67 = load i32, ptr %5, align 4, !tbaa !13
  %68 = load ptr, ptr %4, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.attr_check, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !53
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.attr_check, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = load i32, ptr %5, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.all_attrs_item, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %78, i32 0, i32 1
  store ptr @git_attr__unknown, ptr %79, align 8, !tbaa !68
  %80 = load ptr, ptr %4, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.attr_check, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = load i32, ptr %5, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.all_attrs_item, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %85, i32 0, i32 2
  store ptr null, ptr %86, align 8, !tbaa !110
  br label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %5, align 4, !tbaa !13
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !13
  br label %66, !llvm.loop !111

90:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @determine_macros(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %57, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %61

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.attr_stack, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !95
  store i32 %14, ptr %5, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %53, %11
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.attr_stack, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %6, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.match_attr, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !17
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.match_attr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.git_attr, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %36, ptr %7, align 4, !tbaa !13
  %37 = load ptr, ptr %3, align 8, !tbaa !112
  %38 = load i32, ptr %7, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = icmp ne ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = load ptr, ptr %3, align 8, !tbaa !112
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %49, i32 0, i32 2
  store ptr %45, ptr %50, align 8, !tbaa !110
  br label %51

51:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4, !tbaa !13
  %55 = add i32 %54, -1
  store i32 %55, ptr %5, align 4, !tbaa !13
  br label %15, !llvm.loop !113

56:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.attr_stack, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  store ptr %60, ptr %4, align 8, !tbaa !56
  br label %8, !llvm.loop !114

61:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fill(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !112
  store i32 %5, ptr %12, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %88, %6
  %18 = load i32, ptr %12, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !56
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %92

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %26 = load ptr, ptr %10, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.attr_stack, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.attr_stack, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ @.str.14, %34 ]
  store ptr %36, ptr %14, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.attr_stack, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !95
  store i32 %39, ptr %13, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %84, %35
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = icmp ult i32 0, %44
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i1 [ false, %40 ], [ %45, %43 ]
  br i1 %47, label %48, label %87

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %49 = load ptr, ptr %10, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.attr_stack, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = load i32, ptr %13, align 4, !tbaa !13
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %56, ptr %15, align 8, !tbaa !15
  %57 = load ptr, ptr %15, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.match_attr, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !17
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 7, ptr %16, align 4
  br label %81

62:                                               ; preds = %48
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = load i32, ptr %9, align 4, !tbaa !13
  %66 = load ptr, ptr %15, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.match_attr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = load ptr, ptr %10, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.attr_stack, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !105
  %72 = trunc i64 %71 to i32
  %73 = call i32 @path_matches(ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %67, ptr noundef %68, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %62
  %76 = load ptr, ptr %11, align 8, !tbaa !112
  %77 = load ptr, ptr %15, align 8, !tbaa !15
  %78 = load i32, ptr %12, align 4, !tbaa !13
  %79 = call i32 @fill_one(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %75, %62
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %80, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %82 = load i32, ptr %16, align 4
  switch i32 %82, label %94 [
    i32 0, label %83
    i32 7, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %13, align 4, !tbaa !13
  %86 = add i32 %85, -1
  store i32 %86, ptr %13, align 4, !tbaa !13
  br label %40, !llvm.loop !115

87:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.attr_stack, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  store ptr %91, ptr %10, align 8, !tbaa !56
  br label %17, !llvm.loop !116

92:                                               ; preds = %23
  %93 = load i32, ptr %12, align 4, !tbaa !13
  ret i32 %93

94:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @bootstrap_attr_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %61

14:                                               ; preds = %3
  %15 = call ptr @read_attr_from_array(ptr noundef @builtin_attr)
  store ptr %15, ptr %7, align 8, !tbaa !56
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  call void @push_stack(ptr noundef %16, ptr noundef %17, ptr noundef null, i64 noundef 0)
  %18 = call i32 @git_attr_system_is_enabled()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = call ptr @git_attr_system_file()
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = call ptr @read_attr_from_file(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !56
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = load ptr, ptr %7, align 8, !tbaa !56
  call void @push_stack(ptr noundef %24, ptr noundef %25, ptr noundef null, i64 noundef 0)
  br label %26

26:                                               ; preds = %20, %14
  %27 = call ptr @git_attr_global_file()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = call ptr @git_attr_global_file()
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = call ptr @read_attr_from_file(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !56
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  %34 = load ptr, ptr %7, align 8, !tbaa !56
  call void @push_stack(ptr noundef %33, ptr noundef %34, ptr noundef null, i64 noundef 0)
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %4, align 8, !tbaa !64
  %37 = load ptr, ptr %5, align 8, !tbaa !66
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = or i32 %38, 2
  %40 = call ptr @read_attr(ptr noundef %36, ptr noundef %37, ptr noundef @.str.25, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !56
  %41 = load ptr, ptr %6, align 8, !tbaa !54
  %42 = load ptr, ptr %7, align 8, !tbaa !56
  %43 = call ptr @xstrdup(ptr noundef @.str.14)
  call void @push_stack(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef 0)
  %44 = load ptr, ptr @startup_info, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %struct.startup_info, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !101
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = call ptr @git_path_info_attributes()
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = call ptr @read_attr_from_file(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !56
  br label %53

52:                                               ; preds = %35
  store ptr null, ptr %7, align 8, !tbaa !56
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %7, align 8, !tbaa !56
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %57, ptr %7, align 8, !tbaa !56
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8, !tbaa !54
  %60 = load ptr, ptr %7, align 8, !tbaa !56
  call void @push_stack(ptr noundef %59, ptr noundef %60, ptr noundef null, i64 noundef 0)
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %58, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !17
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @read_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !56
  %10 = load i32, ptr @direction, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = call ptr @read_attr_from_index(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !56
  br label %63

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = call ptr @read_attr_from_blob(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !56
  br label %62

26:                                               ; preds = %17
  %27 = call i32 @is_bare_repository()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @direction, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !64
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = call ptr @read_attr_from_index(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !56
  %37 = load ptr, ptr %9, align 8, !tbaa !56
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = call ptr @read_attr_from_file(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %39, %32
  br label %60

44:                                               ; preds = %29
  %45 = load i32, ptr @direction, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = call ptr @read_attr_from_file(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !56
  %51 = load ptr, ptr %9, align 8, !tbaa !56
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !64
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = call ptr @read_attr_from_index(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !56
  br label %58

58:                                               ; preds = %53, %47
  br label %59

59:                                               ; preds = %58, %44
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60, %26
  br label %62

62:                                               ; preds = %61, %20
  br label %63

63:                                               ; preds = %62, %12
  %64 = load ptr, ptr %9, align 8, !tbaa !56
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %67, ptr %9, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !119
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.34, i32 noundef 167, ptr noundef @.str.35) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i64, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !17
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.attr_stack, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !94
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.attr_stack, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8, !tbaa !105
  br label %21

21:                                               ; preds = %17, %11
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.attr_stack, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !57
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %26, ptr %27, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @read_attr_from_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %6, ptr %3, align 8, !tbaa !56
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw ptr, ptr %8, i32 1
  store ptr %9, ptr %2, align 8, !tbaa !120
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !13
  call void @handle_attr_line(ptr noundef %13, ptr noundef %14, ptr noundef @.str.26, i32 noundef %16, i32 noundef 1)
  br label %7, !llvm.loop !122

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @read_attr_from_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.read_attr_from_file.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #11
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call i32 @open_nofollow(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %7, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call i32 (ptr, i32, ...) @open64(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %7, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call i32 @warn_on_fopen_errors(ptr noundef %26)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %76

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = call ptr @xfdopen(i32 noundef %29, ptr noundef @.str.29)
  store ptr %30, ptr %8, align 8, !tbaa !21
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = call i32 @fstat64(i32 noundef %31, ptr noundef %11) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = call ptr @_(ptr noundef @.str.30)
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @warning_errno(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = call i32 @fclose(ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %76

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !123
  %42 = icmp sge i64 %41, 104857600
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = call ptr @_(ptr noundef @.str.31)
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  %47 = call i32 @fclose(ptr noundef %46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %76

48:                                               ; preds = %39
  %49 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %49, ptr %9, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %64, %48
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = call i32 @strbuf_getline(ptr noundef %6, ptr noundef %51)
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = call i32 @starts_with(ptr noundef %59, ptr noundef @utf8_bom)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call i64 @strlen(ptr noundef @utf8_bom) #10
  call void @strbuf_remove(ptr noundef %6, i64 noundef 0, i64 noundef %63)
  br label %64

64:                                               ; preds = %62, %57, %54
  %65 = load ptr, ptr %9, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !13
  %71 = load i32, ptr %5, align 4, !tbaa !13
  call void @handle_attr_line(ptr noundef %65, ptr noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %71)
  br label %50, !llvm.loop !126

72:                                               ; preds = %50
  %73 = load ptr, ptr %8, align 8, !tbaa !21
  %74 = call i32 @fclose(ptr noundef %73)
  call void @strbuf_release(ptr noundef %6)
  %75 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %72, %43, %34, %25
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @git_path_info_attributes() #0 {
  %1 = load ptr, ptr @git_path_info_attributes.ret, align 8, !tbaa !9
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.32)
  store ptr %4, ptr @git_path_info_attributes.ret, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @git_path_info_attributes.ret, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @handle_attr_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = call ptr @parse_attr_line(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !15
  %19 = load ptr, ptr %11, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %107

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.attr_stack, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %13, align 8, !tbaa !11
  %29 = load i64, ptr %13, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.attr_stack, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 654, ptr noundef @.str.27) #12
  unreachable

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %13, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.attr_stack, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !127
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %38, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.attr_stack, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !127
  %48 = add i32 %47, 16
  %49 = mul i32 %48, 3
  %50 = udiv i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %13, align 8, !tbaa !11
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %13, align 8, !tbaa !11
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.attr_stack, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4, !tbaa !127
  br label %68

59:                                               ; preds = %44
  %60 = load ptr, ptr %6, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.attr_stack, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !127
  %63 = add i32 %62, 16
  %64 = mul i32 %63, 3
  %65 = udiv i32 %64, 2
  %66 = load ptr, ptr %6, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.attr_stack, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 4, !tbaa !127
  br label %68

68:                                               ; preds = %59, %54
  %69 = load ptr, ptr %6, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.attr_stack, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  %72 = load ptr, ptr %6, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.attr_stack, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !127
  %75 = zext i32 %74 to i64
  %76 = call i64 @st_mult(i64 noundef 8, i64 noundef %75)
  %77 = call ptr @xrealloc(ptr noundef %71, i64 noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.attr_stack, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !96
  br label %80

80:                                               ; preds = %68, %37
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.attr_stack, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !96
  %86 = load ptr, ptr %6, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.attr_stack, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !95
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %85, i64 %89
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 8, i1 false)
  %91 = load i64, ptr %13, align 8, !tbaa !11
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %6, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw %struct.attr_stack, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %95

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %11, align 8, !tbaa !15
  %98 = load ptr, ptr %6, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.attr_stack, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  %101 = load ptr, ptr %6, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.attr_stack, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !95
  %104 = sub i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %100, i64 %105
  store ptr %97, ptr %106, align 8, !tbaa !15
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %96, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @open_nofollow(ptr noundef, i32 noundef) #4

declare i32 @open64(ptr noundef, i32 noundef, ...) #4

declare i32 @warn_on_fopen_errors(ptr noundef) #4

declare ptr @xfdopen(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #6

declare void @warning_errno(ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #4

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #4

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !103
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %6, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret ptr %10
}

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !119
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !119
  %11 = load ptr, ptr %2, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !20
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

; Function Attrs: nounwind uwtable
define internal ptr @read_attr_from_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %114

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call i64 @strlen(ptr noundef %26) #10
  %28 = trunc i64 %27 to i32
  %29 = call i32 @index_name_pos_sparse(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !13
  %30 = load i32, ptr %13, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load i32, ptr %13, align 4, !tbaa !13
  %34 = sub nsw i32 0, %33
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %11, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %37

37:                                               ; preds = %36, %18
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %99

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.index_state, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = load i32, ptr %11, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw %struct.cache_entry, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = icmp eq i32 %49, 16384
  br i1 %50, label %51, label %99

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.index_state, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %55 = load i32, ptr %11, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw %struct.cache_entry, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.index_state, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %65 = load i32, ptr %11, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !141
  %69 = getelementptr inbounds nuw %struct.cache_entry, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !13
  %71 = zext i32 %70 to i64
  %72 = call i32 @strncmp(ptr noundef %60, ptr noundef %61, i64 noundef %71) #10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %99, label %74

74:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = load ptr, ptr %5, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.index_state, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !128
  %79 = load i32, ptr %11, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !141
  %83 = getelementptr inbounds nuw %struct.cache_entry, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !13
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 %85
  store ptr %86, ptr %14, align 8, !tbaa !9
  %87 = load ptr, ptr %5, align 8, !tbaa !64
  %88 = load ptr, ptr %5, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.index_state, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !128
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !141
  %95 = getelementptr inbounds nuw %struct.cache_entry, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  %97 = load i32, ptr %7, align 4, !tbaa !13
  %98 = call ptr @read_attr_from_blob(ptr noundef %87, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %112

99:                                               ; preds = %51, %40, %37
  %100 = load ptr, ptr %5, align 8, !tbaa !64
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = call ptr @read_blob_data_from_index(ptr noundef %100, ptr noundef %101, ptr noundef %10)
  store ptr %102, ptr %9, align 8, !tbaa !9
  %103 = load ptr, ptr %9, align 8, !tbaa !9
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = load i64, ptr %10, align 8, !tbaa !11
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = load i32, ptr %7, align 4, !tbaa !13
  %110 = call ptr @read_attr_from_buf(ptr noundef %106, i64 noundef %107, ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %8, align 8, !tbaa !56
  br label %111

111:                                              ; preds = %105, %99
  br label %112

112:                                              ; preds = %111, %74
  %113 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %112, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal ptr @read_attr_from_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !66
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %46

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.index_state, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = load ptr, ptr %7, align 8, !tbaa !66
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = call i32 @get_tree_entry(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %10, ptr noundef %14)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %46

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.index_state, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = call ptr @repo_read_object_file(ptr noundef %31, ptr noundef %10, ptr noundef %12, ptr noundef %11)
  store ptr %32, ptr %13, align 8, !tbaa !50
  %33 = load ptr, ptr %13, align 8, !tbaa !50
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %28
  %39 = load ptr, ptr %13, align 8, !tbaa !50
  call void @free(ptr noundef %39) #11
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8, !tbaa !50
  %42 = load i64, ptr %11, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = call ptr @read_attr_from_buf(ptr noundef %41, i64 noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %40, %38, %27, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) #4

declare i32 @index_name_pos_sparse(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @read_blob_data_from_index(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @read_attr_from_buf(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %55

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = icmp uge i64 %20, 104857600
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call ptr @_(ptr noundef @.str.33)
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %25) #11
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %55

26:                                               ; preds = %19
  %27 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %27, ptr %10, align 8, !tbaa !56
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %28, ptr %11, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %33, %26
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = call ptr @strchrnul(ptr noundef %34, i32 noundef 10) #10
  store ptr %35, ptr %14, align 8, !tbaa !9
  %36 = load ptr, ptr %14, align 8, !tbaa !9
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %15, align 4, !tbaa !13
  %41 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %41, align 1, !tbaa !17
  %42 = load ptr, ptr %10, align 8, !tbaa !56
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !13
  %47 = load i32, ptr %9, align 4, !tbaa !13
  call void @handle_attr_line(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %29, !llvm.loop !144

52:                                               ; preds = %29
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %53) #11
  %54 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %52, %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #1

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

declare ptr @hashmap_iter_next(ptr noundef) #4

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @path_matches(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i32 %1, ptr %9, align 4, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !147
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %11, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %struct.pattern, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  store ptr %20, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %struct.pattern, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !151
  store i32 %23, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br label %35

35:                                               ; preds = %26, %6
  %36 = phi i1 [ false, %6 ], [ %34, %26 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %16, align 4, !tbaa !13
  %38 = load ptr, ptr %11, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw %struct.pattern, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !152
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load i32, ptr %16, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %85

47:                                               ; preds = %43, %35
  %48 = load ptr, ptr %11, align 8, !tbaa !147
  %49 = getelementptr inbounds nuw %struct.pattern, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !152
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i32, ptr %9, align 4, !tbaa !13
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = sub nsw i32 %58, %59
  %61 = load i32, ptr %16, align 4, !tbaa !13
  %62 = sub nsw i32 %60, %61
  %63 = load ptr, ptr %14, align 8, !tbaa !9
  %64 = load i32, ptr %15, align 4, !tbaa !13
  %65 = load ptr, ptr %11, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw %struct.pattern, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !153
  %68 = load ptr, ptr %11, align 8, !tbaa !147
  %69 = getelementptr inbounds nuw %struct.pattern, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !152
  %71 = call i32 @match_basename(ptr noundef %57, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %67, i32 noundef %70)
  store i32 %71, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %85

72:                                               ; preds = %47
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = load i32, ptr %9, align 4, !tbaa !13
  %75 = load i32, ptr %16, align 4, !tbaa !13
  %76 = sub nsw i32 %74, %75
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = load i32, ptr %13, align 4, !tbaa !13
  %79 = load ptr, ptr %14, align 8, !tbaa !9
  %80 = load i32, ptr %15, align 4, !tbaa !13
  %81 = load ptr, ptr %11, align 8, !tbaa !147
  %82 = getelementptr inbounds nuw %struct.pattern, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !153
  %84 = call i32 @match_pathname(ptr noundef %73, i32 noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %83)
  store i32 %84, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %85

85:                                               ; preds = %72, %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_one(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.match_attr, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %13, ptr %7, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %59, %3
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp ugt i64 %18, 0
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %62

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.match_attr, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds nuw [0 x %struct.attr_state], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.attr_state, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %29, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !112
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.git_attr, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %35, i32 0, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.match_attr, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw [0 x %struct.attr_state], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.attr_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  store ptr %43, ptr %10, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !120
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = icmp eq ptr %45, @git_attr__unknown
  br i1 %46, label %47, label %58

47:                                               ; preds = %22
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %48, ptr %49, align 8, !tbaa !9
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %6, align 4, !tbaa !13
  %52 = load ptr, ptr %4, align 8, !tbaa !112
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.git_attr, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = load i32, ptr %6, align 4, !tbaa !13
  %57 = call i32 @macroexpand_one(ptr noundef %52, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %7, align 8, !tbaa !11
  %61 = add i64 %60, -1
  store i64 %61, ptr %7, align 8, !tbaa !11
  br label %14, !llvm.loop !154

62:                                               ; preds = %20
  %63 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %63
}

declare i32 @match_basename(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @match_pathname(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @macroexpand_one(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.all_attrs_item, ptr %10, i64 %12
  store ptr %13, ptr %8, align 8, !tbaa !112
  %14 = load ptr, ptr %8, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = icmp eq ptr %21, @git_attr__true
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !112
  %25 = load ptr, ptr %8, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = call i32 @fill_one(ptr noundef %24, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

30:                                               ; preds = %18, %3
  %31 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_object_mode_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load i32, ptr @direction, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @lstat64(ptr noundef %15, ptr noundef %8) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call ptr @_(ptr noundef @.str.38)
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die_errno(ptr noundef %19, ptr noundef %20) #12
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !155
  %24 = call i32 @canon_mode(i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !13
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 16384
  br i1 %27, label %28, label %68

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = call i64 @strlen(ptr noundef %31) #10
  %33 = trunc i64 %32 to i32
  %34 = call i32 @index_name_pos(ptr noundef %29, ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !13
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.index_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw %struct.cache_entry, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 57344
  br i1 %48, label %49, label %59

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.index_state, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  %53 = load i32, ptr %9, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !141
  %57 = getelementptr inbounds nuw %struct.cache_entry, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !13
  store i32 %58, ptr %6, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %49, %37
  br label %67

60:                                               ; preds = %28
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !103
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = call i32 @repo_resolve_gitlink_ref(ptr noundef %61, ptr noundef %62, ptr noundef @.str.39, ptr noundef %7)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 57344, ptr %6, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %68

68:                                               ; preds = %67, %21
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #11
  br label %93

69:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %70 = load ptr, ptr %4, align 8, !tbaa !64
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = call i64 @strlen(ptr noundef %72) #10
  %74 = trunc i64 %73 to i32
  %75 = call i32 @index_name_pos(ptr noundef %70, ptr noundef %71, i32 noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !13
  %76 = load i32, ptr %10, align 4, !tbaa !13
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.index_state, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !128
  %82 = load i32, ptr %10, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !141
  %86 = getelementptr inbounds nuw %struct.cache_entry, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !13
  store i32 %87, ptr %6, align 4, !tbaa !13
  br label %89

88:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %90

89:                                               ; preds = %78
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  %94 = load i32, ptr %6, align 4, !tbaa !13
  %95 = call ptr @interned_mode_string(i32 noundef %94)
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @canon_mode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 32768
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 493, i32 420
  %12 = or i32 32768, %11
  store i32 %12, ptr %2, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 40960
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 40960, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 16384, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 57344, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @interned_mode_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %39, %1
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 5
  br i1 %7, label %8, label %42

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x %struct.anon], ptr @interned_mode_string.mode_string, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !156
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %39

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x %struct.anon], ptr @interned_mode_string.mode_string, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [7 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 4, !tbaa !17
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x %struct.anon], ptr @interned_mode_string.mode_string, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [7 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %2, align 4, !tbaa !13
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 7, ptr noundef @.str.40, i32 noundef %31) #11
  br label %33

33:                                               ; preds = %25, %17
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x %struct.anon], ptr @interned_mode_string.mode_string, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [7 x i8], ptr %37, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %38

39:                                               ; preds = %16
  %40 = load i32, ptr %3, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !13
  br label %4, !llvm.loop !158

42:                                               ; preds = %4
  %43 = load i32, ptr %2, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 1248, ptr noundef @.str.41, i32 noundef %43) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @attr_hash_entry_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !83
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !83
  %15 = load ptr, ptr %9, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !82
  %18 = load ptr, ptr %10, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !82
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = load ptr, ptr %10, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = load ptr, ptr %9, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.attr_hash_entry, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = call i32 @strncmp(ptr noundef %25, ptr noundef %28, i64 noundef %31) #10
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %22, %4
  %35 = phi i1 [ true, %4 ], [ %33, %22 ]
  %36 = zext i1 %35 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %36
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8git_attr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10match_attr", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !10, i64 16}
!19 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!20 = !{!19, !12, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10attr_state", !6, i64 0}
!29 = !{!30, !10, i64 8}
!30 = !{!"attr_state", !5, i64 0, !10, i64 8}
!31 = !{!30, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"check_vector", !12, i64 0, !12, i64 8, !36, i64 16, !7, i64 24}
!36 = !{!"p2 _ZTS10attr_check", !6, i64 0}
!37 = !{!35, !12, i64 8}
!38 = !{!35, !36, i64 16}
!39 = distinct !{!39, !24}
!40 = !{!41, !14, i64 0}
!41 = !{!"attr_check", !14, i64 0, !14, i64 4, !42, i64 8, !14, i64 16, !43, i64 24, !44, i64 32}
!42 = !{!"p1 _ZTS15attr_check_item", !6, i64 0}
!43 = !{!"p1 _ZTS14all_attrs_item", !6, i64 0}
!44 = !{!"p1 _ZTS10attr_stack", !6, i64 0}
!45 = !{!41, !14, i64 4}
!46 = !{!41, !42, i64 8}
!47 = !{!48, !5, i64 0}
!48 = !{!"attr_check_item", !5, i64 0, !10, i64 8}
!49 = distinct !{!49, !24}
!50 = !{!6, !6, i64 0}
!51 = !{!42, !42, i64 0}
!52 = !{!41, !43, i64 24}
!53 = !{!41, !14, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS10attr_stack", !6, i64 0}
!56 = !{!44, !44, i64 0}
!57 = !{!58, !44, i64 0}
!58 = !{!"attr_stack", !44, i64 0, !10, i64 8, !12, i64 16, !14, i64 24, !14, i64 28, !59, i64 32}
!59 = !{!"p2 _ZTS10match_attr", !6, i64 0}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11index_state", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS9object_id", !6, i64 0}
!68 = !{!69, !10, i64 8}
!69 = !{!"all_attrs_item", !5, i64 0, !10, i64 8, !16, i64 16}
!70 = !{!69, !5, i64 0}
!71 = !{!48, !10, i64 8}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = !{!41, !44, i64 32}
!75 = distinct !{!75, !24}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS12attr_hashmap", !6, i64 0}
!78 = !{!79, !10, i64 16}
!79 = !{!"attr_hash_entry", !80, i64 0, !10, i64 16, !12, i64 24, !6, i64 32}
!80 = !{!"hashmap_entry", !81, i64 0, !14, i64 8}
!81 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!82 = !{!79, !12, i64 24}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS15attr_hash_entry", !6, i64 0}
!85 = !{!79, !6, i64 32}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!88 = !{!89, !14, i64 24}
!89 = !{!"hashmap", !90, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!90 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!91 = !{!81, !81, i64 0}
!92 = !{!80, !14, i64 8}
!93 = !{!80, !81, i64 0}
!94 = !{!58, !10, i64 8}
!95 = !{!58, !14, i64 24}
!96 = !{!58, !59, i64 32}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!101 = !{!102, !14, i64 0}
!102 = !{!"startup_info", !14, i64 0, !10, i64 8, !10, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10repository", !6, i64 0}
!105 = !{!58, !12, i64 16}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = !{!69, !16, i64 16}
!111 = distinct !{!111, !24}
!112 = !{!43, !43, i64 0}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!119 = !{!19, !12, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 omnipotent char", !6, i64 0}
!122 = distinct !{!122, !24}
!123 = !{!124, !12, i64 48}
!124 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !125, i64 72, !125, i64 88, !125, i64 104, !7, i64 120}
!125 = !{!"timespec", !12, i64 0, !12, i64 8}
!126 = distinct !{!126, !24}
!127 = !{!58, !14, i64 28}
!128 = !{!129, !130, i64 0}
!129 = !{!"index_state", !130, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !131, i64 24, !132, i64 32, !133, i64 40, !134, i64 48, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 60, !89, i64 64, !89, i64 112, !135, i64 160, !136, i64 200, !10, i64 208, !137, i64 216, !138, i64 224, !139, i64 232, !104, i64 240, !140, i64 248}
!130 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!131 = !{!"p1 _ZTS11string_list", !6, i64 0}
!132 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!133 = !{!"p1 _ZTS11split_index", !6, i64 0}
!134 = !{!"cache_time", !14, i64 0, !14, i64 4}
!135 = !{!"object_id", !7, i64 0, !14, i64 32}
!136 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!137 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!138 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!139 = !{!"p1 _ZTS8progress", !6, i64 0}
!140 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!143 = !{!129, !104, i64 240}
!144 = distinct !{!144, !24}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS7pattern", !6, i64 0}
!149 = !{!150, !10, i64 0}
!150 = !{!"pattern", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!151 = !{!150, !14, i64 12}
!152 = !{!150, !14, i64 16}
!153 = !{!150, !14, i64 8}
!154 = distinct !{!154, !24}
!155 = !{!124, !14, i64 24}
!156 = !{!157, !14, i64 0}
!157 = !{!"", !14, i64 0, !7, i64 4}
!158 = distinct !{!158, !24}
