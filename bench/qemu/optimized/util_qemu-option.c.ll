; ModuleID = 'bench/qemu/original/util_qemu-option.c.ll'
source_filename = "bench/qemu/original/util_qemu-option.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon, [0 x %struct.QemuOptDesc] }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._GPtrArray = type { ptr, i32 }
%struct.QemuOpts = type { ptr, ptr, %struct.Location, %union.anon.0, %union.anon.1 }
%struct.Location = type { i32, i32, ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuOpt = type { ptr, ptr, ptr, %union.anon.2, ptr, %union.anon.3 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QemuOptsIter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"../qemu/util/qemu-option.c\00", align 1
@__func__.parse_option_size = private unnamed_addr constant [18 x i8] c"parse_option_size\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Value '%s' is out of range for parameter '%s'\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"a non-negative number below 2^64\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"Optional suffix k, M, G, T, P or E means kilo-, mega-, giga-, tera-, peta-\0Aand exabytes, respectively.\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@__PRETTY_FUNCTION__.qemu_opts_print_help = private unnamed_addr constant [49 x i8] c"void qemu_opts_print_help(QemuOptsList *, _Bool)\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"  %s=<%s>\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%s options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"There are no options for %s.\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"opts_accepts_any(opts->list)\00", align 1
@__PRETTY_FUNCTION__.qemu_opt_unset = private unnamed_addr constant [45 x i8] c"int qemu_opt_unset(QemuOpts *, const char *)\00", align 1
@__func__.qemu_opt_set_bool = private unnamed_addr constant [18 x i8] c"qemu_opt_set_bool\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Invalid parameter '%s'\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@__func__.qemu_opt_set_number = private unnamed_addr constant [20 x i8] c"qemu_opt_set_number\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"!errp || !*errp\00", align 1
@__PRETTY_FUNCTION__.qemu_opt_foreach = private unnamed_addr constant [70 x i8] c"int qemu_opt_foreach(QemuOpts *, qemu_opt_loopfunc, void *, Error **)\00", align 1
@__func__.qemu_opts_create = private unnamed_addr constant [17 x i8] c"qemu_opts_create\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"fail_if_exists\00", align 1
@__PRETTY_FUNCTION__.qemu_opts_create = private unnamed_addr constant [72 x i8] c"QemuOpts *qemu_opts_create(QemuOptsList *, const char *, int, Error **)\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"an identifier\00", align 1
@.str.24 = private unnamed_addr constant [80 x i8] c"Identifiers consist of letters, digits, '-', '.', '_', starting with a letter.\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Duplicate ID '%s' for %s\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"id=%s\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%s%s=\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"%s%s=%ld\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"%s%s=%s\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"!!err + !!help_wanted == 1\00", align 1
@__PRETTY_FUNCTION__.qemu_opts_parse_noisily = private unnamed_addr constant [71 x i8] c"QemuOpts *qemu_opts_parse_noisily(QemuOptsList *, const char *, _Bool)\00", align 1
@__PRETTY_FUNCTION__.qemu_opts_validate = private unnamed_addr constant [68 x i8] c"_Bool qemu_opts_validate(QemuOpts *, const QemuOptDesc *, Error **)\00", align 1
@__func__.qemu_opts_validate = private unnamed_addr constant [19 x i8] c"qemu_opts_validate\00", align 1
@__PRETTY_FUNCTION__.qemu_opts_foreach = private unnamed_addr constant [76 x i8] c"int qemu_opts_foreach(QemuOptsList *, qemu_opts_loopfunc, void *, Error **)\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"bool (on/off)\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.opt_type_to_string = private unnamed_addr constant [19 x i8] c"opt_type_to_string\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@error_abort = external global ptr, align 8
@.str.37 = private unnamed_addr constant [46 x i8] c"opt->desc && opt->desc->type == QEMU_OPT_BOOL\00", align 1
@__PRETTY_FUNCTION__.qemu_opt_get_bool_helper = private unnamed_addr constant [71 x i8] c"_Bool qemu_opt_get_bool_helper(QemuOpts *, const char *, _Bool, _Bool)\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"opt->desc && opt->desc->type == QEMU_OPT_NUMBER\00", align 1
@__PRETTY_FUNCTION__.qemu_opt_get_number_helper = private unnamed_addr constant [79 x i8] c"uint64_t qemu_opt_get_number_helper(QemuOpts *, const char *, uint64_t, _Bool)\00", align 1
@__func__.parse_option_number = private unnamed_addr constant [20 x i8] c"parse_option_number\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Value '%s' is too large for parameter '%s'\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"a number\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"opt->desc && opt->desc->type == QEMU_OPT_SIZE\00", align 1
@__PRETTY_FUNCTION__.qemu_opt_get_size_helper = private unnamed_addr constant [77 x i8] c"uint64_t qemu_opt_get_size_helper(QemuOpts *, const char *, uint64_t, _Bool)\00", align 1
@__func__.opt_validate = private unnamed_addr constant [13 x i8] c"opt_validate\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"=,\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"short-form boolean option '%s%s' deprecated\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Please use nodelay=%s instead\0A\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Please use %s=%s instead\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"*p == '='\00", align 1
@__PRETTY_FUNCTION__.get_opt_name_value = private unnamed_addr constant [93 x i8] c"const char *get_opt_name_value(const char *, const char *, _Bool, _Bool *, char **, char **)\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"!*p || *p == ','\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"!permit_abbrev || list->implied_opt_name\00", align 1
@__PRETTY_FUNCTION__.opts_parse = private unnamed_addr constant [84 x i8] c"QemuOpts *opts_parse(QemuOptsList *, const char *, _Bool, _Bool, _Bool *, Error **)\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.52 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@str = private unnamed_addr constant [22 x i8] c"No options available.\00", align 1
@str.1 = private unnamed_addr constant [9 x i8] c"Options:\00", align 1
@switch.table.qemu_opts_print_help = private unnamed_addr constant [4 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_opt_value(ptr noundef %p, ptr nocapture noundef %value) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %value, align 8
  br label %while.body

while.body:                                       ; preds = %if.end19, %entry
  %capacity.0 = phi i64 [ 0, %entry ], [ %add, %if.end19 ]
  %p.addr.0 = phi ptr [ %p, %entry ], [ %add.ptr24, %if.end19 ]
  %call.i = tail call ptr @strchrnul(ptr noundef %p.addr.0, i32 noundef 44) #18
  %sub.ptr.lhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %0 = load i8, ptr %call.i, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %add.ptr = getelementptr i8, ptr %call.i, i64 1
  %1 = load i8, ptr %add.ptr, align 1
  %cmp3 = icmp eq i8 %1, 44
  %inc = zext i1 %cmp3 to i64
  %spec.select = add i64 %sub.ptr.sub, %inc
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %length.0 = phi i64 [ %sub.ptr.sub, %while.body ], [ %spec.select, %land.lhs.true ]
  %2 = load ptr, ptr %value, align 8
  %add = add i64 %length.0, %capacity.0
  %add5 = add i64 %add, 1
  %call6 = tail call ptr @g_realloc_n(ptr noundef %2, i64 noundef %add5, i64 noundef 1) #19
  store ptr %call6, ptr %value, align 8
  %add.ptr7 = getelementptr i8, ptr %call6, i64 %capacity.0
  %call8 = tail call ptr @strncpy(ptr noundef %add.ptr7, ptr noundef %p.addr.0, i64 noundef %length.0) #19
  %3 = load ptr, ptr %value, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 %add
  store i8 0, ptr %arrayidx, align 1
  %4 = load i8, ptr %call.i, align 1
  %cmp12 = icmp eq i8 %4, 0
  br i1 %cmp12, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %add.ptr14 = getelementptr i8, ptr %call.i, i64 1
  %5 = load i8, ptr %add.ptr14, align 1
  %cmp16.not = icmp eq i8 %5, 44
  br i1 %cmp16.not, label %if.end19, label %while.end

if.end19:                                         ; preds = %lor.lhs.false
  %add23 = add i64 %sub.ptr.sub, 2
  %add.ptr24 = getelementptr i8, ptr %p.addr.0, i64 %add23
  br label %while.body

while.end:                                        ; preds = %if.end, %lor.lhs.false
  ret ptr %call.i
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @parse_option_size(ptr noundef %name, ptr noundef %value, ptr nocapture noundef writeonly %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %size = alloca i64, align 8
  %call = call i32 @qemu_strtosz(ptr noundef %value, ptr noundef null, ptr noundef nonnull %size) #19
  switch i32 %call, label %if.then1 [
    i32 -34, label %if.then
    i32 0, label %if.end2
  ]

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__func__.parse_option_size, ptr noundef nonnull @.str.1, ptr noundef %value, ptr noundef %name) #19
  br label %return

if.then1:                                         ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.parse_option_size, ptr noundef nonnull @.str.2, ptr noundef %name, ptr noundef nonnull @.str.3) #19
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.4) #19
  br label %return

if.end2:                                          ; preds = %entry
  %0 = load i64, ptr %size, align 8
  store i64 %0, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then1 ], [ true, %if.end2 ]
  ret i1 %retval.0
}

declare i32 @qemu_strtosz(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_opts_print_help(ptr noundef readonly %list, i1 noundef zeroext %print_caption) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_ptr_array_new() #19
  %tobool.not = icmp eq ptr %list, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_opts_print_help) #20
  unreachable

if.end:                                           ; preds = %entry
  %desc1 = getelementptr inbounds %struct.QemuOptsList, ptr %list, i64 0, i32 4
  br label %land.rhs

land.rhs:                                         ; preds = %if.end, %if.end13
  %desc.030 = phi ptr [ %desc1, %if.end ], [ %incdec.ptr, %if.end13 ]
  %0 = load ptr, ptr %desc.030, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %call4 = tail call ptr @g_string_new(ptr noundef null) #19
  %type = getelementptr inbounds %struct.QemuOptDesc, ptr %desc.030, i64 0, i32 1
  %1 = load i32, ptr %type, align 8
  %2 = icmp ult i32 %1, 4
  br i1 %2, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %while.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.opt_type_to_string, ptr noundef null) #20
  unreachable

switch.lookup:                                    ; preds = %while.body
  %3 = load ptr, ptr %desc.030, align 8
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.qemu_opts_print_help, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call4, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef nonnull %switch.load) #19
  %help = getelementptr inbounds %struct.QemuOptDesc, ptr %desc.030, i64 0, i32 2
  %5 = load ptr, ptr %help, align 8
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %switch.lookup
  %len = getelementptr inbounds %struct._GString, ptr %call4, i64 0, i32 1
  %6 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %6, 24
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then8
  %conv = trunc i64 %6 to i32
  %sub = sub nuw nsw i32 24, %conv
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call4, ptr noundef nonnull @.str.7, i32 noundef %sub, ptr noundef nonnull @.str.8) #19
  %.pre = load ptr, ptr %help, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then8
  %7 = phi ptr [ %.pre, %if.then9 ], [ %5, %if.then8 ]
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call4, ptr noundef nonnull @.str.9, ptr noundef %7) #19
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %switch.lookup
  %call14 = tail call ptr @g_string_free(ptr noundef %call4, i32 noundef 0) #19
  tail call void @g_ptr_array_add(ptr noundef %call, ptr noundef %call14) #19
  %incdec.ptr = getelementptr %struct.QemuOptDesc, ptr %desc.030, i64 1
  %tobool2.not = icmp eq ptr %incdec.ptr, null
  br i1 %tobool2.not, label %while.end, label %land.rhs, !llvm.loop !5

while.end:                                        ; preds = %if.end13, %land.rhs
  tail call void @g_ptr_array_sort(ptr noundef %call, ptr noundef nonnull @qemu_pstrcmp0) #19
  %len17 = getelementptr inbounds %struct._GPtrArray, ptr %call, i64 0, i32 1
  %8 = load i32, ptr %len17, align 8
  %cmp18.not = icmp eq i32 %8, 0
  br i1 %print_caption, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %while.end
  br i1 %cmp18.not, label %if.then33, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %list, align 8
  %tobool22.not = icmp eq ptr %9, null
  br i1 %tobool22.not, label %if.else26, label %if.then23

if.then23:                                        ; preds = %if.then20
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %9)
  br label %if.end43

if.else26:                                        ; preds = %if.then20
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %if.end43

if.else29:                                        ; preds = %while.end
  br i1 %cmp18.not, label %if.then33, label %if.end43

if.then33:                                        ; preds = %land.lhs.true, %if.else29
  %10 = load ptr, ptr %list, align 8
  %tobool35.not = icmp eq ptr %10, null
  br i1 %tobool35.not, label %if.else39, label %if.then36

if.then36:                                        ; preds = %if.then33
  %call38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %10)
  br label %if.end43

if.else39:                                        ; preds = %if.then33
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end43

if.end43:                                         ; preds = %if.else29, %if.else39, %if.then36, %if.then23, %if.else26
  %len44 = getelementptr inbounds %struct._GPtrArray, ptr %call, i64 0, i32 1
  %11 = load i32, ptr %len44, align 8
  %cmp4531.not = icmp eq i32 %11, 0
  br i1 %cmp4531.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end43, %for.body
  %i.032 = phi i32 [ %inc, %for.body ], [ 0, %if.end43 ]
  %12 = load ptr, ptr %call, align 8
  %idxprom = sext i32 %i.032 to i64
  %arrayidx = getelementptr ptr, ptr %12, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) %13)
  %inc = add nuw i32 %i.032, 1
  %14 = load i32, ptr %len44, align 8
  %cmp45 = icmp ult i32 %inc, %14
  br i1 %cmp45, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end43
  tail call void @g_ptr_array_set_free_func(ptr noundef nonnull %call, ptr noundef nonnull @g_free) #19
  %call48 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %call, i32 noundef 1) #19
  ret void
}

declare ptr @g_ptr_array_new() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_pstrcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @g_ptr_array_set_free_func(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_opt_find(ptr nocapture noundef readonly %opts, ptr nocapture noundef readonly %name) local_unnamed_addr #5 {
entry:
  %tql_prev = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3, i32 0, i32 1
  %.pn4 = load ptr, ptr %tql_prev, align 8
  %opt.0.in.in5 = getelementptr inbounds %struct.QTailQLink, ptr %.pn4, i64 0, i32 1
  %opt.0.in6 = load ptr, ptr %opt.0.in.in5, align 8
  %opt.07 = load ptr, ptr %opt.0.in6, align 8
  %tobool.not8 = icmp eq ptr %opt.07, null
  br i1 %tobool.not8, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %opt.09 = phi ptr [ %opt.0, %for.inc ], [ %opt.07, %entry ]
  %0 = load ptr, ptr %opt.09, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %tql_prev3 = getelementptr inbounds %struct.QemuOpt, ptr %opt.09, i64 0, i32 5, i32 0, i32 1
  %.pn = load ptr, ptr %tql_prev3, align 8
  %opt.0.in.in = getelementptr inbounds %struct.QTailQLink, ptr %.pn, i64 0, i32 1
  %opt.0.in = load ptr, ptr %opt.0.in.in, align 8
  %opt.0 = load ptr, ptr %opt.0.in, align 8
  %tobool.not = icmp eq ptr %opt.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.body, %for.inc, %entry
  %opt.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %opt.09, %for.body ]
  ret ptr %opt.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_opt_get(ptr noundef readonly %opts, ptr nocapture noundef readonly %name) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %opts, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tql_prev.i = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3, i32 0, i32 1
  %.pn4.i = load ptr, ptr %tql_prev.i, align 8
  %opt.0.in.in5.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn4.i, i64 0, i32 1
  %opt.0.in6.i = load ptr, ptr %opt.0.in.in5.i, align 8
  %opt.07.i = load ptr, ptr %opt.0.in6.i, align 8
  %tobool.not8.i = icmp eq ptr %opt.07.i, null
  br i1 %tobool.not8.i, label %if.then1, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %opt.09.i = phi ptr [ %opt.0.i, %for.inc.i ], [ %opt.07.i, %if.end ]
  %0 = load ptr, ptr %opt.09.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end3, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %tql_prev3.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.i, i64 0, i32 5, i32 0, i32 1
  %.pn.i = load ptr, ptr %tql_prev3.i, align 8
  %opt.0.in.in.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn.i, i64 0, i32 1
  %opt.0.in.i = load ptr, ptr %opt.0.in.in.i, align 8
  %opt.0.i = load ptr, ptr %opt.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %opt.0.i, null
  br i1 %tobool.not.i, label %if.then1, label %for.body.i, !llvm.loop !8

if.then1:                                         ; preds = %for.inc.i, %if.end
  %1 = getelementptr i8, ptr %opts, i64 8
  %opts.val = load ptr, ptr %1, align 8
  %desc1.i = getelementptr inbounds %struct.QemuOptsList, ptr %opts.val, i64 0, i32 4
  %2 = load ptr, ptr %desc1.i, align 8
  %cmp.not6.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i, label %return, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then1
  %call.i4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp5.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp5.i5.i, label %cond.true.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.preheader.i, %for.body.i.i
  %i.07.i6.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %inc.i.i = add i32 %i.07.i6.i, 1
  %idxprom.i.i = sext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr %struct.QemuOptDesc, ptr %desc1.i, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %cond.true.i, label %for.cond.i.i, !llvm.loop !9

cond.true.i:                                      ; preds = %for.body.i.i, %for.body.i.preheader.i
  %arrayidx8.i.lcssa.i = phi ptr [ %desc1.i, %for.body.i.preheader.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %def_value_str.i = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx8.i.lcssa.i, i64 0, i32 3
  br label %return.sink.split

if.end3:                                          ; preds = %for.body.i
  %str = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.i, i64 0, i32 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end3, %cond.true.i
  %def_value_str.i.sink = phi ptr [ %def_value_str.i, %cond.true.i ], [ %str, %if.end3 ]
  %4 = load ptr, ptr %def_value_str.i.sink, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %return.sink.split, %if.then1, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then1 ], [ %4, %return.sink.split ], [ null, %for.cond.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @qemu_opt_iter_init(ptr nocapture noundef writeonly %iter, ptr noundef %opts, ptr noundef %name) local_unnamed_addr #7 {
entry:
  store ptr %opts, ptr %iter, align 8
  %head = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %opt = getelementptr inbounds %struct.QemuOptsIter, ptr %iter, i64 0, i32 1
  store ptr %0, ptr %opt, align 8
  %name2 = getelementptr inbounds %struct.QemuOptsIter, ptr %iter, i64 0, i32 2
  store ptr %name, ptr %name2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opt_iter_next(ptr nocapture noundef %iter) local_unnamed_addr #0 {
entry:
  %opt = getelementptr inbounds %struct.QemuOptsIter, ptr %iter, i64 0, i32 1
  %0 = load ptr, ptr %opt, align 8
  %name = getelementptr inbounds %struct.QemuOptsIter, ptr %iter, i64 0, i32 2
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  %tobool1 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry, %while.body
  %ret.0 = phi ptr [ %4, %while.body ], [ %0, %entry ]
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %ret.0, align 8
  %call = tail call i32 @g_str_equal(ptr noundef %2, ptr noundef %3) #19
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %while.body, label %cond.true

while.body:                                       ; preds = %land.rhs
  %next = getelementptr inbounds %struct.QemuOpt, ptr %ret.0, i64 0, i32 5
  %4 = load ptr, ptr %next, align 8
  %tobool1.old.not = icmp eq ptr %4, null
  br i1 %tobool1.old.not, label %cond.end11.critedge, label %land.rhs

if.end:                                           ; preds = %entry
  %tobool5.not = icmp eq ptr %0, null
  br i1 %tobool5.not, label %cond.end11.critedge, label %cond.true

cond.true:                                        ; preds = %land.rhs, %if.end
  %ret.116 = phi ptr [ %0, %if.end ], [ %ret.0, %land.rhs ]
  %next6 = getelementptr inbounds %struct.QemuOpt, ptr %ret.116, i64 0, i32 5
  %5 = load ptr, ptr %next6, align 8
  store ptr %5, ptr %opt, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %ret.116, i64 0, i32 1
  %6 = load ptr, ptr %str, align 8
  br label %cond.end11

cond.end11.critedge:                              ; preds = %while.body, %if.end
  store ptr null, ptr %opt, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end11.critedge, %cond.true
  %cond12 = phi ptr [ %6, %cond.true ], [ null, %cond.end11.critedge ]
  ret ptr %cond12
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opt_get_del(ptr noundef readonly %opts, ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %opts, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tql_prev.i = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3, i32 0, i32 1
  %.pn4.i = load ptr, ptr %tql_prev.i, align 8
  %opt.0.in.in5.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn4.i, i64 0, i32 1
  %opt.0.in6.i = load ptr, ptr %opt.0.in.in5.i, align 8
  %opt.07.i = load ptr, ptr %opt.0.in6.i, align 8
  %tobool.not8.i = icmp eq ptr %opt.07.i, null
  br i1 %tobool.not8.i, label %if.then1, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %opt.09.i = phi ptr [ %opt.0.i, %for.inc.i ], [ %opt.07.i, %if.end ]
  %0 = load ptr, ptr %opt.09.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end4, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %tql_prev3.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.i, i64 0, i32 5, i32 0, i32 1
  %.pn.i = load ptr, ptr %tql_prev3.i, align 8
  %opt.0.in.in.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn.i, i64 0, i32 1
  %opt.0.in.i = load ptr, ptr %opt.0.in.in.i, align 8
  %opt.0.i = load ptr, ptr %opt.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %opt.0.i, null
  br i1 %tobool.not.i, label %if.then1, label %for.body.i, !llvm.loop !8

if.then1:                                         ; preds = %for.inc.i, %if.end
  %1 = getelementptr i8, ptr %opts, i64 8
  %opts.val = load ptr, ptr %1, align 8
  %desc1.i = getelementptr inbounds %struct.QemuOptsList, ptr %opts.val, i64 0, i32 4
  %2 = load ptr, ptr %desc1.i, align 8
  %cmp.not6.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i, label %find_default_by_name.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then1
  %call.i4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp5.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp5.i5.i, label %cond.true.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.preheader.i, %for.body.i.i
  %i.07.i6.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %inc.i.i = add i32 %i.07.i6.i, 1
  %idxprom.i.i = sext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr %struct.QemuOptDesc, ptr %desc1.i, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %find_default_by_name.exit, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %cond.true.i, label %for.cond.i.i, !llvm.loop !9

cond.true.i:                                      ; preds = %for.body.i.i, %for.body.i.preheader.i
  %arrayidx8.i.lcssa.i = phi ptr [ %desc1.i, %for.body.i.preheader.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %def_value_str.i = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx8.i.lcssa.i, i64 0, i32 3
  %4 = load ptr, ptr %def_value_str.i, align 8
  br label %find_default_by_name.exit

find_default_by_name.exit:                        ; preds = %for.cond.i.i, %if.then1, %cond.true.i
  %cond.i = phi ptr [ %4, %cond.true.i ], [ null, %if.then1 ], [ null, %for.cond.i.i ]
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %cond.i) #19
  br label %return

if.end4:                                          ; preds = %for.body.i
  %str5 = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.i, i64 0, i32 1
  %5 = load ptr, ptr %str5, align 8
  store ptr null, ptr %str5, align 8
  %6 = getelementptr i8, ptr %opts, i64 40
  %opts.val8 = load ptr, ptr %6, align 8
  %tobool.not1.i = icmp eq ptr %opts.val8, null
  br i1 %tobool.not1.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end4, %for.inc.i10
  %opt.02.i = phi ptr [ %7, %for.inc.i10 ], [ %opts.val8, %if.end4 ]
  %next.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 5
  %7 = load ptr, ptr %next.i, align 8
  %8 = load ptr, ptr %opt.02.i, align 8
  %call.i9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %name) #18
  %tobool2.not.i = icmp eq i32 %call.i9, 0
  br i1 %tobool2.not.i, label %if.then.i, label %for.inc.i10

if.then.i:                                        ; preds = %land.rhs.i
  %cmp.not.i.i12 = icmp eq ptr %7, null
  %tql_prev6.i.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 5, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev6.i.i, align 8
  br i1 %cmp.not.i.i12, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %tql_prev4.i.i = getelementptr inbounds %struct.QemuOpt, ptr %7, i64 0, i32 5, i32 0, i32 1
  br label %qemu_opt_del.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %opts.i.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 4
  %10 = load ptr, ptr %opts.i.i, align 8
  %tql_prev7.i.i = getelementptr inbounds %struct.QemuOpts, ptr %10, i64 0, i32 3, i32 0, i32 1
  br label %qemu_opt_del.exit.i

qemu_opt_del.exit.i:                              ; preds = %if.else.i.i, %if.then.i.i
  %tql_prev7.sink.i.i = phi ptr [ %tql_prev7.i.i, %if.else.i.i ], [ %tql_prev4.i.i, %if.then.i.i ]
  store ptr %9, ptr %tql_prev7.sink.i.i, align 8
  %11 = load ptr, ptr %next.i, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %opt.02.i, align 8
  tail call void @g_free(ptr noundef %12) #19
  %str.i.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 1
  %13 = load ptr, ptr %str.i.i, align 8
  tail call void @g_free(ptr noundef %13) #19
  tail call void @g_free(ptr noundef nonnull %opt.02.i) #19
  br label %for.inc.i10

for.inc.i10:                                      ; preds = %qemu_opt_del.exit.i, %land.rhs.i
  %tobool.not.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i11, label %return, label %land.rhs.i, !llvm.loop !10

return:                                           ; preds = %for.inc.i10, %if.end4, %entry, %find_default_by_name.exit
  %retval.0 = phi ptr [ %call3, %find_default_by_name.exit ], [ null, %entry ], [ %5, %if.end4 ], [ %5, %for.inc.i10 ]
  ret ptr %retval.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qemu_opt_has_help_opt(ptr nocapture noundef readonly %opts) local_unnamed_addr #5 {
entry:
  %tql_prev = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3, i32 0, i32 1
  %.pn3 = load ptr, ptr %tql_prev, align 8
  %opt.0.in.in4 = getelementptr inbounds %struct.QTailQLink, ptr %.pn3, i64 0, i32 1
  %opt.0.in5 = load ptr, ptr %opt.0.in.in4, align 8
  %opt.06 = load ptr, ptr %opt.0.in5, align 8
  %tobool.not7.not = icmp eq ptr %opt.06, null
  br i1 %tobool.not7.not, label %return, label %for.body

for.cond:                                         ; preds = %is_help_option.exit
  %tql_prev2 = getelementptr inbounds %struct.QemuOpt, ptr %opt.08, i64 0, i32 5, i32 0, i32 1
  %.pn = load ptr, ptr %tql_prev2, align 8
  %opt.0.in.in = getelementptr inbounds %struct.QTailQLink, ptr %.pn, i64 0, i32 1
  %opt.0.in = load ptr, ptr %opt.0.in.in, align 8
  %opt.0 = load ptr, ptr %opt.0.in, align 8
  %tobool.not.not = icmp eq ptr %opt.0, null
  br i1 %tobool.not.not, label %return, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %entry, %for.cond
  %opt.08 = phi ptr [ %opt.0, %for.cond ], [ %opt.06, %entry ]
  %0 = load ptr, ptr %opt.08, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.35) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %is_help_option.exit

is_help_option.exit:                              ; preds = %for.body
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.36) #18
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %return, label %for.cond

return:                                           ; preds = %is_help_option.exit, %for.cond, %for.body, %entry
  %tobool.not.lcssa = phi i1 [ false, %entry ], [ true, %for.body ], [ false, %for.cond ], [ true, %is_help_option.exit ]
  ret i1 %tobool.not.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef %name, i1 noundef zeroext %defval) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc zeroext i1 @qemu_opt_get_bool_helper(ptr noundef %opts, ptr noundef %name, i1 noundef zeroext %defval, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @qemu_opt_get_bool_helper(ptr noundef readonly %opts, ptr noundef %name, i1 noundef zeroext %defval, i1 noundef zeroext %del) unnamed_addr #0 {
entry:
  %ret = alloca i8, align 1
  %frombool = zext i1 %defval to i8
  store i8 %frombool, ptr %ret, align 1
  %cmp = icmp eq ptr %opts, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tql_prev.i = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3, i32 0, i32 1
  %.pn4.i = load ptr, ptr %tql_prev.i, align 8
  %opt.0.in.in5.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn4.i, i64 0, i32 1
  %opt.0.in6.i = load ptr, ptr %opt.0.in.in5.i, align 8
  %opt.07.i = load ptr, ptr %opt.0.in6.i, align 8
  %tobool.not8.i = icmp eq ptr %opt.07.i, null
  br i1 %tobool.not8.i, label %if.then5, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %opt.09.i = phi ptr [ %opt.0.i, %for.inc.i ], [ %opt.07.i, %if.end ]
  %0 = load ptr, ptr %opt.09.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end12, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %tql_prev3.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.i, i64 0, i32 5, i32 0, i32 1
  %.pn.i = load ptr, ptr %tql_prev3.i, align 8
  %opt.0.in.in.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn.i, i64 0, i32 1
  %opt.0.in.i = load ptr, ptr %opt.0.in.in.i, align 8
  %opt.0.i = load ptr, ptr %opt.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %opt.0.i, null
  br i1 %tobool.not.i, label %if.then5, label %for.body.i, !llvm.loop !8

if.then5:                                         ; preds = %for.inc.i, %if.end
  %1 = getelementptr i8, ptr %opts, i64 8
  %opts.val = load ptr, ptr %1, align 8
  %desc1.i = getelementptr inbounds %struct.QemuOptsList, ptr %opts.val, i64 0, i32 4
  %2 = load ptr, ptr %desc1.i, align 8
  %cmp.not6.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i, label %if.end10, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then5
  %call.i4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp5.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp5.i5.i, label %find_default_by_name.exit, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.preheader.i, %for.body.i.i
  %i.07.i6.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %inc.i.i = add i32 %i.07.i6.i, 1
  %idxprom.i.i = sext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr %struct.QemuOptDesc, ptr %desc1.i, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %if.end10, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %find_default_by_name.exit, label %for.cond.i.i, !llvm.loop !9

find_default_by_name.exit:                        ; preds = %for.body.i.i, %for.body.i.preheader.i
  %arrayidx8.i.lcssa.i = phi ptr [ %desc1.i, %for.body.i.preheader.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %def_value_str.i = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx8.i.lcssa.i, i64 0, i32 3
  %4 = load ptr, ptr %def_value_str.i, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %find_default_by_name.exit
  %call9 = call zeroext i1 @qapi_bool_parse(ptr noundef %name, ptr noundef nonnull %4, ptr noundef nonnull %ret, ptr noundef nonnull @error_abort) #19
  %.pre = load i8, ptr %ret, align 1
  br label %if.end10

if.end10:                                         ; preds = %for.cond.i.i, %if.then5, %if.then8, %find_default_by_name.exit
  %5 = phi i8 [ %frombool, %if.then5 ], [ %.pre, %if.then8 ], [ %frombool, %find_default_by_name.exit ], [ %frombool, %for.cond.i.i ]
  %6 = and i8 %5, 1
  %tobool11 = icmp ne i8 %6, 0
  br label %return

if.end12:                                         ; preds = %for.body.i
  %desc = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.i, i64 0, i32 2
  %7 = load ptr, ptr %desc, align 8
  %tobool13.not = icmp eq ptr %7, null
  br i1 %tobool13.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %type = getelementptr inbounds %struct.QemuOptDesc, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %type, align 8
  %cmp15 = icmp eq i32 %8, 1
  br i1 %cmp15, label %if.end17, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.end12
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_opt_get_bool_helper) #20
  unreachable

if.end17:                                         ; preds = %land.lhs.true
  %value = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.i, i64 0, i32 3
  %9 = load i8, ptr %value, align 8
  %10 = and i8 %9, 1
  br i1 %del, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %11 = getelementptr i8, ptr %opts, i64 40
  %opts.val11 = load ptr, ptr %11, align 8
  %tobool.not1.i = icmp eq ptr %opts.val11, null
  br i1 %tobool.not1.i, label %if.end22, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then21, %for.inc.i13
  %opt.02.i = phi ptr [ %12, %for.inc.i13 ], [ %opts.val11, %if.then21 ]
  %next.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 5
  %12 = load ptr, ptr %next.i, align 8
  %13 = load ptr, ptr %opt.02.i, align 8
  %call.i12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %name) #18
  %tobool2.not.i = icmp eq i32 %call.i12, 0
  br i1 %tobool2.not.i, label %if.then.i, label %for.inc.i13

if.then.i:                                        ; preds = %land.rhs.i
  %cmp.not.i.i15 = icmp eq ptr %12, null
  %tql_prev6.i.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 5, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev6.i.i, align 8
  br i1 %cmp.not.i.i15, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %tql_prev4.i.i = getelementptr inbounds %struct.QemuOpt, ptr %12, i64 0, i32 5, i32 0, i32 1
  br label %qemu_opt_del.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %opts.i.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 4
  %15 = load ptr, ptr %opts.i.i, align 8
  %tql_prev7.i.i = getelementptr inbounds %struct.QemuOpts, ptr %15, i64 0, i32 3, i32 0, i32 1
  br label %qemu_opt_del.exit.i

qemu_opt_del.exit.i:                              ; preds = %if.else.i.i, %if.then.i.i
  %tql_prev7.sink.i.i = phi ptr [ %tql_prev7.i.i, %if.else.i.i ], [ %tql_prev4.i.i, %if.then.i.i ]
  store ptr %14, ptr %tql_prev7.sink.i.i, align 8
  %16 = load ptr, ptr %next.i, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %opt.02.i, align 8
  tail call void @g_free(ptr noundef %17) #19
  %str.i.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 1
  %18 = load ptr, ptr %str.i.i, align 8
  tail call void @g_free(ptr noundef %18) #19
  tail call void @g_free(ptr noundef nonnull %opt.02.i) #19
  br label %for.inc.i13

for.inc.i13:                                      ; preds = %qemu_opt_del.exit.i, %land.rhs.i
  %tobool.not.i14 = icmp eq ptr %12, null
  br i1 %tobool.not.i14, label %if.end22, label %land.rhs.i, !llvm.loop !10

if.end22:                                         ; preds = %for.inc.i13, %if.then21, %if.end17
  %tobool23 = icmp ne i8 %10, 0
  br label %return

return:                                           ; preds = %entry, %if.end22, %if.end10
  %retval.0 = phi i1 [ %tobool11, %if.end10 ], [ %tobool23, %if.end22 ], [ %defval, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opt_get_bool_del(ptr noundef %opts, ptr noundef %name, i1 noundef zeroext %defval) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc zeroext i1 @qemu_opt_get_bool_helper(ptr noundef %opts, ptr noundef %name, i1 noundef zeroext %defval, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef %name, i64 noundef %defval) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @qemu_opt_get_number_helper(ptr noundef %opts, ptr noundef %name, i64 noundef %defval, i1 noundef zeroext false)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @qemu_opt_get_number_helper(ptr noundef readonly %opts, ptr noundef %name, i64 noundef %defval, i1 noundef zeroext %del) unnamed_addr #0 {
entry:
  %number.i = alloca i64, align 8
  %cmp = icmp eq ptr %opts, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tql_prev.i = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3, i32 0, i32 1
  %.pn4.i = load ptr, ptr %tql_prev.i, align 8
  %opt.0.in.in5.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn4.i, i64 0, i32 1
  %opt.0.in6.i = load ptr, ptr %opt.0.in.in5.i, align 8
  %opt.07.i = load ptr, ptr %opt.0.in6.i, align 8
  %tobool.not8.i = icmp eq ptr %opt.07.i, null
  br i1 %tobool.not8.i, label %if.then2, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %opt.09.i = phi ptr [ %opt.0.i, %for.inc.i ], [ %opt.07.i, %if.end ]
  %0 = load ptr, ptr %opt.09.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end7, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %tql_prev3.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.i, i64 0, i32 5, i32 0, i32 1
  %.pn.i = load ptr, ptr %tql_prev3.i, align 8
  %opt.0.in.in.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn.i, i64 0, i32 1
  %opt.0.in.i = load ptr, ptr %opt.0.in.in.i, align 8
  %opt.0.i = load ptr, ptr %opt.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %opt.0.i, null
  br i1 %tobool.not.i, label %if.then2, label %for.body.i, !llvm.loop !8

if.then2:                                         ; preds = %for.inc.i, %if.end
  %1 = getelementptr i8, ptr %opts, i64 8
  %opts.val = load ptr, ptr %1, align 8
  %desc1.i = getelementptr inbounds %struct.QemuOptsList, ptr %opts.val, i64 0, i32 4
  %2 = load ptr, ptr %desc1.i, align 8
  %cmp.not6.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i, label %return, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then2
  %call.i4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp5.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp5.i5.i, label %find_default_by_name.exit, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.preheader.i, %for.body.i.i
  %i.07.i6.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %inc.i.i = add i32 %i.07.i6.i, 1
  %idxprom.i.i = sext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr %struct.QemuOptDesc, ptr %desc1.i, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %find_default_by_name.exit, label %for.cond.i.i, !llvm.loop !9

find_default_by_name.exit:                        ; preds = %for.body.i.i, %for.body.i.preheader.i
  %arrayidx8.i.lcssa.i = phi ptr [ %desc1.i, %for.body.i.preheader.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %def_value_str.i = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx8.i.lcssa.i, i64 0, i32 3
  %4 = load ptr, ptr %def_value_str.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %find_default_by_name.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %number.i)
  %call.i12 = call i32 @qemu_strtou64(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0, ptr noundef nonnull %number.i) #19
  switch i32 %call.i12, label %if.then1.i [
    i32 -34, label %if.then.i
    i32 0, label %if.end2.i
  ]

if.then.i:                                        ; preds = %if.then4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @error_abort, ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__func__.parse_option_number, ptr noundef nonnull @.str.39, ptr noundef nonnull %4, ptr noundef %name) #19
  br label %parse_option_number.exit

if.then1.i:                                       ; preds = %if.then4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @error_abort, ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.parse_option_number, ptr noundef nonnull @.str.2, ptr noundef %name, ptr noundef nonnull @.str.40) #19
  br label %parse_option_number.exit

if.end2.i:                                        ; preds = %if.then4
  %5 = load i64, ptr %number.i, align 8
  br label %parse_option_number.exit

parse_option_number.exit:                         ; preds = %if.then.i, %if.then1.i, %if.end2.i
  %ret.0 = phi i64 [ %defval, %if.then1.i ], [ %5, %if.end2.i ], [ %defval, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %number.i)
  br label %return

if.end7:                                          ; preds = %for.body.i
  %desc = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.i, i64 0, i32 2
  %6 = load ptr, ptr %desc, align 8
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %type = getelementptr inbounds %struct.QemuOptDesc, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %type, align 8
  %cmp10 = icmp eq i32 %7, 2
  br i1 %cmp10, label %if.end12, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_opt_get_number_helper) #20
  unreachable

if.end12:                                         ; preds = %land.lhs.true
  %value = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.i, i64 0, i32 3
  %8 = load i64, ptr %value, align 8
  br i1 %del, label %if.then14, label %return

if.then14:                                        ; preds = %if.end12
  %9 = getelementptr i8, ptr %opts, i64 40
  %opts.val11 = load ptr, ptr %9, align 8
  %tobool.not1.i = icmp eq ptr %opts.val11, null
  br i1 %tobool.not1.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then14, %for.inc.i14
  %opt.02.i = phi ptr [ %10, %for.inc.i14 ], [ %opts.val11, %if.then14 ]
  %next.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 5
  %10 = load ptr, ptr %next.i, align 8
  %11 = load ptr, ptr %opt.02.i, align 8
  %call.i13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %name) #18
  %tobool2.not.i = icmp eq i32 %call.i13, 0
  br i1 %tobool2.not.i, label %if.then.i16, label %for.inc.i14

if.then.i16:                                      ; preds = %land.rhs.i
  %cmp.not.i.i17 = icmp eq ptr %10, null
  %tql_prev6.i.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 5, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev6.i.i, align 8
  br i1 %cmp.not.i.i17, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i16
  %tql_prev4.i.i = getelementptr inbounds %struct.QemuOpt, ptr %10, i64 0, i32 5, i32 0, i32 1
  br label %qemu_opt_del.exit.i

if.else.i.i:                                      ; preds = %if.then.i16
  %opts.i.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 4
  %13 = load ptr, ptr %opts.i.i, align 8
  %tql_prev7.i.i = getelementptr inbounds %struct.QemuOpts, ptr %13, i64 0, i32 3, i32 0, i32 1
  br label %qemu_opt_del.exit.i

qemu_opt_del.exit.i:                              ; preds = %if.else.i.i, %if.then.i.i
  %tql_prev7.sink.i.i = phi ptr [ %tql_prev7.i.i, %if.else.i.i ], [ %tql_prev4.i.i, %if.then.i.i ]
  store ptr %12, ptr %tql_prev7.sink.i.i, align 8
  %14 = load ptr, ptr %next.i, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %opt.02.i, align 8
  tail call void @g_free(ptr noundef %15) #19
  %str.i.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 1
  %16 = load ptr, ptr %str.i.i, align 8
  tail call void @g_free(ptr noundef %16) #19
  tail call void @g_free(ptr noundef nonnull %opt.02.i) #19
  br label %for.inc.i14

for.inc.i14:                                      ; preds = %qemu_opt_del.exit.i, %land.rhs.i
  %tobool.not.i15 = icmp eq ptr %10, null
  br i1 %tobool.not.i15, label %return, label %land.rhs.i, !llvm.loop !10

return:                                           ; preds = %for.inc.i14, %for.cond.i.i, %if.then2, %if.end12, %if.then14, %find_default_by_name.exit, %parse_option_number.exit, %entry
  %retval.0 = phi i64 [ %defval, %entry ], [ %defval, %find_default_by_name.exit ], [ %ret.0, %parse_option_number.exit ], [ %8, %if.then14 ], [ %8, %if.end12 ], [ %defval, %if.then2 ], [ %defval, %for.cond.i.i ], [ %8, %for.inc.i14 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_opt_get_number_del(ptr noundef %opts, ptr noundef %name, i64 noundef %defval) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @qemu_opt_get_number_helper(ptr noundef %opts, ptr noundef %name, i64 noundef %defval, i1 noundef zeroext true)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_opt_get_size(ptr noundef %opts, ptr noundef %name, i64 noundef %defval) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @qemu_opt_get_size_helper(ptr noundef %opts, ptr noundef %name, i64 noundef %defval, i1 noundef zeroext false)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @qemu_opt_get_size_helper(ptr noundef readonly %opts, ptr noundef %name, i64 noundef %defval, i1 noundef zeroext %del) unnamed_addr #0 {
entry:
  %size.i = alloca i64, align 8
  %cmp = icmp eq ptr %opts, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tql_prev.i = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3, i32 0, i32 1
  %.pn4.i = load ptr, ptr %tql_prev.i, align 8
  %opt.0.in.in5.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn4.i, i64 0, i32 1
  %opt.0.in6.i = load ptr, ptr %opt.0.in.in5.i, align 8
  %opt.07.i = load ptr, ptr %opt.0.in6.i, align 8
  %tobool.not8.i = icmp eq ptr %opt.07.i, null
  br i1 %tobool.not8.i, label %if.then2, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %opt.09.i = phi ptr [ %opt.0.i, %for.inc.i ], [ %opt.07.i, %if.end ]
  %0 = load ptr, ptr %opt.09.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end7, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %tql_prev3.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.i, i64 0, i32 5, i32 0, i32 1
  %.pn.i = load ptr, ptr %tql_prev3.i, align 8
  %opt.0.in.in.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn.i, i64 0, i32 1
  %opt.0.in.i = load ptr, ptr %opt.0.in.in.i, align 8
  %opt.0.i = load ptr, ptr %opt.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %opt.0.i, null
  br i1 %tobool.not.i, label %if.then2, label %for.body.i, !llvm.loop !8

if.then2:                                         ; preds = %for.inc.i, %if.end
  %1 = getelementptr i8, ptr %opts, i64 8
  %opts.val = load ptr, ptr %1, align 8
  %desc1.i = getelementptr inbounds %struct.QemuOptsList, ptr %opts.val, i64 0, i32 4
  %2 = load ptr, ptr %desc1.i, align 8
  %cmp.not6.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i, label %return, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then2
  %call.i4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp5.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp5.i5.i, label %find_default_by_name.exit, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.preheader.i, %for.body.i.i
  %i.07.i6.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %inc.i.i = add i32 %i.07.i6.i, 1
  %idxprom.i.i = sext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr %struct.QemuOptDesc, ptr %desc1.i, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %find_default_by_name.exit, label %for.cond.i.i, !llvm.loop !9

find_default_by_name.exit:                        ; preds = %for.body.i.i, %for.body.i.preheader.i
  %arrayidx8.i.lcssa.i = phi ptr [ %desc1.i, %for.body.i.preheader.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %def_value_str.i = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx8.i.lcssa.i, i64 0, i32 3
  %4 = load ptr, ptr %def_value_str.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %find_default_by_name.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  %call.i12 = call i32 @qemu_strtosz(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %size.i) #19
  switch i32 %call.i12, label %if.then1.i [
    i32 -34, label %if.then.i
    i32 0, label %if.end2.i
  ]

if.then.i:                                        ; preds = %if.then4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @error_abort, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__func__.parse_option_size, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef %name) #19
  br label %parse_option_size.exit

if.then1.i:                                       ; preds = %if.then4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @error_abort, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.parse_option_size, ptr noundef nonnull @.str.2, ptr noundef %name, ptr noundef nonnull @.str.3) #19
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull @error_abort, ptr noundef nonnull @.str.4) #19
  br label %parse_option_size.exit

if.end2.i:                                        ; preds = %if.then4
  %5 = load i64, ptr %size.i, align 8
  br label %parse_option_size.exit

parse_option_size.exit:                           ; preds = %if.then.i, %if.then1.i, %if.end2.i
  %ret.0 = phi i64 [ %defval, %if.then1.i ], [ %5, %if.end2.i ], [ %defval, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  br label %return

if.end7:                                          ; preds = %for.body.i
  %desc = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.i, i64 0, i32 2
  %6 = load ptr, ptr %desc, align 8
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %type = getelementptr inbounds %struct.QemuOptDesc, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %type, align 8
  %cmp10 = icmp eq i32 %7, 3
  br i1 %cmp10, label %if.end12, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_opt_get_size_helper) #20
  unreachable

if.end12:                                         ; preds = %land.lhs.true
  %value = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.i, i64 0, i32 3
  %8 = load i64, ptr %value, align 8
  br i1 %del, label %if.then14, label %return

if.then14:                                        ; preds = %if.end12
  %9 = getelementptr i8, ptr %opts, i64 40
  %opts.val11 = load ptr, ptr %9, align 8
  %tobool.not1.i = icmp eq ptr %opts.val11, null
  br i1 %tobool.not1.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then14, %for.inc.i14
  %opt.02.i = phi ptr [ %10, %for.inc.i14 ], [ %opts.val11, %if.then14 ]
  %next.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 5
  %10 = load ptr, ptr %next.i, align 8
  %11 = load ptr, ptr %opt.02.i, align 8
  %call.i13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %name) #18
  %tobool2.not.i = icmp eq i32 %call.i13, 0
  br i1 %tobool2.not.i, label %if.then.i16, label %for.inc.i14

if.then.i16:                                      ; preds = %land.rhs.i
  %cmp.not.i.i17 = icmp eq ptr %10, null
  %tql_prev6.i.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 5, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev6.i.i, align 8
  br i1 %cmp.not.i.i17, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i16
  %tql_prev4.i.i = getelementptr inbounds %struct.QemuOpt, ptr %10, i64 0, i32 5, i32 0, i32 1
  br label %qemu_opt_del.exit.i

if.else.i.i:                                      ; preds = %if.then.i16
  %opts.i.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 4
  %13 = load ptr, ptr %opts.i.i, align 8
  %tql_prev7.i.i = getelementptr inbounds %struct.QemuOpts, ptr %13, i64 0, i32 3, i32 0, i32 1
  br label %qemu_opt_del.exit.i

qemu_opt_del.exit.i:                              ; preds = %if.else.i.i, %if.then.i.i
  %tql_prev7.sink.i.i = phi ptr [ %tql_prev7.i.i, %if.else.i.i ], [ %tql_prev4.i.i, %if.then.i.i ]
  store ptr %12, ptr %tql_prev7.sink.i.i, align 8
  %14 = load ptr, ptr %next.i, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %opt.02.i, align 8
  tail call void @g_free(ptr noundef %15) #19
  %str.i.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.02.i, i64 0, i32 1
  %16 = load ptr, ptr %str.i.i, align 8
  tail call void @g_free(ptr noundef %16) #19
  tail call void @g_free(ptr noundef nonnull %opt.02.i) #19
  br label %for.inc.i14

for.inc.i14:                                      ; preds = %qemu_opt_del.exit.i, %land.rhs.i
  %tobool.not.i15 = icmp eq ptr %10, null
  br i1 %tobool.not.i15, label %return, label %land.rhs.i, !llvm.loop !10

return:                                           ; preds = %for.inc.i14, %for.cond.i.i, %if.then2, %if.end12, %if.then14, %find_default_by_name.exit, %parse_option_size.exit, %entry
  %retval.0 = phi i64 [ %defval, %entry ], [ %defval, %find_default_by_name.exit ], [ %ret.0, %parse_option_size.exit ], [ %8, %if.then14 ], [ %8, %if.end12 ], [ %defval, %if.then2 ], [ %defval, %for.cond.i.i ], [ %8, %for.inc.i14 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_opt_get_size_del(ptr noundef %opts, ptr noundef %name, i64 noundef %defval) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @qemu_opt_get_size_helper(ptr noundef %opts, ptr noundef %name, i64 noundef %defval, i1 noundef zeroext true)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_opt_unset(ptr nocapture noundef readonly %opts, ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  %tql_prev.i = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3, i32 0, i32 1
  %.pn4.i = load ptr, ptr %tql_prev.i, align 8
  %opt.0.in.in5.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn4.i, i64 0, i32 1
  %opt.0.in6.i = load ptr, ptr %opt.0.in.in5.i, align 8
  %opt.07.i = load ptr, ptr %opt.0.in6.i, align 8
  %tobool.not8.i = icmp eq ptr %opt.07.i, null
  br i1 %tobool.not8.i, label %qemu_opt_find.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %opt.09.i = phi ptr [ %opt.0.i, %for.inc.i ], [ %opt.07.i, %entry ]
  %0 = load ptr, ptr %opt.09.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %qemu_opt_find.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %tql_prev3.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.i, i64 0, i32 5, i32 0, i32 1
  %.pn.i = load ptr, ptr %tql_prev3.i, align 8
  %opt.0.in.in.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn.i, i64 0, i32 1
  %opt.0.in.i = load ptr, ptr %opt.0.in.in.i, align 8
  %opt.0.i = load ptr, ptr %opt.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %opt.0.i, null
  br i1 %tobool.not.i, label %qemu_opt_find.exit, label %for.body.i, !llvm.loop !8

qemu_opt_find.exit:                               ; preds = %for.body.i, %for.inc.i, %entry
  %opt.0.lcssa.i = phi ptr [ null, %entry ], [ %opt.09.i, %for.body.i ], [ null, %for.inc.i ]
  %list = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 1
  %1 = load ptr, ptr %list, align 8
  %2 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %.val, null
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %qemu_opt_find.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_opt_unset) #20
  unreachable

if.end:                                           ; preds = %qemu_opt_find.exit
  %cmp = icmp eq ptr %opt.0.lcssa.i, null
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.end
  %next.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.0.lcssa.i, i64 0, i32 5
  %3 = load ptr, ptr %next.i, align 8
  %cmp.not.i3 = icmp eq ptr %3, null
  %tql_prev6.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.0.lcssa.i, i64 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %tql_prev6.i, align 8
  br i1 %cmp.not.i3, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else3
  %tql_prev4.i = getelementptr inbounds %struct.QemuOpt, ptr %3, i64 0, i32 5, i32 0, i32 1
  br label %qemu_opt_del.exit

if.else.i:                                        ; preds = %if.else3
  %opts.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.0.lcssa.i, i64 0, i32 4
  %5 = load ptr, ptr %opts.i, align 8
  %tql_prev7.i = getelementptr inbounds %struct.QemuOpts, ptr %5, i64 0, i32 3, i32 0, i32 1
  br label %qemu_opt_del.exit

qemu_opt_del.exit:                                ; preds = %if.then.i, %if.else.i
  %tql_prev7.sink.i = phi ptr [ %tql_prev7.i, %if.else.i ], [ %tql_prev4.i, %if.then.i ]
  store ptr %4, ptr %tql_prev7.sink.i, align 8
  %6 = load ptr, ptr %next.i, align 8
  store ptr %6, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %opt.0.lcssa.i, align 8
  tail call void @g_free(ptr noundef %7) #19
  %str.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.0.lcssa.i, i64 0, i32 1
  %8 = load ptr, ptr %str.i, align 8
  tail call void @g_free(ptr noundef %8) #19
  tail call void @g_free(ptr noundef nonnull %opt.0.lcssa.i) #19
  br label %return

return:                                           ; preds = %if.end, %qemu_opt_del.exit
  %retval.0 = phi i32 [ 0, %qemu_opt_del.exit ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opt_set(ptr noundef %opts, ptr noundef %name, ptr noundef %value, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @g_strdup(ptr noundef %value) #19
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #21
  %call1.i = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call1.i, ptr %call.i, align 8
  %str.i = getelementptr inbounds %struct.QemuOpt, ptr %call.i, i64 0, i32 1
  store ptr %call, ptr %str.i, align 8
  %opts3.i = getelementptr inbounds %struct.QemuOpt, ptr %call.i, i64 0, i32 4
  store ptr %opts, ptr %opts3.i, align 8
  %next.i = getelementptr inbounds %struct.QemuOpt, ptr %call.i, i64 0, i32 5
  store ptr null, ptr %next.i, align 8
  %tql_prev.i = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev5.i = getelementptr inbounds %struct.QemuOpt, ptr %call.i, i64 0, i32 5, i32 0, i32 1
  store ptr %0, ptr %tql_prev5.i, align 8
  store ptr %call.i, ptr %0, align 8
  store ptr %next.i, ptr %tql_prev.i, align 8
  %list1.i = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 1
  %1 = load ptr, ptr %list1.i, align 8
  %desc2.i = getelementptr inbounds %struct.QemuOptsList, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %desc2.i, align 8
  %cmp.not6.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i, label %opt_validate.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  %call.i14.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %call1.i) #18
  %cmp5.i15.i = icmp eq i32 %call.i14.i, 0
  br i1 %cmp5.i15.i, label %opt_validate.exit, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.preheader.i, %for.body.i.i
  %i.07.i16.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %inc.i.i = add i32 %i.07.i16.i, 1
  %idxprom.i.i = sext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr %struct.QemuOptDesc, ptr %desc2.i, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %opt_validate.exit.thread, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %call1.i) #18
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %opt_validate.exit, label %for.cond.i.i, !llvm.loop !9

opt_validate.exit.thread:                         ; preds = %for.cond.i.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__.opt_validate, ptr noundef nonnull @.str.16, ptr noundef %call1.i) #19
  br label %if.then

opt_validate.exit:                                ; preds = %for.body.i.i, %entry, %for.body.i.preheader.i
  %retval.0.i10.i = phi ptr [ null, %entry ], [ %desc2.i, %for.body.i.preheader.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %desc5.i = getelementptr inbounds %struct.QemuOpt, ptr %call.i, i64 0, i32 2
  store ptr %retval.0.i10.i, ptr %desc5.i, align 8
  %call6.i = tail call fastcc zeroext i1 @qemu_opt_parse(ptr noundef nonnull %call.i, ptr noundef %errp)
  br i1 %call6.i, label %return, label %if.then

if.then:                                          ; preds = %opt_validate.exit.thread, %opt_validate.exit
  %4 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  %5 = load ptr, ptr %tql_prev5.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i3

if.then.i3:                                       ; preds = %if.then
  %tql_prev4.i = getelementptr inbounds %struct.QemuOpt, ptr %4, i64 0, i32 5, i32 0, i32 1
  br label %qemu_opt_del.exit

if.else.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %opts3.i, align 8
  %tql_prev7.i = getelementptr inbounds %struct.QemuOpts, ptr %6, i64 0, i32 3, i32 0, i32 1
  br label %qemu_opt_del.exit

qemu_opt_del.exit:                                ; preds = %if.then.i3, %if.else.i
  %tql_prev7.sink.i = phi ptr [ %tql_prev7.i, %if.else.i ], [ %tql_prev4.i, %if.then.i3 ]
  store ptr %5, ptr %tql_prev7.sink.i, align 8
  %7 = load ptr, ptr %next.i, align 8
  store ptr %7, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %call.i, align 8
  tail call void @g_free(ptr noundef %8) #19
  %9 = load ptr, ptr %str.i, align 8
  tail call void @g_free(ptr noundef %9) #19
  tail call void @g_free(ptr noundef nonnull %call.i) #19
  br label %return

return:                                           ; preds = %opt_validate.exit, %qemu_opt_del.exit
  %retval.0.i9 = phi i1 [ true, %opt_validate.exit ], [ false, %qemu_opt_del.exit ]
  ret i1 %retval.0.i9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opt_set_bool(ptr noundef %opts, ptr noundef %name, i1 noundef zeroext %val, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %val to i8
  %list1 = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 1
  %0 = load ptr, ptr %list1, align 8
  %desc2 = getelementptr inbounds %struct.QemuOptsList, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %desc2, align 8
  %cmp.not6.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i, label %if.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %call.i24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp5.i25 = icmp eq i32 %call.i24, 0
  br i1 %cmp5.i25, label %if.end, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.07.i26 = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %inc.i = add i32 %i.07.i26, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr %struct.QemuOptDesc, ptr %desc2, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.then, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.cond.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %if.end, label %for.cond.i, !llvm.loop !9

if.then:                                          ; preds = %for.cond.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @__func__.qemu_opt_set_bool, ptr noundef nonnull @.str.16, ptr noundef %name) #19
  br label %return

if.end:                                           ; preds = %for.body.i, %for.body.i.preheader, %entry
  %retval.0.i20 = phi ptr [ null, %entry ], [ %desc2, %for.body.i.preheader ], [ %arrayidx.i, %for.body.i ]
  %call4 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #21
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call5, ptr %call4, align 8
  %opts7 = getelementptr inbounds %struct.QemuOpt, ptr %call4, i64 0, i32 4
  store ptr %opts, ptr %opts7, align 8
  %desc8 = getelementptr inbounds %struct.QemuOpt, ptr %call4, i64 0, i32 2
  store ptr %retval.0.i20, ptr %desc8, align 8
  %value = getelementptr inbounds %struct.QemuOpt, ptr %call4, i64 0, i32 3
  store i8 %frombool, ptr %value, align 8
  %cond = select i1 %val, ptr @.str.17, ptr @.str.18
  %call13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %cond) #19
  %str = getelementptr inbounds %struct.QemuOpt, ptr %call4, i64 0, i32 1
  store ptr %call13, ptr %str, align 8
  %next = getelementptr inbounds %struct.QemuOpt, ptr %call4, i64 0, i32 5
  store ptr null, ptr %next, align 8
  %tql_prev = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %tql_prev15 = getelementptr inbounds %struct.QemuOpt, ptr %call4, i64 0, i32 5, i32 0, i32 1
  store ptr %3, ptr %tql_prev15, align 8
  store ptr %call4, ptr %3, align 8
  store ptr %next, ptr %tql_prev, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ true, %if.end ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opt_set_number(ptr noundef %opts, ptr noundef %name, i64 noundef %val, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %list1 = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 1
  %0 = load ptr, ptr %list1, align 8
  %desc2 = getelementptr inbounds %struct.QemuOptsList, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %desc2, align 8
  %cmp.not6.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i, label %if.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %call.i24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp5.i25 = icmp eq i32 %call.i24, 0
  br i1 %cmp5.i25, label %if.end, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.07.i26 = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %inc.i = add i32 %i.07.i26, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr %struct.QemuOptDesc, ptr %desc2, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.then, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.cond.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #18
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %if.end, label %for.cond.i, !llvm.loop !9

if.then:                                          ; preds = %for.cond.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 557, ptr noundef nonnull @__func__.qemu_opt_set_number, ptr noundef nonnull @.str.16, ptr noundef %name) #19
  br label %return

if.end:                                           ; preds = %for.body.i, %for.body.i.preheader, %entry
  %retval.0.i20 = phi ptr [ null, %entry ], [ %desc2, %for.body.i.preheader ], [ %arrayidx.i, %for.body.i ]
  %call4 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #21
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call5, ptr %call4, align 8
  %opts7 = getelementptr inbounds %struct.QemuOpt, ptr %call4, i64 0, i32 4
  store ptr %opts, ptr %opts7, align 8
  %desc8 = getelementptr inbounds %struct.QemuOpt, ptr %call4, i64 0, i32 2
  store ptr %retval.0.i20, ptr %desc8, align 8
  %value = getelementptr inbounds %struct.QemuOpt, ptr %call4, i64 0, i32 3
  store i64 %val, ptr %value, align 8
  %call9 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, i64 noundef %val) #19
  %str = getelementptr inbounds %struct.QemuOpt, ptr %call4, i64 0, i32 1
  store ptr %call9, ptr %str, align 8
  %next = getelementptr inbounds %struct.QemuOpt, ptr %call4, i64 0, i32 5
  store ptr null, ptr %next, align 8
  %tql_prev = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %tql_prev11 = getelementptr inbounds %struct.QemuOpt, ptr %call4, i64 0, i32 5, i32 0, i32 1
  store ptr %3, ptr %tql_prev11, align 8
  store ptr %call4, ptr %3, align 8
  store ptr %next, ptr %tql_prev, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ true, %if.end ], [ false, %if.then ]
  ret i1 %retval.0
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_opt_foreach(ptr nocapture noundef readonly %opts, ptr nocapture noundef readonly %func, ptr noundef %opaque, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %head = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3
  %opt.07 = load ptr, ptr %head, align 8
  %tobool.not8 = icmp eq ptr %opt.07, null
  br i1 %tobool.not8, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool2.not = icmp eq ptr %errp, null
  br i1 %tobool2.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.us
  %opt.09.us = phi ptr [ %opt.0.us, %if.end.us ], [ %opt.07, %for.body.lr.ph ]
  %0 = load ptr, ptr %opt.09.us, align 8
  %str.us = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.us, i64 0, i32 1
  %1 = load ptr, ptr %str.us, align 8
  %call.us = tail call i32 %func(ptr noundef %opaque, ptr noundef %0, ptr noundef %1, ptr noundef null) #19
  %tobool1.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool1.not.us, label %if.end.us, label %return

if.end.us:                                        ; preds = %for.body.us
  %next.us = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.us, i64 0, i32 5
  %opt.0.us = load ptr, ptr %next.us, align 8
  %tobool.not.us = icmp eq ptr %opt.0.us, null
  br i1 %tobool.not.us, label %return, label %for.body.us, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %opt.09 = phi ptr [ %opt.0, %for.inc ], [ %opt.07, %for.body.lr.ph ]
  %2 = load ptr, ptr %opt.09, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %opt.09, i64 0, i32 1
  %3 = load ptr, ptr %str, align 8
  %call = tail call i32 %func(ptr noundef %opaque, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %errp) #19
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %errp, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %for.inc, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_opt_foreach) #20
  unreachable

for.inc:                                          ; preds = %if.end
  %next = getelementptr inbounds %struct.QemuOpt, ptr %opt.09, i64 0, i32 5
  %opt.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %opt.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %for.body, %for.inc, %for.body.us, %if.end.us, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end.us ], [ %call.us, %for.body.us ], [ 0, %for.inc ], [ %call, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_opts_find(ptr nocapture noundef readonly %list, ptr noundef readonly %id) local_unnamed_addr #5 {
entry:
  %head = getelementptr inbounds %struct.QemuOptsList, ptr %list, i64 0, i32 3
  %opts.010 = load ptr, ptr %head, align 8
  %tobool.not11 = icmp eq ptr %opts.010, null
  br i1 %tobool.not11, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool3.not = icmp eq ptr %id, null
  br i1 %tobool3.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.us
  %opts.012.us = phi ptr [ %opts.0.us, %if.end.us ], [ %opts.010, %for.body.lr.ph ]
  %0 = load ptr, ptr %opts.012.us, align 8
  %tobool2.us.not = icmp eq ptr %0, null
  br i1 %tobool2.us.not, label %return, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %next.us = getelementptr inbounds %struct.QemuOpts, ptr %opts.012.us, i64 0, i32 4
  %opts.0.us = load ptr, ptr %next.us, align 8
  %tobool.not.us = icmp eq ptr %opts.0.us, null
  br i1 %tobool.not.us, label %return, label %for.body.us, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %opts.012 = phi ptr [ %opts.0, %for.inc ], [ %opts.010, %for.body.lr.ph ]
  %1 = load ptr, ptr %opts.012, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %for.inc, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %for.body
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %id) #18
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true8
  %next = getelementptr inbounds %struct.QemuOpts, ptr %opts.012, i64 0, i32 4
  %opts.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %opts.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %land.lhs.true8, %for.inc, %for.body.us, %if.end.us, %entry
  %opts.0.lcssa = phi ptr [ null, %entry ], [ null, %if.end.us ], [ %opts.012.us, %for.body.us ], [ null, %for.inc ], [ %opts.012, %land.lhs.true8 ]
  ret ptr %opts.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_create(ptr noundef %list, ptr noundef %id, i32 noundef %fail_if_exists, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %merge_lists = getelementptr inbounds %struct.QemuOptsList, ptr %list, i64 0, i32 2
  %0 = load i8, ptr %merge_lists, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %tobool6.not = icmp eq ptr %id, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool6.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @__func__.qemu_opts_create, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21) #19
  br label %return

if.end:                                           ; preds = %if.then
  %head.i = getelementptr inbounds %struct.QemuOptsList, ptr %list, i64 0, i32 3
  %opts.010.i = load ptr, ptr %head.i, align 8
  %tobool.not11.i = icmp eq ptr %opts.010.i, null
  br i1 %tobool.not11.i, label %if.end19, label %for.body.us.i

for.body.us.i:                                    ; preds = %if.end, %if.end.us.i
  %opts.012.us.i = phi ptr [ %opts.0.us.i, %if.end.us.i ], [ %opts.010.i, %if.end ]
  %2 = load ptr, ptr %opts.012.us.i, align 8
  %tobool2.us.not.i = icmp eq ptr %2, null
  br i1 %tobool2.us.not.i, label %return, label %if.end.us.i

if.end.us.i:                                      ; preds = %for.body.us.i
  %next.us.i = getelementptr inbounds %struct.QemuOpts, ptr %opts.012.us.i, i64 0, i32 4
  %opts.0.us.i = load ptr, ptr %next.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %opts.0.us.i, null
  br i1 %tobool.not.us.i, label %if.end19, label %for.body.us.i, !llvm.loop !13

if.else:                                          ; preds = %entry
  br i1 %tobool6.not, label %if.end19, label %if.then7

if.then7:                                         ; preds = %if.else
  %tobool8.not = icmp eq i32 %fail_if_exists, 0
  br i1 %tobool8.not, label %if.else10, label %if.end11

if.else10:                                        ; preds = %if.then7
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, i32 noundef 623, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_opts_create) #20
  unreachable

if.end11:                                         ; preds = %if.then7
  %call12 = tail call zeroext i1 @id_wellformed(ptr noundef nonnull %id) #19
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 626, ptr noundef nonnull @__func__.qemu_opts_create, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23) #19
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.24) #19
  br label %return

if.end14:                                         ; preds = %if.end11
  %head.i29 = getelementptr inbounds %struct.QemuOptsList, ptr %list, i64 0, i32 3
  %opts.010.i30 = load ptr, ptr %head.i29, align 8
  %tobool.not11.i31 = icmp eq ptr %opts.010.i30, null
  br i1 %tobool.not11.i31, label %if.end19, label %for.body.i

for.body.i:                                       ; preds = %if.end14, %for.inc.i
  %opts.012.i = phi ptr [ %opts.0.i, %for.inc.i ], [ %opts.010.i30, %if.end14 ]
  %3 = load ptr, ptr %opts.012.i, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %for.inc.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %for.body.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %id) #18
  %tobool10.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool10.not.i, label %if.then16, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true8.i, %for.body.i
  %next.i = getelementptr inbounds %struct.QemuOpts, ptr %opts.012.i, i64 0, i32 4
  %opts.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %opts.0.i, null
  br i1 %tobool.not.i, label %if.end19, label %for.body.i, !llvm.loop !13

if.then16:                                        ; preds = %land.lhs.true8.i
  %4 = load ptr, ptr %list, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 633, ptr noundef nonnull @__func__.qemu_opts_create, ptr noundef nonnull @.str.25, ptr noundef nonnull %id, ptr noundef %4) #19
  br label %return

if.end19:                                         ; preds = %if.end.us.i, %for.inc.i, %if.end14, %if.end, %if.else
  %call20 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #21
  %call21 = tail call noalias ptr @g_strdup(ptr noundef %id) #19
  store ptr %call21, ptr %call20, align 8
  %list23 = getelementptr inbounds %struct.QemuOpts, ptr %call20, i64 0, i32 1
  store ptr %list, ptr %list23, align 8
  %loc = getelementptr inbounds %struct.QemuOpts, ptr %call20, i64 0, i32 2
  %call24 = tail call ptr @loc_save(ptr noundef nonnull %loc) #19
  %head = getelementptr inbounds %struct.QemuOpts, ptr %call20, i64 0, i32 3
  store ptr null, ptr %head, align 8
  %tql_prev = getelementptr inbounds %struct.QemuOpts, ptr %call20, i64 0, i32 3, i32 0, i32 1
  store ptr %head, ptr %tql_prev, align 8
  %next = getelementptr inbounds %struct.QemuOpts, ptr %call20, i64 0, i32 4
  store ptr null, ptr %next, align 8
  %tql_prev29 = getelementptr inbounds %struct.QemuOptsList, ptr %list, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %tql_prev29, align 8
  %tql_prev31 = getelementptr inbounds %struct.QemuOpts, ptr %call20, i64 0, i32 4, i32 0, i32 1
  store ptr %5, ptr %tql_prev31, align 8
  store ptr %call20, ptr %5, align 8
  store ptr %next, ptr %tql_prev29, align 8
  br label %return

return:                                           ; preds = %for.body.us.i, %if.end19, %if.then16, %if.then13, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call20, %if.end19 ], [ null, %if.then16 ], [ null, %if.then13 ], [ %opts.012.us.i, %for.body.us.i ]
  ret ptr %retval.0
}

declare zeroext i1 @id_wellformed(ptr noundef) local_unnamed_addr #1

declare ptr @loc_save(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_opts_reset(ptr nocapture noundef readonly %list) local_unnamed_addr #0 {
entry:
  %head = getelementptr inbounds %struct.QemuOptsList, ptr %list, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %tobool.not3 = icmp eq ptr %0, null
  br i1 %tobool.not3, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %land.rhs
  %opts.04 = phi ptr [ %1, %land.rhs ], [ %0, %entry ]
  %next = getelementptr inbounds %struct.QemuOpts, ptr %opts.04, i64 0, i32 4
  %1 = load ptr, ptr %next, align 8
  tail call void @qemu_opts_del(ptr noundef nonnull %opts.04)
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !14

for.end:                                          ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_opts_del(ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %opts, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %head = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %cmp116 = icmp eq ptr %0, null
  br i1 %cmp116, label %do.body, label %if.end3

if.end3:                                          ; preds = %for.cond.preheader, %qemu_opt_del.exit
  %1 = phi ptr [ %8, %qemu_opt_del.exit ], [ %0, %for.cond.preheader ]
  %next.i = getelementptr inbounds %struct.QemuOpt, ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  %tql_prev6.i = getelementptr inbounds %struct.QemuOpt, ptr %1, i64 0, i32 5, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev6.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %tql_prev4.i = getelementptr inbounds %struct.QemuOpt, ptr %2, i64 0, i32 5, i32 0, i32 1
  br label %qemu_opt_del.exit

if.else.i:                                        ; preds = %if.end3
  %opts.i = getelementptr inbounds %struct.QemuOpt, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %opts.i, align 8
  %tql_prev7.i = getelementptr inbounds %struct.QemuOpts, ptr %4, i64 0, i32 3, i32 0, i32 1
  br label %qemu_opt_del.exit

qemu_opt_del.exit:                                ; preds = %if.then.i, %if.else.i
  %tql_prev7.sink.i = phi ptr [ %tql_prev7.i, %if.else.i ], [ %tql_prev4.i, %if.then.i ]
  store ptr %3, ptr %tql_prev7.sink.i, align 8
  %5 = load ptr, ptr %next.i, align 8
  store ptr %5, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8
  tail call void @g_free(ptr noundef %6) #19
  %str.i = getelementptr inbounds %struct.QemuOpt, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %str.i, align 8
  tail call void @g_free(ptr noundef %7) #19
  tail call void @g_free(ptr noundef nonnull %1) #19
  %8 = load ptr, ptr %head, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %do.body, label %if.end3

do.body:                                          ; preds = %qemu_opt_del.exit, %for.cond.preheader
  %next = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 4
  %9 = load ptr, ptr %next, align 8
  %cmp4.not = icmp eq ptr %9, null
  %tql_prev11 = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 4, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev11, align 8
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %do.body
  %tql_prev9 = getelementptr inbounds %struct.QemuOpts, ptr %9, i64 0, i32 4, i32 0, i32 1
  br label %if.end14

if.else:                                          ; preds = %do.body
  %list = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 1
  %11 = load ptr, ptr %list, align 8
  %tql_prev13 = getelementptr inbounds %struct.QemuOptsList, ptr %11, i64 0, i32 3, i32 0, i32 1
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then5
  %tql_prev13.sink = phi ptr [ %tql_prev13, %if.else ], [ %tql_prev9, %if.then5 ]
  store ptr %10, ptr %tql_prev13.sink, align 8
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %opts, align 8
  tail call void @g_free(ptr noundef %13) #19
  tail call void @g_free(ptr noundef nonnull %opts) #19
  br label %return

return:                                           ; preds = %entry, %if.end14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_opts_loc_restore(ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %loc = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 2
  tail call void @loc_restore(ptr noundef nonnull %loc) #19
  ret void
}

declare void @loc_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qemu_opts_id(ptr nocapture noundef readonly %opts) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %opts, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qemu_opts_set_id(ptr nocapture noundef writeonly %opts, ptr noundef %id) local_unnamed_addr #10 {
entry:
  store ptr %id, ptr %opts, align 8
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qemu_opts_print(ptr nocapture noundef readonly %opts, ptr noundef %separator) local_unnamed_addr #11 {
entry:
  %list = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 1
  %0 = load ptr, ptr %list, align 8
  %desc1 = getelementptr inbounds %struct.QemuOptsList, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %opts, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sep.0 = phi ptr [ %separator, %if.then ], [ @.str.8, %entry ]
  %2 = load ptr, ptr %desc1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %if.end
  %tql_prev.i = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3, i32 0, i32 1
  br label %for.body12

if.then3:                                         ; preds = %if.end
  %head = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3
  %opt.046 = load ptr, ptr %head, align 8
  %tobool4.not47 = icmp eq ptr %opt.046, null
  br i1 %tobool4.not47, label %for.end39, label %for.body

for.body:                                         ; preds = %if.then3, %escaped_print.exit
  %opt.049 = phi ptr [ %opt.0, %escaped_print.exit ], [ %opt.046, %if.then3 ]
  %sep.148 = phi ptr [ %separator, %escaped_print.exit ], [ %sep.0, %if.then3 ]
  %3 = load ptr, ptr %opt.049, align 8
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %sep.148, ptr noundef %3)
  %str = getelementptr inbounds %struct.QemuOpt, ptr %opt.049, i64 0, i32 1
  %4 = load ptr, ptr %str, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.body
  %ptr.0.i = phi ptr [ %4, %for.body ], [ %incdec.ptr.i, %if.end.i ]
  %5 = load i8, ptr %ptr.0.i, align 1
  switch i8 %5, label %if.end.i [
    i8 0, label %escaped_print.exit
    i8 44, label %if.then.i
  ]

if.then.i:                                        ; preds = %for.cond.i
  %call.i = tail call i32 @putchar(i32 noundef 44)
  %.pre.i = load i8, ptr %ptr.0.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.cond.i
  %6 = phi i8 [ %5, %for.cond.i ], [ %.pre.i, %if.then.i ]
  %conv2.i = sext i8 %6 to i32
  %call3.i = tail call i32 @putchar(i32 noundef %conv2.i)
  %incdec.ptr.i = getelementptr i8, ptr %ptr.0.i, i64 1
  br label %for.cond.i, !llvm.loop !15

escaped_print.exit:                               ; preds = %for.cond.i
  %next = getelementptr inbounds %struct.QemuOpt, ptr %opt.049, i64 0, i32 5
  %opt.0 = load ptr, ptr %next, align 8
  %tobool4.not = icmp eq ptr %opt.0, null
  br i1 %tobool4.not, label %for.end39, label %for.body, !llvm.loop !16

land.rhsthread-pre-split:                         ; preds = %for.inc38
  %.pr = load ptr, ptr %incdec.ptr, align 8
  %tobool11.not = icmp eq ptr %.pr, null
  br i1 %tobool11.not, label %for.end39, label %for.body12

for.body12:                                       ; preds = %for.cond8.preheader, %land.rhsthread-pre-split
  %desc.04454 = phi ptr [ %desc1, %for.cond8.preheader ], [ %incdec.ptr, %land.rhsthread-pre-split ]
  %sep.24553 = phi ptr [ %sep.0, %for.cond8.preheader ], [ %sep.3, %land.rhsthread-pre-split ]
  %7 = phi ptr [ %2, %for.cond8.preheader ], [ %.pr, %land.rhsthread-pre-split ]
  %.pn4.i = load ptr, ptr %tql_prev.i, align 8
  %opt.0.in.in5.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn4.i, i64 0, i32 1
  %opt.0.in6.i = load ptr, ptr %opt.0.in.in5.i, align 8
  %opt.07.i = load ptr, ptr %opt.0.in6.i, align 8
  %tobool.not8.i = icmp eq ptr %opt.07.i, null
  br i1 %tobool.not8.i, label %qemu_opt_find.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body12, %for.inc.i
  %opt.09.i = phi ptr [ %opt.0.i, %for.inc.i ], [ %opt.07.i, %for.body12 ]
  %8 = load ptr, ptr %opt.09.i, align 8
  %call.i32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %7) #18
  %cmp.not.i = icmp eq i32 %call.i32, 0
  br i1 %cmp.not.i, label %qemu_opt_find.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %tql_prev3.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.09.i, i64 0, i32 5, i32 0, i32 1
  %.pn.i = load ptr, ptr %tql_prev3.i, align 8
  %opt.0.in.in.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn.i, i64 0, i32 1
  %opt.0.in.i = load ptr, ptr %opt.0.in.in.i, align 8
  %opt.0.i = load ptr, ptr %opt.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %opt.0.i, null
  br i1 %tobool.not.i, label %qemu_opt_find.exit, label %for.body.i, !llvm.loop !8

qemu_opt_find.exit:                               ; preds = %for.body.i, %for.inc.i, %for.body12
  %opt.0.lcssa.i = phi ptr [ null, %for.body12 ], [ %opt.09.i, %for.body.i ], [ null, %for.inc.i ]
  %tobool15 = icmp ne ptr %opt.0.lcssa.i, null
  %str16 = getelementptr inbounds %struct.QemuOpt, ptr %opt.0.lcssa.i, i64 0, i32 1
  %def_value_str = getelementptr inbounds %struct.QemuOptDesc, ptr %desc.04454, i64 0, i32 3
  %cond.in = select i1 %tobool15, ptr %str16, ptr %def_value_str
  %cond = load ptr, ptr %cond.in, align 8
  %tobool17.not = icmp eq ptr %cond, null
  br i1 %tobool17.not, label %for.inc38, label %if.end19

if.end19:                                         ; preds = %qemu_opt_find.exit
  %type = getelementptr inbounds %struct.QemuOptDesc, ptr %desc.04454, i64 0, i32 1
  %9 = load i32, ptr %type, align 8
  switch i32 %9, label %lor.lhs.false [
    i32 0, label %if.then21
    i32 3, label %land.lhs.true
  ]

if.then21:                                        ; preds = %if.end19
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %sep.24553, ptr noundef nonnull %7)
  br label %for.cond.i33

for.cond.i33:                                     ; preds = %if.end.i38, %if.then21
  %ptr.0.i34 = phi ptr [ %cond, %if.then21 ], [ %incdec.ptr.i41, %if.end.i38 ]
  %10 = load i8, ptr %ptr.0.i34, align 1
  switch i8 %10, label %if.end.i38 [
    i8 0, label %for.inc38
    i8 44, label %if.then.i35
  ]

if.then.i35:                                      ; preds = %for.cond.i33
  %call.i36 = tail call i32 @putchar(i32 noundef 44)
  %.pre.i37 = load i8, ptr %ptr.0.i34, align 1
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.then.i35, %for.cond.i33
  %11 = phi i8 [ %10, %for.cond.i33 ], [ %.pre.i37, %if.then.i35 ]
  %conv2.i39 = sext i8 %11 to i32
  %call3.i40 = tail call i32 @putchar(i32 noundef %conv2.i39)
  %incdec.ptr.i41 = getelementptr i8, ptr %ptr.0.i34, i64 1
  br label %for.cond.i33, !llvm.loop !15

lor.lhs.false:                                    ; preds = %if.end19
  %cmp27 = icmp eq i32 %9, 2
  %or.cond = and i1 %tobool15, %cmp27
  br i1 %or.cond, label %if.then29, label %if.else33

land.lhs.true:                                    ; preds = %if.end19
  br i1 %tobool15, label %if.then29, label %if.else33

if.then29:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %value31 = getelementptr inbounds %struct.QemuOpt, ptr %opt.0.lcssa.i, i64 0, i32 3
  %12 = load i64, ptr %value31, align 8
  %call32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %sep.24553, ptr noundef nonnull %7, i64 noundef %12)
  br label %for.inc38

if.else33:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %sep.24553, ptr noundef nonnull %7, ptr noundef nonnull %cond)
  br label %for.inc38

for.inc38:                                        ; preds = %for.cond.i33, %if.else33, %if.then29, %qemu_opt_find.exit
  %sep.3 = phi ptr [ %sep.24553, %qemu_opt_find.exit ], [ %separator, %if.then29 ], [ %separator, %if.else33 ], [ %separator, %for.cond.i33 ]
  %incdec.ptr = getelementptr %struct.QemuOptDesc, ptr %desc.04454, i64 1
  %tobool9.not = icmp eq ptr %incdec.ptr, null
  br i1 %tobool9.not, label %for.end39, label %land.rhsthread-pre-split, !llvm.loop !17

for.end39:                                        ; preds = %for.inc38, %land.rhsthread-pre-split, %escaped_print.exit, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @has_help_option(ptr noundef %params) local_unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  %ret = alloca i8, align 1
  store i8 0, ptr %ret, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %p.0 = phi ptr [ %params, %entry ], [ %call, %for.body ]
  %0 = load i8, ptr %p.0, align 1
  %tobool.not.not = icmp ne i8 %0, 0
  br i1 %tobool.not.not, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %call = call fastcc ptr @get_opt_name_value(ptr noundef nonnull %p.0, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %ret, ptr noundef nonnull %name, ptr noundef nonnull %value)
  %1 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %1) #19
  %2 = load ptr, ptr %value, align 8
  call void @g_free(ptr noundef %2) #19
  %3 = load i8, ptr %ret, align 1
  %4 = and i8 %3, 1
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %for.cond, label %return, !llvm.loop !18

return:                                           ; preds = %for.cond, %for.body
  ret i1 %tobool.not.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_opt_name_value(ptr noundef %params, ptr noundef %firstname, i1 noundef zeroext %warn_on_flag, ptr noundef writeonly %help_wanted, ptr nocapture noundef %name, ptr nocapture noundef %value) unnamed_addr #0 {
entry:
  %call = tail call i64 @strcspn(ptr noundef %params, ptr noundef nonnull @.str.42) #18
  %arrayidx = getelementptr i8, ptr %params, i64 %call
  %0 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 61
  br i1 %cmp.not, label %if.else33, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %firstname, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call noalias ptr @g_strdup(ptr noundef nonnull %firstname) #19
  store ptr %call3, ptr %name, align 8
  store ptr null, ptr %value, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %if.then2
  %capacity.0.i = phi i64 [ 0, %if.then2 ], [ %add.i, %if.end19.i ]
  %p.addr.0.i = phi ptr [ %params, %if.then2 ], [ %add.ptr24.i, %if.end19.i ]
  %call.i.i = tail call ptr @strchrnul(ptr noundef %p.addr.0.i, i32 noundef 44) #18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %p.addr.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %1 = load i8, ptr %call.i.i, align 1
  %cmp.not.i = icmp eq i8 %1, 0
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %add.ptr.i = getelementptr i8, ptr %call.i.i, i64 1
  %2 = load i8, ptr %add.ptr.i, align 1
  %cmp3.i = icmp eq i8 %2, 44
  %inc.i = zext i1 %cmp3.i to i64
  %spec.select.i = add i64 %sub.ptr.sub.i, %inc.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body.i
  %length.0.i = phi i64 [ %sub.ptr.sub.i, %while.body.i ], [ %spec.select.i, %land.lhs.true.i ]
  %3 = load ptr, ptr %value, align 8
  %add.i = add i64 %length.0.i, %capacity.0.i
  %add5.i = add i64 %add.i, 1
  %call6.i = tail call ptr @g_realloc_n(ptr noundef %3, i64 noundef %add5.i, i64 noundef 1) #19
  store ptr %call6.i, ptr %value, align 8
  %add.ptr7.i = getelementptr i8, ptr %call6.i, i64 %capacity.0.i
  %call8.i = tail call ptr @strncpy(ptr noundef %add.ptr7.i, ptr noundef %p.addr.0.i, i64 noundef %length.0.i) #19
  %4 = load ptr, ptr %value, align 8
  %arrayidx.i = getelementptr i8, ptr %4, i64 %add.i
  store i8 0, ptr %arrayidx.i, align 1
  %5 = load i8, ptr %call.i.i, align 1
  %cmp12.i = icmp eq i8 %5, 0
  br i1 %cmp12.i, label %if.end55, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %add.ptr14.i = getelementptr i8, ptr %call.i.i, i64 1
  %6 = load i8, ptr %add.ptr14.i, align 1
  %cmp16.not.i = icmp eq i8 %6, 44
  br i1 %cmp16.not.i, label %if.end19.i, label %if.end42

if.end19.i:                                       ; preds = %lor.lhs.false.i
  %add23.i = add i64 %sub.ptr.sub.i, 2
  %add.ptr24.i = getelementptr i8, ptr %p.addr.0.i, i64 %add23.i
  br label %while.body.i

if.else:                                          ; preds = %if.then
  %call.i = tail call noalias ptr @g_strndup(ptr noundef nonnull %params, i64 noundef %call) #19
  store ptr %call.i, ptr %name, align 8
  %call6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(3) @.str.43, i64 noundef 2) #18
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else
  %add.ptr = getelementptr i8, ptr %call.i, i64 2
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #18
  %add = add i64 %call11, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i, ptr align 1 %add.ptr, i64 %add, i1 false)
  %call12 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.18) #19
  store ptr %call12, ptr %value, align 8
  br label %if.end

if.else13:                                        ; preds = %if.else
  %call14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.17) #19
  store ptr %call14, ptr %value, align 8
  %7 = load ptr, ptr %name, align 8
  %call.i33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(2) @.str.35) #18
  %tobool.not.i = icmp eq i32 %call.i33, 0
  br i1 %tobool.not.i, label %if.end42, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.else13
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.36) #18
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  %8 = zext i1 %tobool2.not.i to i8
  br label %if.end

if.end:                                           ; preds = %lor.rhs.i, %if.then9
  %prefix.0 = phi ptr [ @.str.43, %if.then9 ], [ @.str.8, %lor.rhs.i ]
  %is_help.0 = phi i8 [ 0, %if.then9 ], [ %8, %lor.rhs.i ]
  %tobool17.not = icmp eq i8 %is_help.0, 0
  %brmerge.not = and i1 %tobool17.not, %warn_on_flag
  br i1 %brmerge.not, label %if.then20, label %if.end42

if.then20:                                        ; preds = %if.end
  %9 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.44, ptr noundef nonnull %prefix.0, ptr noundef %9) #19
  %10 = load ptr, ptr %name, align 8
  %call21 = tail call i32 @g_str_equal(ptr noundef %10, ptr noundef nonnull @.str.45) #19
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.else28, label %if.then23

if.then23:                                        ; preds = %if.then20
  %11 = load i8, ptr %prefix.0, align 1
  %tobool26.not = icmp eq i8 %11, 0
  %cond = select i1 %tobool26.not, ptr @.str.18, ptr @.str.17
  %call27 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.46, ptr noundef nonnull %cond) #19
  br label %if.end42

if.else28:                                        ; preds = %if.then20
  %12 = load ptr, ptr %name, align 8
  %13 = load ptr, ptr %value, align 8
  %call29 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.47, ptr noundef %12, ptr noundef %13) #19
  br label %if.end42

if.else33:                                        ; preds = %entry
  %call.i34 = tail call noalias ptr @g_strndup(ptr noundef nonnull %params, i64 noundef %call) #19
  store ptr %call.i34, ptr %name, align 8
  %14 = load i8, ptr %arrayidx, align 1
  %cmp36 = icmp eq i8 %14, 61
  br i1 %cmp36, label %if.end40, label %if.else39

if.else39:                                        ; preds = %if.else33
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__PRETTY_FUNCTION__.get_opt_name_value) #20
  unreachable

if.end40:                                         ; preds = %if.else33
  %incdec.ptr = getelementptr i8, ptr %arrayidx, i64 1
  store ptr null, ptr %value, align 8
  br label %while.body.i36

while.body.i36:                                   ; preds = %if.end19.i61, %if.end40
  %capacity.0.i37 = phi i64 [ 0, %if.end40 ], [ %add.i51, %if.end19.i61 ]
  %p.addr.0.i38 = phi ptr [ %incdec.ptr, %if.end40 ], [ %add.ptr24.i63, %if.end19.i61 ]
  %call.i.i39 = tail call ptr @strchrnul(ptr noundef %p.addr.0.i38, i32 noundef 44) #18
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %call.i.i39 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %p.addr.0.i38 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %15 = load i8, ptr %call.i.i39, align 1
  %cmp.not.i43 = icmp eq i8 %15, 0
  br i1 %cmp.not.i43, label %if.end.i49, label %land.lhs.true.i44

land.lhs.true.i44:                                ; preds = %while.body.i36
  %add.ptr.i45 = getelementptr i8, ptr %call.i.i39, i64 1
  %16 = load i8, ptr %add.ptr.i45, align 1
  %cmp3.i46 = icmp eq i8 %16, 44
  %inc.i47 = zext i1 %cmp3.i46 to i64
  %spec.select.i48 = add i64 %sub.ptr.sub.i42, %inc.i47
  br label %if.end.i49

if.end.i49:                                       ; preds = %land.lhs.true.i44, %while.body.i36
  %length.0.i50 = phi i64 [ %sub.ptr.sub.i42, %while.body.i36 ], [ %spec.select.i48, %land.lhs.true.i44 ]
  %17 = load ptr, ptr %value, align 8
  %add.i51 = add i64 %length.0.i50, %capacity.0.i37
  %add5.i52 = add i64 %add.i51, 1
  %call6.i53 = tail call ptr @g_realloc_n(ptr noundef %17, i64 noundef %add5.i52, i64 noundef 1) #19
  store ptr %call6.i53, ptr %value, align 8
  %add.ptr7.i54 = getelementptr i8, ptr %call6.i53, i64 %capacity.0.i37
  %call8.i55 = tail call ptr @strncpy(ptr noundef %add.ptr7.i54, ptr noundef %p.addr.0.i38, i64 noundef %length.0.i50) #19
  %18 = load ptr, ptr %value, align 8
  %arrayidx.i56 = getelementptr i8, ptr %18, i64 %add.i51
  store i8 0, ptr %arrayidx.i56, align 1
  %19 = load i8, ptr %call.i.i39, align 1
  %cmp12.i57 = icmp eq i8 %19, 0
  br i1 %cmp12.i57, label %if.end55, label %lor.lhs.false.i58

lor.lhs.false.i58:                                ; preds = %if.end.i49
  %add.ptr14.i59 = getelementptr i8, ptr %call.i.i39, i64 1
  %20 = load i8, ptr %add.ptr14.i59, align 1
  %cmp16.not.i60 = icmp eq i8 %20, 44
  br i1 %cmp16.not.i60, label %if.end19.i61, label %if.end42

if.end19.i61:                                     ; preds = %lor.lhs.false.i58
  %add23.i62 = add i64 %sub.ptr.sub.i42, 2
  %add.ptr24.i63 = getelementptr i8, ptr %p.addr.0.i38, i64 %add23.i62
  br label %while.body.i36

if.end42:                                         ; preds = %lor.lhs.false.i, %lor.lhs.false.i58, %if.else13, %if.end, %if.then23, %if.else28
  %p.0.ph = phi ptr [ %arrayidx, %if.else28 ], [ %arrayidx, %if.then23 ], [ %arrayidx, %if.end ], [ %arrayidx, %if.else13 ], [ %call.i.i39, %lor.lhs.false.i58 ], [ %call.i.i, %lor.lhs.false.i ]
  %is_help.1.ph = phi i8 [ 0, %if.else28 ], [ 0, %if.then23 ], [ %is_help.0, %if.end ], [ 1, %if.else13 ], [ 0, %lor.lhs.false.i58 ], [ 0, %lor.lhs.false.i ]
  %.pr = load i8, ptr %p.0.ph, align 1
  switch i8 %.pr, label %if.else48 [
    i8 0, label %if.end49
    i8 44, label %if.end49
  ]

if.else48:                                        ; preds = %if.end42
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 789, ptr noundef nonnull @__PRETTY_FUNCTION__.get_opt_name_value) #20
  unreachable

if.end49:                                         ; preds = %if.end42, %if.end42
  %tobool50.not = icmp eq ptr %help_wanted, null
  %tobool52.not = icmp eq i8 %is_help.1.ph, 0
  %or.cond = or i1 %tobool50.not, %tobool52.not
  br i1 %or.cond, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end49
  store i8 1, ptr %help_wanted, align 1
  %.pre = load i8, ptr %p.0.ph, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.end.i, %if.end.i49, %if.then54, %if.end49
  %21 = phi i8 [ %.pre, %if.then54 ], [ %.pr, %if.end49 ], [ 0, %if.end.i49 ], [ 0, %if.end.i ]
  %p.06875 = phi ptr [ %p.0.ph, %if.then54 ], [ %p.0.ph, %if.end49 ], [ %call.i.i39, %if.end.i49 ], [ %call.i.i, %if.end.i ]
  %cmp57 = icmp eq i8 %21, 44
  %spec.select.idx = zext i1 %cmp57 to i64
  %spec.select = getelementptr i8, ptr %p.06875, i64 %spec.select.idx
  ret ptr %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opts_do_parse(ptr noundef %opts, ptr noundef %params, ptr noundef %firstname, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc zeroext i1 @opts_do_parse(ptr noundef %opts, ptr noundef %params, ptr noundef %firstname, i1 noundef zeroext false, ptr noundef null, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @opts_do_parse(ptr noundef %opts, ptr noundef %params, ptr noundef %firstname, i1 noundef zeroext %warn_on_flag, ptr noundef %help_wanted, ptr noundef %errp) unnamed_addr #0 {
entry:
  %option = alloca ptr, align 8
  %value = alloca ptr, align 8
  %0 = load i8, ptr %params, align 1
  %tobool.not40 = icmp eq i8 %0, 0
  br i1 %tobool.not40, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool2.not = icmp eq ptr %help_wanted, null
  %tql_prev.i = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %p.042 = phi ptr [ %params, %for.body.lr.ph ], [ %call, %for.cond.backedge ]
  %firstname.addr.041 = phi ptr [ %firstname, %for.body.lr.ph ], [ null, %for.cond.backedge ]
  %call = call fastcc ptr @get_opt_name_value(ptr noundef nonnull %p.042, ptr noundef %firstname.addr.041, i1 noundef zeroext %warn_on_flag, ptr noundef %help_wanted, ptr noundef nonnull %option, ptr noundef nonnull %value)
  br i1 %tobool2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %1 = load i8, ptr %help_wanted, align 1
  %2 = and i8 %1, 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %option, align 8
  tail call void @g_free(ptr noundef %3) #19
  %4 = load ptr, ptr %value, align 8
  tail call void @g_free(ptr noundef %4) #19
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %5 = load ptr, ptr %option, align 8
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(3) @.str.21) #18
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @g_free(ptr noundef %5) #19
  %6 = load ptr, ptr %value, align 8
  tail call void @g_free(ptr noundef %6) #19
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then6, %opt_validate.exit
  %7 = load i8, ptr %call, align 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !19

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %value, align 8
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #21
  %call1.i = tail call noalias ptr @g_strdup(ptr noundef %5) #19
  store ptr %call1.i, ptr %call.i, align 8
  %str.i = getelementptr inbounds %struct.QemuOpt, ptr %call.i, i64 0, i32 1
  store ptr %8, ptr %str.i, align 8
  %opts3.i = getelementptr inbounds %struct.QemuOpt, ptr %call.i, i64 0, i32 4
  store ptr %opts, ptr %opts3.i, align 8
  %next.i = getelementptr inbounds %struct.QemuOpt, ptr %call.i, i64 0, i32 5
  store ptr null, ptr %next.i, align 8
  %9 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev5.i = getelementptr inbounds %struct.QemuOpt, ptr %call.i, i64 0, i32 5, i32 0, i32 1
  store ptr %9, ptr %tql_prev5.i, align 8
  store ptr %call.i, ptr %9, align 8
  store ptr %next.i, ptr %tql_prev.i, align 8
  tail call void @g_free(ptr noundef %5) #19
  %10 = load ptr, ptr %opts3.i, align 8
  %list1.i = getelementptr inbounds %struct.QemuOpts, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %list1.i, align 8
  %desc2.i = getelementptr inbounds %struct.QemuOptsList, ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %call.i, align 8
  %13 = load ptr, ptr %desc2.i, align 8
  %cmp.not6.i.i = icmp eq ptr %13, null
  br i1 %cmp.not6.i.i, label %opt_validate.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end7
  %call.i14.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %12) #18
  %cmp5.i15.i = icmp eq i32 %call.i14.i, 0
  br i1 %cmp5.i15.i, label %opt_validate.exit, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.preheader.i, %for.body.i.i
  %i.07.i16.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %inc.i.i = add i32 %i.07.i16.i, 1
  %idxprom.i.i = sext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr %struct.QemuOptDesc, ptr %desc2.i, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %opt_validate.exit.thread, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %12) #18
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %opt_validate.exit, label %for.cond.i.i, !llvm.loop !9

opt_validate.exit.thread:                         ; preds = %for.cond.i.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__.opt_validate, ptr noundef nonnull @.str.16, ptr noundef %12) #19
  br label %if.then10

opt_validate.exit:                                ; preds = %for.body.i.i, %if.end7, %for.body.i.preheader.i
  %retval.0.i10.i = phi ptr [ null, %if.end7 ], [ %desc2.i, %for.body.i.preheader.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %desc5.i = getelementptr inbounds %struct.QemuOpt, ptr %call.i, i64 0, i32 2
  store ptr %retval.0.i10.i, ptr %desc5.i, align 8
  %call6.i = tail call fastcc zeroext i1 @qemu_opt_parse(ptr noundef nonnull %call.i, ptr noundef %errp)
  br i1 %call6.i, label %for.cond.backedge, label %if.then10

if.then10:                                        ; preds = %opt_validate.exit, %opt_validate.exit.thread
  %tql_prev5.i55 = getelementptr inbounds %struct.QemuOpt, ptr %call.i, i64 0, i32 5, i32 0, i32 1
  %next.i57 = getelementptr inbounds %struct.QemuOpt, ptr %call.i, i64 0, i32 5
  %str.i61 = getelementptr inbounds %struct.QemuOpt, ptr %call.i, i64 0, i32 1
  %15 = load ptr, ptr %next.i57, align 8
  %cmp.not.i = icmp eq ptr %15, null
  %16 = load ptr, ptr %tql_prev5.i55, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i6

if.then.i6:                                       ; preds = %if.then10
  %tql_prev4.i = getelementptr inbounds %struct.QemuOpt, ptr %15, i64 0, i32 5, i32 0, i32 1
  br label %qemu_opt_del.exit

if.else.i:                                        ; preds = %if.then10
  %opts3.i59 = getelementptr inbounds %struct.QemuOpt, ptr %call.i, i64 0, i32 4
  %17 = load ptr, ptr %opts3.i59, align 8
  %tql_prev7.i = getelementptr inbounds %struct.QemuOpts, ptr %17, i64 0, i32 3, i32 0, i32 1
  br label %qemu_opt_del.exit

qemu_opt_del.exit:                                ; preds = %if.then.i6, %if.else.i
  %tql_prev7.sink.i = phi ptr [ %tql_prev7.i, %if.else.i ], [ %tql_prev4.i, %if.then.i6 ]
  store ptr %16, ptr %tql_prev7.sink.i, align 8
  %18 = load ptr, ptr %next.i57, align 8
  store ptr %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i57, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %call.i, align 8
  tail call void @g_free(ptr noundef %19) #19
  %20 = load ptr, ptr %str.i61, align 8
  tail call void @g_free(ptr noundef %20) #19
  tail call void @g_free(ptr noundef nonnull %call.i) #19
  br label %return

return:                                           ; preds = %for.cond.backedge, %entry, %qemu_opt_del.exit, %if.then
  %tobool.not15 = phi i1 [ false, %qemu_opt_del.exit ], [ false, %if.then ], [ true, %entry ], [ true, %for.cond.backedge ]
  ret i1 %tobool.not15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_parse(ptr noundef %list, ptr noundef %params, i1 noundef zeroext %permit_abbrev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @opts_parse(ptr noundef %list, ptr noundef %params, i1 noundef zeroext %permit_abbrev, i1 noundef zeroext false, ptr noundef null, ptr noundef %errp)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @opts_parse(ptr noundef %list, ptr noundef %params, i1 noundef zeroext %permit_abbrev, i1 noundef zeroext %warn_on_flag, ptr noundef %help_wanted, ptr noundef %errp) unnamed_addr #0 {
entry:
  %name.i = alloca ptr, align 8
  %value.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %0 = load i8, ptr %params, align 1
  %tobool.not2.i = icmp eq i8 %0, 0
  br i1 %tobool.not2.i, label %opts_parse_id.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %p.03.i = phi ptr [ %call.i, %if.end.i ], [ %params, %entry ]
  %call.i = call fastcc ptr @get_opt_name_value(ptr noundef nonnull %p.03.i, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %name.i, ptr noundef nonnull %value.i)
  %1 = load ptr, ptr %name.i, align 8
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.21) #18
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  tail call void @g_free(ptr noundef %1) #19
  %2 = load ptr, ptr %value.i, align 8
  br i1 %tobool2.not.i, label %opts_parse_id.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  tail call void @g_free(ptr noundef %2) #19
  %3 = load i8, ptr %call.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %opts_parse_id.exit, label %for.body.i, !llvm.loop !20

opts_parse_id.exit:                               ; preds = %if.end.i, %for.body.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %2, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br i1 %permit_abbrev, label %lor.lhs.false, label %cond.end

lor.lhs.false:                                    ; preds = %opts_parse_id.exit
  %implied_opt_name = getelementptr inbounds %struct.QemuOptsList, ptr %list, i64 0, i32 1
  %4 = load ptr, ptr %implied_opt_name, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %if.else, label %cond.end

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, i32 noundef 889, ptr noundef nonnull @__PRETTY_FUNCTION__.opts_parse) #20
  unreachable

cond.end:                                         ; preds = %lor.lhs.false, %opts_parse_id.exit
  %cond = phi ptr [ null, %opts_parse_id.exit ], [ %4, %lor.lhs.false ]
  %merge_lists = getelementptr inbounds %struct.QemuOptsList, ptr %list, i64 0, i32 2
  %5 = load i8, ptr %merge_lists, align 8
  %6 = and i8 %5, 1
  %7 = xor i8 %6, 1
  %lnot.ext = zext nneg i8 %7 to i32
  %call6 = tail call ptr @qemu_opts_create(ptr noundef %list, ptr noundef %retval.0.i, i32 noundef %lnot.ext, ptr noundef %errp)
  tail call void @g_free(ptr noundef %retval.0.i) #19
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %cond.end
  %call10 = tail call fastcc zeroext i1 @opts_do_parse(ptr noundef nonnull %call6, ptr noundef nonnull %params, ptr noundef %cond, i1 noundef zeroext %warn_on_flag, ptr noundef %help_wanted, ptr noundef %errp)
  br i1 %call10, label %return, label %if.then11

if.then11:                                        ; preds = %if.end8
  tail call void @qemu_opts_del(ptr noundef nonnull %call6)
  br label %return

return:                                           ; preds = %if.end8, %cond.end, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ null, %cond.end ], [ %call6, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_parse_noisily(ptr noundef %list, ptr noundef %params, i1 noundef zeroext %permit_abbrev) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %help_wanted = alloca i8, align 1
  store ptr null, ptr %err, align 8
  store i8 0, ptr %help_wanted, align 1
  %0 = getelementptr i8, ptr %list, i64 40
  %list.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %list.val, null
  %.help_wanted = select i1 %cmp.i, ptr null, ptr %help_wanted
  %call1 = call fastcc ptr @opts_parse(ptr noundef %list, ptr noundef %params, i1 noundef zeroext %permit_abbrev, i1 noundef zeroext true, ptr noundef %.help_wanted, ptr noundef nonnull %err)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err, align 8
  %tobool3 = icmp ne ptr %1, null
  %lnot.ext = zext i1 %tobool3 to i32
  %2 = load i8, ptr %help_wanted, align 1
  %3 = and i8 %2, 1
  %lnot.ext9 = zext nneg i8 %3 to i32
  %add = add nuw nsw i32 %lnot.ext9, %lnot.ext
  %cmp = icmp eq i32 %add, 1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, i32 noundef 939, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_opts_parse_noisily) #20
  unreachable

if.end:                                           ; preds = %if.then
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.end
  call void @qemu_opts_print_help(ptr noundef nonnull %list, i1 noundef zeroext true)
  br label %if.end15

if.else13:                                        ; preds = %if.end
  call void @error_report_err(ptr noundef %1) #19
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.else13, %entry
  ret ptr %call1
}

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_from_qdict(ptr noundef %list, ptr noundef %qdict, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.21) #19
  %call2 = tail call ptr @qemu_opts_create(ptr noundef %list, ptr noundef %call, i32 noundef 1, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @qdict_first(ptr noundef %qdict) #19
  %tobool4.not9 = icmp eq ptr %call3, null
  br i1 %tobool4.not9, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %entry1.010 = phi ptr [ %call8, %for.inc ], [ %call3, %if.end ]
  %call5 = tail call fastcc zeroext i1 @qemu_opts_from_qdict_entry(ptr noundef nonnull %call2, ptr noundef nonnull %entry1.010, ptr noundef %errp)
  br i1 %call5, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  tail call void @qemu_opts_del(ptr noundef nonnull %call2)
  br label %return

for.inc:                                          ; preds = %for.body
  %call8 = tail call ptr @qdict_next(ptr noundef %qdict, ptr noundef nonnull %entry1.010) #19
  %tobool4.not = icmp eq ptr %call8, null
  br i1 %tobool4.not, label %return, label %for.body, !llvm.loop !21

return:                                           ; preds = %for.inc, %if.end, %entry, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %entry ], [ %call2, %if.end ], [ %call2, %for.inc ]
  ret ptr %retval.0
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @qemu_opts_from_qdict_entry(ptr noundef %opts, ptr noundef %entry1, ptr noundef %errp) unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %call = tail call ptr @qdict_entry_key(ptr noundef %entry1) #19
  %call2 = tail call ptr @qdict_entry_value(ptr noundef %entry1) #19
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(3) @.str.21) #18
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call2.val = load i32, ptr %call2, align 8
  %0 = add i32 %call2.val, -1
  %or.cond.i = icmp ult i32 %0, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #20
  unreachable

qobject_type.exit:                                ; preds = %if.end
  switch i32 %call2.val, label %cleanup [
    i32 3, label %qobject_check_type.exit
    i32 2, label %qobject_check_type.exit16
    i32 6, label %qobject_check_type.exit26
  ]

qobject_check_type.exit:                          ; preds = %qobject_type.exit
  %call6 = tail call ptr @qstring_get_str(ptr noundef nonnull %call2) #19
  br label %sw.epilog

qobject_check_type.exit16:                        ; preds = %qobject_type.exit
  %call9 = tail call ptr @qnum_to_string(ptr noundef nonnull %call2) #19
  br label %sw.epilog

qobject_check_type.exit26:                        ; preds = %qobject_type.exit
  %call12 = tail call zeroext i1 @qbool_get_bool(ptr noundef nonnull %call2) #19
  %cond = select i1 %call12, ptr @.str.17, ptr @.str.18
  call void @pstrcpy(ptr noundef nonnull %buf, i32 noundef 32, ptr noundef nonnull %cond) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %qobject_check_type.exit26, %qobject_check_type.exit16, %qobject_check_type.exit
  %tmp.0 = phi ptr [ null, %qobject_check_type.exit26 ], [ %call9, %qobject_check_type.exit16 ], [ null, %qobject_check_type.exit ]
  %value.0 = phi ptr [ %buf, %qobject_check_type.exit26 ], [ %call9, %qobject_check_type.exit16 ], [ %call6, %qobject_check_type.exit ]
  %call14 = call zeroext i1 @qemu_opt_set(ptr noundef %opts, ptr noundef %call, ptr noundef %value.0, ptr noundef %errp)
  br label %cleanup

cleanup:                                          ; preds = %qobject_type.exit, %entry, %sw.epilog
  %tmp.1 = phi ptr [ null, %entry ], [ null, %qobject_type.exit ], [ %tmp.0, %sw.epilog ]
  %retval.0 = phi i1 [ true, %entry ], [ true, %qobject_type.exit ], [ %call14, %sw.epilog ]
  call void @g_free(ptr noundef %tmp.1) #19
  ret i1 %retval.0
}

declare ptr @qdict_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %opts, ptr noundef %qdict, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdict_first(ptr noundef %qdict) #19
  %cmp.not11 = icmp eq ptr %call, null
  br i1 %cmp.not11, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %list = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end9
  %entry1.012 = phi ptr [ %call, %while.body.lr.ph ], [ %call2, %if.end9 ]
  %call2 = tail call ptr @qdict_next(ptr noundef %qdict, ptr noundef nonnull %entry1.012) #19
  %0 = load ptr, ptr %list, align 8
  %1 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %.val, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %2 = load ptr, ptr %entry1.012, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add i32 %i.07.i, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr %struct.QemuOptDesc, ptr %1, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end9, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %lor.lhs.false, %for.cond.i
  %4 = phi ptr [ %3, %for.cond.i ], [ %.val, %lor.lhs.false ]
  %i.07.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %lor.lhs.false ]
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %2) #18
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %if.then, label %for.cond.i

if.then:                                          ; preds = %for.body.i, %while.body
  %call6 = tail call fastcc zeroext i1 @qemu_opts_from_qdict_entry(ptr noundef %opts, ptr noundef nonnull %entry1.012, ptr noundef %errp)
  br i1 %call6, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %entry1.012, align 8
  tail call void @qdict_del(ptr noundef %qdict, ptr noundef %5) #19
  br label %if.end9

if.end9:                                          ; preds = %for.cond.i, %if.end
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !22

return:                                           ; preds = %if.then, %if.end9, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ true, %if.end9 ], [ false, %if.then ]
  ret i1 %cmp.not.lcssa
}

declare void @qdict_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_to_qdict_filtered(ptr nocapture noundef readonly %opts, ptr noundef %qdict, ptr noundef readonly %list, i1 noundef zeroext %del) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %qdict, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @qdict_new() #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %qdict.addr.0 = phi ptr [ %qdict, %entry ], [ %call, %if.then ]
  %0 = load ptr, ptr %opts, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @qdict_put_str(ptr noundef %qdict.addr.0, ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #19
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %head = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %tobool5.not17 = icmp eq ptr %1, null
  br i1 %tobool5.not17, label %for.end28, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end4
  %tobool7.not = icmp eq ptr %list, null
  %desc9 = getelementptr inbounds %struct.QemuOptsList, ptr %list, i64 0, i32 4
  br i1 %del, label %land.rhs.us, label %land.rhs.lr.ph.split

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %for.inc27.us
  %opt.018.us = phi ptr [ %2, %for.inc27.us ], [ %1, %land.rhs.lr.ph ]
  %next6.us = getelementptr inbounds %struct.QemuOpt, ptr %opt.018.us, i64 0, i32 5
  %2 = load ptr, ptr %next6.us, align 8
  br i1 %tobool7.not, label %land.rhs.us.if.end22.us_crit_edge, label %if.then8.us

land.rhs.us.if.end22.us_crit_edge:                ; preds = %land.rhs.us
  %.pre = load ptr, ptr %opt.018.us, align 8
  br label %if.end22.us

if.then8.us:                                      ; preds = %land.rhs.us
  %3 = load ptr, ptr %desc9, align 8
  %tobool11.not.not15.us = icmp eq ptr %3, null
  br i1 %tobool11.not.not15.us, label %for.inc27.us, label %for.body12.lr.ph.us

for.cond10.us:                                    ; preds = %for.body12.us
  %incdec.ptr.us = getelementptr %struct.QemuOptDesc, ptr %desc.016.us, i64 1
  %4 = load ptr, ptr %incdec.ptr.us, align 8
  %tobool11.not.not.us = icmp eq ptr %4, null
  br i1 %tobool11.not.not.us, label %for.inc27.us, label %for.body12.us, !llvm.loop !23

for.body12.us:                                    ; preds = %for.body12.lr.ph.us, %for.cond10.us
  %5 = phi ptr [ %3, %for.body12.lr.ph.us ], [ %4, %for.cond10.us ]
  %desc.016.us = phi ptr [ %desc9, %for.body12.lr.ph.us ], [ %incdec.ptr.us, %for.cond10.us ]
  %call15.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %14) #18
  %tobool16.not.us = icmp eq i32 %call15.us, 0
  br i1 %tobool16.not.us, label %if.end22.us, label %for.cond10.us

if.end22.us:                                      ; preds = %for.body12.us, %land.rhs.us.if.end22.us_crit_edge
  %6 = phi ptr [ %.pre, %land.rhs.us.if.end22.us_crit_edge ], [ %14, %for.body12.us ]
  %str.us = getelementptr inbounds %struct.QemuOpt, ptr %opt.018.us, i64 0, i32 1
  %7 = load ptr, ptr %str.us, align 8
  tail call void @qdict_put_str(ptr noundef %qdict.addr.0, ptr noundef %6, ptr noundef %7) #19
  %8 = load ptr, ptr %next6.us, align 8
  %cmp.not.i.us = icmp eq ptr %8, null
  %tql_prev6.i.us = getelementptr inbounds %struct.QemuOpt, ptr %opt.018.us, i64 0, i32 5, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev6.i.us, align 8
  br i1 %cmp.not.i.us, label %if.else.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.end22.us
  %tql_prev4.i.us = getelementptr inbounds %struct.QemuOpt, ptr %8, i64 0, i32 5, i32 0, i32 1
  br label %qemu_opt_del.exit.us

if.else.i.us:                                     ; preds = %if.end22.us
  %opts.i.us = getelementptr inbounds %struct.QemuOpt, ptr %opt.018.us, i64 0, i32 4
  %10 = load ptr, ptr %opts.i.us, align 8
  %tql_prev7.i.us = getelementptr inbounds %struct.QemuOpts, ptr %10, i64 0, i32 3, i32 0, i32 1
  br label %qemu_opt_del.exit.us

qemu_opt_del.exit.us:                             ; preds = %if.else.i.us, %if.then.i.us
  %tql_prev7.sink.i.us = phi ptr [ %tql_prev7.i.us, %if.else.i.us ], [ %tql_prev4.i.us, %if.then.i.us ]
  store ptr %9, ptr %tql_prev7.sink.i.us, align 8
  %11 = load ptr, ptr %next6.us, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next6.us, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %opt.018.us, align 8
  tail call void @g_free(ptr noundef %12) #19
  %13 = load ptr, ptr %str.us, align 8
  tail call void @g_free(ptr noundef %13) #19
  tail call void @g_free(ptr noundef nonnull %opt.018.us) #19
  br label %for.inc27.us

for.inc27.us:                                     ; preds = %for.cond10.us, %if.then8.us, %qemu_opt_del.exit.us
  %tobool5.not.us = icmp eq ptr %2, null
  br i1 %tobool5.not.us, label %for.end28, label %land.rhs.us, !llvm.loop !24

for.body12.lr.ph.us:                              ; preds = %if.then8.us
  %14 = load ptr, ptr %opt.018.us, align 8
  br label %for.body12.us

land.rhs.lr.ph.split:                             ; preds = %land.rhs.lr.ph
  br i1 %tobool7.not, label %land.rhs.us19, label %land.rhs.lr.ph.split.split

land.rhs.us19:                                    ; preds = %land.rhs.lr.ph.split, %land.rhs.us19
  %opt.018.us20 = phi ptr [ %15, %land.rhs.us19 ], [ %1, %land.rhs.lr.ph.split ]
  %next6.us21 = getelementptr inbounds %struct.QemuOpt, ptr %opt.018.us20, i64 0, i32 5
  %15 = load ptr, ptr %next6.us21, align 8
  %16 = load ptr, ptr %opt.018.us20, align 8
  %str.us23 = getelementptr inbounds %struct.QemuOpt, ptr %opt.018.us20, i64 0, i32 1
  %17 = load ptr, ptr %str.us23, align 8
  tail call void @qdict_put_str(ptr noundef %qdict.addr.0, ptr noundef %16, ptr noundef %17) #19
  %tobool5.not.us25 = icmp eq ptr %15, null
  br i1 %tobool5.not.us25, label %for.end28, label %land.rhs.us19, !llvm.loop !24

land.rhs.lr.ph.split.split:                       ; preds = %land.rhs.lr.ph.split
  %18 = load ptr, ptr %desc9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %for.end28, label %land.rhs

land.rhsthread-pre-split:                         ; preds = %for.inc27
  %.pr = load ptr, ptr %desc9, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph.split.split, %land.rhsthread-pre-split
  %20 = phi ptr [ %.pr, %land.rhsthread-pre-split ], [ %18, %land.rhs.lr.ph.split.split ]
  %opt.018 = phi ptr [ %21, %land.rhsthread-pre-split ], [ %1, %land.rhs.lr.ph.split.split ]
  %next6 = getelementptr inbounds %struct.QemuOpt, ptr %opt.018, i64 0, i32 5
  %21 = load ptr, ptr %next6, align 8
  %tobool11.not.not15 = icmp eq ptr %20, null
  br i1 %tobool11.not.not15, label %for.inc27, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %land.rhs
  %22 = load ptr, ptr %opt.018, align 8
  br label %for.body12

for.cond10:                                       ; preds = %for.body12
  %incdec.ptr = getelementptr %struct.QemuOptDesc, ptr %desc.016, i64 1
  %23 = load ptr, ptr %incdec.ptr, align 8
  %tobool11.not.not = icmp eq ptr %23, null
  br i1 %tobool11.not.not, label %for.inc27, label %for.body12, !llvm.loop !23

for.body12:                                       ; preds = %for.body12.lr.ph, %for.cond10
  %24 = phi ptr [ %20, %for.body12.lr.ph ], [ %23, %for.cond10 ]
  %desc.016 = phi ptr [ %desc9, %for.body12.lr.ph ], [ %incdec.ptr, %for.cond10 ]
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %22) #18
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end22.loopexit, label %for.cond10

if.end22.loopexit:                                ; preds = %for.body12
  %str = getelementptr inbounds %struct.QemuOpt, ptr %opt.018, i64 0, i32 1
  %25 = load ptr, ptr %str, align 8
  tail call void @qdict_put_str(ptr noundef %qdict.addr.0, ptr noundef %22, ptr noundef %25) #19
  br label %for.inc27

for.inc27:                                        ; preds = %for.cond10, %land.rhs, %if.end22.loopexit
  %tobool5.not = icmp eq ptr %21, null
  br i1 %tobool5.not, label %for.end28, label %land.rhsthread-pre-split, !llvm.loop !25

for.end28:                                        ; preds = %for.inc27, %land.rhs.us19, %for.inc27.us, %land.rhs.lr.ph.split.split, %if.end4
  ret ptr %qdict.addr.0
}

declare ptr @qdict_new() local_unnamed_addr #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_to_qdict(ptr nocapture noundef readonly %opts, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %qdict, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @qdict_new() #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %qdict.addr.0.i = phi ptr [ %qdict, %entry ], [ %call.i, %if.then.i ]
  %0 = load ptr, ptr %opts, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @qdict_put_str(ptr noundef %qdict.addr.0.i, ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #19
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %head.i = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3
  %1 = load ptr, ptr %head.i, align 8
  %tobool5.not17.i = icmp eq ptr %1, null
  br i1 %tobool5.not17.i, label %qemu_opts_to_qdict_filtered.exit, label %land.rhs.us19.i

land.rhs.us19.i:                                  ; preds = %if.end4.i, %land.rhs.us19.i
  %opt.018.us20.i = phi ptr [ %2, %land.rhs.us19.i ], [ %1, %if.end4.i ]
  %next6.us21.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.018.us20.i, i64 0, i32 5
  %2 = load ptr, ptr %next6.us21.i, align 8
  %3 = load ptr, ptr %opt.018.us20.i, align 8
  %str.us23.i = getelementptr inbounds %struct.QemuOpt, ptr %opt.018.us20.i, i64 0, i32 1
  %4 = load ptr, ptr %str.us23.i, align 8
  tail call void @qdict_put_str(ptr noundef %qdict.addr.0.i, ptr noundef %3, ptr noundef %4) #19
  %tobool5.not.us25.i = icmp eq ptr %2, null
  br i1 %tobool5.not.us25.i, label %qemu_opts_to_qdict_filtered.exit, label %land.rhs.us19.i, !llvm.loop !24

qemu_opts_to_qdict_filtered.exit:                 ; preds = %land.rhs.us19.i, %if.end4.i
  ret ptr %qdict.addr.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_opts_validate(ptr nocapture noundef readonly %opts, ptr noundef %desc, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %list = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 1
  %0 = load ptr, ptr %list, align 8
  %1 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %.val, null
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 1101, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_opts_validate) #20
  unreachable

if.end:                                           ; preds = %entry
  %head = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 3
  %opt.025 = load ptr, ptr %head, align 8
  %tobool.not26 = icmp eq ptr %opt.025, null
  br i1 %tobool.not26, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %opt.027 = phi ptr [ %opt.0, %for.inc ], [ %opt.025, %if.end ]
  %2 = load ptr, ptr %opt.027, align 8
  %3 = load ptr, ptr %desc, align 8
  %cmp.not6.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i, label %find_desc_by_name.exit.thread, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body
  %call.i22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2) #18
  %cmp5.i23 = icmp eq i32 %call.i22, 0
  br i1 %cmp5.i23, label %find_desc_by_name.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.07.i24 = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %inc.i = add i32 %i.07.i24, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr %struct.QemuOptDesc, ptr %desc, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %find_desc_by_name.exit.thread, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.cond.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %2) #18
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %find_desc_by_name.exit, label %for.cond.i, !llvm.loop !9

find_desc_by_name.exit.thread:                    ; preds = %for.body, %for.cond.i
  %desc210 = getelementptr inbounds %struct.QemuOpt, ptr %opt.027, i64 0, i32 2
  store ptr null, ptr %desc210, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1106, ptr noundef nonnull @__func__.qemu_opts_validate, ptr noundef nonnull @.str.16, ptr noundef %2) #19
  br label %return

find_desc_by_name.exit:                           ; preds = %for.body.i, %for.body.i.preheader
  %arrayidx8.i.lcssa = phi ptr [ %desc, %for.body.i.preheader ], [ %arrayidx.i, %for.body.i ]
  %desc2 = getelementptr inbounds %struct.QemuOpt, ptr %opt.027, i64 0, i32 2
  store ptr %arrayidx8.i.lcssa, ptr %desc2, align 8
  %call8 = tail call fastcc zeroext i1 @qemu_opt_parse(ptr noundef nonnull %opt.027, ptr noundef %errp)
  br i1 %call8, label %for.inc, label %return

for.inc:                                          ; preds = %find_desc_by_name.exit
  %next = getelementptr inbounds %struct.QemuOpt, ptr %opt.027, i64 0, i32 5
  %opt.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %opt.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !27

return:                                           ; preds = %find_desc_by_name.exit, %for.inc, %if.end, %find_desc_by_name.exit.thread
  %tobool.not17 = phi i1 [ false, %find_desc_by_name.exit.thread ], [ true, %if.end ], [ %call8, %for.inc ], [ %call8, %find_desc_by_name.exit ]
  ret i1 %tobool.not17
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @qemu_opt_parse(ptr noundef %opt, ptr noundef %errp) unnamed_addr #0 {
entry:
  %size.i = alloca i64, align 8
  %number.i = alloca i64, align 8
  %desc = getelementptr inbounds %struct.QemuOpt, ptr %opt, i64 0, i32 2
  %0 = load ptr, ptr %desc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.QemuOptDesc, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb8
  ]

sw.bb2:                                           ; preds = %if.end
  %2 = load ptr, ptr %opt, align 8
  %str = getelementptr inbounds %struct.QemuOpt, ptr %opt, i64 0, i32 1
  %3 = load ptr, ptr %str, align 8
  %value = getelementptr inbounds %struct.QemuOpt, ptr %opt, i64 0, i32 3
  %call = tail call zeroext i1 @qapi_bool_parse(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %value, ptr noundef %errp) #19
  br label %return

sw.bb3:                                           ; preds = %if.end
  %4 = load ptr, ptr %opt, align 8
  %str5 = getelementptr inbounds %struct.QemuOpt, ptr %opt, i64 0, i32 1
  %5 = load ptr, ptr %str5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %number.i)
  %call.i = call i32 @qemu_strtou64(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef nonnull %number.i) #19
  switch i32 %call.i, label %if.then1.i [
    i32 -34, label %if.then.i
    i32 0, label %if.end2.i
  ]

if.then.i:                                        ; preds = %sw.bb3
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__func__.parse_option_number, ptr noundef nonnull @.str.39, ptr noundef %5, ptr noundef %4) #19
  br label %parse_option_number.exit

if.then1.i:                                       ; preds = %sw.bb3
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.parse_option_number, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull @.str.40) #19
  br label %parse_option_number.exit

if.end2.i:                                        ; preds = %sw.bb3
  %value6 = getelementptr inbounds %struct.QemuOpt, ptr %opt, i64 0, i32 3
  %6 = load i64, ptr %number.i, align 8
  store i64 %6, ptr %value6, align 8
  br label %parse_option_number.exit

parse_option_number.exit:                         ; preds = %if.then.i, %if.then1.i, %if.end2.i
  %retval.0.i = phi i1 [ false, %if.then.i ], [ false, %if.then1.i ], [ true, %if.end2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %number.i)
  br label %return

sw.bb8:                                           ; preds = %if.end
  %7 = load ptr, ptr %opt, align 8
  %str10 = getelementptr inbounds %struct.QemuOpt, ptr %opt, i64 0, i32 1
  %8 = load ptr, ptr %str10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  %call.i13 = call i32 @qemu_strtosz(ptr noundef %8, ptr noundef null, ptr noundef nonnull %size.i) #19
  switch i32 %call.i13, label %if.then1.i17 [
    i32 -34, label %if.then.i16
    i32 0, label %if.end2.i14
  ]

if.then.i16:                                      ; preds = %sw.bb8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__func__.parse_option_size, ptr noundef nonnull @.str.1, ptr noundef %8, ptr noundef %7) #19
  br label %parse_option_size.exit

if.then1.i17:                                     ; preds = %sw.bb8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.parse_option_size, ptr noundef nonnull @.str.2, ptr noundef %7, ptr noundef nonnull @.str.3) #19
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.4) #19
  br label %parse_option_size.exit

if.end2.i14:                                      ; preds = %sw.bb8
  %value11 = getelementptr inbounds %struct.QemuOpt, ptr %opt, i64 0, i32 3
  %9 = load i64, ptr %size.i, align 8
  store i64 %9, ptr %value11, align 8
  br label %parse_option_size.exit

parse_option_size.exit:                           ; preds = %if.then.i16, %if.then1.i17, %if.end2.i14
  %retval.0.i15 = phi i1 [ false, %if.then.i16 ], [ false, %if.then1.i17 ], [ true, %if.end2.i14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void @abort() #20
  unreachable

return:                                           ; preds = %if.end, %entry, %parse_option_size.exit, %parse_option_number.exit, %sw.bb2
  %retval.0 = phi i1 [ %retval.0.i15, %parse_option_size.exit ], [ %retval.0.i, %parse_option_number.exit ], [ %call, %sw.bb2 ], [ true, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_opts_foreach(ptr nocapture noundef readonly %list, ptr nocapture noundef readonly %func, ptr noundef %opaque, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %loc = alloca %struct.Location, align 8
  %call = call ptr @loc_push_none(ptr noundef nonnull %loc) #19
  %head = getelementptr inbounds %struct.QemuOptsList, ptr %list, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %tobool5.not = icmp eq ptr %errp, null
  br i1 %tobool5.not, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %if.end.us
  %opts.08.us = phi ptr [ %1, %if.end.us ], [ %0, %land.rhs.lr.ph ]
  %next1.us = getelementptr inbounds %struct.QemuOpts, ptr %opts.08.us, i64 0, i32 4
  %1 = load ptr, ptr %next1.us, align 8
  %loc2.us = getelementptr inbounds %struct.QemuOpts, ptr %opts.08.us, i64 0, i32 2
  call void @loc_restore(ptr noundef nonnull %loc2.us) #19
  %call3.us = call i32 %func(ptr noundef %opaque, ptr noundef nonnull %opts.08.us, ptr noundef null) #19
  %tobool4.not.us = icmp eq i32 %call3.us, 0
  br i1 %tobool4.not.us, label %if.end.us, label %for.end

if.end.us:                                        ; preds = %land.rhs.us
  %tobool.not.us = icmp eq ptr %1, null
  br i1 %tobool.not.us, label %for.end, label %land.rhs.us, !llvm.loop !28

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %opts.08 = phi ptr [ %2, %for.inc ], [ %0, %land.rhs.lr.ph ]
  %next1 = getelementptr inbounds %struct.QemuOpts, ptr %opts.08, i64 0, i32 4
  %2 = load ptr, ptr %next1, align 8
  %loc2 = getelementptr inbounds %struct.QemuOpts, ptr %opts.08, i64 0, i32 2
  call void @loc_restore(ptr noundef nonnull %loc2) #19
  %call3 = call i32 %func(ptr noundef %opaque, ptr noundef nonnull %opts.08, ptr noundef nonnull %errp) #19
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end, label %for.end

if.end:                                           ; preds = %land.rhs
  %3 = load ptr, ptr %errp, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %for.inc, label %if.else

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 1139, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_opts_foreach) #20
  unreachable

for.inc:                                          ; preds = %if.end
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !28

for.end:                                          ; preds = %land.rhs, %for.inc, %land.rhs.us, %if.end.us, %entry
  %rc.1 = phi i32 [ 0, %entry ], [ 0, %if.end.us ], [ %call3.us, %land.rhs.us ], [ 0, %for.inc ], [ %call3, %land.rhs ]
  %call9 = call ptr @loc_pop(ptr noundef nonnull %loc) #19
  ret i32 %rc.1
}

declare ptr @loc_push_none(ptr noundef) local_unnamed_addr #1

declare ptr @loc_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_opts_free(ptr noundef %list) local_unnamed_addr #0 {
entry:
  tail call void @g_free(ptr noundef %list) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_opts_append(ptr noundef %dst, ptr noundef readonly %list) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %list, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %dst, null
  br i1 %tobool1.not, label %if.end.i31, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %head = getelementptr inbounds %struct.QemuOptsList, ptr %dst, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %0, null
  %desc1.i = getelementptr inbounds %struct.QemuOptsList, ptr %dst, i64 0, i32 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %if.end.i
  %num_opts.06.i = phi i64 [ 0, %if.end.i ], [ %inc.i, %while.body.i ]
  %desc.05.i = phi ptr [ %desc1.i, %if.end.i ], [ %incdec.ptr.i, %while.body.i ]
  %1 = load ptr, ptr %desc.05.i, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %if.end.i31, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add i64 %num_opts.06.i, 1
  %incdec.ptr.i = getelementptr %struct.QemuOptDesc, ptr %desc.05.i, i64 1
  %tobool2.not.i = icmp eq ptr %incdec.ptr.i, null
  br i1 %tobool2.not.i, label %if.end.i31, label %land.rhs.i, !llvm.loop !29

if.end.i31:                                       ; preds = %land.rhs.i, %while.body.i, %if.end
  %phi.call = phi i64 [ 0, %if.end ], [ %num_opts.06.i, %land.rhs.i ], [ %inc.i, %while.body.i ]
  %need_head_update.0 = phi i1 [ true, %if.end ], [ %cmp, %while.body.i ], [ %cmp, %land.rhs.i ]
  %desc1.i32 = getelementptr inbounds %struct.QemuOptsList, ptr %list, i64 0, i32 4
  br label %land.rhs.i33

land.rhs.i33:                                     ; preds = %while.body.i37, %if.end.i31
  %num_opts.06.i34 = phi i64 [ 0, %if.end.i31 ], [ %inc.i38, %while.body.i37 ]
  %desc.05.i35 = phi ptr [ %desc1.i32, %if.end.i31 ], [ %incdec.ptr.i39, %while.body.i37 ]
  %2 = load ptr, ptr %desc.05.i35, align 8
  %tobool3.not.i36 = icmp eq ptr %2, null
  br i1 %tobool3.not.i36, label %count_opts_list.exit42, label %while.body.i37

while.body.i37:                                   ; preds = %land.rhs.i33
  %inc.i38 = add i64 %num_opts.06.i34, 1
  %incdec.ptr.i39 = getelementptr %struct.QemuOptDesc, ptr %desc.05.i35, i64 1
  %tobool2.not.i40 = icmp eq ptr %incdec.ptr.i39, null
  br i1 %tobool2.not.i40, label %count_opts_list.exit42, label %land.rhs.i33, !llvm.loop !29

count_opts_list.exit42:                           ; preds = %land.rhs.i33, %while.body.i37
  %retval.0.i41 = phi i64 [ %inc.i38, %while.body.i37 ], [ %num_opts.06.i34, %land.rhs.i33 ]
  %add = add i64 %retval.0.i41, %phi.call
  %add5 = shl i64 %add, 5
  %add6 = add i64 %add5, 72
  %call7 = tail call ptr @g_realloc(ptr noundef %dst, i64 noundef %add6) #19
  br i1 %tobool1.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %count_opts_list.exit42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %call7, i8 0, i64 17, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %count_opts_list.exit42
  br i1 %need_head_update.0, label %do.body, label %if.end16

do.body:                                          ; preds = %if.end10
  %head13 = getelementptr inbounds %struct.QemuOptsList, ptr %call7, i64 0, i32 3
  store ptr null, ptr %head13, align 8
  %tql_prev = getelementptr inbounds %struct.QemuOptsList, ptr %call7, i64 0, i32 3, i32 0, i32 1
  store ptr %head13, ptr %tql_prev, align 8
  br label %if.end16

if.end16:                                         ; preds = %do.body, %if.end10
  %desc17 = getelementptr inbounds %struct.QemuOptsList, ptr %call7, i64 0, i32 4
  %arrayidx = getelementptr %struct.QemuOptsList, ptr %call7, i64 0, i32 4, i64 %phi.call
  store ptr null, ptr %arrayidx, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %if.end16, %if.end36
  %desc.048 = phi ptr [ %desc1.i32, %if.end16 ], [ %incdec.ptr, %if.end36 ]
  %num_dst_opts.047 = phi i64 [ %phi.call, %if.end16 ], [ %num_dst_opts.1, %if.end36 ]
  %3 = load ptr, ptr %desc.048, align 8
  %tobool24.not = icmp eq ptr %3, null
  br i1 %tobool24.not, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  %4 = load ptr, ptr %desc17, align 8
  %cmp.not6.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i, label %if.then30, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i43 = add i32 %i.07.i, 1
  %idxprom.i = sext i32 %inc.i43 to i64
  %arrayidx.i = getelementptr %struct.QemuOptDesc, ptr %desc17, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.then30, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %while.body, %for.cond.i
  %6 = phi ptr [ %5, %for.cond.i ], [ %4, %while.body ]
  %i.07.i = phi i32 [ %inc.i43, %for.cond.i ], [ 0, %while.body ]
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %3) #18
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %if.end36, label %for.cond.i

if.then30:                                        ; preds = %for.cond.i, %while.body
  %inc = add i64 %num_dst_opts.047, 1
  %arrayidx32 = getelementptr %struct.QemuOptsList, ptr %call7, i64 0, i32 4, i64 %num_dst_opts.047
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx32, ptr noundef nonnull align 8 dereferenceable(32) %desc.048, i64 32, i1 false)
  %arrayidx34 = getelementptr %struct.QemuOptsList, ptr %call7, i64 0, i32 4, i64 %inc
  store ptr null, ptr %arrayidx34, align 8
  br label %if.end36

if.end36:                                         ; preds = %for.body.i, %if.then30
  %num_dst_opts.1 = phi i64 [ %inc, %if.then30 ], [ %num_dst_opts.047, %for.body.i ]
  %incdec.ptr = getelementptr %struct.QemuOptDesc, ptr %desc.048, i64 1
  %tobool22.not = icmp eq ptr %incdec.ptr, null
  br i1 %tobool22.not, label %return, label %land.rhs, !llvm.loop !30

return:                                           ; preds = %if.end36, %land.rhs, %entry
  %retval.0 = phi ptr [ %dst, %entry ], [ %call7, %land.rhs ], [ %call7, %if.end36 ]
  ret ptr %retval.0
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare zeroext i1 @qapi_bool_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qdict_entry_key(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_entry_value(ptr noundef) local_unnamed_addr #1

declare ptr @qstring_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @qnum_to_string(ptr noundef) local_unnamed_addr #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qbool_get_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }

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
!25 = distinct !{!25, !6, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
