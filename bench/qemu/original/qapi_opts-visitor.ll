target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OptsVisitor = type { %struct.Visitor, ptr, i32, ptr, i32, ptr, %union.anon, %union.anon, ptr }
%struct.Visitor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CompatPolicy, ptr, ptr }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%union.anon = type { i64 }
%struct.QemuOpts = type { ptr, ptr, %struct.Location, %union.anon.0, %union.anon.1 }
%struct.Location = type { i32, i32, ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuOpt = type { ptr, ptr, ptr, %union.anon.2, ptr, %union.anon.3 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { %struct.QTailQLink }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.GenericList = type { ptr, [0 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"opts\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/qapi/opts-visitor.c\00", align 1
@__PRETTY_FUNCTION__.opts_visitor_new = private unnamed_addr constant [44 x i8] c"Visitor *opts_visitor_new(const QemuOpts *)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"strcmp(opt->name, \22id\22) != 0\00", align 1
@__PRETTY_FUNCTION__.opts_start_struct = private unnamed_addr constant [76 x i8] c"_Bool opts_start_struct(Visitor *, const char *, void **, size_t, Error **)\00", align 1
@__func__.opts_check_struct = private unnamed_addr constant [18 x i8] c"opts_check_struct\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Invalid parameter '%s'\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"ov->list_mode == LM_NONE\00", align 1
@__PRETTY_FUNCTION__.opts_start_list = private unnamed_addr constant [81 x i8] c"_Bool opts_start_list(Visitor *, const char *, GenericList **, size_t, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@__func__.lookup_distinct = private unnamed_addr constant [16 x i8] c"lookup_distinct\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is missing\00", align 1
@.str.8 = private unnamed_addr constant [145 x i8] c"ov->list_mode == LM_IN_PROGRESS || ov->list_mode == LM_SIGNED_INTERVAL || ov->list_mode == LM_UNSIGNED_INTERVAL || ov->list_mode == LM_TRAVERSED\00", align 1
@__PRETTY_FUNCTION__.opts_end_list = private unnamed_addr constant [39 x i8] c"void opts_end_list(Visitor *, void **)\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"ov->list_mode == LM_NONE || ov->list_mode == LM_IN_PROGRESS\00", align 1
@__PRETTY_FUNCTION__.opts_type_int64 = private unnamed_addr constant [68 x i8] c"_Bool opts_type_int64(Visitor *, const char *, int64_t *, Error **)\00", align 1
@__func__.opts_type_int64 = private unnamed_addr constant [16 x i8] c"opts_type_int64\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"an int64 value\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"an int64 value or range\00", align 1
@__func__.lookup_scalar = private unnamed_addr constant [14 x i8] c"lookup_scalar\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Fewer list elements than expected\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"ov->list_mode == LM_IN_PROGRESS\00", align 1
@__PRETTY_FUNCTION__.lookup_scalar = private unnamed_addr constant [74 x i8] c"const QemuOpt *lookup_scalar(const OptsVisitor *, const char *, Error **)\00", align 1
@__PRETTY_FUNCTION__.processed = private unnamed_addr constant [44 x i8] c"void processed(OptsVisitor *, const char *)\00", align 1
@__PRETTY_FUNCTION__.opts_type_uint64 = private unnamed_addr constant [70 x i8] c"_Bool opts_type_uint64(Visitor *, const char *, uint64_t *, Error **)\00", align 1
@__func__.opts_type_uint64 = private unnamed_addr constant [17 x i8] c"opts_type_uint64\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"a uint64 value\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"a uint64 value or range\00", align 1
@__func__.opts_type_size = private unnamed_addr constant [15 x i8] c"opts_type_size\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"a size value\00", align 1
@__PRETTY_FUNCTION__.opts_optional = private unnamed_addr constant [53 x i8] c"void opts_optional(Visitor *, const char *, _Bool *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @opts_visitor_new(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %ov = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 557, ptr noundef @__PRETTY_FUNCTION__.opts_visitor_new) #7
  unreachable

if.end:                                           ; preds = %if.then
  %call = call noalias ptr @g_malloc0(i64 noundef 280) #8
  store ptr %call, ptr %ov, align 8
  %1 = load ptr, ptr %ov, align 8
  %visitor = getelementptr inbounds %struct.OptsVisitor, ptr %1, i32 0, i32 0
  %type = getelementptr inbounds %struct.Visitor, ptr %visitor, i32 0, i32 20
  store i32 1, ptr %type, align 8
  %2 = load ptr, ptr %ov, align 8
  %visitor1 = getelementptr inbounds %struct.OptsVisitor, ptr %2, i32 0, i32 0
  %start_struct = getelementptr inbounds %struct.Visitor, ptr %visitor1, i32 0, i32 0
  store ptr @opts_start_struct, ptr %start_struct, align 8
  %3 = load ptr, ptr %ov, align 8
  %visitor2 = getelementptr inbounds %struct.OptsVisitor, ptr %3, i32 0, i32 0
  %check_struct = getelementptr inbounds %struct.Visitor, ptr %visitor2, i32 0, i32 1
  store ptr @opts_check_struct, ptr %check_struct, align 8
  %4 = load ptr, ptr %ov, align 8
  %visitor3 = getelementptr inbounds %struct.OptsVisitor, ptr %4, i32 0, i32 0
  %end_struct = getelementptr inbounds %struct.Visitor, ptr %visitor3, i32 0, i32 2
  store ptr @opts_end_struct, ptr %end_struct, align 8
  %5 = load ptr, ptr %ov, align 8
  %visitor4 = getelementptr inbounds %struct.OptsVisitor, ptr %5, i32 0, i32 0
  %start_list = getelementptr inbounds %struct.Visitor, ptr %visitor4, i32 0, i32 3
  store ptr @opts_start_list, ptr %start_list, align 8
  %6 = load ptr, ptr %ov, align 8
  %visitor5 = getelementptr inbounds %struct.OptsVisitor, ptr %6, i32 0, i32 0
  %next_list = getelementptr inbounds %struct.Visitor, ptr %visitor5, i32 0, i32 4
  store ptr @opts_next_list, ptr %next_list, align 8
  %7 = load ptr, ptr %ov, align 8
  %visitor6 = getelementptr inbounds %struct.OptsVisitor, ptr %7, i32 0, i32 0
  %check_list = getelementptr inbounds %struct.Visitor, ptr %visitor6, i32 0, i32 5
  store ptr @opts_check_list, ptr %check_list, align 8
  %8 = load ptr, ptr %ov, align 8
  %visitor7 = getelementptr inbounds %struct.OptsVisitor, ptr %8, i32 0, i32 0
  %end_list = getelementptr inbounds %struct.Visitor, ptr %visitor7, i32 0, i32 6
  store ptr @opts_end_list, ptr %end_list, align 8
  %9 = load ptr, ptr %ov, align 8
  %visitor8 = getelementptr inbounds %struct.OptsVisitor, ptr %9, i32 0, i32 0
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %visitor8, i32 0, i32 9
  store ptr @opts_type_int64, ptr %type_int64, align 8
  %10 = load ptr, ptr %ov, align 8
  %visitor9 = getelementptr inbounds %struct.OptsVisitor, ptr %10, i32 0, i32 0
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %visitor9, i32 0, i32 10
  store ptr @opts_type_uint64, ptr %type_uint64, align 8
  %11 = load ptr, ptr %ov, align 8
  %visitor10 = getelementptr inbounds %struct.OptsVisitor, ptr %11, i32 0, i32 0
  %type_size = getelementptr inbounds %struct.Visitor, ptr %visitor10, i32 0, i32 11
  store ptr @opts_type_size, ptr %type_size, align 8
  %12 = load ptr, ptr %ov, align 8
  %visitor11 = getelementptr inbounds %struct.OptsVisitor, ptr %12, i32 0, i32 0
  %type_bool = getelementptr inbounds %struct.Visitor, ptr %visitor11, i32 0, i32 12
  store ptr @opts_type_bool, ptr %type_bool, align 8
  %13 = load ptr, ptr %ov, align 8
  %visitor12 = getelementptr inbounds %struct.OptsVisitor, ptr %13, i32 0, i32 0
  %type_str = getelementptr inbounds %struct.Visitor, ptr %visitor12, i32 0, i32 13
  store ptr @opts_type_str, ptr %type_str, align 8
  %14 = load ptr, ptr %ov, align 8
  %visitor13 = getelementptr inbounds %struct.OptsVisitor, ptr %14, i32 0, i32 0
  %optional = getelementptr inbounds %struct.Visitor, ptr %visitor13, i32 0, i32 17
  store ptr @opts_optional, ptr %optional, align 8
  %15 = load ptr, ptr %ov, align 8
  %visitor14 = getelementptr inbounds %struct.OptsVisitor, ptr %15, i32 0, i32 0
  %free = getelementptr inbounds %struct.Visitor, ptr %visitor14, i32 0, i32 23
  store ptr @opts_free, ptr %free, align 8
  %16 = load ptr, ptr %opts.addr, align 8
  %17 = load ptr, ptr %ov, align 8
  %opts_root = getelementptr inbounds %struct.OptsVisitor, ptr %17, i32 0, i32 1
  store ptr %16, ptr %opts_root, align 8
  %18 = load ptr, ptr %ov, align 8
  %visitor15 = getelementptr inbounds %struct.OptsVisitor, ptr %18, i32 0, i32 0
  ret ptr %visitor15
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ov = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ov(ptr noundef %0)
  store ptr %call, ptr %ov, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @g_malloc0(i64 noundef %2) #8
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %call1, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ov, align 8
  %depth = getelementptr inbounds %struct.OptsVisitor, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %depth, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %depth, align 8
  %cmp = icmp ugt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @destroy_list)
  %6 = load ptr, ptr %ov, align 8
  %unprocessed_opts = getelementptr inbounds %struct.OptsVisitor, ptr %6, i32 0, i32 3
  store ptr %call4, ptr %unprocessed_opts, align 8
  %7 = load ptr, ptr %ov, align 8
  %opts_root = getelementptr inbounds %struct.OptsVisitor, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %opts_root, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %head, align 8
  store ptr %9, ptr %opt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %10 = load ptr, ptr %opt, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %opt, align 8
  %name6 = getelementptr inbounds %struct.QemuOpt, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name6, align 8
  %call7 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.2) #9
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  br label %if.end10

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 154, ptr noundef @__PRETTY_FUNCTION__.opts_start_struct) #7
  unreachable

if.end10:                                         ; preds = %if.then9
  %13 = load ptr, ptr %ov, align 8
  %unprocessed_opts11 = getelementptr inbounds %struct.OptsVisitor, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %unprocessed_opts11, align 8
  %15 = load ptr, ptr %opt, align 8
  call void @opts_visitor_insert(ptr noundef %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load ptr, ptr %opt, align 8
  %next = getelementptr inbounds %struct.QemuOpt, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %opt, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %ov, align 8
  %opts_root12 = getelementptr inbounds %struct.OptsVisitor, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %opts_root12, align 8
  %id = getelementptr inbounds %struct.QemuOpts, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %id, align 8
  %cmp13 = icmp ne ptr %20, null
  br i1 %cmp13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %for.end
  %call15 = call noalias ptr @g_malloc0(i64 noundef 56) #8
  %21 = load ptr, ptr %ov, align 8
  %fake_id_opt = getelementptr inbounds %struct.OptsVisitor, ptr %21, i32 0, i32 8
  store ptr %call15, ptr %fake_id_opt, align 8
  %call16 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %22 = load ptr, ptr %ov, align 8
  %fake_id_opt17 = getelementptr inbounds %struct.OptsVisitor, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %fake_id_opt17, align 8
  %name18 = getelementptr inbounds %struct.QemuOpt, ptr %23, i32 0, i32 0
  store ptr %call16, ptr %name18, align 8
  %24 = load ptr, ptr %ov, align 8
  %opts_root19 = getelementptr inbounds %struct.OptsVisitor, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %opts_root19, align 8
  %id20 = getelementptr inbounds %struct.QemuOpts, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %id20, align 8
  %call21 = call noalias ptr @g_strdup(ptr noundef %26)
  %27 = load ptr, ptr %ov, align 8
  %fake_id_opt22 = getelementptr inbounds %struct.OptsVisitor, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %fake_id_opt22, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %28, i32 0, i32 1
  store ptr %call21, ptr %str, align 8
  %29 = load ptr, ptr %ov, align 8
  %unprocessed_opts23 = getelementptr inbounds %struct.OptsVisitor, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %unprocessed_opts23, align 8
  %31 = load ptr, ptr %ov, align 8
  %fake_id_opt24 = getelementptr inbounds %struct.OptsVisitor, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %fake_id_opt24, align 8
  call void @opts_visitor_insert(ptr noundef %30, ptr noundef %32)
  br label %if.end25

if.end25:                                         ; preds = %if.then14, %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.then2
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_check_struct(ptr noundef %v, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ov = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %any = alloca ptr, align 8
  %first = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ov(ptr noundef %0)
  store ptr %call, ptr %ov, align 8
  %1 = load ptr, ptr %ov, align 8
  %depth = getelementptr inbounds %struct.OptsVisitor, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %depth, align 8
  %cmp = icmp ugt i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ov, align 8
  %unprocessed_opts = getelementptr inbounds %struct.OptsVisitor, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %unprocessed_opts, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %4)
  %call1 = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %any)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %any, align 8
  %call3 = call ptr @g_queue_peek_head(ptr noundef %5)
  store ptr %call3, ptr %first, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %first, align 8
  %name = getelementptr inbounds %struct.QemuOpt, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.opts_check_struct, ptr noundef @.str.4, ptr noundef %8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @opts_end_struct(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ov = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ov(ptr noundef %0)
  store ptr %call, ptr %ov, align 8
  %1 = load ptr, ptr %ov, align 8
  %depth = getelementptr inbounds %struct.OptsVisitor, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %depth, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %depth, align 8
  %cmp = icmp ugt i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ov, align 8
  %unprocessed_opts = getelementptr inbounds %struct.OptsVisitor, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %unprocessed_opts, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  %5 = load ptr, ptr %ov, align 8
  %unprocessed_opts1 = getelementptr inbounds %struct.OptsVisitor, ptr %5, i32 0, i32 3
  store ptr null, ptr %unprocessed_opts1, align 8
  %6 = load ptr, ptr %ov, align 8
  %fake_id_opt = getelementptr inbounds %struct.OptsVisitor, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %fake_id_opt, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %ov, align 8
  %fake_id_opt3 = getelementptr inbounds %struct.OptsVisitor, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %fake_id_opt3, align 8
  %name = getelementptr inbounds %struct.QemuOpt, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %ov, align 8
  %fake_id_opt4 = getelementptr inbounds %struct.OptsVisitor, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %fake_id_opt4, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %ov, align 8
  %fake_id_opt5 = getelementptr inbounds %struct.OptsVisitor, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %fake_id_opt5, align 8
  call void @g_free(ptr noundef %15)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %16 = load ptr, ptr %ov, align 8
  %fake_id_opt7 = getelementptr inbounds %struct.OptsVisitor, ptr %16, i32 0, i32 8
  store ptr null, ptr %fake_id_opt7, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %list, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ov = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ov(ptr noundef %0)
  store ptr %call, ptr %ov, align 8
  %1 = load ptr, ptr %ov, align 8
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %list_mode, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 234, ptr noundef @__PRETTY_FUNCTION__.opts_start_list) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 236, ptr noundef @__PRETTY_FUNCTION__.opts_start_list) #7
  unreachable

if.end3:                                          ; preds = %if.then1
  %4 = load ptr, ptr %ov, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @lookup_distinct(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ov, align 8
  %repeated_opts = getelementptr inbounds %struct.OptsVisitor, ptr %7, i32 0, i32 5
  store ptr %call4, ptr %repeated_opts, align 8
  %8 = load ptr, ptr %ov, align 8
  %repeated_opts5 = getelementptr inbounds %struct.OptsVisitor, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %repeated_opts5, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  %10 = load ptr, ptr %list.addr, align 8
  store ptr null, ptr %10, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end3
  %11 = load ptr, ptr %ov, align 8
  %list_mode9 = getelementptr inbounds %struct.OptsVisitor, ptr %11, i32 0, i32 4
  store i32 1, ptr %list_mode9, align 8
  %12 = load i64, ptr %size.addr, align 8
  %call10 = call noalias ptr @g_malloc0(i64 noundef %12) #8
  %13 = load ptr, ptr %list.addr, align 8
  store ptr %call10, ptr %13, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @opts_next_list(ptr noundef %v, ptr noundef %tail, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ov = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ov(ptr noundef %0)
  store ptr %call, ptr %ov, align 8
  %1 = load ptr, ptr %ov, align 8
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %list_mode, align 8
  switch i32 %2, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
    i32 1, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  %3 = load ptr, ptr %ov, align 8
  %list_mode2 = getelementptr inbounds %struct.OptsVisitor, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %list_mode2, align 8
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  %5 = load ptr, ptr %ov, align 8
  %range_next = getelementptr inbounds %struct.OptsVisitor, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %range_next, align 8
  %7 = load ptr, ptr %ov, align 8
  %range_limit = getelementptr inbounds %struct.OptsVisitor, ptr %7, i32 0, i32 7
  %8 = load i64, ptr %range_limit, align 8
  %cmp3 = icmp slt i64 %6, %8
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %ov, align 8
  %range_next5 = getelementptr inbounds %struct.OptsVisitor, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %range_next5, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %range_next5, align 8
  br label %sw.epilog

if.end:                                           ; preds = %if.then
  br label %if.end13

if.else:                                          ; preds = %sw.bb1
  %11 = load ptr, ptr %ov, align 8
  %range_next6 = getelementptr inbounds %struct.OptsVisitor, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %range_next6, align 8
  %13 = load ptr, ptr %ov, align 8
  %range_limit7 = getelementptr inbounds %struct.OptsVisitor, ptr %13, i32 0, i32 7
  %14 = load i64, ptr %range_limit7, align 8
  %cmp8 = icmp ult i64 %12, %14
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %15 = load ptr, ptr %ov, align 8
  %range_next10 = getelementptr inbounds %struct.OptsVisitor, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %range_next10, align 8
  %inc11 = add i64 %16, 1
  store i64 %inc11, ptr %range_next10, align 8
  br label %sw.epilog

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %17 = load ptr, ptr %ov, align 8
  %list_mode14 = getelementptr inbounds %struct.OptsVisitor, ptr %17, i32 0, i32 4
  store i32 1, ptr %list_mode14, align 8
  br label %sw.bb15

sw.bb15:                                          ; preds = %if.end13, %entry
  %18 = load ptr, ptr %ov, align 8
  %repeated_opts = getelementptr inbounds %struct.OptsVisitor, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %repeated_opts, align 8
  %call16 = call ptr @g_queue_pop_head(ptr noundef %19)
  store ptr %call16, ptr %opt, align 8
  %20 = load ptr, ptr %ov, align 8
  %repeated_opts17 = getelementptr inbounds %struct.OptsVisitor, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %repeated_opts17, align 8
  %call18 = call i32 @g_queue_is_empty(ptr noundef %21)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.then19, label %if.end23

if.then19:                                        ; preds = %sw.bb15
  %22 = load ptr, ptr %ov, align 8
  %unprocessed_opts = getelementptr inbounds %struct.OptsVisitor, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %unprocessed_opts, align 8
  %24 = load ptr, ptr %opt, align 8
  %name = getelementptr inbounds %struct.QemuOpt, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %name, align 8
  %call20 = call i32 @g_hash_table_remove(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %ov, align 8
  %repeated_opts21 = getelementptr inbounds %struct.OptsVisitor, ptr %26, i32 0, i32 5
  store ptr null, ptr %repeated_opts21, align 8
  %27 = load ptr, ptr %ov, align 8
  %list_mode22 = getelementptr inbounds %struct.OptsVisitor, ptr %27, i32 0, i32 4
  store i32 4, ptr %list_mode22, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %sw.bb15
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %if.end23, %if.then9, %if.then4
  %28 = load i64, ptr %size.addr, align 8
  %call24 = call noalias ptr @g_malloc0(i64 noundef %28) #8
  %29 = load ptr, ptr %tail.addr, align 8
  %next = getelementptr inbounds %struct.GenericList, ptr %29, i32 0, i32 0
  store ptr %call24, ptr %next, align 8
  %30 = load ptr, ptr %tail.addr, align 8
  %next25 = getelementptr inbounds %struct.GenericList, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %next25, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then19, %sw.bb
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_check_list(ptr noundef %v, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @opts_end_list(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ov = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ov(ptr noundef %0)
  store ptr %call, ptr %ov, align 8
  %1 = load ptr, ptr %ov, align 8
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %list_mode, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ov, align 8
  %list_mode1 = getelementptr inbounds %struct.OptsVisitor, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %list_mode1, align 8
  %cmp2 = icmp eq i32 %4, 2
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ov, align 8
  %list_mode4 = getelementptr inbounds %struct.OptsVisitor, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %list_mode4, align 8
  %cmp5 = icmp eq i32 %6, 3
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %ov, align 8
  %list_mode7 = getelementptr inbounds %struct.OptsVisitor, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %list_mode7, align 8
  %cmp8 = icmp eq i32 %8, 4
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false6
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 311, ptr noundef @__PRETTY_FUNCTION__.opts_end_list) #7
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %ov, align 8
  %repeated_opts = getelementptr inbounds %struct.OptsVisitor, ptr %9, i32 0, i32 5
  store ptr null, ptr %repeated_opts, align 8
  %10 = load ptr, ptr %ov, align 8
  %list_mode9 = getelementptr inbounds %struct.OptsVisitor, ptr %10, i32 0, i32 4
  store i32 0, ptr %list_mode9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ov = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %str = alloca ptr, align 8
  %val = alloca i64, align 8
  %endptr = alloca ptr, align 8
  %val2 = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ov(ptr noundef %0)
  store ptr %call, ptr %ov, align 8
  %1 = load ptr, ptr %ov, align 8
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %list_mode, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ov, align 8
  %range_next = getelementptr inbounds %struct.OptsVisitor, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %range_next, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  store i64 %4, ptr %5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ov, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @lookup_scalar(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call1, ptr %opt, align 8
  %9 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %opt, align 8
  %str4 = getelementptr inbounds %struct.QemuOpt, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %str4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %12 = load ptr, ptr %opt, align 8
  %str6 = getelementptr inbounds %struct.QemuOpt, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %str6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ @.str.9, %cond.false ]
  store ptr %cond, ptr %str, align 8
  %14 = load ptr, ptr %ov, align 8
  %list_mode7 = getelementptr inbounds %struct.OptsVisitor, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %list_mode7, align 8
  %cmp8 = icmp eq i32 %15, 0
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %16 = load ptr, ptr %ov, align 8
  %list_mode9 = getelementptr inbounds %struct.OptsVisitor, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %list_mode9, align 8
  %cmp10 = icmp eq i32 %17, 1
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false, %cond.end
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 415, ptr noundef @__PRETTY_FUNCTION__.opts_type_int64) #7
  unreachable

if.end12:                                         ; preds = %if.then11
  %call13 = call ptr @__errno_location() #10
  store i32 0, ptr %call13, align 4
  %18 = load ptr, ptr %str, align 8
  %call14 = call i64 @strtoll(ptr noundef %18, ptr noundef %endptr, i32 noundef 0) #11
  store i64 %call14, ptr %val, align 8
  %call15 = call ptr @__errno_location() #10
  %19 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %19, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %if.end12
  %20 = load ptr, ptr %endptr, align 8
  %21 = load ptr, ptr %str, align 8
  %cmp17 = icmp ugt ptr %20, %21
  br i1 %cmp17, label %land.lhs.true18, label %if.end67

land.lhs.true18:                                  ; preds = %land.lhs.true
  %22 = load i64, ptr %val, align 8
  %cmp19 = icmp sle i64 -9223372036854775808, %22
  br i1 %cmp19, label %land.lhs.true20, label %if.end67

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %23 = load i64, ptr %val, align 8
  %cmp21 = icmp sle i64 %23, 9223372036854775807
  br i1 %cmp21, label %if.then22, label %if.end67

if.then22:                                        ; preds = %land.lhs.true20
  %24 = load ptr, ptr %endptr, align 8
  %25 = load i8, ptr %24, align 1
  %conv = sext i8 %25 to i32
  %cmp23 = icmp eq i32 %conv, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  %26 = load i64, ptr %val, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %ov, align 8
  %29 = load ptr, ptr %name.addr, align 8
  call void @processed(ptr noundef %28, ptr noundef %29)
  store i1 true, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then22
  %30 = load ptr, ptr %endptr, align 8
  %31 = load i8, ptr %30, align 1
  %conv27 = sext i8 %31 to i32
  %cmp28 = icmp eq i32 %conv27, 45
  br i1 %cmp28, label %land.lhs.true30, label %if.end66

land.lhs.true30:                                  ; preds = %if.end26
  %32 = load ptr, ptr %ov, align 8
  %list_mode31 = getelementptr inbounds %struct.OptsVisitor, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %list_mode31, align 8
  %cmp32 = icmp eq i32 %33, 1
  br i1 %cmp32, label %if.then34, label %if.end66

if.then34:                                        ; preds = %land.lhs.true30
  %34 = load ptr, ptr %endptr, align 8
  %add.ptr = getelementptr i8, ptr %34, i64 1
  store ptr %add.ptr, ptr %str, align 8
  %35 = load ptr, ptr %str, align 8
  %call35 = call i64 @strtoll(ptr noundef %35, ptr noundef %endptr, i32 noundef 0) #11
  store i64 %call35, ptr %val2, align 8
  %call36 = call ptr @__errno_location() #10
  %36 = load i32, ptr %call36, align 4
  %cmp37 = icmp eq i32 %36, 0
  br i1 %cmp37, label %land.lhs.true39, label %if.end65

land.lhs.true39:                                  ; preds = %if.then34
  %37 = load ptr, ptr %endptr, align 8
  %38 = load ptr, ptr %str, align 8
  %cmp40 = icmp ugt ptr %37, %38
  br i1 %cmp40, label %land.lhs.true42, label %if.end65

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load ptr, ptr %endptr, align 8
  %40 = load i8, ptr %39, align 1
  %conv43 = sext i8 %40 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  br i1 %cmp44, label %land.lhs.true46, label %if.end65

land.lhs.true46:                                  ; preds = %land.lhs.true42
  %41 = load i64, ptr %val2, align 8
  %cmp47 = icmp sle i64 -9223372036854775808, %41
  br i1 %cmp47, label %land.lhs.true49, label %if.end65

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %42 = load i64, ptr %val2, align 8
  %cmp50 = icmp sle i64 %42, 9223372036854775807
  br i1 %cmp50, label %land.lhs.true52, label %if.end65

land.lhs.true52:                                  ; preds = %land.lhs.true49
  %43 = load i64, ptr %val, align 8
  %44 = load i64, ptr %val2, align 8
  %cmp53 = icmp sle i64 %43, %44
  br i1 %cmp53, label %land.lhs.true55, label %if.end65

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %45 = load i64, ptr %val, align 8
  %cmp56 = icmp sgt i64 %45, 9223372036854710271
  br i1 %cmp56, label %if.then61, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %land.lhs.true55
  %46 = load i64, ptr %val2, align 8
  %47 = load i64, ptr %val, align 8
  %add = add i64 %47, 65536
  %cmp59 = icmp slt i64 %46, %add
  br i1 %cmp59, label %if.then61, label %if.end65

if.then61:                                        ; preds = %lor.lhs.false58, %land.lhs.true55
  %48 = load i64, ptr %val, align 8
  %49 = load ptr, ptr %ov, align 8
  %range_next62 = getelementptr inbounds %struct.OptsVisitor, ptr %49, i32 0, i32 6
  store i64 %48, ptr %range_next62, align 8
  %50 = load i64, ptr %val2, align 8
  %51 = load ptr, ptr %ov, align 8
  %range_limit = getelementptr inbounds %struct.OptsVisitor, ptr %51, i32 0, i32 7
  store i64 %50, ptr %range_limit, align 8
  %52 = load ptr, ptr %ov, align 8
  %list_mode63 = getelementptr inbounds %struct.OptsVisitor, ptr %52, i32 0, i32 4
  store i32 2, ptr %list_mode63, align 8
  %53 = load ptr, ptr %ov, align 8
  %range_next64 = getelementptr inbounds %struct.OptsVisitor, ptr %53, i32 0, i32 6
  %54 = load i64, ptr %range_next64, align 8
  %55 = load ptr, ptr %obj.addr, align 8
  store i64 %54, ptr %55, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end65:                                         ; preds = %lor.lhs.false58, %land.lhs.true52, %land.lhs.true49, %land.lhs.true46, %land.lhs.true42, %land.lhs.true39, %if.then34
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %land.lhs.true30, %if.end26
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %land.lhs.true20, %land.lhs.true18, %land.lhs.true, %if.end12
  %56 = load ptr, ptr %errp.addr, align 8
  %57 = load ptr, ptr %opt, align 8
  %name68 = getelementptr inbounds %struct.QemuOpt, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %name68, align 8
  %59 = load ptr, ptr %ov, align 8
  %list_mode69 = getelementptr inbounds %struct.OptsVisitor, ptr %59, i32 0, i32 4
  %60 = load i32, ptr %list_mode69, align 8
  %cmp70 = icmp eq i32 %60, 0
  %cond72 = select i1 %cmp70, ptr @.str.12, ptr @.str.13
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %56, ptr noundef @.str.1, i32 noundef 446, ptr noundef @__func__.opts_type_int64, ptr noundef @.str.11, ptr noundef %58, ptr noundef %cond72)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end67, %if.then61, %if.then25, %if.then2, %if.then
  %61 = load i1, ptr %retval, align 1
  ret i1 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ov = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %str = alloca ptr, align 8
  %val = alloca i64, align 8
  %endptr = alloca ptr, align 8
  %val2 = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ov(ptr noundef %0)
  store ptr %call, ptr %ov, align 8
  %1 = load ptr, ptr %ov, align 8
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %list_mode, align 8
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ov, align 8
  %range_next = getelementptr inbounds %struct.OptsVisitor, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %range_next, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  store i64 %4, ptr %5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ov, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @lookup_scalar(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call1, ptr %opt, align 8
  %9 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %opt, align 8
  %str4 = getelementptr inbounds %struct.QemuOpt, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %str4, align 8
  store ptr %11, ptr %str, align 8
  %12 = load ptr, ptr %ov, align 8
  %list_mode5 = getelementptr inbounds %struct.OptsVisitor, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %list_mode5, align 8
  %cmp6 = icmp eq i32 %13, 0
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %14 = load ptr, ptr %ov, align 8
  %list_mode7 = getelementptr inbounds %struct.OptsVisitor, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %list_mode7, align 8
  %cmp8 = icmp eq i32 %15, 1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 472, ptr noundef @__PRETTY_FUNCTION__.opts_type_uint64) #7
  unreachable

if.end10:                                         ; preds = %if.then9
  %16 = load ptr, ptr %str, align 8
  %call11 = call i32 @parse_uint(ptr noundef %16, ptr noundef %endptr, i32 noundef 0, ptr noundef %val)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end40

if.then13:                                        ; preds = %if.end10
  %17 = load ptr, ptr %endptr, align 8
  %18 = load i8, ptr %17, align 1
  %conv = sext i8 %18 to i32
  %cmp14 = icmp eq i32 %conv, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  %19 = load i64, ptr %val, align 8
  %20 = load ptr, ptr %obj.addr, align 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %ov, align 8
  %22 = load ptr, ptr %name.addr, align 8
  call void @processed(ptr noundef %21, ptr noundef %22)
  store i1 true, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then13
  %23 = load ptr, ptr %endptr, align 8
  %24 = load i8, ptr %23, align 1
  %conv18 = sext i8 %24 to i32
  %cmp19 = icmp eq i32 %conv18, 45
  br i1 %cmp19, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end17
  %25 = load ptr, ptr %ov, align 8
  %list_mode21 = getelementptr inbounds %struct.OptsVisitor, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %list_mode21, align 8
  %cmp22 = icmp eq i32 %26, 1
  br i1 %cmp22, label %if.then24, label %if.end39

if.then24:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %endptr, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 1
  store ptr %add.ptr, ptr %str, align 8
  %28 = load ptr, ptr %str, align 8
  %call25 = call i32 @parse_uint_full(ptr noundef %28, i32 noundef 0, ptr noundef %val2)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %land.lhs.true28, label %if.end38

land.lhs.true28:                                  ; preds = %if.then24
  %29 = load i64, ptr %val, align 8
  %30 = load i64, ptr %val2, align 8
  %cmp29 = icmp ule i64 %29, %30
  br i1 %cmp29, label %land.lhs.true31, label %if.end38

land.lhs.true31:                                  ; preds = %land.lhs.true28
  %31 = load i64, ptr %val2, align 8
  %32 = load i64, ptr %val, align 8
  %sub = sub i64 %31, %32
  %cmp32 = icmp ult i64 %sub, 65536
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %land.lhs.true31
  %33 = load i64, ptr %val, align 8
  %34 = load ptr, ptr %ov, align 8
  %range_next35 = getelementptr inbounds %struct.OptsVisitor, ptr %34, i32 0, i32 6
  store i64 %33, ptr %range_next35, align 8
  %35 = load i64, ptr %val2, align 8
  %36 = load ptr, ptr %ov, align 8
  %range_limit = getelementptr inbounds %struct.OptsVisitor, ptr %36, i32 0, i32 7
  store i64 %35, ptr %range_limit, align 8
  %37 = load ptr, ptr %ov, align 8
  %list_mode36 = getelementptr inbounds %struct.OptsVisitor, ptr %37, i32 0, i32 4
  store i32 3, ptr %list_mode36, align 8
  %38 = load ptr, ptr %ov, align 8
  %range_next37 = getelementptr inbounds %struct.OptsVisitor, ptr %38, i32 0, i32 6
  %39 = load i64, ptr %range_next37, align 8
  %40 = load ptr, ptr %obj.addr, align 8
  store i64 %39, ptr %40, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %land.lhs.true31, %land.lhs.true28, %if.then24
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %if.end17
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end10
  %41 = load ptr, ptr %errp.addr, align 8
  %42 = load ptr, ptr %opt, align 8
  %name41 = getelementptr inbounds %struct.QemuOpt, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %name41, align 8
  %44 = load ptr, ptr %ov, align 8
  %list_mode42 = getelementptr inbounds %struct.OptsVisitor, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %list_mode42, align 8
  %cmp43 = icmp eq i32 %45, 0
  %cond = select i1 %cmp43, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str.1, i32 noundef 499, ptr noundef @__func__.opts_type_uint64, ptr noundef @.str.11, ptr noundef %43, ptr noundef %cond)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end40, %if.then34, %if.then16, %if.then2, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_type_size(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ov = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ov(ptr noundef %0)
  store ptr %call, ptr %ov, align 8
  %1 = load ptr, ptr %ov, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @lookup_scalar(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %opt, align 8
  %4 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %opt, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %str, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %opt, align 8
  %str3 = getelementptr inbounds %struct.QemuOpt, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %str3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ @.str.9, %cond.false ]
  %9 = load ptr, ptr %obj.addr, align 8
  %call4 = call i32 @qemu_strtosz(ptr noundef %cond, ptr noundef null, ptr noundef %9)
  store i32 %call4, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %cond.end
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %opt, align 8
  %name6 = getelementptr inbounds %struct.QemuOpt, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 519, ptr noundef @__func__.opts_type_size, ptr noundef @.str.11, ptr noundef %13, ptr noundef @.str.18)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %cond.end
  %14 = load ptr, ptr %ov, align 8
  %15 = load ptr, ptr %name.addr, align 8
  call void @processed(ptr noundef %14, ptr noundef %15)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ov = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ov(ptr noundef %0)
  store ptr %call, ptr %ov, align 8
  %1 = load ptr, ptr %ov, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @lookup_scalar(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %opt, align 8
  %4 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %opt, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %str, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %opt, align 8
  %name4 = getelementptr inbounds %struct.QemuOpt, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name4, align 8
  %9 = load ptr, ptr %opt, align 8
  %str5 = getelementptr inbounds %struct.QemuOpt, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %str5, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @qapi_bool_parse(ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %obj.addr, align 8
  store i8 1, ptr %13, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end8
  %14 = load ptr, ptr %ov, align 8
  %15 = load ptr, ptr %name.addr, align 8
  call void @processed(ptr noundef %14, ptr noundef %15)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_type_str(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ov = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ov(ptr noundef %0)
  store ptr %call, ptr %ov, align 8
  %1 = load ptr, ptr %ov, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @lookup_scalar(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %opt, align 8
  %4 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %5, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %opt, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %str, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %opt, align 8
  %str3 = getelementptr inbounds %struct.QemuOpt, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %str3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ @.str.9, %cond.false ]
  %call4 = call noalias ptr @g_strdup(ptr noundef %cond)
  %10 = load ptr, ptr %obj.addr, align 8
  store ptr %call4, ptr %10, align 8
  %11 = load ptr, ptr %ov, align 8
  %12 = load ptr, ptr %name.addr, align 8
  call void @processed(ptr noundef %11, ptr noundef %12)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @opts_optional(ptr noundef %v, ptr noundef %name, ptr noundef %present) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %present.addr = alloca ptr, align 8
  %ov = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %present, ptr %present.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ov(ptr noundef %0)
  store ptr %call, ptr %ov, align 8
  %1 = load ptr, ptr %ov, align 8
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %list_mode, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 534, ptr noundef @__PRETTY_FUNCTION__.opts_optional) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ov, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @lookup_distinct(ptr noundef %3, ptr noundef %4, ptr noundef null)
  %cmp2 = icmp ne ptr %call1, null
  %5 = load ptr, ptr %present.addr, align 8
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %5, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @opts_free(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %ov = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_ov(ptr noundef %0)
  store ptr %call, ptr %ov, align 8
  %1 = load ptr, ptr %ov, align 8
  %unprocessed_opts = getelementptr inbounds %struct.OptsVisitor, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %unprocessed_opts, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ov, align 8
  %unprocessed_opts1 = getelementptr inbounds %struct.OptsVisitor, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %unprocessed_opts1, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ov, align 8
  %fake_id_opt = getelementptr inbounds %struct.OptsVisitor, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %fake_id_opt, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %ov, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @to_ov(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  ret ptr %2
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @g_str_hash(ptr noundef) #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_list(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  call void @g_queue_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @opts_visitor_insert(ptr noundef %unprocessed_opts, ptr noundef %opt) #0 {
entry:
  %unprocessed_opts.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %unprocessed_opts, ptr %unprocessed_opts.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %unprocessed_opts.addr, align 8
  %1 = load ptr, ptr %opt.addr, align 8
  %name = getelementptr inbounds %struct.QemuOpt, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %2)
  store ptr %call, ptr %list, align 8
  %3 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @g_queue_new()
  store ptr %call1, ptr %list, align 8
  %4 = load ptr, ptr %unprocessed_opts.addr, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %name2 = getelementptr inbounds %struct.QemuOpt, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name2, align 8
  %7 = load ptr, ptr %list, align 8
  %call3 = call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %list, align 8
  %9 = load ptr, ptr %opt.addr, align 8
  call void @g_queue_push_tail(ptr noundef %8, ptr noundef %9)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #3

declare void @g_queue_free(ptr noundef) #3

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

declare ptr @g_queue_new() #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_queue_push_tail(ptr noundef, ptr noundef) #3

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #3

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @g_queue_peek_head(ptr noundef) #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare void @g_hash_table_destroy(ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lookup_distinct(ptr noundef %ov, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %ov.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %ov, ptr %ov.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ov.addr, align 8
  %unprocessed_opts = getelementptr inbounds %struct.OptsVisitor, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %unprocessed_opts, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %list, align 8
  %3 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 221, ptr noundef @__func__.lookup_distinct, ptr noundef @.str.7, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %list, align 8
  ret ptr %6
}

declare ptr @g_queue_pop_head(ptr noundef) #3

declare i32 @g_queue_is_empty(ptr noundef) #3

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lookup_scalar(ptr noundef %ov, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %ov.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %ov, ptr %ov.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ov.addr, align 8
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %list_mode, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ov.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @lookup_distinct(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %list, align 8
  %5 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %list, align 8
  %call1 = call ptr @g_queue_peek_tail(ptr noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ov.addr, align 8
  %list_mode2 = getelementptr inbounds %struct.OptsVisitor, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %list_mode2, align 8
  %cmp3 = icmp eq i32 %8, 4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 329, ptr noundef @__func__.lookup_scalar, ptr noundef @.str.14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %ov.addr, align 8
  %list_mode6 = getelementptr inbounds %struct.OptsVisitor, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %list_mode6, align 8
  %cmp7 = icmp eq i32 %11, 1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  br label %if.end9

if.else:                                          ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 332, ptr noundef @__PRETTY_FUNCTION__.lookup_scalar) #7
  unreachable

if.end9:                                          ; preds = %if.then8
  %12 = load ptr, ptr %ov.addr, align 8
  %repeated_opts = getelementptr inbounds %struct.OptsVisitor, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %repeated_opts, align 8
  %call10 = call ptr @g_queue_peek_head(ptr noundef %13)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then4, %cond.end
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @processed(ptr noundef %ov, ptr noundef %name) #0 {
entry:
  %ov.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %ov, ptr %ov.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ov.addr, align 8
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %list_mode, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ov.addr, align 8
  %unprocessed_opts = getelementptr inbounds %struct.OptsVisitor, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %unprocessed_opts, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i32 @g_hash_table_remove(ptr noundef %3, ptr noundef %4)
  br label %if.end4

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ov.addr, align 8
  %list_mode1 = getelementptr inbounds %struct.OptsVisitor, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %list_mode1, align 8
  %cmp2 = icmp eq i32 %6, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 344, ptr noundef @__PRETTY_FUNCTION__.processed) #7
  unreachable

if.end4:                                          ; preds = %if.then3, %if.then
  ret void
}

declare ptr @g_queue_peek_tail(ptr noundef) #3

declare i32 @parse_uint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @parse_uint_full(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @qemu_strtosz(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @qapi_bool_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
