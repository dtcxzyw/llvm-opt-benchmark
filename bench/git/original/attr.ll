target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attr_hashmap = type { %struct.hashmap, %union.pthread_mutex_t }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.check_vector = type { i64, i64, ptr, %union.pthread_mutex_t }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.anon = type { i32, [7 x i8] }
%struct.git_attr = type { i32, [0 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.attr_check = type { i32, i32, ptr, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }
%struct.attr_stack = type { ptr, ptr, i64, i32, i32, ptr }
%struct.all_attrs_item = type { ptr, ptr, ptr }
%struct.attr_hash_entry = type { %struct.hashmap_entry, ptr, i64, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.match_attr = type { %union.anon, i8, i64, [0 x %struct.attr_state] }
%union.anon = type { %struct.pattern }
%struct.pattern = type { ptr, i32, i32, i32 }
%struct.attr_state = type { ptr, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }

@git_attr__true = dso_local constant [14 x i8] c"(builtin)true\00", align 1
@git_attr__false = dso_local constant [16 x i8] c"\00(builtin)false\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"attr.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"counted %d != ended at %d\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: not a valid attribute name\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"non-INDEX attr direction in a bare repo\00", align 1
@direction = internal global i32 0, align 4
@git_attr_system_file.system_wide = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"etc/gitattributes\00", align 1
@git_attributes_file = external global ptr, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"GIT_ATTR_NOSYSTEM\00", align 1
@default_attr_source_tree_object_name = internal global ptr null, align 8
@git_attr__unknown = internal constant [17 x i8] c"(builtin)unknown\00", align 16
@g_attr_hashmap = internal global %struct.attr_hashmap { %struct.hashmap { ptr null, ptr @attr_hash_entry_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, %union.pthread_mutex_t zeroinitializer }, align 8
@check_vector = internal global %struct.check_vector zeroinitializer, align 8
@git_attr_tree = dso_local global ptr null, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"unable to add additional attribute\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"no entry found\00", align 1
@default_attr_source.attr_source = internal global %struct.object_id zeroinitializer, align 4
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.14 = private unnamed_addr constant [16 x i8] c"GIT_ATTR_SOURCE\00", align 1
@ignore_bad_attr_tree = internal global i32 0, align 4
@startup_info = external global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"bad --attr-source or GIT_ATTR_SOURCE\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.prepare_attr_stack.pathbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@builtin_attr = internal global [2 x ptr] [ptr @.str.28, ptr null], align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"[builtin]\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"negative growth in ALLOC_GROW_BY\00", align 1
@__const.parse_attr_line.pattern = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@blank = internal constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"ignoring overly long attributes line %d\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"[attr]\00", align 1
@stderr = external global ptr, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"%s not allowed: %s:%d\00", align 1
@.str.24 = private unnamed_addr constant [90 x i8] c"Negative patterns are ignored in git attributes\0AUse '\\!' for literal leading exclamation.\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"builtin_\00", align 1
@__const.report_invalid_attr.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"%.*s is not a valid attribute name\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"%s: %s:%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"[attr]binary -diff -merge -text\00", align 1
@__const.read_attr_from_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"cannot fstat gitattributes file '%s'\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"ignoring overly large gitattributes file '%s'\00", align 1
@utf8_bom = external constant [0 x i8], align 1
@git_path_info_attributes.ret = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"info/attributes\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"ignoring overly large gitattributes blob '%s'\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"interned attributes shouldn't be deleted\00", align 1
@compute_builtin_attr.object_mode_attr = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [19 x i8] c"builtin_objectmode\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"unable to stat '%s'\00", align 1
@interned_mode_string.mode_string = internal global [5 x %struct.anon] [%struct.anon { i32 16384, [7 x i8] zeroinitializer }, %struct.anon { i32 33188, [7 x i8] zeroinitializer }, %struct.anon { i32 33261, [7 x i8] zeroinitializer }, %struct.anon { i32 40960, [7 x i8] zeroinitializer }, %struct.anon { i32 57344, [7 x i8] zeroinitializer }], align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Unsupported mode 0%o\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @git_attr_name(ptr noundef %attr) #0 {
entry:
  %attr.addr = alloca ptr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %attr.addr, align 8
  %name = getelementptr inbounds %struct.git_attr, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_attr(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  %call1 = call ptr @git_attr_internal(ptr noundef %0, i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @git_attr_internal(ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %namelen.addr, align 8
  %call = call i32 @attr_name_valid(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @hashmap_lock(ptr noundef @g_attr_hashmap)
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %namelen.addr, align 8
  %call1 = call ptr @attr_hashmap_get(ptr noundef @g_attr_hashmap, ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %a, align 8
  %4 = load ptr, ptr %a, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end16, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  %5 = load i64, ptr %namelen.addr, align 8
  store i64 %5, ptr %flex_array_len_, align 8
  %6 = load i64, ptr %flex_array_len_, align 8
  %call4 = call i64 @st_add(i64 noundef 4, i64 noundef %6)
  %call5 = call i64 @st_add(i64 noundef %call4, i64 noundef 1)
  %call6 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call5)
  store ptr %call6, ptr %a, align 8
  %7 = load ptr, ptr %a, align 8
  %name7 = getelementptr inbounds %struct.git_attr, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name7, i64 0, i64 0
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %8, i64 %9, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %call8 = call i32 @hashmap_get_size(ptr noundef @g_attr_hashmap)
  %10 = load ptr, ptr %a, align 8
  %attr_nr = getelementptr inbounds %struct.git_attr, ptr %10, i32 0, i32 0
  store i32 %call8, ptr %attr_nr, align 4
  %11 = load ptr, ptr %a, align 8
  %name9 = getelementptr inbounds %struct.git_attr, ptr %11, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [0 x i8], ptr %name9, i64 0, i64 0
  %12 = load i64, ptr %namelen.addr, align 8
  %13 = load ptr, ptr %a, align 8
  call void @attr_hashmap_add(ptr noundef @g_attr_hashmap, ptr noundef %arraydecay10, i64 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %a, align 8
  %attr_nr11 = getelementptr inbounds %struct.git_attr, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %attr_nr11, align 4
  %call12 = call i32 @hashmap_get_size(ptr noundef @g_attr_hashmap)
  %sub = sub i32 %call12, 1
  %cmp = icmp ne i32 %15, %sub
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.end
  %call14 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die(ptr noundef %call14) #9
  unreachable

if.end15:                                         ; preds = %do.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  call void @hashmap_unlock(ptr noundef @g_attr_hashmap)
  %16 = load ptr, ptr %a, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @attr_check_alloc() #0 {
entry:
  %c = alloca ptr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call, ptr %c, align 8
  %0 = load ptr, ptr %c, align 8
  call void @check_vector_add(ptr noundef %0)
  %1 = load ptr, ptr %c, align 8
  ret ptr %1
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_vector_add(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @vector_lock()
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr @check_vector, align 8
  %add = add i64 %0, 1
  %1 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ugt i64 %add, %2
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %do.body
  %3 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %add1 = add i64 %4, 16
  %mul = mul i64 %add1, 3
  %div = udiv i64 %mul, 2
  %5 = load i64, ptr @check_vector, align 8
  %add2 = add i64 %5, 1
  %cmp3 = icmp ult i64 %div, %add2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %6 = load i64, ptr @check_vector, align 8
  %add5 = add i64 %6, 1
  %7 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 1
  store i64 %add5, ptr %7, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %add6 = add i64 %9, 16
  %mul7 = mul i64 %add6, 3
  %div8 = udiv i64 %mul7, 2
  %10 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 1
  store i64 %div8, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %11 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %14)
  %call9 = call ptr @xrealloc(ptr noundef %12, i64 noundef %call)
  %15 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 2
  store ptr %call9, ptr %15, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  %16 = load ptr, ptr %c.addr, align 8
  %17 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr @check_vector, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr @check_vector, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %16, ptr %arrayidx, align 8
  call void @vector_unlock()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @attr_check_initl(ptr noundef %one, ...) #0 {
entry:
  %one.addr = alloca ptr, align 8
  %check = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %params = alloca [1 x %struct.__va_list_tag], align 16
  %param = alloca ptr, align 8
  %attr12 = alloca ptr, align 8
  store ptr %one, ptr %one.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  store i32 1, ptr %cnt, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.cond
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %2 = add i32 %gp_offset, 8
  store i32 %2, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.cond
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %1, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %3 = load ptr, ptr %vaarg.addr, align 8
  store ptr %3, ptr %param, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %vaarg.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %cnt, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %vaarg.end
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %call = call ptr @attr_check_alloc()
  store ptr %call, ptr %check, align 8
  %5 = load i32, ptr %cnt, align 4
  %6 = load ptr, ptr %check, align 8
  %nr = getelementptr inbounds %struct.attr_check, ptr %6, i32 0, i32 0
  store i32 %5, ptr %nr, align 8
  %7 = load i32, ptr %cnt, align 4
  %8 = load ptr, ptr %check, align 8
  %alloc = getelementptr inbounds %struct.attr_check, ptr %8, i32 0, i32 1
  store i32 %7, ptr %alloc, align 4
  %9 = load i32, ptr %cnt, align 4
  %conv = sext i32 %9 to i64
  %call3 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 16)
  %10 = load ptr, ptr %check, align 8
  %items = getelementptr inbounds %struct.attr_check, ptr %10, i32 0, i32 2
  store ptr %call3, ptr %items, align 8
  %11 = load ptr, ptr %one.addr, align 8
  %call4 = call ptr @git_attr(ptr noundef %11)
  %12 = load ptr, ptr %check, align 8
  %items5 = getelementptr inbounds %struct.attr_check, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %items5, align 8
  %arrayidx = getelementptr inbounds %struct.attr_check_item, ptr %13, i64 0
  %attr = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx, i32 0, i32 0
  store ptr %call4, ptr %attr, align 8
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay6)
  store i32 1, ptr %cnt, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc33, %for.end
  %14 = load i32, ptr %cnt, align 4
  %15 = load ptr, ptr %check, align 8
  %nr8 = getelementptr inbounds %struct.attr_check, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %nr8, align 8
  %cmp9 = icmp slt i32 %14, %16
  br i1 %cmp9, label %for.body11, label %for.end35

for.body11:                                       ; preds = %for.cond7
  %arraydecay13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  %gp_offset_p14 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay13, i32 0, i32 0
  %gp_offset15 = load i32, ptr %gp_offset_p14, align 16
  %fits_in_gp16 = icmp ule i32 %gp_offset15, 40
  br i1 %fits_in_gp16, label %vaarg.in_reg17, label %vaarg.in_mem19

vaarg.in_reg17:                                   ; preds = %for.body11
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay13, i32 0, i32 3
  %reg_save_area18 = load ptr, ptr %17, align 16
  %18 = getelementptr i8, ptr %reg_save_area18, i32 %gp_offset15
  %19 = add i32 %gp_offset15, 8
  store i32 %19, ptr %gp_offset_p14, align 16
  br label %vaarg.end23

vaarg.in_mem19:                                   ; preds = %for.body11
  %overflow_arg_area_p20 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay13, i32 0, i32 2
  %overflow_arg_area21 = load ptr, ptr %overflow_arg_area_p20, align 8
  %overflow_arg_area.next22 = getelementptr i8, ptr %overflow_arg_area21, i32 8
  store ptr %overflow_arg_area.next22, ptr %overflow_arg_area_p20, align 8
  br label %vaarg.end23

vaarg.end23:                                      ; preds = %vaarg.in_mem19, %vaarg.in_reg17
  %vaarg.addr24 = phi ptr [ %18, %vaarg.in_reg17 ], [ %overflow_arg_area21, %vaarg.in_mem19 ]
  %20 = load ptr, ptr %vaarg.addr24, align 8
  store ptr %20, ptr %param, align 8
  %21 = load ptr, ptr %param, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %vaarg.end23
  %22 = load ptr, ptr %check, align 8
  %nr25 = getelementptr inbounds %struct.attr_check, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %nr25, align 8
  %24 = load i32, ptr %cnt, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 606, ptr noundef @.str.1, i32 noundef %23, i32 noundef %24) #9
  unreachable

if.end:                                           ; preds = %vaarg.end23
  %25 = load ptr, ptr %param, align 8
  %call26 = call ptr @git_attr(ptr noundef %25)
  store ptr %call26, ptr %attr12, align 8
  %26 = load ptr, ptr %attr12, align 8
  %tobool27 = icmp ne ptr %26, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end
  %27 = load ptr, ptr %param, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 609, ptr noundef @.str.2, ptr noundef %27) #9
  unreachable

if.end29:                                         ; preds = %if.end
  %28 = load ptr, ptr %attr12, align 8
  %29 = load ptr, ptr %check, align 8
  %items30 = getelementptr inbounds %struct.attr_check, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %items30, align 8
  %31 = load i32, ptr %cnt, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds %struct.attr_check_item, ptr %30, i64 %idxprom
  %attr32 = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx31, i32 0, i32 0
  store ptr %28, ptr %attr32, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %if.end29
  %32 = load i32, ptr %cnt, align 4
  %inc34 = add nsw i32 %32, 1
  store i32 %inc34, ptr %cnt, align 4
  br label %for.cond7, !llvm.loop !7

for.end35:                                        ; preds = %for.cond7
  %arraydecay36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay36)
  %33 = load ptr, ptr %check, align 8
  ret ptr %33
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @attr_check_dup(ptr noundef %check) #0 {
entry:
  %retval = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %dup_array_n_ = alloca i64, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @attr_check_alloc()
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %check.addr, align 8
  %nr = getelementptr inbounds %struct.attr_check, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %3 = load ptr, ptr %ret, align 8
  %nr1 = getelementptr inbounds %struct.attr_check, ptr %3, i32 0, i32 0
  store i32 %2, ptr %nr1, align 8
  %4 = load ptr, ptr %check.addr, align 8
  %alloc = getelementptr inbounds %struct.attr_check, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %alloc, align 4
  %6 = load ptr, ptr %ret, align 8
  %alloc2 = getelementptr inbounds %struct.attr_check, ptr %6, i32 0, i32 1
  store i32 %5, ptr %alloc2, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %ret, align 8
  %nr3 = getelementptr inbounds %struct.attr_check, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %nr3, align 8
  %conv = sext i32 %8 to i64
  store i64 %conv, ptr %dup_array_n_, align 8
  %9 = load i64, ptr %dup_array_n_, align 8
  %call4 = call i64 @st_mult(i64 noundef 16, i64 noundef %9)
  %call5 = call ptr @xmalloc(i64 noundef %call4)
  %10 = load ptr, ptr %ret, align 8
  %items = getelementptr inbounds %struct.attr_check, ptr %10, i32 0, i32 2
  store ptr %call5, ptr %items, align 8
  %11 = load ptr, ptr %check.addr, align 8
  %items6 = getelementptr inbounds %struct.attr_check, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %items6, align 8
  %13 = load i64, ptr %dup_array_n_, align 8
  call void @copy_array(ptr noundef %call5, ptr noundef %12, i64 noundef %13, i64 noundef 16)
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %ret, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.12, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define dso_local ptr @attr_check_append(ptr noundef %check, ptr noundef %attr) #0 {
entry:
  %check.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %check, ptr %check.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %check.addr, align 8
  %nr = getelementptr inbounds %struct.attr_check, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %add = add nsw i32 %1, 1
  %2 = load ptr, ptr %check.addr, align 8
  %alloc = getelementptr inbounds %struct.attr_check, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %alloc, align 4
  %cmp = icmp sgt i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %check.addr, align 8
  %alloc1 = getelementptr inbounds %struct.attr_check, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %alloc1, align 4
  %add2 = add nsw i32 %5, 16
  %mul = mul nsw i32 %add2, 3
  %div = sdiv i32 %mul, 2
  %6 = load ptr, ptr %check.addr, align 8
  %nr3 = getelementptr inbounds %struct.attr_check, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %nr3, align 8
  %add4 = add nsw i32 %7, 1
  %cmp5 = icmp slt i32 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %check.addr, align 8
  %nr7 = getelementptr inbounds %struct.attr_check, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %nr7, align 8
  %add8 = add nsw i32 %9, 1
  %10 = load ptr, ptr %check.addr, align 8
  %alloc9 = getelementptr inbounds %struct.attr_check, ptr %10, i32 0, i32 1
  store i32 %add8, ptr %alloc9, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %check.addr, align 8
  %alloc10 = getelementptr inbounds %struct.attr_check, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %alloc10, align 4
  %add11 = add nsw i32 %12, 16
  %mul12 = mul nsw i32 %add11, 3
  %div13 = sdiv i32 %mul12, 2
  %13 = load ptr, ptr %check.addr, align 8
  %alloc14 = getelementptr inbounds %struct.attr_check, ptr %13, i32 0, i32 1
  store i32 %div13, ptr %alloc14, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %check.addr, align 8
  %items = getelementptr inbounds %struct.attr_check, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %items, align 8
  %16 = load ptr, ptr %check.addr, align 8
  %alloc15 = getelementptr inbounds %struct.attr_check, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %alloc15, align 4
  %conv = sext i32 %17 to i64
  %call = call i64 @st_mult(i64 noundef 16, i64 noundef %conv)
  %call16 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %check.addr, align 8
  %items17 = getelementptr inbounds %struct.attr_check, ptr %18, i32 0, i32 2
  store ptr %call16, ptr %items17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %19 = load ptr, ptr %check.addr, align 8
  %items19 = getelementptr inbounds %struct.attr_check, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %items19, align 8
  %21 = load ptr, ptr %check.addr, align 8
  %nr20 = getelementptr inbounds %struct.attr_check, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %nr20, align 8
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %nr20, align 8
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.attr_check_item, ptr %20, i64 %idxprom
  store ptr %arrayidx, ptr %item, align 8
  %23 = load ptr, ptr %attr.addr, align 8
  %24 = load ptr, ptr %item, align 8
  %attr21 = getelementptr inbounds %struct.attr_check_item, ptr %24, i32 0, i32 0
  store ptr %23, ptr %attr21, align 8
  %25 = load ptr, ptr %item, align 8
  ret ptr %25
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @attr_check_reset(ptr noundef %check) #0 {
entry:
  %check.addr = alloca ptr, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %nr = getelementptr inbounds %struct.attr_check, ptr %0, i32 0, i32 0
  store i32 0, ptr %nr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @attr_check_clear(ptr noundef %check) #0 {
entry:
  %check.addr = alloca ptr, align 8
  store ptr %check, ptr %check.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %check.addr, align 8
  %items = getelementptr inbounds %struct.attr_check, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %items, align 8
  call void @free(ptr noundef %1) #10
  %2 = load ptr, ptr %check.addr, align 8
  %items1 = getelementptr inbounds %struct.attr_check, ptr %2, i32 0, i32 2
  store ptr null, ptr %items1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %check.addr, align 8
  %alloc = getelementptr inbounds %struct.attr_check, ptr %3, i32 0, i32 1
  store i32 0, ptr %alloc, align 4
  %4 = load ptr, ptr %check.addr, align 8
  %nr = getelementptr inbounds %struct.attr_check, ptr %4, i32 0, i32 0
  store i32 0, ptr %nr, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %5 = load ptr, ptr %check.addr, align 8
  %all_attrs = getelementptr inbounds %struct.attr_check, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %all_attrs, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %check.addr, align 8
  %all_attrs3 = getelementptr inbounds %struct.attr_check, ptr %7, i32 0, i32 4
  store ptr null, ptr %all_attrs3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  %8 = load ptr, ptr %check.addr, align 8
  %all_attrs_nr = getelementptr inbounds %struct.attr_check, ptr %8, i32 0, i32 3
  store i32 0, ptr %all_attrs_nr, align 8
  %9 = load ptr, ptr %check.addr, align 8
  %stack = getelementptr inbounds %struct.attr_check, ptr %9, i32 0, i32 5
  call void @drop_attr_stack(ptr noundef %stack)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @drop_attr_stack(ptr noundef %stack) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %elem = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %stack.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %stack.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %elem, align 8
  %4 = load ptr, ptr %elem, align 8
  %prev = getelementptr inbounds %struct.attr_stack, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %prev, align 8
  %6 = load ptr, ptr %stack.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %elem, align 8
  call void @attr_stack_free(ptr noundef %7)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @attr_check_free(ptr noundef %check) #0 {
entry:
  %check.addr = alloca ptr, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %check.addr, align 8
  call void @check_vector_remove(ptr noundef %1)
  %2 = load ptr, ptr %check.addr, align 8
  call void @attr_check_clear(ptr noundef %2)
  %3 = load ptr, ptr %check.addr, align 8
  call void @free(ptr noundef %3) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_vector_remove(ptr noundef %check) #0 {
entry:
  %check.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %check, ptr %check.addr, align 8
  call void @vector_lock()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr @check_vector, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %check.addr, align 8
  %cmp2 = icmp eq ptr %5, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %i, align 4
  %conv4 = sext i32 %8 to i64
  %9 = load i64, ptr @check_vector, align 8
  %cmp5 = icmp uge i64 %conv4, %9
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 547, ptr noundef @.str.13) #9
  unreachable

if.end8:                                          ; preds = %for.end
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc18, %if.end8
  %10 = load i32, ptr %i, align 4
  %conv10 = sext i32 %10 to i64
  %11 = load i64, ptr @check_vector, align 8
  %sub = sub i64 %11, 1
  %cmp11 = icmp ult i64 %conv10, %sub
  br i1 %cmp11, label %for.body13, label %for.end20

for.body13:                                       ; preds = %for.cond9
  %12 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %i, align 4
  %add = add nsw i32 %14, 1
  %idxprom14 = sext i32 %add to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %13, i64 %idxprom14
  %15 = load ptr, ptr %arrayidx15, align 8
  %16 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %17, i64 %idxprom16
  store ptr %15, ptr %arrayidx17, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.body13
  %19 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %19, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond9, !llvm.loop !10

for.end20:                                        ; preds = %for.cond9
  %20 = load i64, ptr @check_vector, align 8
  %dec = add i64 %20, -1
  store i64 %dec, ptr @check_vector, align 8
  call void @vector_unlock()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @git_attr_set_direction(i32 noundef %new_direction) #0 {
entry:
  %new_direction.addr = alloca i32, align 4
  store i32 %new_direction, ptr %new_direction.addr, align 4
  %call = call i32 @is_bare_repository()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %new_direction.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 718, ptr noundef @.str.3) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %new_direction.addr, align 4
  %2 = load i32, ptr @direction, align 4
  %cmp1 = icmp ne i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @drop_all_attr_stacks()
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i32, ptr %new_direction.addr, align 4
  store i32 %3, ptr @direction, align 4
  ret void
}

declare i32 @is_bare_repository() #2

; Function Attrs: nounwind uwtable
define internal void @drop_all_attr_stacks() #0 {
entry:
  %i = alloca i32, align 4
  call void @vector_lock()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr @check_vector, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %stack = getelementptr inbounds %struct.attr_check, ptr %5, i32 0, i32 5
  call void @drop_attr_stack(ptr noundef %stack)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @vector_unlock()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_attr_system_file() #0 {
entry:
  %0 = load ptr, ptr @git_attr_system_file.system_wide, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @system_path(ptr noundef @.str.4)
  store ptr %call, ptr @git_attr_system_file.system_wide, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @git_attr_system_file.system_wide, align 8
  ret ptr %1
}

declare ptr @system_path(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @git_attr_global_file() #0 {
entry:
  %0 = load ptr, ptr @git_attributes_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @xdg_config_home(ptr noundef @.str.5)
  store ptr %call, ptr @git_attributes_file, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @git_attributes_file, align 8
  ret ptr %1
}

declare ptr @xdg_config_home(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @git_attr_system_is_enabled() #0 {
entry:
  %call = call i32 @git_env_bool(ptr noundef @.str.6, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_git_attr_source(ptr noundef %tree_object_name) #0 {
entry:
  %tree_object_name.addr = alloca ptr, align 8
  store ptr %tree_object_name, ptr %tree_object_name.addr, align 8
  %0 = load ptr, ptr %tree_object_name.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %0)
  store ptr %call, ptr @default_attr_source_tree_object_name, align 8
  ret void
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @git_check_attr(ptr noundef %istate, ptr noundef %path, ptr noundef %check) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tree_oid = alloca ptr, align 8
  %n = alloca i32, align 4
  %value = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  %call = call ptr @default_attr_source()
  store ptr %call, ptr %tree_oid, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %tree_oid, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %check.addr, align 8
  call void @collect_some_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %check.addr, align 8
  %nr = getelementptr inbounds %struct.attr_check, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %check.addr, align 8
  %items = getelementptr inbounds %struct.attr_check, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %items, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.attr_check_item, ptr %8, i64 %idxprom
  %attr = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %attr, align 8
  %attr_nr = getelementptr inbounds %struct.git_attr, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %attr_nr, align 4
  store i32 %11, ptr %n, align 4
  %12 = load ptr, ptr %check.addr, align 8
  %all_attrs = getelementptr inbounds %struct.attr_check, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %all_attrs, align 8
  %14 = load i32, ptr %n, align 4
  %idxprom1 = zext i32 %14 to i64
  %arrayidx2 = getelementptr inbounds %struct.all_attrs_item, ptr %13, i64 %idxprom1
  %value3 = getelementptr inbounds %struct.all_attrs_item, ptr %arrayidx2, i32 0, i32 1
  %15 = load ptr, ptr %value3, align 8
  store ptr %15, ptr %value, align 8
  %16 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %16, @git_attr__unknown
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %17 = load ptr, ptr %istate.addr, align 8
  %18 = load ptr, ptr %path.addr, align 8
  %19 = load ptr, ptr %check.addr, align 8
  %all_attrs5 = getelementptr inbounds %struct.attr_check, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %all_attrs5, align 8
  %21 = load i32, ptr %n, align 4
  %idxprom6 = zext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds %struct.all_attrs_item, ptr %20, i64 %idxprom6
  %attr8 = getelementptr inbounds %struct.all_attrs_item, ptr %arrayidx7, i32 0, i32 0
  %22 = load ptr, ptr %attr8, align 8
  %call9 = call ptr @compute_builtin_attr(ptr noundef %17, ptr noundef %18, ptr noundef %22)
  store ptr %call9, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %23 = load ptr, ptr %value, align 8
  %24 = load ptr, ptr %check.addr, align 8
  %items10 = getelementptr inbounds %struct.attr_check, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %items10, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds %struct.attr_check_item, ptr %25, i64 %idxprom11
  %value13 = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx12, i32 0, i32 1
  store ptr %23, ptr %value13, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @default_attr_source() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @is_null_oid(ptr noundef @default_attr_source.attr_source)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @compute_default_attr_source(ptr noundef @default_attr_source.attr_source)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @is_null_oid(ptr noundef @default_attr_source.attr_source)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr @default_attr_source.attr_source, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @collect_some_attrs(ptr noundef %istate, ptr noundef %tree_oid, ptr noundef %path, ptr noundef %check) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %tree_oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %pathlen = alloca i32, align 4
  %rem = alloca i32, align 4
  %dirlen = alloca i32, align 4
  %cp = alloca ptr, align 8
  %last_slash = alloca ptr, align 8
  %basename_offset = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %tree_oid, ptr %tree_oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  store ptr null, ptr %last_slash, align 8
  %0 = load ptr, ptr %path.addr, align 8
  store ptr %0, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cp, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cp, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %cp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %tobool3 = icmp ne i32 %conv2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %cp, align 8
  store ptr %7, ptr %last_slash, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %cp, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv4 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv4, ptr %pathlen, align 4
  %11 = load ptr, ptr %last_slash, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.end
  %12 = load ptr, ptr %last_slash, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %13 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %conv10 = trunc i64 %sub.ptr.sub9 to i32
  store i32 %conv10, ptr %basename_offset, align 4
  %14 = load ptr, ptr %last_slash, align 8
  %15 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %15 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %conv14 = trunc i64 %sub.ptr.sub13 to i32
  store i32 %conv14, ptr %dirlen, align 4
  br label %if.end15

if.else:                                          ; preds = %for.end
  store i32 0, ptr %basename_offset, align 4
  store i32 0, ptr %dirlen, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then6
  %16 = load ptr, ptr %istate.addr, align 8
  %17 = load ptr, ptr %tree_oid.addr, align 8
  %18 = load ptr, ptr %path.addr, align 8
  %19 = load i32, ptr %dirlen, align 4
  %20 = load ptr, ptr %check.addr, align 8
  %stack = getelementptr inbounds %struct.attr_check, ptr %20, i32 0, i32 5
  call void @prepare_attr_stack(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %stack)
  %21 = load ptr, ptr %check.addr, align 8
  call void @all_attrs_init(ptr noundef @g_attr_hashmap, ptr noundef %21)
  %22 = load ptr, ptr %check.addr, align 8
  %all_attrs = getelementptr inbounds %struct.attr_check, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %all_attrs, align 8
  %24 = load ptr, ptr %check.addr, align 8
  %stack16 = getelementptr inbounds %struct.attr_check, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %stack16, align 8
  call void @determine_macros(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %check.addr, align 8
  %all_attrs_nr = getelementptr inbounds %struct.attr_check, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %all_attrs_nr, align 8
  store i32 %27, ptr %rem, align 4
  %28 = load ptr, ptr %path.addr, align 8
  %29 = load i32, ptr %pathlen, align 4
  %30 = load i32, ptr %basename_offset, align 4
  %31 = load ptr, ptr %check.addr, align 8
  %stack17 = getelementptr inbounds %struct.attr_check, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %stack17, align 8
  %33 = load ptr, ptr %check.addr, align 8
  %all_attrs18 = getelementptr inbounds %struct.attr_check, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %all_attrs18, align 8
  %35 = load i32, ptr %rem, align 4
  %call = call i32 @fill(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %32, ptr noundef %34, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @compute_builtin_attr(ptr noundef %istate, ptr noundef %path, ptr noundef %attr) #0 {
entry:
  %retval = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr @compute_builtin_attr.object_mode_attr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @git_attr(ptr noundef @.str.37)
  store ptr %call, ptr @compute_builtin_attr.object_mode_attr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %attr.addr, align 8
  %2 = load ptr, ptr @compute_builtin_attr.object_mode_attr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %istate.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr @builtin_object_mode_attr(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then1
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @git_all_attrs(ptr noundef %istate, ptr noundef %path, ptr noundef %check) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tree_oid = alloca ptr, align 8
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  %call = call ptr @default_attr_source()
  store ptr %call, ptr %tree_oid, align 8
  %0 = load ptr, ptr %check.addr, align 8
  call void @attr_check_reset(ptr noundef %0)
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %tree_oid, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %check.addr, align 8
  call void @collect_some_attrs(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %check.addr, align 8
  %all_attrs_nr = getelementptr inbounds %struct.attr_check, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %all_attrs_nr, align 8
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %check.addr, align 8
  %all_attrs = getelementptr inbounds %struct.attr_check, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %all_attrs, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.all_attrs_item, ptr %9, i64 %idxprom
  %attr = getelementptr inbounds %struct.all_attrs_item, ptr %arrayidx, i32 0, i32 0
  %11 = load ptr, ptr %attr, align 8
  %name1 = getelementptr inbounds %struct.git_attr, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  store ptr %arraydecay, ptr %name, align 8
  %12 = load ptr, ptr %check.addr, align 8
  %all_attrs2 = getelementptr inbounds %struct.attr_check, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %all_attrs2, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds %struct.all_attrs_item, ptr %13, i64 %idxprom3
  %value5 = getelementptr inbounds %struct.all_attrs_item, ptr %arrayidx4, i32 0, i32 1
  %15 = load ptr, ptr %value5, align 8
  store ptr %15, ptr %value, align 8
  %16 = load ptr, ptr %value, align 8
  %cmp6 = icmp eq ptr %16, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %17 = load ptr, ptr %value, align 8
  %cmp7 = icmp eq ptr %17, @git_attr__unknown
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %18 = load ptr, ptr %check.addr, align 8
  %19 = load ptr, ptr %name, align 8
  %call8 = call ptr @git_attr(ptr noundef %19)
  %call9 = call ptr @attr_check_append(ptr noundef %18, ptr noundef %call8)
  store ptr %call9, ptr %item, align 8
  %20 = load ptr, ptr %value, align 8
  %21 = load ptr, ptr %item, align 8
  %value10 = getelementptr inbounds %struct.attr_check_item, ptr %21, i32 0, i32 1
  store ptr %20, ptr %value10, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @attr_start() #0 {
entry:
  %0 = getelementptr inbounds %struct.attr_hashmap, ptr @g_attr_hashmap, i32 0, i32 1
  %call = call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef null) #10
  %1 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 3
  %call1 = call i32 @pthread_mutex_init(ptr noundef %1, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @attr_name_valid(ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %ch = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  %0 = load i64, ptr %namelen.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 45
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %if.end
  %3 = load i64, ptr %namelen.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %namelen.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %ch, align 1
  %6 = load i8, ptr %ch, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  br i1 %cmp4, label %if.end38, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %while.body
  %7 = load i8, ptr %ch, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 46
  br i1 %cmp8, label %if.end38, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %8 = load i8, ptr %ch, align 1
  %conv11 = sext i8 %8 to i32
  %cmp12 = icmp eq i32 %conv11, 95
  br i1 %cmp12, label %if.end38, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %9 = load i8, ptr %ch, align 1
  %conv15 = sext i8 %9 to i32
  %cmp16 = icmp sle i32 48, %conv15
  br i1 %cmp16, label %land.lhs.true, label %lor.lhs.false21

land.lhs.true:                                    ; preds = %lor.lhs.false14
  %10 = load i8, ptr %ch, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  br i1 %cmp19, label %if.end38, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true, %lor.lhs.false14
  %11 = load i8, ptr %ch, align 1
  %conv22 = sext i8 %11 to i32
  %cmp23 = icmp sle i32 97, %conv22
  br i1 %cmp23, label %land.lhs.true25, label %lor.lhs.false29

land.lhs.true25:                                  ; preds = %lor.lhs.false21
  %12 = load i8, ptr %ch, align 1
  %conv26 = sext i8 %12 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  br i1 %cmp27, label %if.end38, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %land.lhs.true25, %lor.lhs.false21
  %13 = load i8, ptr %ch, align 1
  %conv30 = sext i8 %13 to i32
  %cmp31 = icmp sle i32 65, %conv30
  br i1 %cmp31, label %land.lhs.true33, label %if.then37

land.lhs.true33:                                  ; preds = %lor.lhs.false29
  %14 = load i8, ptr %ch, align 1
  %conv34 = sext i8 %14 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  br i1 %cmp35, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true33, %lor.lhs.false29
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true33, %land.lhs.true25, %land.lhs.true, %lor.lhs.false10, %lor.lhs.false6, %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then37, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_lock(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %mutex = getelementptr inbounds %struct.attr_hashmap, ptr %0, i32 0, i32 1
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @attr_hashmap_get(ptr noundef %map, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %k = alloca %struct.attr_hash_entry, align 8
  %e = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %ent = getelementptr inbounds %struct.attr_hash_entry, ptr %k, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %keylen.addr, align 8
  %call = call i32 @memhash(ptr noundef %0, i64 noundef %1)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call)
  %2 = load ptr, ptr %key.addr, align 8
  %key1 = getelementptr inbounds %struct.attr_hash_entry, ptr %k, i32 0, i32 1
  store ptr %2, ptr %key1, align 8
  %3 = load i64, ptr %keylen.addr, align 8
  %keylen2 = getelementptr inbounds %struct.attr_hash_entry, ptr %k, i32 0, i32 2
  store i64 %3, ptr %keylen2, align 8
  %4 = load ptr, ptr %map.addr, align 8
  %map3 = getelementptr inbounds %struct.attr_hashmap, ptr %4, i32 0, i32 0
  %ent4 = getelementptr inbounds %struct.attr_hash_entry, ptr %k, i32 0, i32 0
  %call5 = call ptr @hashmap_get(ptr noundef %map3, ptr noundef %ent4, ptr noundef null)
  %call6 = call ptr @container_of_or_null_offset(ptr noundef %call5, i64 noundef 0)
  store ptr %call6, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.attr_hash_entry, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %value, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.8, i64 noundef %2, i64 noundef %3) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %do_count_items = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %do_count_items, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %map.addr, align 8
  %private_size = getelementptr inbounds %struct.hashmap, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %private_size, align 8
  ret i32 %2

if.end:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 308, ptr noundef @.str.10) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @attr_hashmap_add(ptr noundef %map, ptr noundef %key, i64 noundef %keylen, ptr noundef %value) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 40)
  store ptr %call, ptr %e, align 8
  %0 = load ptr, ptr %e, align 8
  %ent = getelementptr inbounds %struct.attr_hash_entry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %call1 = call i32 @memhash(ptr noundef %1, i64 noundef %2)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call1)
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %e, align 8
  %key2 = getelementptr inbounds %struct.attr_hash_entry, ptr %4, i32 0, i32 1
  store ptr %3, ptr %key2, align 8
  %5 = load i64, ptr %keylen.addr, align 8
  %6 = load ptr, ptr %e, align 8
  %keylen3 = getelementptr inbounds %struct.attr_hash_entry, ptr %6, i32 0, i32 2
  store i64 %5, ptr %keylen3, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %e, align 8
  %value4 = getelementptr inbounds %struct.attr_hash_entry, ptr %8, i32 0, i32 3
  store ptr %7, ptr %value4, align 8
  %9 = load ptr, ptr %map.addr, align 8
  %map5 = getelementptr inbounds %struct.attr_hashmap, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %e, align 8
  %ent6 = getelementptr inbounds %struct.attr_hash_entry, ptr %10, i32 0, i32 0
  call void @hashmap_add(ptr noundef %map5, ptr noundef %ent6)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_unlock(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %mutex = getelementptr inbounds %struct.attr_hashmap, ptr %0, i32 0, i32 1
  %call = call i32 @pthread_mutex_unlock(ptr noundef %mutex) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare i32 @memhash(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #2

declare void @hashmap_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @vector_lock() #0 {
entry:
  %0 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 3
  %call = call i32 @pthread_mutex_lock(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vector_unlock() #0 {
entry:
  %0 = getelementptr inbounds %struct.check_vector, ptr @check_vector, i32 0, i32 3
  %call = call i32 @pthread_mutex_unlock(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attr_stack_free(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %a = alloca ptr, align 8
  %j = alloca i64, align 8
  %setto = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %origin = getelementptr inbounds %struct.attr_stack, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %origin, align 8
  call void @free(ptr noundef %1) #10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %e.addr, align 8
  %num_matches = getelementptr inbounds %struct.attr_stack, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %num_matches, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %e.addr, align 8
  %attrs = getelementptr inbounds %struct.attr_stack, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %attrs, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %a, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %9 = load i64, ptr %j, align 8
  %10 = load ptr, ptr %a, align 8
  %num_attr = getelementptr inbounds %struct.match_attr, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %num_attr, align 8
  %cmp2 = icmp ult i64 %9, %11
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %12 = load ptr, ptr %a, align 8
  %state = getelementptr inbounds %struct.match_attr, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %j, align 8
  %arrayidx4 = getelementptr inbounds [0 x %struct.attr_state], ptr %state, i64 0, i64 %13
  %setto5 = getelementptr inbounds %struct.attr_state, ptr %arrayidx4, i32 0, i32 1
  %14 = load ptr, ptr %setto5, align 8
  store ptr %14, ptr %setto, align 8
  %15 = load ptr, ptr %setto, align 8
  %cmp6 = icmp eq ptr %15, @git_attr__true
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body3
  %16 = load ptr, ptr %setto, align 8
  %cmp7 = icmp eq ptr %16, @git_attr__false
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %17 = load ptr, ptr %setto, align 8
  %cmp9 = icmp eq ptr %17, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %18 = load ptr, ptr %setto, align 8
  %cmp11 = icmp eq ptr %18, @git_attr__unknown
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %for.body3
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false10
  %19 = load ptr, ptr %setto, align 8
  call void @free(ptr noundef %19) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i64, ptr %j, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond1, !llvm.loop !16

for.end:                                          ; preds = %for.cond1
  %21 = load ptr, ptr %a, align 8
  call void @free(ptr noundef %21) #10
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %22 = load i32, ptr %i, align 4
  %inc13 = add i32 %22, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end14:                                        ; preds = %for.cond
  %23 = load ptr, ptr %e.addr, align 8
  %attrs15 = getelementptr inbounds %struct.attr_stack, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %attrs15, align 8
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %e.addr, align 8
  call void @free(ptr noundef %25) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @compute_default_attr_source(ptr noundef %attr_source) #0 {
entry:
  %attr_source.addr = alloca ptr, align 8
  store ptr %attr_source, ptr %attr_source.addr, align 8
  %0 = load ptr, ptr @default_attr_source_tree_object_name, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @getenv(ptr noundef @.str.14) #10
  store ptr %call, ptr @default_attr_source_tree_object_name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @default_attr_source_tree_object_name, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr @git_attr_tree, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr @git_attr_tree, align 8
  store ptr %3, ptr @default_attr_source_tree_object_name, align 8
  store i32 1, ptr @ignore_bad_attr_tree, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %4 = load ptr, ptr @default_attr_source_tree_object_name, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.end12, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end4
  %5 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %have_repository, align 8
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %call9 = call i32 @is_bare_repository()
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  store ptr @.str.15, ptr @default_attr_source_tree_object_name, align 8
  store i32 1, ptr @ignore_bad_attr_tree, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true8, %land.lhs.true6, %if.end4
  %7 = load ptr, ptr @default_attr_source_tree_object_name, align 8
  %tobool13 = icmp ne ptr %7, null
  br i1 %tobool13, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end12
  %8 = load ptr, ptr %attr_source.addr, align 8
  %call14 = call i32 @is_null_oid(ptr noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end12
  br label %if.end24

if.end17:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr @default_attr_source_tree_object_name, align 8
  %11 = load ptr, ptr %attr_source.addr, align 8
  %call18 = call i32 @repo_get_oid_treeish(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.end17
  %12 = load i32, ptr @ignore_bad_attr_tree, align 4
  %tobool21 = icmp ne i32 %12, 0
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %land.lhs.true20
  %call23 = call ptr @_(ptr noundef @.str.16)
  call void (ptr, ...) @die(ptr noundef %call23) #9
  unreachable

if.end24:                                         ; preds = %land.lhs.true20, %if.end17, %if.then16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

declare ptr @null_oid() #2

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #8
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare i32 @repo_get_oid_treeish(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prepare_attr_stack(ptr noundef %istate, ptr noundef %tree_oid, ptr noundef %path, i32 noundef %dirlen, ptr noundef %stack) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %tree_oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %dirlen.addr = alloca i32, align 4
  %stack.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %pathbuf = alloca %struct.strbuf, align 8
  %namelen = alloca i32, align 4
  %elem = alloca ptr, align 8
  %len17 = alloca i64, align 8
  %next = alloca ptr, align 8
  %origin19 = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %tree_oid, ptr %tree_oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %dirlen, ptr %dirlen.addr, align 4
  store ptr %stack, ptr %stack.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pathbuf, ptr align 8 @__const.prepare_attr_stack.pathbuf, i64 24, i1 false)
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %tree_oid.addr, align 8
  %2 = load ptr, ptr %stack.addr, align 8
  call void @bootstrap_attr_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %stack.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %info, align 8
  %5 = load ptr, ptr %info, align 8
  %prev = getelementptr inbounds %struct.attr_stack, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %prev, align 8
  %7 = load ptr, ptr %stack.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %8 = load ptr, ptr %stack.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %origin = getelementptr inbounds %struct.attr_stack, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %origin, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %stack.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %originlen = getelementptr inbounds %struct.attr_stack, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %originlen, align 8
  %conv = trunc i64 %13 to i32
  store i32 %conv, ptr %namelen, align 4
  %14 = load ptr, ptr %stack.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %elem, align 8
  %16 = load i32, ptr %namelen, align 4
  %17 = load i32, ptr %dirlen.addr, align 4
  %cmp = icmp sle i32 %16, %17
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %18 = load ptr, ptr %elem, align 8
  %origin2 = getelementptr inbounds %struct.attr_stack, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %origin2, align 8
  %20 = load ptr, ptr %path.addr, align 8
  %21 = load i32, ptr %namelen, align 4
  %conv3 = sext i32 %21 to i64
  %call = call i32 @strncmp(ptr noundef %19, ptr noundef %20, i64 noundef %conv3) #8
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %22 = load i32, ptr %namelen, align 4
  %tobool6 = icmp ne i32 %22, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %23 = load ptr, ptr %path.addr, align 8
  %24 = load i32, ptr %namelen, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %idxprom
  %25 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %25 to i32
  %cmp8 = icmp eq i32 %conv7, 47
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true5
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true, %while.body
  %26 = load ptr, ptr %elem, align 8
  %prev10 = getelementptr inbounds %struct.attr_stack, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %prev10, align 8
  %28 = load ptr, ptr %stack.addr, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %elem, align 8
  call void @attr_stack_free(ptr noundef %29)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then, %while.cond
  %30 = load ptr, ptr %stack.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %origin11 = getelementptr inbounds %struct.attr_stack, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %origin11, align 8
  call void @strbuf_addstr(ptr noundef %pathbuf, ptr noundef %32)
  br label %while.cond12

while.cond12:                                     ; preds = %if.end45, %while.end
  %len = getelementptr inbounds %struct.strbuf, ptr %pathbuf, i32 0, i32 1
  %33 = load i64, ptr %len, align 8
  %34 = load i32, ptr %dirlen.addr, align 4
  %conv13 = sext i32 %34 to i64
  %cmp14 = icmp ult i64 %33, %conv13
  br i1 %cmp14, label %while.body16, label %while.end51

while.body16:                                     ; preds = %while.cond12
  %len18 = getelementptr inbounds %struct.strbuf, ptr %pathbuf, i32 0, i32 1
  %35 = load i64, ptr %len18, align 8
  store i64 %35, ptr %len17, align 8
  %36 = load i64, ptr %len17, align 8
  %37 = load i32, ptr %dirlen.addr, align 4
  %conv20 = sext i32 %37 to i64
  %cmp21 = icmp ult i64 %36, %conv20
  br i1 %cmp21, label %land.lhs.true23, label %if.end29

land.lhs.true23:                                  ; preds = %while.body16
  %38 = load ptr, ptr %path.addr, align 8
  %39 = load i64, ptr %len17, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %40 to i32
  %call26 = call i32 @git_is_dir_sep(i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true23
  %41 = load i64, ptr %len17, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %len17, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true23, %while.body16
  br label %while.cond30

while.cond30:                                     ; preds = %while.body38, %if.end29
  %42 = load i64, ptr %len17, align 8
  %43 = load i32, ptr %dirlen.addr, align 4
  %conv31 = sext i32 %43 to i64
  %cmp32 = icmp ult i64 %42, %conv31
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond30
  %44 = load ptr, ptr %path.addr, align 8
  %45 = load i64, ptr %len17, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %44, i64 %45
  %46 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %46 to i32
  %call36 = call i32 @git_is_dir_sep(i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  %lnot = xor i1 %tobool37, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond30
  %47 = phi i1 [ false, %while.cond30 ], [ %lnot, %land.rhs ]
  br i1 %47, label %while.body38, label %while.end40

while.body38:                                     ; preds = %land.end
  %48 = load i64, ptr %len17, align 8
  %inc39 = add i64 %48, 1
  store i64 %inc39, ptr %len17, align 8
  br label %while.cond30, !llvm.loop !19

while.end40:                                      ; preds = %land.end
  %len41 = getelementptr inbounds %struct.strbuf, ptr %pathbuf, i32 0, i32 1
  %49 = load i64, ptr %len41, align 8
  %cmp42 = icmp ugt i64 %49, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %while.end40
  call void @strbuf_addch(ptr noundef %pathbuf, i32 noundef 47)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %while.end40
  %50 = load ptr, ptr %path.addr, align 8
  %len46 = getelementptr inbounds %struct.strbuf, ptr %pathbuf, i32 0, i32 1
  %51 = load i64, ptr %len46, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load i64, ptr %len17, align 8
  %len47 = getelementptr inbounds %struct.strbuf, ptr %pathbuf, i32 0, i32 1
  %53 = load i64, ptr %len47, align 8
  %sub = sub i64 %52, %53
  call void @strbuf_add(ptr noundef %pathbuf, ptr noundef %add.ptr, i64 noundef %sub)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %pathbuf, ptr noundef @.str.17, ptr noundef @.str.18)
  %54 = load ptr, ptr %istate.addr, align 8
  %55 = load ptr, ptr %tree_oid.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %pathbuf, i32 0, i32 2
  %56 = load ptr, ptr %buf, align 8
  %call48 = call ptr @read_attr(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 2)
  store ptr %call48, ptr %next, align 8
  %57 = load i64, ptr %len17, align 8
  call void @strbuf_setlen(ptr noundef %pathbuf, i64 noundef %57)
  %buf49 = getelementptr inbounds %struct.strbuf, ptr %pathbuf, i32 0, i32 2
  %58 = load ptr, ptr %buf49, align 8
  %call50 = call ptr @xstrdup(ptr noundef %58)
  store ptr %call50, ptr %origin19, align 8
  %59 = load ptr, ptr %stack.addr, align 8
  %60 = load ptr, ptr %next, align 8
  %61 = load ptr, ptr %origin19, align 8
  %62 = load i64, ptr %len17, align 8
  call void @push_stack(ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62)
  br label %while.cond12, !llvm.loop !20

while.end51:                                      ; preds = %while.cond12
  %63 = load ptr, ptr %stack.addr, align 8
  %64 = load ptr, ptr %info, align 8
  call void @push_stack(ptr noundef %63, ptr noundef %64, ptr noundef null, i64 noundef 0)
  call void @strbuf_release(ptr noundef %pathbuf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @all_attrs_init(ptr noundef %map, ptr noundef %check) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %e = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %a = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  call void @hashmap_lock(ptr noundef %0)
  %1 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.attr_hashmap, ptr %1, i32 0, i32 0
  %call = call i32 @hashmap_get_size(ptr noundef %map1)
  store i32 %call, ptr %size, align 4
  %2 = load i32, ptr %size, align 4
  %3 = load ptr, ptr %check.addr, align 8
  %all_attrs_nr = getelementptr inbounds %struct.attr_check, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %all_attrs_nr, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 152, ptr noundef @.str.36) #9
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %size, align 4
  %6 = load ptr, ptr %check.addr, align 8
  %all_attrs_nr2 = getelementptr inbounds %struct.attr_check, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %all_attrs_nr2, align 8
  %cmp3 = icmp ne i32 %5, %7
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %check.addr, align 8
  %all_attrs = getelementptr inbounds %struct.attr_check, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %all_attrs, align 8
  %10 = load i32, ptr %size, align 4
  %conv = zext i32 %10 to i64
  %call5 = call i64 @st_mult(i64 noundef 24, i64 noundef %conv)
  %call6 = call ptr @xrealloc(ptr noundef %9, i64 noundef %call5)
  %11 = load ptr, ptr %check.addr, align 8
  %all_attrs7 = getelementptr inbounds %struct.attr_check, ptr %11, i32 0, i32 4
  store ptr %call6, ptr %all_attrs7, align 8
  %12 = load i32, ptr %size, align 4
  %13 = load ptr, ptr %check.addr, align 8
  %all_attrs_nr8 = getelementptr inbounds %struct.attr_check, ptr %13, i32 0, i32 3
  store i32 %12, ptr %all_attrs_nr8, align 8
  store ptr null, ptr %e, align 8
  %14 = load ptr, ptr %map.addr, align 8
  %map9 = getelementptr inbounds %struct.attr_hashmap, ptr %14, i32 0, i32 0
  %call10 = call ptr @hashmap_iter_first(ptr noundef %map9, ptr noundef %iter)
  %call11 = call ptr @container_of_or_null_offset(ptr noundef %call10, i64 noundef 0)
  store ptr %call11, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %15 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.attr_hash_entry, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %value, align 8
  store ptr %17, ptr %a, align 8
  %18 = load ptr, ptr %a, align 8
  %19 = load ptr, ptr %check.addr, align 8
  %all_attrs12 = getelementptr inbounds %struct.attr_check, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %all_attrs12, align 8
  %21 = load ptr, ptr %a, align 8
  %attr_nr = getelementptr inbounds %struct.git_attr, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %attr_nr, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.all_attrs_item, ptr %20, i64 %idxprom
  %attr = getelementptr inbounds %struct.all_attrs_item, ptr %arrayidx, i32 0, i32 0
  store ptr %18, ptr %attr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call13 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call14 = call ptr @container_of_or_null_offset(ptr noundef %call13, i64 noundef 0)
  store ptr %call14, ptr %e, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.end
  %23 = load ptr, ptr %map.addr, align 8
  call void @hashmap_unlock(ptr noundef %23)
  store i32 0, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc28, %if.end15
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %check.addr, align 8
  %all_attrs_nr17 = getelementptr inbounds %struct.attr_check, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %all_attrs_nr17, align 8
  %cmp18 = icmp slt i32 %24, %26
  br i1 %cmp18, label %for.body20, label %for.end29

for.body20:                                       ; preds = %for.cond16
  %27 = load ptr, ptr %check.addr, align 8
  %all_attrs21 = getelementptr inbounds %struct.attr_check, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %all_attrs21, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds %struct.all_attrs_item, ptr %28, i64 %idxprom22
  %value24 = getelementptr inbounds %struct.all_attrs_item, ptr %arrayidx23, i32 0, i32 1
  store ptr @git_attr__unknown, ptr %value24, align 8
  %30 = load ptr, ptr %check.addr, align 8
  %all_attrs25 = getelementptr inbounds %struct.attr_check, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %all_attrs25, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds %struct.all_attrs_item, ptr %31, i64 %idxprom26
  %macro = getelementptr inbounds %struct.all_attrs_item, ptr %arrayidx27, i32 0, i32 2
  store ptr null, ptr %macro, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %for.body20
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond16, !llvm.loop !22

for.end29:                                        ; preds = %for.cond16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @determine_macros(ptr noundef %all_attrs, ptr noundef %stack) #0 {
entry:
  %all_attrs.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ma = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %all_attrs, ptr %all_attrs.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load ptr, ptr %stack.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %stack.addr, align 8
  %num_matches = getelementptr inbounds %struct.attr_stack, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %num_matches, align 8
  store i32 %2, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %3, 0
  br i1 %cmp, label %for.body2, label %for.end

for.body2:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %stack.addr, align 8
  %attrs = getelementptr inbounds %struct.attr_stack, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %attrs, align 8
  %6 = load i32, ptr %i, align 4
  %sub = sub i32 %6, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %ma, align 8
  %8 = load ptr, ptr %ma, align 8
  %is_macro = getelementptr inbounds %struct.match_attr, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %is_macro, align 8
  %tobool3 = icmp ne i8 %9, 0
  br i1 %tobool3, label %if.then, label %if.end11

if.then:                                          ; preds = %for.body2
  %10 = load ptr, ptr %ma, align 8
  %u = getelementptr inbounds %struct.match_attr, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %u, align 8
  %attr_nr = getelementptr inbounds %struct.git_attr, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %attr_nr, align 4
  store i32 %12, ptr %n, align 4
  %13 = load ptr, ptr %all_attrs.addr, align 8
  %14 = load i32, ptr %n, align 4
  %idxprom4 = zext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds %struct.all_attrs_item, ptr %13, i64 %idxprom4
  %macro = getelementptr inbounds %struct.all_attrs_item, ptr %arrayidx5, i32 0, i32 2
  %15 = load ptr, ptr %macro, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %16 = load ptr, ptr %ma, align 8
  %17 = load ptr, ptr %all_attrs.addr, align 8
  %18 = load i32, ptr %n, align 4
  %idxprom8 = zext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds %struct.all_attrs_item, ptr %17, i64 %idxprom8
  %macro10 = getelementptr inbounds %struct.all_attrs_item, ptr %arrayidx9, i32 0, i32 2
  store ptr %16, ptr %macro10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %for.body2
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %19 = load i32, ptr %i, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond1, !llvm.loop !23

for.end:                                          ; preds = %for.cond1
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %20 = load ptr, ptr %stack.addr, align 8
  %prev = getelementptr inbounds %struct.attr_stack, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %prev, align 8
  store ptr %21, ptr %stack.addr, align 8
  br label %for.cond, !llvm.loop !24

for.end13:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fill(ptr noundef %path, i32 noundef %pathlen, i32 noundef %basename_offset, ptr noundef %stack, ptr noundef %all_attrs, i32 noundef %rem) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %pathlen.addr = alloca i32, align 4
  %basename_offset.addr = alloca i32, align 4
  %stack.addr = alloca ptr, align 8
  %all_attrs.addr = alloca ptr, align 8
  %rem.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %base = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %pathlen, ptr %pathlen.addr, align 4
  store i32 %basename_offset, ptr %basename_offset.addr, align 4
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %all_attrs, ptr %all_attrs.addr, align 8
  store i32 %rem, ptr %rem.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, ptr %rem.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %stack.addr, align 8
  %tobool = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %2, label %for.body, label %for.end15

for.body:                                         ; preds = %land.end
  %3 = load ptr, ptr %stack.addr, align 8
  %origin = getelementptr inbounds %struct.attr_stack, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %origin, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %stack.addr, align 8
  %origin2 = getelementptr inbounds %struct.attr_stack, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %origin2, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @.str.11, %cond.false ]
  store ptr %cond, ptr %base, align 8
  %7 = load ptr, ptr %stack.addr, align 8
  %num_matches = getelementptr inbounds %struct.attr_stack, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %num_matches, align 8
  store i32 %8, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %9 = load i32, ptr %rem.addr, align 4
  %cmp4 = icmp slt i32 0, %9
  br i1 %cmp4, label %land.rhs5, label %land.end7

land.rhs5:                                        ; preds = %for.cond3
  %10 = load i32, ptr %i, align 4
  %cmp6 = icmp ult i32 0, %10
  br label %land.end7

land.end7:                                        ; preds = %land.rhs5, %for.cond3
  %11 = phi i1 [ false, %for.cond3 ], [ %cmp6, %land.rhs5 ]
  br i1 %11, label %for.body8, label %for.end

for.body8:                                        ; preds = %land.end7
  %12 = load ptr, ptr %stack.addr, align 8
  %attrs = getelementptr inbounds %struct.attr_stack, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %attrs, align 8
  %14 = load i32, ptr %i, align 4
  %sub = sub i32 %14, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %a, align 8
  %16 = load ptr, ptr %a, align 8
  %is_macro = getelementptr inbounds %struct.match_attr, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %is_macro, align 8
  %tobool9 = icmp ne i8 %17, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body8
  br label %for.inc

if.end:                                           ; preds = %for.body8
  %18 = load ptr, ptr %path.addr, align 8
  %19 = load i32, ptr %pathlen.addr, align 4
  %20 = load i32, ptr %basename_offset.addr, align 4
  %21 = load ptr, ptr %a, align 8
  %u = getelementptr inbounds %struct.match_attr, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %base, align 8
  %23 = load ptr, ptr %stack.addr, align 8
  %originlen = getelementptr inbounds %struct.attr_stack, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %originlen, align 8
  %conv = trunc i64 %24 to i32
  %call = call i32 @path_matches(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %u, ptr noundef %22, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %25 = load ptr, ptr %all_attrs.addr, align 8
  %26 = load ptr, ptr %a, align 8
  %27 = load i32, ptr %rem.addr, align 4
  %call12 = call i32 @fill_one(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %call12, ptr %rem.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then
  %28 = load i32, ptr %i, align 4
  %dec = add i32 %28, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond3, !llvm.loop !25

for.end:                                          ; preds = %land.end7
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %29 = load ptr, ptr %stack.addr, align 8
  %prev = getelementptr inbounds %struct.attr_stack, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %prev, align 8
  store ptr %30, ptr %stack.addr, align 8
  br label %for.cond, !llvm.loop !26

for.end15:                                        ; preds = %land.end
  %31 = load i32, ptr %rem.addr, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @bootstrap_attr_stack(ptr noundef %istate, ptr noundef %tree_oid, ptr noundef %stack) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %tree_oid.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %tree_oid, ptr %tree_oid.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store i32 1, ptr %flags, align 4
  %0 = load ptr, ptr %stack.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @read_attr_from_array(ptr noundef @builtin_attr)
  store ptr %call, ptr %e, align 8
  %2 = load ptr, ptr %stack.addr, align 8
  %3 = load ptr, ptr %e, align 8
  call void @push_stack(ptr noundef %2, ptr noundef %3, ptr noundef null, i64 noundef 0)
  %call1 = call i32 @git_attr_system_is_enabled()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @git_attr_system_file()
  %4 = load i32, ptr %flags, align 4
  %call5 = call ptr @read_attr_from_file(ptr noundef %call4, i32 noundef %4)
  store ptr %call5, ptr %e, align 8
  %5 = load ptr, ptr %stack.addr, align 8
  %6 = load ptr, ptr %e, align 8
  call void @push_stack(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %call7 = call ptr @git_attr_global_file()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @git_attr_global_file()
  %7 = load i32, ptr %flags, align 4
  %call11 = call ptr @read_attr_from_file(ptr noundef %call10, i32 noundef %7)
  store ptr %call11, ptr %e, align 8
  %8 = load ptr, ptr %stack.addr, align 8
  %9 = load ptr, ptr %e, align 8
  call void @push_stack(ptr noundef %8, ptr noundef %9, ptr noundef null, i64 noundef 0)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  %10 = load ptr, ptr %istate.addr, align 8
  %11 = load ptr, ptr %tree_oid.addr, align 8
  %12 = load i32, ptr %flags, align 4
  %or = or i32 %12, 2
  %call13 = call ptr @read_attr(ptr noundef %10, ptr noundef %11, ptr noundef @.str.18, i32 noundef %or)
  store ptr %call13, ptr %e, align 8
  %13 = load ptr, ptr %stack.addr, align 8
  %14 = load ptr, ptr %e, align 8
  %call14 = call ptr @xstrdup(ptr noundef @.str.11)
  call void @push_stack(ptr noundef %13, ptr noundef %14, ptr noundef %call14, i64 noundef 0)
  %15 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %have_repository, align 8
  %tobool15 = icmp ne i32 %16, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  %call17 = call ptr @git_path_info_attributes()
  %17 = load i32, ptr %flags, align 4
  %call18 = call ptr @read_attr_from_file(ptr noundef %call17, i32 noundef %17)
  store ptr %call18, ptr %e, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end12
  store ptr null, ptr %e, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  %18 = load ptr, ptr %e, align 8
  %tobool20 = icmp ne ptr %18, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call22 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call22, ptr %e, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %19 = load ptr, ptr %stack.addr, align 8
  %20 = load ptr, ptr %e, align 8
  call void @push_stack(ptr noundef %19, ptr noundef %20, ptr noundef null, i64 noundef 0)
  br label %return

return:                                           ; preds = %if.end23, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_attr(ptr noundef %istate, ptr noundef %tree_oid, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %tree_oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %tree_oid, ptr %tree_oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %res, align 8
  %0 = load i32, ptr @direction, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call ptr @read_attr_from_index(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %res, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %tree_oid.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.else3

if.then1:                                         ; preds = %if.else
  %5 = load ptr, ptr %istate.addr, align 8
  %6 = load ptr, ptr %tree_oid.addr, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %call2 = call ptr @read_attr_from_blob(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store ptr %call2, ptr %res, align 8
  br label %if.end24

if.else3:                                         ; preds = %if.else
  %call4 = call i32 @is_bare_repository()
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end23, label %if.then6

if.then6:                                         ; preds = %if.else3
  %9 = load i32, ptr @direction, align 4
  %cmp7 = icmp eq i32 %9, 1
  br i1 %cmp7, label %if.then8, label %if.else13

if.then8:                                         ; preds = %if.then6
  %10 = load ptr, ptr %istate.addr, align 8
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load i32, ptr %flags.addr, align 4
  %call9 = call ptr @read_attr_from_index(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %call9, ptr %res, align 8
  %13 = load ptr, ptr %res, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then8
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %call12 = call ptr @read_attr_from_file(ptr noundef %14, i32 noundef %15)
  store ptr %call12, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then8
  br label %if.end22

if.else13:                                        ; preds = %if.then6
  %16 = load i32, ptr @direction, align 4
  %cmp14 = icmp eq i32 %16, 0
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.else13
  %17 = load ptr, ptr %path.addr, align 8
  %18 = load i32, ptr %flags.addr, align 4
  %call16 = call ptr @read_attr_from_file(ptr noundef %17, i32 noundef %18)
  store ptr %call16, ptr %res, align 8
  %19 = load ptr, ptr %res, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then15
  %20 = load ptr, ptr %istate.addr, align 8
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load i32, ptr %flags.addr, align 4
  %call19 = call ptr @read_attr_from_index(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %call19, ptr %res, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.else13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.else3
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then1
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  %23 = load ptr, ptr %res, align 8
  %tobool26 = icmp ne ptr %23, null
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end25
  %call28 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call28, ptr %res, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %24 = load ptr, ptr %res, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.34, i32 noundef 167, ptr noundef @.str.35) #9
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push_stack(ptr noundef %attr_stack_p, ptr noundef %elem, ptr noundef %origin, i64 noundef %originlen) #0 {
entry:
  %attr_stack_p.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %originlen.addr = alloca i64, align 8
  store ptr %attr_stack_p, ptr %attr_stack_p.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  store i64 %originlen, ptr %originlen.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %origin.addr, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %origin1 = getelementptr inbounds %struct.attr_stack, ptr %2, i32 0, i32 1
  store ptr %1, ptr %origin1, align 8
  %3 = load ptr, ptr %origin.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load i64, ptr %originlen.addr, align 8
  %5 = load ptr, ptr %elem.addr, align 8
  %originlen4 = getelementptr inbounds %struct.attr_stack, ptr %5, i32 0, i32 2
  store i64 %4, ptr %originlen4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %6 = load ptr, ptr %attr_stack_p.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %prev = getelementptr inbounds %struct.attr_stack, ptr %8, i32 0, i32 0
  store ptr %7, ptr %prev, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %attr_stack_p.addr, align 8
  store ptr %9, ptr %10, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_attr_from_array(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %line = alloca ptr, align 8
  %lineno = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 0, ptr %lineno, align 4
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call, ptr %res, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %line, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %res, align 8
  %3 = load ptr, ptr %line, align 8
  %4 = load i32, ptr %lineno, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %lineno, align 4
  call void @handle_attr_line(ptr noundef %2, ptr noundef %3, ptr noundef @.str.19, i32 noundef %inc, i32 noundef 1)
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %res, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @read_attr_from_file(ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %fd = alloca i32, align 4
  %fp = alloca ptr, align 8
  %res = alloca ptr, align 8
  %lineno = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.read_attr_from_file.buf, i64 24, i1 false)
  store i32 0, ptr %lineno, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @open_nofollow(ptr noundef %1, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 (ptr, i32, ...) @open64(ptr noundef %2, i32 noundef 0)
  store i32 %call1, ptr %fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %path.addr, align 8
  %call3 = call i32 @warn_on_fopen_errors(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %fd, align 4
  %call5 = call ptr @xfdopen(i32 noundef %5, ptr noundef @.str.29)
  store ptr %call5, ptr %fp, align 8
  %6 = load i32, ptr %fd, align 4
  %call6 = call i32 @fstat64(i32 noundef %6, ptr noundef %st) #10
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end4
  %call9 = call ptr @_(ptr noundef @.str.30)
  %7 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call9, ptr noundef %7)
  %8 = load ptr, ptr %fp, align 8
  %call10 = call i32 @fclose(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end4
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %9 = load i64, ptr %st_size, align 8
  %cmp12 = icmp sge i64 %9, 104857600
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %call14 = call ptr @_(ptr noundef @.str.31)
  %10 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call14, ptr noundef %10)
  %11 = load ptr, ptr %fp, align 8
  %call15 = call i32 @fclose(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call17, ptr %res, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end16
  %12 = load ptr, ptr %fp, align 8
  %call18 = call i32 @strbuf_getline(ptr noundef %buf, ptr noundef %12)
  %cmp19 = icmp ne i32 %call18, -1
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i32, ptr %lineno, align 4
  %tobool20 = icmp ne i32 %13, 0
  br i1 %tobool20, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %buf21 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %14 = load ptr, ptr %buf21, align 8
  %call22 = call i32 @starts_with(ptr noundef %14, ptr noundef @utf8_bom)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true
  %call25 = call i64 @strlen(ptr noundef @utf8_bom) #8
  call void @strbuf_remove(ptr noundef %buf, i64 noundef 0, i64 noundef %call25)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true, %while.body
  %15 = load ptr, ptr %res, align 8
  %buf27 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %16 = load ptr, ptr %buf27, align 8
  %17 = load ptr, ptr %path.addr, align 8
  %18 = load i32, ptr %lineno, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %lineno, align 4
  %19 = load i32, ptr %flags.addr, align 4
  call void @handle_attr_line(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %inc, i32 noundef %19)
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %fp, align 8
  %call28 = call i32 @fclose(ptr noundef %20)
  call void @strbuf_release(ptr noundef %buf)
  %21 = load ptr, ptr %res, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then13, %if.then8, %if.then2
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @git_path_info_attributes() #0 {
entry:
  %0 = load ptr, ptr @git_path_info_attributes.ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.32)
  store ptr %call, ptr @git_path_info_attributes.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @git_path_info_attributes.ret, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @handle_attr_line(ptr noundef %res, ptr noundef %line, ptr noundef %src, i32 noundef %lineno, i32 noundef %flags) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  %new_nr = alloca i64, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %lineno.addr, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %call = call ptr @parse_attr_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store ptr %call, ptr %a, align 8
  %4 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %res.addr, align 8
  %num_matches = getelementptr inbounds %struct.attr_stack, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %num_matches, align 8
  %add = add i32 %6, 1
  %conv = zext i32 %add to i64
  store i64 %conv, ptr %new_nr, align 8
  %7 = load i64, ptr %new_nr, align 8
  %8 = load ptr, ptr %res.addr, align 8
  %num_matches1 = getelementptr inbounds %struct.attr_stack, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %num_matches1, align 8
  %conv2 = zext i32 %9 to i64
  %cmp = icmp ult i64 %7, %conv2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 687, ptr noundef @.str.20) #9
  unreachable

if.end5:                                          ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.end5
  %10 = load i64, ptr %new_nr, align 8
  %11 = load ptr, ptr %res.addr, align 8
  %alloc = getelementptr inbounds %struct.attr_stack, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %alloc, align 4
  %conv7 = zext i32 %12 to i64
  %cmp8 = icmp ugt i64 %10, %conv7
  br i1 %cmp8, label %if.then10, label %if.end30

if.then10:                                        ; preds = %do.body6
  %13 = load ptr, ptr %res.addr, align 8
  %alloc11 = getelementptr inbounds %struct.attr_stack, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %alloc11, align 4
  %add12 = add i32 %14, 16
  %mul = mul i32 %add12, 3
  %div = udiv i32 %mul, 2
  %conv13 = zext i32 %div to i64
  %15 = load i64, ptr %new_nr, align 8
  %cmp14 = icmp ult i64 %conv13, %15
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then10
  %16 = load i64, ptr %new_nr, align 8
  %conv17 = trunc i64 %16 to i32
  %17 = load ptr, ptr %res.addr, align 8
  %alloc18 = getelementptr inbounds %struct.attr_stack, ptr %17, i32 0, i32 4
  store i32 %conv17, ptr %alloc18, align 4
  br label %if.end24

if.else:                                          ; preds = %if.then10
  %18 = load ptr, ptr %res.addr, align 8
  %alloc19 = getelementptr inbounds %struct.attr_stack, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %alloc19, align 4
  %add20 = add i32 %19, 16
  %mul21 = mul i32 %add20, 3
  %div22 = udiv i32 %mul21, 2
  %20 = load ptr, ptr %res.addr, align 8
  %alloc23 = getelementptr inbounds %struct.attr_stack, ptr %20, i32 0, i32 4
  store i32 %div22, ptr %alloc23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then16
  %21 = load ptr, ptr %res.addr, align 8
  %attrs = getelementptr inbounds %struct.attr_stack, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %attrs, align 8
  %23 = load ptr, ptr %res.addr, align 8
  %alloc25 = getelementptr inbounds %struct.attr_stack, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %alloc25, align 4
  %conv26 = zext i32 %24 to i64
  %call27 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv26)
  %call28 = call ptr @xrealloc(ptr noundef %22, i64 noundef %call27)
  %25 = load ptr, ptr %res.addr, align 8
  %attrs29 = getelementptr inbounds %struct.attr_stack, ptr %25, i32 0, i32 5
  store ptr %call28, ptr %attrs29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end24, %do.body6
  br label %do.end

do.end:                                           ; preds = %if.end30
  %26 = load ptr, ptr %res.addr, align 8
  %attrs31 = getelementptr inbounds %struct.attr_stack, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %attrs31, align 8
  %28 = load ptr, ptr %res.addr, align 8
  %num_matches32 = getelementptr inbounds %struct.attr_stack, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %num_matches32, align 8
  %idx.ext = zext i32 %29 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %27, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 8, i1 false)
  %30 = load i64, ptr %new_nr, align 8
  %conv33 = trunc i64 %30 to i32
  %31 = load ptr, ptr %res.addr, align 8
  %num_matches34 = getelementptr inbounds %struct.attr_stack, ptr %31, i32 0, i32 3
  store i32 %conv33, ptr %num_matches34, align 8
  br label %do.end35

do.end35:                                         ; preds = %do.end
  %32 = load ptr, ptr %a, align 8
  %33 = load ptr, ptr %res.addr, align 8
  %attrs36 = getelementptr inbounds %struct.attr_stack, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %attrs36, align 8
  %35 = load ptr, ptr %res.addr, align 8
  %num_matches37 = getelementptr inbounds %struct.attr_stack, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %num_matches37, align 8
  %sub = sub i32 %36, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %34, i64 %idxprom
  store ptr %32, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %do.end35, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_attr_line(ptr noundef %line, ptr noundef %src, i32 noundef %lineno, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %namelen = alloca i64, align 8
  %num_attr = alloca i64, align 8
  %i = alloca i64, align 8
  %cp = alloca ptr, align 8
  %name = alloca ptr, align 8
  %states = alloca ptr, align 8
  %res = alloca ptr, align 8
  %is_macro = alloca i32, align 4
  %pattern = alloca %struct.strbuf, align 8
  %p = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pattern, ptr align 8 @__const.parse_attr_line.pattern, i64 24, i1 false)
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strspn(ptr noundef %1, ptr noundef @blank) #8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  store ptr %add.ptr, ptr %cp, align 8
  %2 = load ptr, ptr %cp, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %cp, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 35
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %cp, align 8
  store ptr %6, ptr %name, align 8
  %7 = load ptr, ptr %line.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %7) #8
  %cmp3 = icmp uge i64 %call2, 2048
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.21)
  %8 = load i32, ptr %lineno.addr, align 4
  call void (ptr, ...) @warning(ptr noundef %call6, i32 noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %cp, align 8
  %10 = load i8, ptr %9, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 34
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end7
  %11 = load ptr, ptr %name, align 8
  %call11 = call i32 @unquote_c_style(ptr noundef %pattern, ptr noundef %11, ptr noundef %states)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %buf = getelementptr inbounds %struct.strbuf, ptr %pattern, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  store ptr %12, ptr %name, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %pattern, i32 0, i32 1
  %13 = load i64, ptr %len, align 8
  store i64 %13, ptr %namelen, align 8
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %if.end7
  %14 = load ptr, ptr %name, align 8
  %call14 = call i64 @strcspn(ptr noundef %14, ptr noundef @blank) #8
  store i64 %call14, ptr %namelen, align 8
  %15 = load ptr, ptr %name, align 8
  %16 = load i64, ptr %namelen, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %add.ptr15, ptr %states, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  %17 = load i64, ptr %namelen, align 8
  %cmp17 = icmp ult i64 6, %17
  br i1 %cmp17, label %land.lhs.true19, label %if.else39

land.lhs.true19:                                  ; preds = %if.end16
  %18 = load ptr, ptr %name, align 8
  %call20 = call i32 @starts_with(ptr noundef %18, ptr noundef @.str.22)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else39

if.then22:                                        ; preds = %land.lhs.true19
  %19 = load i32, ptr %flags.addr, align 4
  %and = and i32 %19, 1
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.then22
  %20 = load ptr, ptr @stderr, align 8
  %call25 = call ptr @_(ptr noundef @.str.23)
  %21 = load ptr, ptr %name, align 8
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load i32, ptr %lineno.addr, align 4
  %call26 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %20, ptr noundef %call25, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %fail_return

if.end27:                                         ; preds = %if.then22
  store i32 1, ptr %is_macro, align 4
  %24 = load ptr, ptr %name, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %24, i64 6
  store ptr %add.ptr28, ptr %name, align 8
  %25 = load ptr, ptr %name, align 8
  %call29 = call i64 @strspn(ptr noundef %25, ptr noundef @blank) #8
  %26 = load ptr, ptr %name, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %26, i64 %call29
  store ptr %add.ptr30, ptr %name, align 8
  %27 = load ptr, ptr %name, align 8
  %call31 = call i64 @strcspn(ptr noundef %27, ptr noundef @blank) #8
  store i64 %call31, ptr %namelen, align 8
  %28 = load ptr, ptr %name, align 8
  %29 = load i64, ptr %namelen, align 8
  %call32 = call i32 @attr_name_valid(ptr noundef %28, i64 noundef %29)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then37

lor.lhs.false34:                                  ; preds = %if.end27
  %30 = load ptr, ptr %name, align 8
  %call35 = call i32 @attr_name_reserved(ptr noundef %30)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false34, %if.end27
  %31 = load ptr, ptr %name, align 8
  %32 = load i64, ptr %namelen, align 8
  %33 = load ptr, ptr %src.addr, align 8
  %34 = load i32, ptr %lineno.addr, align 4
  call void @report_invalid_attr(ptr noundef %31, i64 noundef %32, ptr noundef %33, i32 noundef %34)
  br label %fail_return

if.end38:                                         ; preds = %lor.lhs.false34
  br label %if.end40

if.else39:                                        ; preds = %land.lhs.true19, %if.end16
  store i32 0, ptr %is_macro, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.end38
  %35 = load ptr, ptr %states, align 8
  %call41 = call i64 @strspn(ptr noundef %35, ptr noundef @blank) #8
  %36 = load ptr, ptr %states, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %36, i64 %call41
  store ptr %add.ptr42, ptr %states, align 8
  %37 = load ptr, ptr %states, align 8
  store ptr %37, ptr %cp, align 8
  store i64 0, ptr %num_attr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %38 = load ptr, ptr %cp, align 8
  %39 = load i8, ptr %38, align 1
  %tobool43 = icmp ne i8 %39, 0
  br i1 %tobool43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %src.addr, align 8
  %41 = load i32, ptr %lineno.addr, align 4
  %42 = load ptr, ptr %cp, align 8
  %call44 = call ptr @parse_attr(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef null)
  store ptr %call44, ptr %cp, align 8
  %43 = load ptr, ptr %cp, align 8
  %tobool45 = icmp ne ptr %43, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %for.body
  br label %fail_return

if.end47:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %44 = load i64, ptr %num_attr, align 8
  %inc = add i64 %44, 1
  store i64 %inc, ptr %num_attr, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %45 = load i64, ptr %num_attr, align 8
  %call48 = call i64 @st_mult(i64 noundef 16, i64 noundef %45)
  %call49 = call i64 @st_add(i64 noundef 40, i64 noundef %call48)
  %46 = load i32, ptr %is_macro, align 4
  %tobool50 = icmp ne i32 %46, 0
  br i1 %tobool50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %47 = load i64, ptr %namelen, align 8
  %add = add i64 %47, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %add, %cond.false ]
  %call51 = call i64 @st_add(i64 noundef %call49, i64 noundef %cond)
  %call52 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call51)
  store ptr %call52, ptr %res, align 8
  %48 = load i32, ptr %is_macro, align 4
  %tobool53 = icmp ne i32 %48, 0
  br i1 %tobool53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %cond.end
  %49 = load ptr, ptr %name, align 8
  %50 = load i64, ptr %namelen, align 8
  %call55 = call ptr @git_attr_internal(ptr noundef %49, i64 noundef %50)
  %51 = load ptr, ptr %res, align 8
  %u = getelementptr inbounds %struct.match_attr, ptr %51, i32 0, i32 0
  store ptr %call55, ptr %u, align 8
  br label %if.end72

if.else56:                                        ; preds = %cond.end
  %52 = load ptr, ptr %res, align 8
  %state = getelementptr inbounds %struct.match_attr, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %num_attr, align 8
  %arrayidx = getelementptr inbounds [0 x %struct.attr_state], ptr %state, i64 0, i64 %53
  store ptr %arrayidx, ptr %p, align 8
  %54 = load ptr, ptr %p, align 8
  %55 = load ptr, ptr %name, align 8
  %56 = load i64, ptr %namelen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %p, align 8
  %58 = load ptr, ptr %res, align 8
  %u57 = getelementptr inbounds %struct.match_attr, ptr %58, i32 0, i32 0
  %pattern58 = getelementptr inbounds %struct.pattern, ptr %u57, i32 0, i32 0
  store ptr %57, ptr %pattern58, align 8
  %59 = load ptr, ptr %res, align 8
  %u59 = getelementptr inbounds %struct.match_attr, ptr %59, i32 0, i32 0
  %pattern60 = getelementptr inbounds %struct.pattern, ptr %u59, i32 0, i32 0
  %60 = load ptr, ptr %res, align 8
  %u61 = getelementptr inbounds %struct.match_attr, ptr %60, i32 0, i32 0
  %patternlen = getelementptr inbounds %struct.pattern, ptr %u61, i32 0, i32 1
  %61 = load ptr, ptr %res, align 8
  %u62 = getelementptr inbounds %struct.match_attr, ptr %61, i32 0, i32 0
  %flags63 = getelementptr inbounds %struct.pattern, ptr %u62, i32 0, i32 3
  %62 = load ptr, ptr %res, align 8
  %u64 = getelementptr inbounds %struct.match_attr, ptr %62, i32 0, i32 0
  %nowildcardlen = getelementptr inbounds %struct.pattern, ptr %u64, i32 0, i32 2
  call void @parse_path_pattern(ptr noundef %pattern60, ptr noundef %patternlen, ptr noundef %flags63, ptr noundef %nowildcardlen)
  %63 = load ptr, ptr %res, align 8
  %u65 = getelementptr inbounds %struct.match_attr, ptr %63, i32 0, i32 0
  %flags66 = getelementptr inbounds %struct.pattern, ptr %u65, i32 0, i32 3
  %64 = load i32, ptr %flags66, align 8
  %and67 = and i32 %64, 16
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.else56
  %call70 = call ptr @_(ptr noundef @.str.24)
  call void (ptr, ...) @warning(ptr noundef %call70)
  br label %fail_return

if.end71:                                         ; preds = %if.else56
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then54
  %65 = load i32, ptr %is_macro, align 4
  %conv73 = trunc i32 %65 to i8
  %66 = load ptr, ptr %res, align 8
  %is_macro74 = getelementptr inbounds %struct.match_attr, ptr %66, i32 0, i32 1
  store i8 %conv73, ptr %is_macro74, align 8
  %67 = load i64, ptr %num_attr, align 8
  %68 = load ptr, ptr %res, align 8
  %num_attr75 = getelementptr inbounds %struct.match_attr, ptr %68, i32 0, i32 2
  store i64 %67, ptr %num_attr75, align 8
  %69 = load ptr, ptr %states, align 8
  store ptr %69, ptr %cp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc82, %if.end72
  %70 = load ptr, ptr %cp, align 8
  %71 = load i8, ptr %70, align 1
  %tobool77 = icmp ne i8 %71, 0
  br i1 %tobool77, label %for.body78, label %for.end84

for.body78:                                       ; preds = %for.cond76
  %72 = load ptr, ptr %src.addr, align 8
  %73 = load i32, ptr %lineno.addr, align 4
  %74 = load ptr, ptr %cp, align 8
  %75 = load ptr, ptr %res, align 8
  %state79 = getelementptr inbounds %struct.match_attr, ptr %75, i32 0, i32 3
  %76 = load i64, ptr %i, align 8
  %arrayidx80 = getelementptr inbounds [0 x %struct.attr_state], ptr %state79, i64 0, i64 %76
  %call81 = call ptr @parse_attr(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %arrayidx80)
  store ptr %call81, ptr %cp, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %for.body78
  %77 = load i64, ptr %i, align 8
  %inc83 = add i64 %77, 1
  store i64 %inc83, ptr %i, align 8
  br label %for.cond76, !llvm.loop !30

for.end84:                                        ; preds = %for.cond76
  call void @strbuf_release(ptr noundef %pattern)
  %78 = load ptr, ptr %res, align 8
  store ptr %78, ptr %retval, align 8
  br label %return

fail_return:                                      ; preds = %if.then69, %if.then46, %if.then37, %if.then24
  call void @strbuf_release(ptr noundef %pattern)
  %79 = load ptr, ptr %res, align 8
  call void @free(ptr noundef %79) #10
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail_return, %for.end84, %if.then5, %if.then
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #2

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @attr_name_reserved(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @starts_with(ptr noundef %0, ptr noundef @.str.25)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @report_invalid_attr(ptr noundef %name, i64 noundef %len, ptr noundef %src, i32 noundef %lineno) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %err = alloca %struct.strbuf, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.report_invalid_attr.err, i64 24, i1 false)
  %call = call ptr @_(ptr noundef @.str.26)
  %0 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %0 to i32
  %1 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %call, i32 noundef %conv, ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %lineno.addr, align 4
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.27, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  call void @strbuf_release(ptr noundef %err)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_attr(ptr noundef %src, i32 noundef %lineno, ptr noundef %cp, ptr noundef %e) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %equals = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load ptr, ptr %cp.addr, align 8
  %call = call i64 @strcspn(ptr noundef %1, ptr noundef @blank) #8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  store ptr %add.ptr, ptr %ep, align 8
  %2 = load ptr, ptr %cp.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %2, i32 noundef 61) #8
  store ptr %call1, ptr %equals, align 8
  %3 = load ptr, ptr %equals, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ep, align 8
  %5 = load ptr, ptr %equals, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %equals, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %equals, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %equals, align 8
  %8 = load ptr, ptr %cp.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %ep, align 8
  %10 = load ptr, ptr %cp.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %10 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, ptr %len, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %11 = load ptr, ptr %e.addr, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.else24, label %if.then9

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %cp.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv, 45
  br i1 %cmp10, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %14 = load ptr, ptr %cp.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv12, 33
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.then9
  %16 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %cp.addr, align 8
  %17 = load i64, ptr %len, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %len, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %lor.lhs.false
  %18 = load ptr, ptr %cp.addr, align 8
  %19 = load i64, ptr %len, align 8
  %call17 = call i32 @attr_name_valid(ptr noundef %18, i64 noundef %19)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %if.end16
  %20 = load ptr, ptr %cp.addr, align 8
  %call20 = call i32 @attr_name_reserved(ptr noundef %20)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false19, %if.end16
  %21 = load ptr, ptr %cp.addr, align 8
  %22 = load i64, ptr %len, align 8
  %23 = load ptr, ptr %src.addr, align 8
  %24 = load i32, ptr %lineno.addr, align 4
  call void @report_invalid_attr(ptr noundef %21, i64 noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19
  br label %if.end52

if.else24:                                        ; preds = %if.end7
  %25 = load ptr, ptr %cp.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv25 = sext i8 %26 to i32
  %cmp26 = icmp eq i32 %conv25, 45
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.else24
  %27 = load ptr, ptr %cp.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv29 = sext i8 %28 to i32
  %cmp30 = icmp eq i32 %conv29, 33
  br i1 %cmp30, label %if.then32, label %if.else38

if.then32:                                        ; preds = %lor.lhs.false28, %if.else24
  %29 = load ptr, ptr %cp.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv33 = sext i8 %30 to i32
  %cmp34 = icmp eq i32 %conv33, 45
  %cond = select i1 %cmp34, ptr @git_attr__false, ptr null
  %31 = load ptr, ptr %e.addr, align 8
  %setto = getelementptr inbounds %struct.attr_state, ptr %31, i32 0, i32 1
  store ptr %cond, ptr %setto, align 8
  %32 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr36, ptr %cp.addr, align 8
  %33 = load i64, ptr %len, align 8
  %dec37 = add i64 %33, -1
  store i64 %dec37, ptr %len, align 8
  br label %if.end50

if.else38:                                        ; preds = %lor.lhs.false28
  %34 = load ptr, ptr %equals, align 8
  %tobool39 = icmp ne ptr %34, null
  br i1 %tobool39, label %if.else42, label %if.then40

if.then40:                                        ; preds = %if.else38
  %35 = load ptr, ptr %e.addr, align 8
  %setto41 = getelementptr inbounds %struct.attr_state, ptr %35, i32 0, i32 1
  store ptr @git_attr__true, ptr %setto41, align 8
  br label %if.end49

if.else42:                                        ; preds = %if.else38
  %36 = load ptr, ptr %equals, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load ptr, ptr %ep, align 8
  %38 = load ptr, ptr %equals, align 8
  %sub.ptr.lhs.cast44 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast45 = ptrtoint ptr %38 to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45
  %sub = sub nsw i64 %sub.ptr.sub46, 1
  %call47 = call ptr @xmemdupz(ptr noundef %add.ptr43, i64 noundef %sub)
  %39 = load ptr, ptr %e.addr, align 8
  %setto48 = getelementptr inbounds %struct.attr_state, ptr %39, i32 0, i32 1
  store ptr %call47, ptr %setto48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else42, %if.then40
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then32
  %40 = load ptr, ptr %cp.addr, align 8
  %41 = load i64, ptr %len, align 8
  %call51 = call ptr @git_attr_internal(ptr noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %e.addr, align 8
  %attr = getelementptr inbounds %struct.attr_state, ptr %42, i32 0, i32 0
  store ptr %call51, ptr %attr, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %if.end23
  %43 = load ptr, ptr %ep, align 8
  %44 = load ptr, ptr %ep, align 8
  %call53 = call i64 @strspn(ptr noundef %44, ptr noundef @blank) #8
  %add.ptr54 = getelementptr inbounds i8, ptr %43, i64 %call53
  store ptr %add.ptr54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end52, %if.then22
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare void @parse_path_pattern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

declare i32 @open_nofollow(ptr noundef, i32 noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare i32 @warn_on_fopen_errors(ptr noundef) #2

declare ptr @xfdopen(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

declare void @warning_errno(ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @git_pathdup(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_attr_from_index(ptr noundef %istate, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %stack = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %sparse_dir_pos = alloca i32, align 4
  %pos = alloca i32, align 4
  %relative_path = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %stack, align 8
  store i32 -1, ptr %sparse_dir_pos, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %1, ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %istate.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %5) #8
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @index_name_pos_sparse(ptr noundef %3, ptr noundef %4, i32 noundef %conv)
  store i32 %call4, ptr %pos, align 4
  %6 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then2
  %7 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %7
  %sub7 = sub nsw i32 %sub, 2
  store i32 %sub7, ptr %sparse_dir_pos, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %8 = load i32, ptr %sparse_dir_pos, align 4
  %cmp10 = icmp sge i32 %8, 0
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end9
  %9 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cache, align 8
  %11 = load i32, ptr %sparse_dir_pos, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %ce_mode, align 4
  %cmp12 = icmp eq i32 %13, 16384
  br i1 %cmp12, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %istate.addr, align 8
  %cache15 = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cache15, align 8
  %16 = load i32, ptr %sparse_dir_pos, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %15, i64 %idxprom16
  %17 = load ptr, ptr %arrayidx17, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %18 = load ptr, ptr %path.addr, align 8
  %19 = load ptr, ptr %istate.addr, align 8
  %cache18 = getelementptr inbounds %struct.index_state, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %cache18, align 8
  %21 = load i32, ptr %sparse_dir_pos, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %idxprom19
  %22 = load ptr, ptr %arrayidx20, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %ce_namelen, align 8
  %conv21 = zext i32 %23 to i64
  %call22 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %18, i64 noundef %conv21) #8
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else, label %if.then24

if.then24:                                        ; preds = %land.lhs.true14
  %24 = load ptr, ptr %path.addr, align 8
  %25 = load ptr, ptr %istate.addr, align 8
  %cache25 = getelementptr inbounds %struct.index_state, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %cache25, align 8
  %27 = load i32, ptr %sparse_dir_pos, align 4
  %idxprom26 = sext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %26, i64 %idxprom26
  %28 = load ptr, ptr %arrayidx27, align 8
  %ce_namelen28 = getelementptr inbounds %struct.cache_entry, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %ce_namelen28, align 8
  %idx.ext = zext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %relative_path, align 8
  %30 = load ptr, ptr %istate.addr, align 8
  %31 = load ptr, ptr %istate.addr, align 8
  %cache29 = getelementptr inbounds %struct.index_state, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %cache29, align 8
  %33 = load i32, ptr %sparse_dir_pos, align 4
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %32, i64 %idxprom30
  %34 = load ptr, ptr %arrayidx31, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %relative_path, align 8
  %36 = load i32, ptr %flags.addr, align 4
  %call32 = call ptr @read_attr_from_blob(ptr noundef %30, ptr noundef %oid, ptr noundef %35, i32 noundef %36)
  store ptr %call32, ptr %stack, align 8
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true14, %land.lhs.true, %if.end9
  %37 = load ptr, ptr %istate.addr, align 8
  %38 = load ptr, ptr %path.addr, align 8
  %call33 = call ptr @read_blob_data_from_index(ptr noundef %37, ptr noundef %38, ptr noundef %size)
  store ptr %call33, ptr %buf, align 8
  %39 = load ptr, ptr %buf, align 8
  %tobool34 = icmp ne ptr %39, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.else
  %40 = load i64, ptr %size, align 8
  %cmp37 = icmp uge i64 %40, 104857600
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %call40 = call ptr @_(ptr noundef @.str.33)
  %41 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call40, ptr noundef %41)
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end36
  %42 = load ptr, ptr %buf, align 8
  %43 = load ptr, ptr %path.addr, align 8
  %44 = load i32, ptr %flags.addr, align 4
  %call42 = call ptr @read_attr_from_buf(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %call42, ptr %stack, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end41, %if.then24
  %45 = load ptr, ptr %stack, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end43, %if.then39, %if.then35, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @read_attr_from_blob(ptr noundef %istate, ptr noundef %tree_oid, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %tree_oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %sz = alloca i64, align 8
  %type = alloca i32, align 4
  %buf = alloca ptr, align 8
  %mode = alloca i16, align 2
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %tree_oid, ptr %tree_oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %tree_oid.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %repo, align 8
  %3 = load ptr, ptr %tree_oid.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %call = call i32 @get_tree_entry(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %oid, ptr noundef %mode)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %istate.addr, align 8
  %repo4 = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %repo4, align 8
  %call5 = call ptr @repo_read_object_file(ptr noundef %6, ptr noundef %oid, ptr noundef %type, ptr noundef %sz)
  store ptr %call5, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %8, 3
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %9) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load i32, ptr %flags.addr, align 4
  %call9 = call ptr @read_attr_from_buf(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) #2

declare i32 @index_name_pos_sparse(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @read_blob_data_from_index(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_attr_from_buf(ptr noundef %buf, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %lineno = alloca i32, align 4
  %ep = alloca ptr, align 8
  %more = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %lineno, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call, ptr %res, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %sp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %2 = load ptr, ptr %sp, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sp, align 8
  %call2 = call ptr @strchrnul(ptr noundef %4, i32 noundef 10) #8
  store ptr %call2, ptr %ep, align 8
  %5 = load ptr, ptr %ep, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 10
  %conv3 = zext i1 %cmp to i32
  store i32 %conv3, ptr %more, align 4
  %7 = load ptr, ptr %ep, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %res, align 8
  %9 = load ptr, ptr %sp, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load i32, ptr %lineno, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %lineno, align 4
  %12 = load i32, ptr %flags.addr, align 4
  call void @handle_attr_line(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %inc, i32 noundef %12)
  %13 = load ptr, ptr %ep, align 8
  %14 = load i32, ptr %more, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %sp, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %buf.addr, align 8
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %res, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #1

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  call void @hashmap_iter_init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call ptr @hashmap_iter_next(ptr noundef %2)
  ret ptr %call
}

declare ptr @hashmap_iter_next(ptr noundef) #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @path_matches(ptr noundef %pathname, i32 noundef %pathlen, i32 noundef %basename_offset, ptr noundef %pat, ptr noundef %base, i32 noundef %baselen) #0 {
entry:
  %retval = alloca i32, align 4
  %pathname.addr = alloca ptr, align 8
  %pathlen.addr = alloca i32, align 4
  %basename_offset.addr = alloca i32, align 4
  %pat.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baselen.addr = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %prefix = alloca i32, align 4
  %isdir = alloca i32, align 4
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %pathlen, ptr %pathlen.addr, align 4
  store i32 %basename_offset, ptr %basename_offset.addr, align 4
  store ptr %pat, ptr %pat.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %baselen, ptr %baselen.addr, align 4
  %0 = load ptr, ptr %pat.addr, align 8
  %pattern1 = getelementptr inbounds %struct.pattern, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pattern1, align 8
  store ptr %1, ptr %pattern, align 8
  %2 = load ptr, ptr %pat.addr, align 8
  %nowildcardlen = getelementptr inbounds %struct.pattern, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %nowildcardlen, align 4
  store i32 %3, ptr %prefix, align 4
  %4 = load i32, ptr %pathlen.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %pathname.addr, align 8
  %6 = load i32, ptr %pathlen.addr, align 4
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %isdir, align 4
  %9 = load ptr, ptr %pat.addr, align 8
  %flags = getelementptr inbounds %struct.pattern, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 8
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.end
  %11 = load i32, ptr %isdir, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %land.end
  %12 = load ptr, ptr %pat.addr, align 8
  %flags5 = getelementptr inbounds %struct.pattern, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %flags5, align 8
  %and6 = and i32 %13, 1
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr %pathname.addr, align 8
  %15 = load i32, ptr %basename_offset.addr, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  %16 = load i32, ptr %pathlen.addr, align 4
  %17 = load i32, ptr %basename_offset.addr, align 4
  %sub9 = sub nsw i32 %16, %17
  %18 = load i32, ptr %isdir, align 4
  %sub10 = sub nsw i32 %sub9, %18
  %19 = load ptr, ptr %pattern, align 8
  %20 = load i32, ptr %prefix, align 4
  %21 = load ptr, ptr %pat.addr, align 8
  %patternlen = getelementptr inbounds %struct.pattern, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %patternlen, align 8
  %23 = load ptr, ptr %pat.addr, align 8
  %flags11 = getelementptr inbounds %struct.pattern, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %flags11, align 8
  %call = call i32 @match_basename(ptr noundef %add.ptr, i32 noundef %sub10, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %25 = load ptr, ptr %pathname.addr, align 8
  %26 = load i32, ptr %pathlen.addr, align 4
  %27 = load i32, ptr %isdir, align 4
  %sub13 = sub nsw i32 %26, %27
  %28 = load ptr, ptr %base.addr, align 8
  %29 = load i32, ptr %baselen.addr, align 4
  %30 = load ptr, ptr %pattern, align 8
  %31 = load i32, ptr %prefix, align 4
  %32 = load ptr, ptr %pat.addr, align 8
  %patternlen14 = getelementptr inbounds %struct.pattern, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %patternlen14, align 8
  %call15 = call i32 @match_pathname(ptr noundef %25, i32 noundef %sub13, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %33)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then8, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_one(ptr noundef %all_attrs, ptr noundef %a, i32 noundef %rem) #0 {
entry:
  %all_attrs.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %rem.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %attr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %all_attrs, ptr %all_attrs.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %rem, ptr %rem.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %num_attr = getelementptr inbounds %struct.match_attr, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %num_attr, align 8
  store i64 %1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %rem.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %cmp1 = icmp ugt i64 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %a.addr, align 8
  %state = getelementptr inbounds %struct.match_attr, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %i, align 8
  %sub = sub i64 %6, 1
  %arrayidx = getelementptr inbounds [0 x %struct.attr_state], ptr %state, i64 0, i64 %sub
  %attr2 = getelementptr inbounds %struct.attr_state, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %attr2, align 8
  store ptr %7, ptr %attr, align 8
  %8 = load ptr, ptr %all_attrs.addr, align 8
  %9 = load ptr, ptr %attr, align 8
  %attr_nr = getelementptr inbounds %struct.git_attr, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %attr_nr, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds %struct.all_attrs_item, ptr %8, i64 %idxprom
  %value = getelementptr inbounds %struct.all_attrs_item, ptr %arrayidx3, i32 0, i32 1
  store ptr %value, ptr %n, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %state4 = getelementptr inbounds %struct.match_attr, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %i, align 8
  %sub5 = sub i64 %12, 1
  %arrayidx6 = getelementptr inbounds [0 x %struct.attr_state], ptr %state4, i64 0, i64 %sub5
  %setto = getelementptr inbounds %struct.attr_state, ptr %arrayidx6, i32 0, i32 1
  %13 = load ptr, ptr %setto, align 8
  store ptr %13, ptr %v, align 8
  %14 = load ptr, ptr %n, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp7 = icmp eq ptr %15, @git_attr__unknown
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %16 = load ptr, ptr %v, align 8
  %17 = load ptr, ptr %n, align 8
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %rem.addr, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %rem.addr, align 4
  %19 = load ptr, ptr %all_attrs.addr, align 8
  %20 = load ptr, ptr %attr, align 8
  %attr_nr8 = getelementptr inbounds %struct.git_attr, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %attr_nr8, align 4
  %22 = load i32, ptr %rem.addr, align 4
  %call = call i32 @macroexpand_one(ptr noundef %19, i32 noundef %21, i32 noundef %22)
  store i32 %call, ptr %rem.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i64, ptr %i, align 8
  %dec9 = add i64 %23, -1
  store i64 %dec9, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %land.end
  %24 = load i32, ptr %rem.addr, align 4
  ret i32 %24
}

declare i32 @match_basename(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @match_pathname(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @macroexpand_one(ptr noundef %all_attrs, i32 noundef %nr, i32 noundef %rem) #0 {
entry:
  %retval = alloca i32, align 4
  %all_attrs.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %rem.addr = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %all_attrs, ptr %all_attrs.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store i32 %rem, ptr %rem.addr, align 4
  %0 = load ptr, ptr %all_attrs.addr, align 8
  %1 = load i32, ptr %nr.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.all_attrs_item, ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %item, align 8
  %2 = load ptr, ptr %item, align 8
  %macro = getelementptr inbounds %struct.all_attrs_item, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %macro, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %item, align 8
  %value = getelementptr inbounds %struct.all_attrs_item, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %5, @git_attr__true
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %all_attrs.addr, align 8
  %7 = load ptr, ptr %item, align 8
  %macro1 = getelementptr inbounds %struct.all_attrs_item, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %macro1, align 8
  %9 = load i32, ptr %rem.addr, align 4
  %call = call i32 @fill_one(ptr noundef %6, ptr noundef %8, i32 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load i32, ptr %rem.addr, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_object_mode_attr(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %st = alloca %struct.stat, align 8
  %pos = alloca i32, align 4
  %pos28 = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr @direction, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @lstat64(ptr noundef %1, ptr noundef %st) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call2 = call ptr @_(ptr noundef @.str.38)
  %2 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call2, ptr noundef %2) #9
  unreachable

if.end:                                           ; preds = %if.then
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %3 = load i32, ptr %st_mode, align 8
  %call3 = call i32 @canon_mode(i32 noundef %3)
  store i32 %call3, ptr %mode, align 4
  %4 = load i32, ptr %mode, align 4
  %and = and i32 %4, 61440
  %cmp4 = icmp eq i32 %and, 16384
  br i1 %cmp4, label %if.then5, label %if.end26

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %istate.addr, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %7) #8
  %conv = trunc i64 %call6 to i32
  %call7 = call i32 @index_name_pos(ptr noundef %5, ptr noundef %6, i32 noundef %conv)
  store i32 %call7, ptr %pos, align 4
  %8 = load i32, ptr %pos, align 4
  %cmp8 = icmp sge i32 %8, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then5
  %9 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cache, align 8
  %11 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %ce_mode, align 4
  %and11 = and i32 %13, 61440
  %cmp12 = icmp eq i32 %and11, 57344
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.then10
  %14 = load ptr, ptr %istate.addr, align 8
  %cache15 = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cache15, align 8
  %16 = load i32, ptr %pos, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %15, i64 %idxprom16
  %17 = load ptr, ptr %arrayidx17, align 8
  %ce_mode18 = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %ce_mode18, align 4
  store i32 %18, ptr %mode, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.then10
  br label %if.end25

if.else:                                          ; preds = %if.then5
  %19 = load ptr, ptr %path.addr, align 8
  %call20 = call i32 @resolve_gitlink_ref(ptr noundef %19, ptr noundef @.str.15, ptr noundef %oid)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  store i32 57344, ptr %mode, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  br label %if.end41

if.else27:                                        ; preds = %entry
  %20 = load ptr, ptr %istate.addr, align 8
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load ptr, ptr %path.addr, align 8
  %call29 = call i64 @strlen(ptr noundef %22) #8
  %conv30 = trunc i64 %call29 to i32
  %call31 = call i32 @index_name_pos(ptr noundef %20, ptr noundef %21, i32 noundef %conv30)
  store i32 %call31, ptr %pos28, align 4
  %23 = load i32, ptr %pos28, align 4
  %cmp32 = icmp sge i32 %23, 0
  br i1 %cmp32, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.else27
  %24 = load ptr, ptr %istate.addr, align 8
  %cache35 = getelementptr inbounds %struct.index_state, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %cache35, align 8
  %26 = load i32, ptr %pos28, align 4
  %idxprom36 = sext i32 %26 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %25, i64 %idxprom36
  %27 = load ptr, ptr %arrayidx37, align 8
  %ce_mode38 = getelementptr inbounds %struct.cache_entry, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %ce_mode38, align 4
  store i32 %28, ptr %mode, align 4
  br label %if.end40

if.else39:                                        ; preds = %if.else27
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.then34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end26
  %29 = load i32, ptr %mode, align 4
  %call42 = call ptr @interned_mode_string(i32 noundef %29)
  store ptr %call42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.else39
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @canon_mode(i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 64
  %tobool = icmp ne i32 %and1, 0
  %cond = select i1 %tobool, i32 493, i32 420
  %or = or i32 32768, %cond
  store i32 %or, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %mode.addr, align 4
  %and2 = and i32 %2, 61440
  %cmp3 = icmp eq i32 %and2, 40960
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 40960, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %mode.addr, align 4
  %and6 = and i32 %3, 61440
  %cmp7 = icmp eq i32 %and6, 16384
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 16384, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 57344, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @interned_mode_string(i32 noundef %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.anon], ptr @interned_mode_string.mode_string, i64 0, i64 %idxprom
  %val = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %val, align 4
  %3 = load i32, ptr %mode.addr, align 4
  %cmp2 = icmp ne i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [5 x %struct.anon], ptr @interned_mode_string.mode_string, i64 0, i64 %idxprom4
  %str = getelementptr inbounds %struct.anon, ptr %arrayidx5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [7 x i8], ptr %str, i64 0, i64 0
  %5 = load i8, ptr %arraydecay, align 4
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [5 x %struct.anon], ptr @interned_mode_string.mode_string, i64 0, i64 %idxprom7
  %str9 = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [7 x i8], ptr %str9, i64 0, i64 0
  %7 = load i32, ptr %mode.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay10, i64 noundef 7, ptr noundef @.str.39, i32 noundef %7) #10
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %8 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [5 x %struct.anon], ptr @interned_mode_string.mode_string, i64 0, i64 %idxprom12
  %str14 = getelementptr inbounds %struct.anon, ptr %arrayidx13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [7 x i8], ptr %str14, i64 0, i64 0
  ret ptr %arraydecay15

for.inc:                                          ; preds = %if.then
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %mode.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1275, ptr noundef @.str.40, i32 noundef %10) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @attr_hash_entry_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %a, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %keylen = getelementptr inbounds %struct.attr_hash_entry, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %keylen, align 8
  %4 = load ptr, ptr %b, align 8
  %keylen2 = getelementptr inbounds %struct.attr_hash_entry, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %keylen2, align 8
  %cmp = icmp ne i64 %3, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %key = getelementptr inbounds %struct.attr_hash_entry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %key, align 8
  %8 = load ptr, ptr %b, align 8
  %key3 = getelementptr inbounds %struct.attr_hash_entry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %key3, align 8
  %10 = load ptr, ptr %a, align 8
  %keylen4 = getelementptr inbounds %struct.attr_hash_entry, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %keylen4, align 8
  %call = call i32 @strncmp(ptr noundef %7, ptr noundef %9, i64 noundef %11) #8
  %tobool = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %12 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %12 to i32
  ret i32 %lor.ext
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
