; ModuleID = 'bench/qemu/original/qapi_string-input-visitor.c.ll'
source_filename = "bench/qemu/original/qapi_string-input-visitor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.Visitor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CompatPolicy, ptr, ptr }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.StringInputVisitor = type { %struct.Visitor, i32, %union.RangeElement, %union.RangeElement, ptr, ptr, ptr }
%union.RangeElement = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../qemu/qapi/string-input-visitor.c\00", align 1
@__PRETTY_FUNCTION__.string_input_visitor_new = private unnamed_addr constant [48 x i8] c"Visitor *string_input_visitor_new(const char *)\00", align 1
@__func__.parse_type_int64 = private unnamed_addr constant [17 x i8] c"parse_type_int64\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"list of int64 values or ranges\00", align 1
@__PRETTY_FUNCTION__.parse_type_int64 = private unnamed_addr constant [69 x i8] c"_Bool parse_type_int64(Visitor *, const char *, int64_t *, Error **)\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"siv->rangeNext.i64 <= siv->rangeEnd.i64\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Fewer list elements expected\00", align 1
@__func__.parse_type_uint64 = private unnamed_addr constant [18 x i8] c"parse_type_uint64\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"list of uint64 values or ranges\00", align 1
@__PRETTY_FUNCTION__.parse_type_uint64 = private unnamed_addr constant [71 x i8] c"_Bool parse_type_uint64(Visitor *, const char *, uint64_t *, Error **)\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"siv->rangeNext.u64 <= siv->rangeEnd.u64\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"siv->lm == LM_NONE\00", align 1
@__PRETTY_FUNCTION__.parse_type_size = private unnamed_addr constant [69 x i8] c"_Bool parse_type_size(Visitor *, const char *, uint64_t *, Error **)\00", align 1
@__PRETTY_FUNCTION__.parse_type_bool = private unnamed_addr constant [66 x i8] c"_Bool parse_type_bool(Visitor *, const char *, _Bool *, Error **)\00", align 1
@__PRETTY_FUNCTION__.parse_type_str = private unnamed_addr constant [65 x i8] c"_Bool parse_type_str(Visitor *, const char *, char **, Error **)\00", align 1
@__PRETTY_FUNCTION__.parse_type_number = private unnamed_addr constant [69 x i8] c"_Bool parse_type_number(Visitor *, const char *, double *, Error **)\00", align 1
@__func__.parse_type_number = private unnamed_addr constant [18 x i8] c"parse_type_number\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Invalid parameter type for '%s', expected: %s\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@__PRETTY_FUNCTION__.parse_type_null = private unnamed_addr constant [67 x i8] c"_Bool parse_type_null(Visitor *, const char *, QNull **, Error **)\00", align 1
@__func__.parse_type_null = private unnamed_addr constant [16 x i8] c"parse_type_null\00", align 1
@qnull_ = external global %struct.QNull, align 8
@__PRETTY_FUNCTION__.start_list = private unnamed_addr constant [76 x i8] c"_Bool start_list(Visitor *, const char *, GenericList **, size_t, Error **)\00", align 1
@__func__.check_list = private unnamed_addr constant [11 x i8] c"check_list\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"siv->lm != LM_NONE\00", align 1
@__PRETTY_FUNCTION__.end_list = private unnamed_addr constant [34 x i8] c"void end_list(Visitor *, void **)\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"siv->list == obj\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @string_input_visitor_new(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__PRETTY_FUNCTION__.string_input_visitor_new) #6
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(264) ptr @g_malloc0(i64 noundef 264) #7
  %type = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 20
  store i32 1, ptr %type, align 8
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 9
  store ptr @parse_type_int64, ptr %type_int64, align 8
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 10
  store ptr @parse_type_uint64, ptr %type_uint64, align 8
  %type_size = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 11
  store ptr @parse_type_size, ptr %type_size, align 8
  %type_bool = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 12
  store ptr @parse_type_bool, ptr %type_bool, align 8
  %type_str = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 13
  store ptr @parse_type_str, ptr %type_str, align 8
  %type_number = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 14
  store ptr @parse_type_number, ptr %type_number, align 8
  %type_null = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 16
  store ptr @parse_type_null, ptr %type_null, align 8
  %start_list = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 3
  store ptr @start_list, ptr %start_list, align 8
  %next_list = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 4
  store ptr @next_list, ptr %next_list, align 8
  %check_list = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 5
  store ptr @check_list, ptr %check_list, align 8
  %end_list = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 6
  store ptr @end_list, ptr %end_list, align 8
  %free = getelementptr inbounds %struct.Visitor, ptr %call, i64 0, i32 23
  store ptr @string_input_free, ptr %free, align 8
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %call, i64 0, i32 6
  store ptr %str, ptr %string, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %call, i64 0, i32 1
  store i32 0, ptr %lm, align 8
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_type_int64(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, ptr noundef %errp) #0 {
entry:
  %endptr.i = alloca ptr, align 8
  %start.i = alloca i64, align 8
  %end.i = alloca i64, align 8
  %val = alloca i64, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %lm, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %entry.sw.bb16_crit_edge
    i32 4, label %sw.bb31
  ]

entry.sw.bb16_crit_edge:                          ; preds = %entry
  %rangeNext.phi.trans.insert = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 2
  %.pre = load i64, ptr %rangeNext.phi.trans.insert, align 8
  %rangeEnd.phi.trans.insert = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 3
  %.pre21 = load i64, ptr %rangeEnd.phi.trans.insert, align 8
  br label %sw.bb16

sw.bb:                                            ; preds = %entry
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 6
  %1 = load ptr, ptr %string, align 8
  %call1 = call i32 @qemu_strtoi64(ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %val) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %tobool2.not = icmp eq ptr %name, null
  %cond = select i1 %tobool2.not, ptr @.str.3, ptr %name
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.parse_type_int64, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond, ptr noundef nonnull @.str.4) #8
  br label %return

if.end:                                           ; preds = %sw.bb
  %2 = load i64, ptr %val, align 8
  store i64 %2, ptr %obj, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %unparsed_string.i = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 4
  %3 = load ptr, ptr %unparsed_string.i, align 8
  %call.i = call i32 @qemu_strtoi64(ptr noundef %3, ptr noundef nonnull %endptr.i, i32 noundef 0, ptr noundef nonnull %start.i) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then6

if.end.i:                                         ; preds = %sw.bb3
  %4 = load i64, ptr %start.i, align 8
  store i64 %4, ptr %end.i, align 8
  %5 = load ptr, ptr %endptr.i, align 8
  %6 = load i8, ptr %5, align 1
  %conv.i = sext i8 %6 to i32
  switch i32 %conv.i, label %if.then6 [
    i32 0, label %if.end12
    i32 44, label %sw.bb2.i
    i32 45, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i
  %add.ptr.i = getelementptr i8, ptr %5, i64 1
  br label %if.end12

sw.bb4.i:                                         ; preds = %if.end.i
  %add.ptr5.i = getelementptr i8, ptr %5, i64 1
  %call6.i = call i32 @qemu_strtoi64(ptr noundef %add.ptr5.i, ptr noundef nonnull %endptr.i, i32 noundef 0, ptr noundef nonnull %end.i) #8
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then6

if.end9.i:                                        ; preds = %sw.bb4.i
  %7 = load i64, ptr %start.i, align 8
  %8 = load i64, ptr %end.i, align 8
  %cmp.i = icmp sgt i64 %7, %8
  %sub.i = sub i64 %8, %7
  %cmp11.i = icmp sgt i64 %sub.i, 65535
  %or.cond.i = or i1 %cmp.i, %cmp11.i
  br i1 %or.cond.i, label %if.then6, label %if.end14.i

if.end14.i:                                       ; preds = %if.end9.i
  %9 = load ptr, ptr %endptr.i, align 8
  %10 = load i8, ptr %9, align 1
  %conv16.i = sext i8 %10 to i32
  switch i32 %conv16.i, label %if.then6 [
    i32 0, label %if.end12
    i32 44, label %sw.bb19.i
  ]

sw.bb19.i:                                        ; preds = %if.end14.i
  %add.ptr20.i = getelementptr i8, ptr %9, i64 1
  br label %if.end12

if.then6:                                         ; preds = %sw.bb3, %sw.bb4.i, %if.end9.i, %if.end14.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  %tobool7.not = icmp eq ptr %name, null
  %cond11 = select i1 %tobool7.not, ptr @.str.3, ptr %name
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 201, ptr noundef nonnull @__func__.parse_type_int64, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond11, ptr noundef nonnull @.str.5) #8
  br label %return

if.end12:                                         ; preds = %sw.bb19.i, %if.end14.i, %sw.bb2.i, %if.end.i
  %.sink.i = phi ptr [ %add.ptr20.i, %sw.bb19.i ], [ %add.ptr.i, %sw.bb2.i ], [ %5, %if.end.i ], [ %9, %if.end14.i ]
  %11 = phi i64 [ %8, %sw.bb19.i ], [ %4, %sw.bb2.i ], [ %4, %if.end.i ], [ %8, %if.end14.i ]
  %12 = phi i64 [ %7, %sw.bb19.i ], [ %4, %sw.bb2.i ], [ %4, %if.end.i ], [ %7, %if.end14.i ]
  store ptr %.sink.i, ptr %unparsed_string.i, align 8
  store i32 2, ptr %lm, align 8
  %rangeNext.i = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 2
  store i64 %12, ptr %rangeNext.i, align 8
  %rangeEnd.i = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 3
  store i64 %11, ptr %rangeEnd.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %sw.bb16

sw.bb16:                                          ; preds = %if.end12, %entry.sw.bb16_crit_edge
  %13 = phi i64 [ %.pre21, %entry.sw.bb16_crit_edge ], [ %11, %if.end12 ]
  %14 = phi i64 [ %.pre, %entry.sw.bb16_crit_edge ], [ %12, %if.end12 ]
  %cmp17.not = icmp sgt i64 %14, %13
  br i1 %cmp17.not, label %if.else19, label %if.end20

if.else19:                                        ; preds = %sw.bb16
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_type_int64) #6
  unreachable

if.end20:                                         ; preds = %sw.bb16
  %rangeEnd = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 3
  %rangeNext = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 2
  %inc = add i64 %14, 1
  store i64 %inc, ptr %rangeNext, align 8
  store i64 %14, ptr %obj, align 8
  %15 = load i64, ptr %rangeNext, align 8
  %16 = load i64, ptr %rangeEnd, align 8
  %cmp24 = icmp sgt i64 %15, %16
  %cmp25 = icmp eq i64 %14, 9223372036854775807
  %or.cond = or i1 %cmp25, %cmp24
  br i1 %or.cond, label %if.then26, label %return

if.then26:                                        ; preds = %if.end20
  %unparsed_string = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 4
  %17 = load ptr, ptr %unparsed_string, align 8
  %18 = load i8, ptr %17, align 1
  %tobool27.not = icmp eq i8 %18, 0
  %cond28 = select i1 %tobool27.not, i32 4, i32 1
  store i32 %cond28, ptr %lm, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 217, ptr noundef nonnull @__func__.parse_type_int64, ptr noundef nonnull @.str.8) #8
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #6
  unreachable

return:                                           ; preds = %if.then26, %if.end20, %sw.bb31, %if.then6, %if.end, %if.then
  %retval.0 = phi i1 [ false, %sw.bb31 ], [ false, %if.then6 ], [ false, %if.then ], [ true, %if.end ], [ true, %if.end20 ], [ true, %if.then26 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_type_uint64(ptr nocapture noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, ptr noundef %errp) #0 {
entry:
  %endptr.i = alloca ptr, align 8
  %start.i = alloca i64, align 8
  %end.i = alloca i64, align 8
  %val = alloca i64, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %lm, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 3, label %entry.sw.bb16_crit_edge
    i32 4, label %sw.bb31
  ]

entry.sw.bb16_crit_edge:                          ; preds = %entry
  %rangeNext.phi.trans.insert = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 2
  %.pre = load i64, ptr %rangeNext.phi.trans.insert, align 8
  %rangeEnd.phi.trans.insert = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 3
  %.pre21 = load i64, ptr %rangeEnd.phi.trans.insert, align 8
  br label %sw.bb16

sw.bb:                                            ; preds = %entry
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 6
  %1 = load ptr, ptr %string, align 8
  %call1 = call i32 @qemu_strtou64(ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %val) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %tobool2.not = icmp eq ptr %name, null
  %cond = select i1 %tobool2.not, ptr @.str.3, ptr %name
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @__func__.parse_type_uint64, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond, ptr noundef nonnull @.str.9) #8
  br label %return

if.end:                                           ; preds = %sw.bb
  %2 = load i64, ptr %val, align 8
  store i64 %2, ptr %obj, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %unparsed_string.i = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 4
  %3 = load ptr, ptr %unparsed_string.i, align 8
  %call.i = call i32 @qemu_strtou64(ptr noundef %3, ptr noundef nonnull %endptr.i, i32 noundef 0, ptr noundef nonnull %start.i) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then6

if.end.i:                                         ; preds = %sw.bb3
  %4 = load i64, ptr %start.i, align 8
  store i64 %4, ptr %end.i, align 8
  %5 = load ptr, ptr %endptr.i, align 8
  %6 = load i8, ptr %5, align 1
  %conv.i = sext i8 %6 to i32
  switch i32 %conv.i, label %if.then6 [
    i32 0, label %if.end12
    i32 44, label %sw.bb2.i
    i32 45, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i
  %add.ptr.i = getelementptr i8, ptr %5, i64 1
  br label %if.end12

sw.bb4.i:                                         ; preds = %if.end.i
  %add.ptr5.i = getelementptr i8, ptr %5, i64 1
  %call6.i = call i32 @qemu_strtou64(ptr noundef %add.ptr5.i, ptr noundef nonnull %endptr.i, i32 noundef 0, ptr noundef nonnull %end.i) #8
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then6

if.end9.i:                                        ; preds = %sw.bb4.i
  %7 = load i64, ptr %start.i, align 8
  %8 = load i64, ptr %end.i, align 8
  %cmp.i = icmp ugt i64 %7, %8
  %sub.i = sub i64 %8, %7
  %cmp11.i = icmp ugt i64 %sub.i, 65535
  %or.cond.i = or i1 %cmp.i, %cmp11.i
  br i1 %or.cond.i, label %if.then6, label %if.end14.i

if.end14.i:                                       ; preds = %if.end9.i
  %9 = load ptr, ptr %endptr.i, align 8
  %10 = load i8, ptr %9, align 1
  %conv16.i = sext i8 %10 to i32
  switch i32 %conv16.i, label %if.then6 [
    i32 0, label %if.end12
    i32 44, label %sw.bb19.i
  ]

sw.bb19.i:                                        ; preds = %if.end14.i
  %add.ptr20.i = getelementptr i8, ptr %9, i64 1
  br label %if.end12

if.then6:                                         ; preds = %sw.bb3, %sw.bb4.i, %if.end9.i, %if.end14.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  %tobool7.not = icmp eq ptr %name, null
  %cond11 = select i1 %tobool7.not, ptr @.str.3, ptr %name
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @__func__.parse_type_uint64, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond11, ptr noundef nonnull @.str.10) #8
  br label %return

if.end12:                                         ; preds = %sw.bb19.i, %if.end14.i, %sw.bb2.i, %if.end.i
  %.sink.i = phi ptr [ %add.ptr20.i, %sw.bb19.i ], [ %add.ptr.i, %sw.bb2.i ], [ %5, %if.end.i ], [ %9, %if.end14.i ]
  %11 = phi i64 [ %8, %sw.bb19.i ], [ %4, %sw.bb2.i ], [ %4, %if.end.i ], [ %8, %if.end14.i ]
  %12 = phi i64 [ %7, %sw.bb19.i ], [ %4, %sw.bb2.i ], [ %4, %if.end.i ], [ %7, %if.end14.i ]
  store ptr %.sink.i, ptr %unparsed_string.i, align 8
  store i32 3, ptr %lm, align 8
  %rangeNext.i = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 2
  store i64 %12, ptr %rangeNext.i, align 8
  %rangeEnd.i = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 3
  store i64 %11, ptr %rangeEnd.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %sw.bb16

sw.bb16:                                          ; preds = %if.end12, %entry.sw.bb16_crit_edge
  %13 = phi i64 [ %.pre21, %entry.sw.bb16_crit_edge ], [ %11, %if.end12 ]
  %14 = phi i64 [ %.pre, %entry.sw.bb16_crit_edge ], [ %12, %if.end12 ]
  %cmp17.not = icmp ugt i64 %14, %13
  br i1 %cmp17.not, label %if.else19, label %if.end20

if.else19:                                        ; preds = %sw.bb16
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_type_uint64) #6
  unreachable

if.end20:                                         ; preds = %sw.bb16
  %rangeEnd = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 3
  %rangeNext = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 2
  %inc = add i64 %14, 1
  store i64 %inc, ptr %rangeNext, align 8
  store i64 %14, ptr %obj, align 8
  %15 = load i64, ptr %rangeNext, align 8
  %16 = load i64, ptr %rangeEnd, align 8
  %cmp24 = icmp ugt i64 %15, %16
  %cmp25 = icmp eq i64 %14, -1
  %or.cond = or i1 %cmp25, %cmp24
  br i1 %or.cond, label %if.then26, label %return

if.then26:                                        ; preds = %if.end20
  %unparsed_string = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 4
  %17 = load ptr, ptr %unparsed_string, align 8
  %18 = load i8, ptr %17, align 1
  %tobool27.not = icmp eq i8 %18, 0
  %cond28 = select i1 %tobool27.not, i32 4, i32 1
  store i32 %cond28, ptr %lm, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 307, ptr noundef nonnull @__func__.parse_type_uint64, ptr noundef nonnull @.str.8) #8
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #6
  unreachable

return:                                           ; preds = %if.then26, %if.end20, %sw.bb31, %if.then6, %if.end, %if.then
  %retval.0 = phi i1 [ false, %sw.bb31 ], [ false, %if.then6 ], [ false, %if.then ], [ true, %if.end ], [ true, %if.end20 ], [ true, %if.then26 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_type_size(ptr nocapture noundef readonly %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, ptr noundef %errp) #0 {
entry:
  %val = alloca i64, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %lm, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_type_size) #6
  unreachable

if.end:                                           ; preds = %entry
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 6
  %1 = load ptr, ptr %string, align 8
  %call1 = call zeroext i1 @parse_option_size(ptr noundef %name, ptr noundef %1, ptr noundef nonnull %val, ptr noundef %errp) #8
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %val, align 8
  store i64 %2, ptr %obj, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end3
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_type_bool(ptr nocapture noundef readonly %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %lm, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_type_bool) #6
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %name, null
  %cond = select i1 %tobool.not, ptr @.str.3, ptr %name
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 6
  %1 = load ptr, ptr %string, align 8
  %call1 = tail call zeroext i1 @qapi_bool_parse(ptr noundef nonnull %cond, ptr noundef %1, ptr noundef %obj, ptr noundef %errp) #8
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_type_str(ptr nocapture noundef readonly %v, ptr nocapture readnone %name, ptr nocapture noundef writeonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %lm, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_type_str) #6
  unreachable

if.end:                                           ; preds = %entry
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 6
  %1 = load ptr, ptr %string, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %1) #8
  store ptr %call1, ptr %obj, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_type_number(ptr nocapture noundef readonly %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, ptr noundef %errp) #0 {
entry:
  %val = alloca double, align 8
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %lm, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_type_number) #6
  unreachable

if.end:                                           ; preds = %entry
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 6
  %1 = load ptr, ptr %string, align 8
  %call1 = call i32 @qemu_strtod_finite(ptr noundef %1, ptr noundef null, ptr noundef nonnull %val) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %tobool3.not = icmp eq ptr %name, null
  %cond = select i1 %tobool3.not, ptr @.str.3, ptr %name
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.parse_type_number, ptr noundef nonnull @.str.14, ptr noundef nonnull %cond, ptr noundef nonnull @.str.15) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load double, ptr %val, align 8
  store double %2, ptr %obj, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_type_null(ptr nocapture noundef readonly %v, ptr noundef %name, ptr nocapture noundef writeonly %obj, ptr noundef %errp) #0 {
entry:
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %lm, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 370, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_type_null) #6
  unreachable

if.end:                                           ; preds = %entry
  store ptr null, ptr %obj, align 8
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 6
  %1 = load ptr, ptr %string, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %tobool2.not = icmp eq ptr %name, null
  %cond = select i1 %tobool2.not, ptr @.str.3, ptr %name
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.parse_type_null, ptr noundef nonnull @.str.14, ptr noundef nonnull %cond, ptr noundef nonnull @.str.3) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  store ptr @qnull_, ptr %obj, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then1
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @start_list(ptr nocapture noundef %v, ptr nocapture readnone %name, ptr noundef %list, i64 noundef %size, ptr nocapture readnone %errp) #0 {
entry:
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %lm, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.start_list) #6
  unreachable

if.end:                                           ; preds = %entry
  %list1 = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 5
  store ptr %list, ptr %list1, align 8
  %string = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 6
  %1 = load ptr, ptr %string, align 8
  %unparsed_string = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 4
  store ptr %1, ptr %unparsed_string, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %2, 0
  %tobool4.not = icmp eq ptr %list, null
  br i1 %tobool.not, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.end
  br i1 %tobool4.not, label %if.end14, label %if.end14.sink.split

if.else8:                                         ; preds = %if.end
  br i1 %tobool4.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.else8
  %call11 = tail call noalias ptr @g_malloc0(i64 noundef %size) #7
  br label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %if.then3, %if.then10
  %call11.sink = phi ptr [ %call11, %if.then10 ], [ null, %if.then3 ]
  %storemerge.ph = phi i32 [ 1, %if.then10 ], [ 4, %if.then3 ]
  store ptr %call11.sink, ptr %list, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %if.else8, %if.then3
  %storemerge = phi i32 [ 4, %if.then3 ], [ 1, %if.else8 ], [ %storemerge.ph, %if.end14.sink.split ]
  store i32 %storemerge, ptr %lm, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @next_list(ptr nocapture noundef readonly %v, ptr nocapture noundef writeonly %tail, i64 noundef %size) #0 {
entry:
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %lm, align 8
  switch i32 %0, label %sw.default [
    i32 4, label %return
    i32 2, label %sw.epilog
    i32 3, label %sw.epilog
    i32 1, label %sw.epilog
  ]

sw.default:                                       ; preds = %entry
  tail call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %entry, %entry, %entry
  %call2 = tail call noalias ptr @g_malloc0(i64 noundef %size) #7
  store ptr %call2, ptr %tail, align 8
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi ptr [ %call2, %sw.epilog ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_list(ptr nocapture noundef readonly %v, ptr noundef %errp) #0 {
entry:
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %lm, align 8
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %return
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__func__.check_list, ptr noundef nonnull @.str.8) #8
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #6
  unreachable

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi i1 [ false, %sw.bb ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @end_list(ptr nocapture noundef %v, ptr noundef readnone %obj) #0 {
entry:
  %lm = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %lm, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__.end_list) #6
  unreachable

if.end:                                           ; preds = %entry
  %list = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 5
  %1 = load ptr, ptr %list, align 8
  %cmp1 = icmp eq ptr %1, %obj
  br i1 %cmp1, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__PRETTY_FUNCTION__.end_list) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %unparsed_string = getelementptr inbounds %struct.StringInputVisitor, ptr %v, i64 0, i32 4
  store i32 0, ptr %lm, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unparsed_string, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @string_input_free(ptr noundef %v) #0 {
entry:
  tail call void @g_free(ptr noundef %v) #8
  ret void
}

declare i32 @qemu_strtoi64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @parse_option_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @qapi_bool_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @qemu_strtod_finite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
