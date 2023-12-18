; ModuleID = 'bench/qemu/original/qapi_opts-visitor.c.ll'
source_filename = "bench/qemu/original/qapi_opts-visitor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Visitor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CompatPolicy, ptr, ptr }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.OptsVisitor = type { %struct.Visitor, ptr, i32, ptr, i32, ptr, %union.anon, %union.anon, ptr }
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
define dso_local noalias ptr @opts_visitor_new(ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %opts, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 557, ptr noundef nonnull @__PRETTY_FUNCTION__.opts_visitor_new) #8
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(280) ptr @g_malloc0(i64 noundef 280) #9
  %type = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 20
  store i32 1, ptr %type, align 8
  store ptr @opts_start_struct, ptr %call, align 8
  %check_struct = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 1
  store ptr @opts_check_struct, ptr %check_struct, align 8
  %end_struct = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 2
  store ptr @opts_end_struct, ptr %end_struct, align 8
  %start_list = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 3
  store ptr @opts_start_list, ptr %start_list, align 8
  %next_list = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 4
  store ptr @opts_next_list, ptr %next_list, align 8
  %check_list = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 5
  store ptr @opts_check_list, ptr %check_list, align 8
  %end_list = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 6
  store ptr @opts_end_list, ptr %end_list, align 8
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 9
  store ptr @opts_type_int64, ptr %type_int64, align 8
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 10
  store ptr @opts_type_uint64, ptr %type_uint64, align 8
  %type_size = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 11
  store ptr @opts_type_size, ptr %type_size, align 8
  %type_bool = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 12
  store ptr @opts_type_bool, ptr %type_bool, align 8
  %type_str = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 13
  store ptr @opts_type_str, ptr %type_str, align 8
  %optional = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 17
  store ptr @opts_optional, ptr %optional, align 8
  %free = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 23
  store ptr @opts_free, ptr %free, align 8
  %opts_root = getelementptr inbounds %struct.OptsVisitor, ptr %call, i64 0, i32 1
  store ptr %opts, ptr %opts_root, align 8
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_start_struct(ptr nocapture noundef %v, ptr nocapture readnone %name, ptr noundef writeonly %obj, i64 noundef %size, ptr nocapture readnone %errp) #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noalias ptr @g_malloc0(i64 noundef %size) #9
  store ptr %call1, ptr %obj, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %depth = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %depth, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %depth, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @destroy_list) #10
  %unprocessed_opts = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 3
  store ptr %call4, ptr %unprocessed_opts, align 8
  %opts_root = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 1
  %1 = load ptr, ptr %opts_root, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %1, i64 0, i32 3
  %opt.022 = load ptr, ptr %head, align 8
  %tobool5.not23 = icmp eq ptr %opt.022, null
  br i1 %tobool5.not23, label %for.end, label %for.body

for.body:                                         ; preds = %if.end3, %opts_visitor_insert.exit
  %opt.024 = phi ptr [ %opt.0, %opts_visitor_insert.exit ], [ %opt.022, %if.end3 ]
  %2 = load ptr, ptr %opt.024, align 8
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.2) #11
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.else, label %if.end10

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__PRETTY_FUNCTION__.opts_start_struct) #8
  unreachable

if.end10:                                         ; preds = %for.body
  %3 = load ptr, ptr %unprocessed_opts, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %2) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %opts_visitor_insert.exit

if.then.i:                                        ; preds = %if.end10
  %call1.i = tail call ptr @g_queue_new() #10
  %4 = load ptr, ptr %opt.024, align 8
  %call3.i = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef %4, ptr noundef %call1.i) #10
  br label %opts_visitor_insert.exit

opts_visitor_insert.exit:                         ; preds = %if.end10, %if.then.i
  %list.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call.i, %if.end10 ]
  tail call void @g_queue_push_tail(ptr noundef %list.0.i, ptr noundef nonnull %opt.024) #10
  %next = getelementptr inbounds %struct.QemuOpt, ptr %opt.024, i64 0, i32 5
  %opt.0 = load ptr, ptr %next, align 8
  %tobool5.not = icmp eq ptr %opt.0, null
  br i1 %tobool5.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %opts_visitor_insert.exit
  %.pre = load ptr, ptr %opts_root, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end3
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %if.end3 ]
  %6 = load ptr, ptr %5, align 8
  %cmp13.not = icmp eq ptr %6, null
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %for.end
  %call15 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #9
  %fake_id_opt = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 8
  store ptr %call15, ptr %fake_id_opt, align 8
  %call16 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #10
  %7 = load ptr, ptr %fake_id_opt, align 8
  store ptr %call16, ptr %7, align 8
  %8 = load ptr, ptr %opts_root, align 8
  %9 = load ptr, ptr %8, align 8
  %call21 = tail call noalias ptr @g_strdup(ptr noundef %9) #10
  %10 = load ptr, ptr %fake_id_opt, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %10, i64 0, i32 1
  store ptr %call21, ptr %str, align 8
  %11 = load ptr, ptr %unprocessed_opts, align 8
  %12 = load ptr, ptr %fake_id_opt, align 8
  %13 = load ptr, ptr %12, align 8
  %call.i15 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %13) #10
  %cmp.i16 = icmp eq ptr %call.i15, null
  br i1 %cmp.i16, label %if.then.i18, label %opts_visitor_insert.exit21

if.then.i18:                                      ; preds = %if.then14
  %call1.i19 = tail call ptr @g_queue_new() #10
  %14 = load ptr, ptr %12, align 8
  %call3.i20 = tail call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %14, ptr noundef %call1.i19) #10
  br label %opts_visitor_insert.exit21

opts_visitor_insert.exit21:                       ; preds = %if.then14, %if.then.i18
  %list.0.i17 = phi ptr [ %call1.i19, %if.then.i18 ], [ %call.i15, %if.then14 ]
  tail call void @g_queue_push_tail(ptr noundef %list.0.i17, ptr noundef nonnull %12) #10
  br label %return

return:                                           ; preds = %for.end, %opts_visitor_insert.exit21, %if.end
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_check_struct(ptr nocapture noundef readonly %v, ptr noundef %errp) #0 {
entry:
  %iter = alloca %struct._GHashTableIter, align 8
  %any = alloca ptr, align 8
  %depth = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %depth, align 8
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %unprocessed_opts = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 3
  %1 = load ptr, ptr %unprocessed_opts, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %1) #10
  %call1 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %any) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %any, align 8
  %call3 = call ptr @g_queue_peek_head(ptr noundef %2) #10
  %3 = load ptr, ptr %call3, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.opts_check_struct, ptr noundef nonnull @.str.4, ptr noundef %3) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i1 [ false, %if.then2 ], [ true, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @opts_end_struct(ptr nocapture noundef %v, ptr nocapture readnone %obj) #0 {
entry:
  %depth = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %depth, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %depth, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %unprocessed_opts = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 3
  %1 = load ptr, ptr %unprocessed_opts, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #10
  store ptr null, ptr %unprocessed_opts, align 8
  %fake_id_opt = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 8
  %2 = load ptr, ptr %fake_id_opt, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #10
  %4 = load ptr, ptr %fake_id_opt, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %str, align 8
  tail call void @g_free(ptr noundef %5) #10
  %6 = load ptr, ptr %fake_id_opt, align 8
  tail call void @g_free(ptr noundef %6) #10
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  store ptr null, ptr %fake_id_opt, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_start_list(ptr nocapture noundef %v, ptr noundef %name, ptr noundef writeonly %list, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 4
  %0 = load i32, ptr %list_mode, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef nonnull @__PRETTY_FUNCTION__.opts_start_list) #8
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %list, null
  br i1 %tobool.not, label %if.else2, label %if.end3

if.else2:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @__PRETTY_FUNCTION__.opts_start_list) #8
  unreachable

if.end3:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %v, i64 232
  %call.val = load ptr, ptr %1, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %call.val, ptr noundef %name) #10
  %tobool.not.i = icmp ne ptr %call.i, null
  br i1 %tobool.not.i, label %if.end8, label %lookup_distinct.exit

lookup_distinct.exit:                             ; preds = %if.end3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__func__.lookup_distinct, ptr noundef nonnull @.str.7, ptr noundef %name) #10
  %repeated_opts = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 5
  store ptr null, ptr %repeated_opts, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %repeated_opts7 = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 5
  store ptr %call.i, ptr %repeated_opts7, align 8
  store i32 1, ptr %list_mode, align 8
  %call10 = tail call noalias ptr @g_malloc0(i64 noundef %size) #9
  br label %return

return:                                           ; preds = %lookup_distinct.exit, %if.end8
  %storemerge = phi ptr [ %call10, %if.end8 ], [ null, %lookup_distinct.exit ]
  store ptr %storemerge, ptr %list, align 8
  ret i1 %tobool.not.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @opts_next_list(ptr nocapture noundef %v, ptr nocapture noundef writeonly %tail, i64 noundef %size) #0 {
entry:
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 4
  %0 = load i32, ptr %list_mode, align 8
  switch i32 %0, label %sw.default [
    i32 4, label %return
    i32 1, label %sw.bb15
    i32 2, label %if.then
    i32 3, label %if.else
  ]

if.then:                                          ; preds = %entry
  %range_next = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 6
  %1 = load i64, ptr %range_next, align 8
  %range_limit = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 7
  %2 = load i64, ptr %range_limit, align 8
  %cmp3 = icmp slt i64 %1, %2
  br i1 %cmp3, label %sw.epilog.sink.split, label %if.end13

if.else:                                          ; preds = %entry
  %range_next6 = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 6
  %3 = load i64, ptr %range_next6, align 8
  %range_limit7 = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 7
  %4 = load i64, ptr %range_limit7, align 8
  %cmp8 = icmp ult i64 %3, %4
  br i1 %cmp8, label %sw.epilog.sink.split, label %if.end13

if.end13:                                         ; preds = %if.else, %if.then
  store i32 1, ptr %list_mode, align 8
  br label %sw.bb15

sw.bb15:                                          ; preds = %entry, %if.end13
  %repeated_opts = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 5
  %5 = load ptr, ptr %repeated_opts, align 8
  %call16 = tail call ptr @g_queue_pop_head(ptr noundef %5) #10
  %6 = load ptr, ptr %repeated_opts, align 8
  %call18 = tail call i32 @g_queue_is_empty(ptr noundef %6) #10
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then19

if.then19:                                        ; preds = %sw.bb15
  %unprocessed_opts = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 3
  %7 = load ptr, ptr %unprocessed_opts, align 8
  %8 = load ptr, ptr %call16, align 8
  %call20 = tail call i32 @g_hash_table_remove(ptr noundef %7, ptr noundef %8) #10
  store ptr null, ptr %repeated_opts, align 8
  store i32 4, ptr %list_mode, align 8
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #8
  unreachable

sw.epilog.sink.split:                             ; preds = %if.else, %if.then
  %.sink = phi i64 [ %1, %if.then ], [ %3, %if.else ]
  %range_next6.sink = phi ptr [ %range_next, %if.then ], [ %range_next6, %if.else ]
  %inc11 = add i64 %.sink, 1
  store i64 %inc11, ptr %range_next6.sink, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb15
  %call24 = tail call noalias ptr @g_malloc0(i64 noundef %size) #9
  store ptr %call24, ptr %tail, align 8
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %if.then19
  %retval.0 = phi ptr [ null, %if.then19 ], [ %call24, %sw.epilog ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @opts_check_list(ptr nocapture readnone %v, ptr nocapture readnone %errp) #3 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @opts_end_list(ptr nocapture noundef %v, ptr nocapture readnone %obj) #0 {
entry:
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 4
  %0 = load i32, ptr %list_mode, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__PRETTY_FUNCTION__.opts_end_list) #8
  unreachable

if.end:                                           ; preds = %entry
  %repeated_opts = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 5
  store ptr null, ptr %repeated_opts, align 8
  store i32 0, ptr %list_mode, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_type_int64(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, ptr noundef %errp) #0 {
entry:
  %endptr = alloca ptr, align 8
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 4
  %0 = load i32, ptr %list_mode, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %range_next = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 6
  %1 = load i64, ptr %range_next, align 8
  store i64 %1, ptr %obj, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @lookup_scalar(ptr noundef nonnull %v, ptr noundef %name, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %str4 = getelementptr inbounds %struct.QemuOpt, ptr %call1, i64 0, i32 1
  %2 = load ptr, ptr %str4, align 8
  %tobool5.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool5.not, ptr @.str.9, ptr %2
  %3 = load i32, ptr %list_mode, align 8
  %switch = icmp ult i32 %3, 2
  br i1 %switch, label %if.end12, label %if.else

if.else:                                          ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__PRETTY_FUNCTION__.opts_type_int64) #8
  unreachable

if.end12:                                         ; preds = %if.end3
  %call13 = tail call ptr @__errno_location() #12
  store i32 0, ptr %call13, align 4
  %call14 = call i64 @strtoll(ptr noundef nonnull %spec.select, ptr noundef nonnull %endptr, i32 noundef 0) #10
  %4 = load i32, ptr %call13, align 4
  %cmp16 = icmp eq i32 %4, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %if.end12
  %5 = load ptr, ptr %endptr, align 8
  %cmp17 = icmp ugt ptr %5, %spec.select
  br i1 %cmp17, label %if.then22, label %if.end67

if.then22:                                        ; preds = %land.lhs.true
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %if.end67 [
    i8 0, label %if.then25
    i8 45, label %land.lhs.true30
  ]

if.then25:                                        ; preds = %if.then22
  store i64 %call14, ptr %obj, align 8
  tail call fastcc void @processed(ptr noundef nonnull %v, ptr noundef %name)
  br label %return

land.lhs.true30:                                  ; preds = %if.then22
  %7 = load i32, ptr %list_mode, align 8
  %cmp32 = icmp eq i32 %7, 1
  br i1 %cmp32, label %if.then34, label %if.end67

if.then34:                                        ; preds = %land.lhs.true30
  %add.ptr = getelementptr i8, ptr %5, i64 1
  %call35 = call i64 @strtoll(ptr noundef %add.ptr, ptr noundef nonnull %endptr, i32 noundef 0) #10
  %8 = load i32, ptr %call13, align 4
  %cmp37 = icmp eq i32 %8, 0
  br i1 %cmp37, label %land.lhs.true39, label %if.end67

land.lhs.true39:                                  ; preds = %if.then34
  %9 = load ptr, ptr %endptr, align 8
  %cmp40 = icmp ugt ptr %9, %add.ptr
  br i1 %cmp40, label %land.lhs.true42, label %if.end67

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %10 = load i8, ptr %9, align 1
  %cmp44 = icmp ne i8 %10, 0
  %cmp53.not = icmp sgt i64 %call14, %call35
  %or.cond = select i1 %cmp44, i1 true, i1 %cmp53.not
  br i1 %or.cond, label %if.end67, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true42
  %cmp56 = icmp sgt i64 %call14, 9223372036854710271
  %add = add nsw i64 %call14, 65536
  %cmp59 = icmp slt i64 %call35, %add
  %or.cond38 = select i1 %cmp56, i1 true, i1 %cmp59
  br i1 %or.cond38, label %if.then61, label %if.end67

if.then61:                                        ; preds = %land.lhs.true55
  %range_next62 = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 6
  store i64 %call14, ptr %range_next62, align 8
  %range_limit = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 7
  store i64 %call35, ptr %range_limit, align 8
  store i32 2, ptr %list_mode, align 8
  store i64 %call14, ptr %obj, align 8
  br label %return

if.end67:                                         ; preds = %land.lhs.true55, %if.then22, %land.lhs.true30, %land.lhs.true42, %land.lhs.true39, %if.then34, %land.lhs.true, %if.end12
  %11 = load ptr, ptr %call1, align 8
  %12 = load i32, ptr %list_mode, align 8
  %cmp70 = icmp eq i32 %12, 0
  %cond72 = select i1 %cmp70, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.opts_type_int64, ptr noundef nonnull @.str.11, ptr noundef %11, ptr noundef nonnull %cond72) #10
  br label %return

return:                                           ; preds = %if.end, %if.end67, %if.then61, %if.then25, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then25 ], [ true, %if.then61 ], [ false, %if.end67 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_type_uint64(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, ptr noundef %errp) #0 {
entry:
  %val = alloca i64, align 8
  %endptr = alloca ptr, align 8
  %val2 = alloca i64, align 8
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 4
  %0 = load i32, ptr %list_mode, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %range_next = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 6
  %1 = load i64, ptr %range_next, align 8
  store i64 %1, ptr %obj, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @lookup_scalar(ptr noundef nonnull %v, ptr noundef %name, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %list_mode, align 8
  %switch = icmp ult i32 %2, 2
  br i1 %switch, label %if.end10, label %if.else

if.else:                                          ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 472, ptr noundef nonnull @__PRETTY_FUNCTION__.opts_type_uint64) #8
  unreachable

if.end10:                                         ; preds = %if.end3
  %str4 = getelementptr inbounds %struct.QemuOpt, ptr %call1, i64 0, i32 1
  %3 = load ptr, ptr %str4, align 8
  %call11 = call i32 @parse_uint(ptr noundef %3, ptr noundef nonnull %endptr, i32 noundef 0, ptr noundef nonnull %val) #10
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end40

if.then13:                                        ; preds = %if.end10
  %4 = load ptr, ptr %endptr, align 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %if.end40 [
    i8 0, label %if.then16
    i8 45, label %land.lhs.true
  ]

if.then16:                                        ; preds = %if.then13
  %6 = load i64, ptr %val, align 8
  store i64 %6, ptr %obj, align 8
  %7 = load i32, ptr %list_mode, align 8
  switch i32 %7, label %if.else.i [
    i32 0, label %if.then.i
    i32 1, label %return
  ]

if.then.i:                                        ; preds = %if.then16
  %unprocessed_opts.i = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 3
  %8 = load ptr, ptr %unprocessed_opts.i, align 8
  %call.i = call i32 @g_hash_table_remove(ptr noundef %8, ptr noundef %name) #10
  br label %return

if.else.i:                                        ; preds = %if.then16
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__PRETTY_FUNCTION__.processed) #8
  unreachable

land.lhs.true:                                    ; preds = %if.then13
  %9 = load i32, ptr %list_mode, align 8
  %cmp22 = icmp eq i32 %9, 1
  br i1 %cmp22, label %if.then24, label %if.end40

if.then24:                                        ; preds = %land.lhs.true
  %add.ptr = getelementptr i8, ptr %4, i64 1
  %call25 = call i32 @parse_uint_full(ptr noundef %add.ptr, i32 noundef 0, ptr noundef nonnull %val2) #10
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %land.lhs.true28, label %if.end40

land.lhs.true28:                                  ; preds = %if.then24
  %10 = load i64, ptr %val, align 8
  %11 = load i64, ptr %val2, align 8
  %cmp29.not = icmp ule i64 %10, %11
  %sub = sub i64 %11, %10
  %cmp32 = icmp ult i64 %sub, 65536
  %or.cond = and i1 %cmp29.not, %cmp32
  br i1 %or.cond, label %if.then34, label %if.end40

if.then34:                                        ; preds = %land.lhs.true28
  %range_next35 = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 6
  store i64 %10, ptr %range_next35, align 8
  %range_limit = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 7
  store i64 %11, ptr %range_limit, align 8
  store i32 3, ptr %list_mode, align 8
  store i64 %10, ptr %obj, align 8
  br label %return

if.end40:                                         ; preds = %if.then13, %land.lhs.true, %land.lhs.true28, %if.then24, %if.end10
  %12 = load ptr, ptr %call1, align 8
  %13 = load i32, ptr %list_mode, align 8
  %cmp43 = icmp eq i32 %13, 0
  %cond = select i1 %cmp43, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @__func__.opts_type_uint64, ptr noundef nonnull @.str.11, ptr noundef %12, ptr noundef nonnull %cond) #10
  br label %return

return:                                           ; preds = %if.then.i, %if.then16, %if.end, %if.end40, %if.then34, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then34 ], [ false, %if.end40 ], [ false, %if.end ], [ true, %if.then16 ], [ true, %if.then.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_type_size(ptr nocapture noundef readonly %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %call1 = tail call fastcc ptr @lookup_scalar(ptr noundef %v, ptr noundef %name, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %str = getelementptr inbounds %struct.QemuOpt, ptr %call1, i64 0, i32 1
  %0 = load ptr, ptr %str, align 8
  %tobool2.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool2.not, ptr @.str.9, ptr %0
  %call4 = tail call i32 @qemu_strtosz(ptr noundef nonnull %spec.select, ptr noundef null, ptr noundef %obj) #10
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %call1, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 519, ptr noundef nonnull @__func__.opts_type_size, ptr noundef nonnull @.str.11, ptr noundef %1, ptr noundef nonnull @.str.18) #10
  br label %return

if.end7:                                          ; preds = %if.end
  %list_mode.i = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 4
  %2 = load i32, ptr %list_mode.i, align 8
  switch i32 %2, label %if.else.i [
    i32 0, label %if.then.i
    i32 1, label %return
  ]

if.then.i:                                        ; preds = %if.end7
  %unprocessed_opts.i = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 3
  %3 = load ptr, ptr %unprocessed_opts.i, align 8
  %call.i = tail call i32 @g_hash_table_remove(ptr noundef %3, ptr noundef %name) #10
  br label %return

if.else.i:                                        ; preds = %if.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__PRETTY_FUNCTION__.processed) #8
  unreachable

return:                                           ; preds = %if.then.i, %if.end7, %entry, %if.then5
  %retval.0 = phi i1 [ false, %if.then5 ], [ false, %entry ], [ true, %if.end7 ], [ true, %if.then.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_type_bool(ptr nocapture noundef readonly %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %call1 = tail call fastcc ptr @lookup_scalar(ptr noundef %v, ptr noundef %name, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %str = getelementptr inbounds %struct.QemuOpt, ptr %call1, i64 0, i32 1
  %0 = load ptr, ptr %str, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %call1, align 8
  %call6 = tail call zeroext i1 @qapi_bool_parse(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %obj, ptr noundef %errp) #10
  br i1 %call6, label %if.end9, label %return

if.else:                                          ; preds = %if.end
  store i8 1, ptr %obj, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.else
  %list_mode.i = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 4
  %2 = load i32, ptr %list_mode.i, align 8
  switch i32 %2, label %if.else.i [
    i32 0, label %if.then.i
    i32 1, label %return
  ]

if.then.i:                                        ; preds = %if.end9
  %unprocessed_opts.i = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 3
  %3 = load ptr, ptr %unprocessed_opts.i, align 8
  %call.i = tail call i32 @g_hash_table_remove(ptr noundef %3, ptr noundef %name) #10
  br label %return

if.else.i:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__PRETTY_FUNCTION__.processed) #8
  unreachable

return:                                           ; preds = %if.then.i, %if.end9, %if.then3, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then3 ], [ true, %if.end9 ], [ true, %if.then.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @opts_type_str(ptr nocapture noundef readonly %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, ptr noundef %errp) #0 {
entry:
  %call1 = tail call fastcc ptr @lookup_scalar(ptr noundef %v, ptr noundef %name, ptr noundef %errp)
  %tobool.not = icmp ne ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %obj, align 8
  br label %return

if.end:                                           ; preds = %entry
  %str = getelementptr inbounds %struct.QemuOpt, ptr %call1, i64 0, i32 1
  %0 = load ptr, ptr %str, align 8
  %tobool2.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool2.not, ptr @.str.9, ptr %0
  %call4 = tail call noalias ptr @g_strdup(ptr noundef nonnull %spec.select) #10
  store ptr %call4, ptr %obj, align 8
  %list_mode.i = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 4
  %1 = load i32, ptr %list_mode.i, align 8
  switch i32 %1, label %if.else.i [
    i32 0, label %if.then.i
    i32 1, label %return
  ]

if.then.i:                                        ; preds = %if.end
  %unprocessed_opts.i = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 3
  %2 = load ptr, ptr %unprocessed_opts.i, align 8
  %call.i = tail call i32 @g_hash_table_remove(ptr noundef %2, ptr noundef %name) #10
  br label %return

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__PRETTY_FUNCTION__.processed) #8
  unreachable

return:                                           ; preds = %if.then.i, %if.end, %if.then
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @opts_optional(ptr nocapture noundef readonly %v, ptr noundef %name, ptr nocapture noundef writeonly %present) #0 {
entry:
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 4
  %0 = load i32, ptr %list_mode, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 534, ptr noundef nonnull @__PRETTY_FUNCTION__.opts_optional) #8
  unreachable

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %v, i64 232
  %call.val = load ptr, ptr %1, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %call.val, ptr noundef %name) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %lookup_distinct.exit

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__func__.lookup_distinct, ptr noundef nonnull @.str.7, ptr noundef %name) #10
  br label %lookup_distinct.exit

lookup_distinct.exit:                             ; preds = %if.end, %if.then.i
  %cmp2 = icmp ne ptr %call.i, null
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %present, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @opts_free(ptr noundef %v) #0 {
entry:
  %unprocessed_opts = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 3
  %0 = load ptr, ptr %unprocessed_opts, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @g_hash_table_destroy(ptr noundef nonnull %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fake_id_opt = getelementptr inbounds %struct.OptsVisitor, ptr %v, i64 0, i32 8
  %1 = load ptr, ptr %fake_id_opt, align 8
  tail call void @g_free(ptr noundef %1) #10
  tail call void @g_free(ptr noundef nonnull %v) #10
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_str_hash(ptr noundef) #4

declare i32 @g_str_equal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_list(ptr noundef %list) #0 {
entry:
  tail call void @g_queue_free(ptr noundef %list) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare void @g_queue_free(ptr noundef) local_unnamed_addr #4

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_queue_new() local_unnamed_addr #4

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_queue_peek_head(ptr noundef) local_unnamed_addr #4

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare ptr @g_queue_pop_head(ptr noundef) local_unnamed_addr #4

declare i32 @g_queue_is_empty(ptr noundef) local_unnamed_addr #4

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lookup_scalar(ptr nocapture noundef readonly %ov, ptr noundef %name, ptr noundef %errp) unnamed_addr #0 {
entry:
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %ov, i64 0, i32 4
  %0 = load i32, ptr %list_mode, align 8
  switch i32 %0, label %if.else [
    i32 0, label %if.then
    i32 4, label %if.then4
    i32 1, label %if.end9
  ]

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %ov, i64 232
  %ov.val = load ptr, ptr %1, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %ov.val, ptr noundef %name) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %lookup_distinct.exit.thread, label %cond.true

lookup_distinct.exit.thread:                      ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__func__.lookup_distinct, ptr noundef nonnull @.str.7, ptr noundef %name) #10
  br label %return

cond.true:                                        ; preds = %if.then
  %call1 = tail call ptr @g_queue_peek_tail(ptr noundef nonnull %call.i) #10
  br label %return

if.then4:                                         ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.lookup_scalar, ptr noundef nonnull @.str.14) #10
  br label %return

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef nonnull @__PRETTY_FUNCTION__.lookup_scalar) #8
  unreachable

if.end9:                                          ; preds = %entry
  %repeated_opts = getelementptr inbounds %struct.OptsVisitor, ptr %ov, i64 0, i32 5
  %2 = load ptr, ptr %repeated_opts, align 8
  %call10 = tail call ptr @g_queue_peek_head(ptr noundef %2) #10
  br label %return

return:                                           ; preds = %lookup_distinct.exit.thread, %cond.true, %if.end9, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call10, %if.end9 ], [ %call1, %cond.true ], [ null, %lookup_distinct.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @processed(ptr nocapture noundef readonly %ov, ptr noundef %name) unnamed_addr #0 {
entry:
  %list_mode = getelementptr inbounds %struct.OptsVisitor, ptr %ov, i64 0, i32 4
  %0 = load i32, ptr %list_mode, align 8
  switch i32 %0, label %if.else [
    i32 0, label %if.then
    i32 1, label %if.end4
  ]

if.then:                                          ; preds = %entry
  %unprocessed_opts = getelementptr inbounds %struct.OptsVisitor, ptr %ov, i64 0, i32 3
  %1 = load ptr, ptr %unprocessed_opts, align 8
  %call = tail call i32 @g_hash_table_remove(ptr noundef %1, ptr noundef %name) #10
  br label %if.end4

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__PRETTY_FUNCTION__.processed) #8
  unreachable

if.end4:                                          ; preds = %entry, %if.then
  ret void
}

declare ptr @g_queue_peek_tail(ptr noundef) local_unnamed_addr #4

declare i32 @parse_uint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parse_uint_full(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qemu_strtosz(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @qapi_bool_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
