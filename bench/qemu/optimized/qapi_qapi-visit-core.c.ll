; ModuleID = 'bench/qemu/original/qapi_qapi-visit-core.c.ll'
source_filename = "bench/qemu/original/qapi_qapi-visit-core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.Visitor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CompatPolicy, ptr, ptr }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [41 x i8] c"v->type != VISITOR_OUTPUT || v->complete\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../qemu/qapi/qapi-visit-core.c\00", align 1
@__PRETTY_FUNCTION__.visit_complete = private unnamed_addr constant [39 x i8] c"void visit_complete(Visitor *, void *)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__PRETTY_FUNCTION__.visit_start_struct = private unnamed_addr constant [77 x i8] c"_Bool visit_start_struct(Visitor *, const char *, void **, size_t, Error **)\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"!(v->type & VISITOR_OUTPUT) || *obj\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ok != !*obj\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"!list || size >= sizeof(GenericList)\00", align 1
@__PRETTY_FUNCTION__.visit_start_list = private unnamed_addr constant [82 x i8] c"_Bool visit_start_list(Visitor *, const char *, GenericList **, size_t, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"ok || !*list\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"tail && size >= sizeof(GenericList)\00", align 1
@__PRETTY_FUNCTION__.visit_next_list = private unnamed_addr constant [63 x i8] c"GenericList *visit_next_list(Visitor *, GenericList *, size_t)\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"obj && size >= sizeof(GenericAlternate)\00", align 1
@__PRETTY_FUNCTION__.visit_start_alternate = private unnamed_addr constant [92 x i8] c"_Bool visit_start_alternate(Visitor *, const char *, GenericAlternate **, size_t, Error **)\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"!(v->type & VISITOR_INPUT)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@__PRETTY_FUNCTION__.visit_type_int = private unnamed_addr constant [67 x i8] c"_Bool visit_type_int(Visitor *, const char *, int64_t *, Error **)\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@__PRETTY_FUNCTION__.visit_type_uint64 = private unnamed_addr constant [71 x i8] c"_Bool visit_type_uint64(Visitor *, const char *, uint64_t *, Error **)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@__PRETTY_FUNCTION__.visit_type_int64 = private unnamed_addr constant [69 x i8] c"_Bool visit_type_int64(Visitor *, const char *, int64_t *, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_size = private unnamed_addr constant [69 x i8] c"_Bool visit_type_size(Visitor *, const char *, uint64_t *, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_bool = private unnamed_addr constant [66 x i8] c"_Bool visit_type_bool(Visitor *, const char *, _Bool *, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_str = private unnamed_addr constant [65 x i8] c"_Bool visit_type_str(Visitor *, const char *, char **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_number = private unnamed_addr constant [69 x i8] c"_Bool visit_type_number(Visitor *, const char *, double *, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_any = private unnamed_addr constant [68 x i8] c"_Bool visit_type_any(Visitor *, const char *, QObject **, Error **)\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"v->type != VISITOR_OUTPUT || *obj\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"obj && lookup\00", align 1
@__PRETTY_FUNCTION__.visit_type_enum = private unnamed_addr constant [85 x i8] c"_Bool visit_type_enum(Visitor *, const char *, int *, const QEnumLookup *, Error **)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VISIT_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:visit_complete v=%p opaque=%p\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"visit_complete v=%p opaque=%p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VISIT_FREE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [30 x i8] c"%d@%zu.%06zu:visit_free v=%p\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"visit_free v=%p\0A\00", align 1
@_TRACE_VISIT_START_STRUCT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:visit_start_struct v=%p name=%s obj=%p size=%zu\0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"visit_start_struct v=%p name=%s obj=%p size=%zu\0A\00", align 1
@_TRACE_VISIT_CHECK_STRUCT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:visit_check_struct v=%p\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"visit_check_struct v=%p\0A\00", align 1
@_TRACE_VISIT_END_STRUCT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:visit_end_struct v=%p obj=%p\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"visit_end_struct v=%p obj=%p\0A\00", align 1
@_TRACE_VISIT_START_LIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:visit_start_list v=%p name=%s obj=%p size=%zu\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"visit_start_list v=%p name=%s obj=%p size=%zu\0A\00", align 1
@_TRACE_VISIT_NEXT_LIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:visit_next_list v=%p tail=%p size=%zu\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"visit_next_list v=%p tail=%p size=%zu\0A\00", align 1
@_TRACE_VISIT_CHECK_LIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:visit_check_list v=%p\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"visit_check_list v=%p\0A\00", align 1
@_TRACE_VISIT_END_LIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:visit_end_list v=%p obj=%p\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"visit_end_list v=%p obj=%p\0A\00", align 1
@_TRACE_VISIT_START_ALTERNATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:visit_start_alternate v=%p name=%s obj=%p size=%zu\0A\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"visit_start_alternate v=%p name=%s obj=%p size=%zu\0A\00", align 1
@_TRACE_VISIT_END_ALTERNATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:visit_end_alternate v=%p obj=%p\0A\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"visit_end_alternate v=%p obj=%p\0A\00", align 1
@_TRACE_VISIT_OPTIONAL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:visit_optional v=%p name=%s present=%p\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"visit_optional v=%p name=%s present=%p\0A\00", align 1
@_TRACE_VISIT_POLICY_REJECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:visit_policy_reject v=%p name=%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"visit_policy_reject v=%p name=%s\0A\00", align 1
@_TRACE_VISIT_POLICY_SKIP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:visit_policy_skip v=%p name=%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"visit_policy_skip v=%p name=%s\0A\00", align 1
@_TRACE_VISIT_TYPE_INT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.47 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:visit_type_int v=%p name=%s obj=%p\0A\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"visit_type_int v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_UINT8_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:visit_type_uint8 v=%p name=%s obj=%p\0A\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"visit_type_uint8 v=%p name=%s obj=%p\0A\00", align 1
@__PRETTY_FUNCTION__.visit_type_uintN = private unnamed_addr constant [94 x i8] c"_Bool visit_type_uintN(Visitor *, uint64_t *, const char *, uint64_t, const char *, Error **)\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"v->type == VISITOR_INPUT\00", align 1
@__func__.visit_type_uintN = private unnamed_addr constant [17 x i8] c"visit_type_uintN\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_TRACE_VISIT_TYPE_UINT16_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:visit_type_uint16 v=%p name=%s obj=%p\0A\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"visit_type_uint16 v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_UINT32_DSTATE = external local_unnamed_addr global i16, align 2
@.str.57 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:visit_type_uint32 v=%p name=%s obj=%p\0A\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"visit_type_uint32 v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_UINT64_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:visit_type_uint64 v=%p name=%s obj=%p\0A\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"visit_type_uint64 v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_INT8_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:visit_type_int8 v=%p name=%s obj=%p\0A\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"visit_type_int8 v=%p name=%s obj=%p\0A\00", align 1
@__PRETTY_FUNCTION__.visit_type_intN = private unnamed_addr constant [100 x i8] c"_Bool visit_type_intN(Visitor *, int64_t *, const char *, int64_t, int64_t, const char *, Error **)\00", align 1
@__func__.visit_type_intN = private unnamed_addr constant [16 x i8] c"visit_type_intN\00", align 1
@_TRACE_VISIT_TYPE_INT16_DSTATE = external local_unnamed_addr global i16, align 2
@.str.64 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:visit_type_int16 v=%p name=%s obj=%p\0A\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"visit_type_int16 v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_INT32_DSTATE = external local_unnamed_addr global i16, align 2
@.str.66 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:visit_type_int32 v=%p name=%s obj=%p\0A\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"visit_type_int32 v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_INT64_DSTATE = external local_unnamed_addr global i16, align 2
@.str.68 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:visit_type_int64 v=%p name=%s obj=%p\0A\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"visit_type_int64 v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_SIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.70 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:visit_type_size v=%p name=%s obj=%p\0A\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"visit_type_size v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_BOOL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.72 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:visit_type_bool v=%p name=%s obj=%p\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"visit_type_bool v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_STR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:visit_type_str v=%p name=%s obj=%p\0A\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"visit_type_str v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_NUMBER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:visit_type_number v=%p name=%s obj=%p\0A\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"visit_type_number v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_ANY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.78 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:visit_type_any v=%p name=%s obj=%p\0A\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"visit_type_any v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_NULL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.80 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:visit_type_null v=%p name=%s obj=%p\0A\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"visit_type_null v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_ENUM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.82 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:visit_type_enum v=%p name=%s obj=%p\0A\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"visit_type_enum v=%p name=%s obj=%p\0A\00", align 1
@__func__.input_type_enum = private unnamed_addr constant [16 x i8] c"input_type_enum\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"Parameter '%s' does not accept value '%s'\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"value\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @visit_complete(ptr noundef %v, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %type = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 20
  %0 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %complete = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 22
  %1 = load ptr, ptr %complete, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_complete) #8
  unreachable

if.end:                                           ; preds = %entry, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VISIT_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_complete.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %v, ptr noundef %opaque) #9
  br label %trace_visit_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef nonnull %v, ptr noundef %opaque) #9
  br label %trace_visit_complete.exit

trace_visit_complete.exit:                        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %complete1 = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 22
  %9 = load ptr, ptr %complete1, align 8
  %tobool2.not = icmp eq ptr %9, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %trace_visit_complete.exit
  tail call void %9(ptr noundef nonnull %v, ptr noundef %opaque) #9
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %trace_visit_complete.exit
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @visit_free(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_FREE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_free.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_free.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v) #9
  br label %trace_visit_free.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef %v) #9
  br label %trace_visit_free.exit

trace_visit_free.exit:                            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq ptr %v, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_visit_free.exit
  %free = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 23
  %7 = load ptr, ptr %free, align 8
  tail call void %7(ptr noundef nonnull %v) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_visit_free.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_START_STRUCT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_start_struct.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_start_struct.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size) #9
  br label %trace_visit_start_struct.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size) #9
  br label %trace_visit_start_struct.exit

trace_visit_start_struct.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %trace_visit_start_struct.exit
  %tobool1.not = icmp eq i64 %size, 0
  br i1 %tobool1.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_start_struct) #8
  unreachable

if.end:                                           ; preds = %if.then
  %type = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 20
  %7 = load i32, ptr %type, align 8
  %and = and i32 %7, 2
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %obj, align 8
  %tobool4.not = icmp eq ptr %8, null
  br i1 %tobool4.not, label %if.else6, label %land.lhs.true

if.else6:                                         ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_start_struct) #8
  unreachable

if.end8:                                          ; preds = %trace_visit_start_struct.exit
  %9 = load ptr, ptr %v, align 8
  %call = tail call zeroext i1 %9(ptr noundef nonnull %v, ptr noundef %name, ptr noundef null, i64 noundef %size, ptr noundef %errp) #9
  br label %if.end20

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %v, align 8
  %call14 = tail call zeroext i1 %10(ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %obj, i64 noundef %size, ptr noundef %errp) #9
  %11 = load i32, ptr %type, align 8
  %and11 = and i32 %11, 1
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %obj, align 8
  %13 = icmp ne ptr %12, null
  %cmp.not = xor i1 %call14, %13
  br i1 %cmp.not, label %if.else18, label %if.end20

if.else18:                                        ; preds = %if.then13
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_start_struct) #8
  unreachable

if.end20:                                         ; preds = %if.end8, %if.then13, %land.lhs.true
  %call16 = phi i1 [ %call14, %if.then13 ], [ %call14, %land.lhs.true ], [ %call, %if.end8 ]
  ret i1 %call16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_CHECK_STRUCT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_check_struct.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_check_struct.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v) #9
  br label %trace_visit_check_struct.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef %v) #9
  br label %trace_visit_check_struct.exit

trace_visit_check_struct.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %check_struct = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 1
  %7 = load ptr, ptr %check_struct, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %trace_visit_check_struct.exit
  %call = tail call zeroext i1 %7(ptr noundef nonnull %v, ptr noundef %errp) #9
  br label %cond.end

cond.end:                                         ; preds = %trace_visit_check_struct.exit, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ true, %trace_visit_check_struct.exit ]
  ret i1 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @visit_end_struct(ptr noundef %v, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_END_STRUCT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_end_struct.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_end_struct.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %obj) #9
  br label %trace_visit_end_struct.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef %v, ptr noundef %obj) #9
  br label %trace_visit_end_struct.exit

trace_visit_end_struct.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %end_struct = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 2
  %7 = load ptr, ptr %end_struct, align 8
  tail call void %7(ptr noundef %v, ptr noundef %obj) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %list, i64 noundef %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool = icmp eq ptr %list, null
  %cmp = icmp ugt i64 %size, 7
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_start_list) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_START_LIST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_start_list.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_start_list.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef %list, i64 noundef %size) #9
  br label %trace_visit_start_list.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef %v, ptr noundef %name, ptr noundef %list, i64 noundef %size) #9
  br label %trace_visit_start_list.exit

trace_visit_start_list.exit:                      ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %start_list = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 3
  %7 = load ptr, ptr %start_list, align 8
  %call = tail call zeroext i1 %7(ptr noundef %v, ptr noundef %name, ptr noundef %list, i64 noundef %size, ptr noundef %errp) #9
  br i1 %tobool, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_visit_start_list.exit
  %type = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 20
  %8 = load i32, ptr %type, align 8
  %and = and i32 %8, 1
  %tobool2.not = icmp eq i32 %and, 0
  %brmerge = select i1 %tobool2.not, i1 true, i1 %call
  br i1 %brmerge, label %if.end10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %list, align 8
  %tobool6.not = icmp eq ptr %9, null
  br i1 %tobool6.not, label %if.end10, label %if.else8

if.else8:                                         ; preds = %lor.lhs.false5
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_start_list) #8
  unreachable

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false5, %trace_visit_start_list.exit
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @visit_next_list(ptr noundef %v, ptr noundef %tail, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool = icmp ne ptr %tail, null
  %cmp = icmp ugt i64 %size, 7
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_next_list) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_NEXT_LIST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_next_list.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_next_list.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef nonnull %tail, i64 noundef %size) #9
  br label %trace_visit_next_list.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef %v, ptr noundef nonnull %tail, i64 noundef %size) #9
  br label %trace_visit_next_list.exit

trace_visit_next_list.exit:                       ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %next_list = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 4
  %7 = load ptr, ptr %next_list, align 8
  %call = tail call ptr %7(ptr noundef %v, ptr noundef nonnull %tail, i64 noundef %size) #9
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_CHECK_LIST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_check_list.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_check_list.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v) #9
  br label %trace_visit_check_list.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef %v) #9
  br label %trace_visit_check_list.exit

trace_visit_check_list.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %check_list = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 5
  %7 = load ptr, ptr %check_list, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %trace_visit_check_list.exit
  %call = tail call zeroext i1 %7(ptr noundef nonnull %v, ptr noundef %errp) #9
  br label %cond.end

cond.end:                                         ; preds = %trace_visit_check_list.exit, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ true, %trace_visit_check_list.exit ]
  ret i1 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @visit_end_list(ptr noundef %v, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_END_LIST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_end_list.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_end_list.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %obj) #9
  br label %trace_visit_end_list.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef %v, ptr noundef %obj) #9
  br label %trace_visit_end_list.exit

trace_visit_end_list.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %end_list = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 6
  %7 = load ptr, ptr %end_list, align 8
  tail call void %7(ptr noundef %v, ptr noundef %obj) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_start_alternate(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool = icmp ne ptr %obj, null
  %cmp = icmp ugt i64 %size, 3
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_start_alternate) #8
  unreachable

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 20
  %0 = load i32, ptr %type, align 8
  %and = and i32 %0, 2
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %obj, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else4, label %if.end5

if.else4:                                         ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_start_alternate) #8
  unreachable

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VISIT_START_ALTERNATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_start_alternate.exit

land.lhs.true5.i.i:                               ; preds = %if.end5
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_start_alternate.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %obj, i64 noundef %size) #9
  br label %trace_visit_start_alternate.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %obj, i64 noundef %size) #9
  br label %trace_visit_start_alternate.exit

trace_visit_start_alternate.exit:                 ; preds = %if.end5, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %start_alternate = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 7
  %9 = load ptr, ptr %start_alternate, align 8
  %tobool6.not = icmp eq ptr %9, null
  br i1 %tobool6.not, label %if.then7, label %if.end14

if.then7:                                         ; preds = %trace_visit_start_alternate.exit
  %10 = load i32, ptr %type, align 8
  %and9 = and i32 %10, 1
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %return, label %if.else12

if.else12:                                        ; preds = %if.then7
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_start_alternate) #8
  unreachable

if.end14:                                         ; preds = %trace_visit_start_alternate.exit
  %call = tail call zeroext i1 %9(ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %obj, i64 noundef %size, ptr noundef %errp) #9
  %11 = load i32, ptr %type, align 8
  %and17 = and i32 %11, 1
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end14
  %12 = load ptr, ptr %obj, align 8
  %13 = icmp ne ptr %12, null
  %cmp22.not = xor i1 %call, %13
  br i1 %cmp22.not, label %if.else25, label %return

if.else25:                                        ; preds = %if.then19
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_start_alternate) #8
  unreachable

return:                                           ; preds = %if.end14, %if.then19, %if.then7
  %retval.0 = phi i1 [ true, %if.then7 ], [ %call, %if.then19 ], [ %call, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @visit_end_alternate(ptr noundef %v, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_END_ALTERNATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_end_alternate.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_end_alternate.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %obj) #9
  br label %trace_visit_end_alternate.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, ptr noundef %v, ptr noundef %obj) #9
  br label %trace_visit_end_alternate.exit

trace_visit_end_alternate.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %end_alternate = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 8
  %7 = load ptr, ptr %end_alternate, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_visit_end_alternate.exit
  tail call void %7(ptr noundef nonnull %v, ptr noundef %obj) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_visit_end_alternate.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_optional(ptr noundef %v, ptr noundef %name, ptr noundef %present) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_OPTIONAL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_optional.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_optional.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef %present) #9
  br label %trace_visit_optional.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef %v, ptr noundef %name, ptr noundef %present) #9
  br label %trace_visit_optional.exit

trace_visit_optional.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %optional = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 17
  %7 = load ptr, ptr %optional, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_visit_optional.exit
  tail call void %7(ptr noundef nonnull %v, ptr noundef %name, ptr noundef %present) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_visit_optional.exit
  %8 = load i8, ptr %present, align 1
  %9 = and i8 %8, 1
  %tobool2 = icmp ne i8 %9, 0
  ret i1 %tobool2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef %name, i32 noundef %special_features, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_POLICY_REJECT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_policy_reject.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_policy_reject.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name) #9
  br label %trace_visit_policy_reject.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, ptr noundef %v, ptr noundef %name) #9
  br label %trace_visit_policy_reject.exit

trace_visit_policy_reject.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %policy_reject = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 18
  %7 = load ptr, ptr %policy_reject, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %trace_visit_policy_reject.exit
  %call = tail call zeroext i1 %7(ptr noundef nonnull %v, ptr noundef %name, i32 noundef %special_features, ptr noundef %errp) #9
  br label %return

return:                                           ; preds = %trace_visit_policy_reject.exit, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ false, %trace_visit_policy_reject.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef %name, i32 noundef %special_features) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_POLICY_SKIP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_policy_skip.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_policy_skip.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name) #9
  br label %trace_visit_policy_skip.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, ptr noundef %v, ptr noundef %name) #9
  br label %trace_visit_policy_skip.exit

trace_visit_policy_skip.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %policy_skip = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 19
  %7 = load ptr, ptr %policy_skip, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %trace_visit_policy_skip.exit
  %call = tail call zeroext i1 %7(ptr noundef nonnull %v, ptr noundef %name, i32 noundef %special_features) #9
  br label %return

return:                                           ; preds = %trace_visit_policy_skip.exit, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ false, %trace_visit_policy_skip.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @visit_set_policy(ptr nocapture noundef writeonly %v, ptr nocapture noundef readonly %policy) local_unnamed_addr #2 {
entry:
  %compat_policy = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %compat_policy, ptr noundef nonnull align 4 dereferenceable(32) %policy, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @visit_is_input(ptr nocapture noundef readonly %v) local_unnamed_addr #4 {
entry:
  %type = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 20
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @visit_is_dealloc(ptr nocapture noundef readonly %v) local_unnamed_addr #4 {
entry:
  %type = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 20
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 4
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_int) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_INT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_type_int.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_type_int.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_int.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_int.exit

trace_visit_type_int.exit:                        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 9
  %7 = load ptr, ptr %type_int64, align 8
  %call = tail call zeroext i1 %7(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj, ptr noundef %errp) #9
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i64, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_UINT8_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %if.end.i

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef %obj) #9
  br label %if.end.i

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef %v, ptr noundef %name, ptr noundef %obj) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i.i, %if.then8.i.i, %land.lhs.true5.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i8, ptr %obj, align 1
  %conv = zext i8 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  store i64 %conv, ptr %value.i, align 8
  %type1.i = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 20
  %type_uint64.i = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 10
  %8 = load ptr, ptr %type_uint64.i, align 8
  %call.i = call zeroext i1 %8(ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %value.i, ptr noundef %errp) #9
  br i1 %call.i, label %if.end4.i, label %visit_type_uintN.exit

if.end4.i:                                        ; preds = %if.end.i
  %9 = load i64, ptr %value.i, align 8
  %cmp5.i = icmp ugt i64 %9, 255
  br i1 %cmp5.i, label %if.then6.i, label %visit_type_uintN.exit

if.then6.i:                                       ; preds = %if.end4.i
  %10 = load i32, ptr %type1.i, align 8
  %cmp8.i = icmp eq i32 %10, 1
  br i1 %cmp8.i, label %if.end11.i, label %if.else10.i

if.else10.i:                                      ; preds = %if.then6.i
  call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_uintN) #8
  unreachable

if.end11.i:                                       ; preds = %if.then6.i
  %tobool.not.i = icmp eq ptr %name, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.54, ptr %name
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.visit_type_uintN, ptr noundef nonnull @.str.53, ptr noundef nonnull %cond.i, ptr noundef nonnull @.str.11) #9
  br label %visit_type_uintN.exit

visit_type_uintN.exit:                            ; preds = %if.end4.i, %if.end.i, %if.end11.i
  %value.0 = phi i64 [ %conv, %if.end11.i ], [ %conv, %if.end.i ], [ %9, %if.end4.i ]
  %retval.0.i = phi i1 [ false, %if.end11.i ], [ false, %if.end.i ], [ true, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %conv1 = trunc i64 %value.0 to i8
  store i8 %conv1, ptr %obj, align 1
  ret i1 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i64, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_UINT16_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %if.end.i

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef %obj) #9
  br label %if.end.i

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, ptr noundef %v, ptr noundef %name, ptr noundef %obj) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i.i, %if.then8.i.i, %land.lhs.true5.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i16, ptr %obj, align 2
  %conv = zext i16 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  store i64 %conv, ptr %value.i, align 8
  %type1.i = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 20
  %type_uint64.i = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 10
  %8 = load ptr, ptr %type_uint64.i, align 8
  %call.i = call zeroext i1 %8(ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %value.i, ptr noundef %errp) #9
  br i1 %call.i, label %if.end4.i, label %visit_type_uintN.exit

if.end4.i:                                        ; preds = %if.end.i
  %9 = load i64, ptr %value.i, align 8
  %cmp5.i = icmp ugt i64 %9, 65535
  br i1 %cmp5.i, label %if.then6.i, label %visit_type_uintN.exit

if.then6.i:                                       ; preds = %if.end4.i
  %10 = load i32, ptr %type1.i, align 8
  %cmp8.i = icmp eq i32 %10, 1
  br i1 %cmp8.i, label %if.end11.i, label %if.else10.i

if.else10.i:                                      ; preds = %if.then6.i
  call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_uintN) #8
  unreachable

if.end11.i:                                       ; preds = %if.then6.i
  %tobool.not.i = icmp eq ptr %name, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.54, ptr %name
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.visit_type_uintN, ptr noundef nonnull @.str.53, ptr noundef nonnull %cond.i, ptr noundef nonnull @.str.12) #9
  br label %visit_type_uintN.exit

visit_type_uintN.exit:                            ; preds = %if.end4.i, %if.end.i, %if.end11.i
  %value.0 = phi i64 [ %conv, %if.end11.i ], [ %conv, %if.end.i ], [ %9, %if.end4.i ]
  %retval.0.i = phi i1 [ false, %if.end11.i ], [ false, %if.end.i ], [ true, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %conv1 = trunc i64 %value.0 to i16
  store i16 %conv1, ptr %obj, align 2
  ret i1 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i64, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_UINT32_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %if.end.i

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef %obj) #9
  br label %if.end.i

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef %v, ptr noundef %name, ptr noundef %obj) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i.i, %if.then8.i.i, %land.lhs.true5.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr %obj, align 4
  %conv = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  store i64 %conv, ptr %value.i, align 8
  %type1.i = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 20
  %type_uint64.i = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 10
  %8 = load ptr, ptr %type_uint64.i, align 8
  %call.i = call zeroext i1 %8(ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %value.i, ptr noundef %errp) #9
  br i1 %call.i, label %if.end4.i, label %visit_type_uintN.exit

if.end4.i:                                        ; preds = %if.end.i
  %9 = load i64, ptr %value.i, align 8
  %cmp5.i = icmp ugt i64 %9, 4294967295
  br i1 %cmp5.i, label %if.then6.i, label %visit_type_uintN.exit

if.then6.i:                                       ; preds = %if.end4.i
  %10 = load i32, ptr %type1.i, align 8
  %cmp8.i = icmp eq i32 %10, 1
  br i1 %cmp8.i, label %if.end11.i, label %if.else10.i

if.else10.i:                                      ; preds = %if.then6.i
  call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_uintN) #8
  unreachable

if.end11.i:                                       ; preds = %if.then6.i
  %tobool.not.i = icmp eq ptr %name, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.54, ptr %name
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.visit_type_uintN, ptr noundef nonnull @.str.53, ptr noundef nonnull %cond.i, ptr noundef nonnull @.str.13) #9
  br label %visit_type_uintN.exit

visit_type_uintN.exit:                            ; preds = %if.end4.i, %if.end.i, %if.end11.i
  %value.0 = phi i64 [ %conv, %if.end11.i ], [ %conv, %if.end.i ], [ %9, %if.end4.i ]
  %retval.0.i = phi i1 [ false, %if.end11.i ], [ false, %if.end.i ], [ true, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %conv1 = trunc i64 %value.0 to i32
  store i32 %conv1, ptr %obj, align 4
  ret i1 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_uint64) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_UINT64_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_type_uint64.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_type_uint64.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_uint64.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_uint64.exit

trace_visit_type_uint64.exit:                     ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 10
  %7 = load ptr, ptr %type_uint64, align 8
  %call = tail call zeroext i1 %7(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj, ptr noundef %errp) #9
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_int8(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i64, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_INT8_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_type_int8.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_type_int8.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef %obj) #9
  br label %trace_visit_type_int8.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, ptr noundef %v, ptr noundef %name, ptr noundef %obj) #9
  br label %trace_visit_type_int8.exit

trace_visit_type_int8.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i8, ptr %obj, align 1
  %conv = sext i8 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  store i64 %conv, ptr %value.i, align 8
  %type1.i = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 20
  %type_int64.i = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 9
  %8 = load ptr, ptr %type_int64.i, align 8
  %call.i = call zeroext i1 %8(ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %value.i, ptr noundef %errp) #9
  br i1 %call.i, label %if.end5.i, label %visit_type_intN.exit

if.end5.i:                                        ; preds = %trace_visit_type_int8.exit
  %9 = load i64, ptr %value.i, align 8
  %10 = add i64 %9, -128
  %or.cond11.i = icmp ult i64 %10, -256
  br i1 %or.cond11.i, label %if.then9.i, label %visit_type_intN.exit

if.then9.i:                                       ; preds = %if.end5.i
  %11 = load i32, ptr %type1.i, align 8
  %cmp11.i = icmp eq i32 %11, 1
  br i1 %cmp11.i, label %if.end14.i, label %if.else13.i

if.else13.i:                                      ; preds = %if.then9.i
  call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_intN) #8
  unreachable

if.end14.i:                                       ; preds = %if.then9.i
  %tobool.not.i = icmp eq ptr %name, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.54, ptr %name
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__func__.visit_type_intN, ptr noundef nonnull @.str.53, ptr noundef nonnull %cond.i, ptr noundef nonnull @.str.14) #9
  br label %visit_type_intN.exit

visit_type_intN.exit:                             ; preds = %if.end5.i, %trace_visit_type_int8.exit, %if.end14.i
  %value.0 = phi i64 [ %conv, %if.end14.i ], [ %conv, %trace_visit_type_int8.exit ], [ %9, %if.end5.i ]
  %retval.0.i = phi i1 [ false, %if.end14.i ], [ false, %trace_visit_type_int8.exit ], [ true, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %conv1 = trunc i64 %value.0 to i8
  store i8 %conv1, ptr %obj, align 1
  ret i1 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_int16(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i64, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_INT16_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_type_int16.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_type_int16.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef %obj) #9
  br label %trace_visit_type_int16.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, ptr noundef %v, ptr noundef %name, ptr noundef %obj) #9
  br label %trace_visit_type_int16.exit

trace_visit_type_int16.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i16, ptr %obj, align 2
  %conv = sext i16 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  store i64 %conv, ptr %value.i, align 8
  %type1.i = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 20
  %type_int64.i = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 9
  %8 = load ptr, ptr %type_int64.i, align 8
  %call.i = call zeroext i1 %8(ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %value.i, ptr noundef %errp) #9
  br i1 %call.i, label %if.end5.i, label %visit_type_intN.exit

if.end5.i:                                        ; preds = %trace_visit_type_int16.exit
  %9 = load i64, ptr %value.i, align 8
  %10 = add i64 %9, -32768
  %or.cond11.i = icmp ult i64 %10, -65536
  br i1 %or.cond11.i, label %if.then9.i, label %visit_type_intN.exit

if.then9.i:                                       ; preds = %if.end5.i
  %11 = load i32, ptr %type1.i, align 8
  %cmp11.i = icmp eq i32 %11, 1
  br i1 %cmp11.i, label %if.end14.i, label %if.else13.i

if.else13.i:                                      ; preds = %if.then9.i
  call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_intN) #8
  unreachable

if.end14.i:                                       ; preds = %if.then9.i
  %tobool.not.i = icmp eq ptr %name, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.54, ptr %name
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__func__.visit_type_intN, ptr noundef nonnull @.str.53, ptr noundef nonnull %cond.i, ptr noundef nonnull @.str.15) #9
  br label %visit_type_intN.exit

visit_type_intN.exit:                             ; preds = %if.end5.i, %trace_visit_type_int16.exit, %if.end14.i
  %value.0 = phi i64 [ %conv, %if.end14.i ], [ %conv, %trace_visit_type_int16.exit ], [ %9, %if.end5.i ]
  %retval.0.i = phi i1 [ false, %if.end14.i ], [ false, %trace_visit_type_int16.exit ], [ true, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %conv1 = trunc i64 %value.0 to i16
  store i16 %conv1, ptr %obj, align 2
  ret i1 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i64, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_INT32_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_type_int32.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_type_int32.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef %obj) #9
  br label %trace_visit_type_int32.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, ptr noundef %v, ptr noundef %name, ptr noundef %obj) #9
  br label %trace_visit_type_int32.exit

trace_visit_type_int32.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr %obj, align 4
  %conv = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  store i64 %conv, ptr %value.i, align 8
  %type1.i = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 20
  %type_int64.i = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 9
  %8 = load ptr, ptr %type_int64.i, align 8
  %call.i = call zeroext i1 %8(ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %value.i, ptr noundef %errp) #9
  br i1 %call.i, label %if.end5.i, label %visit_type_intN.exit

if.end5.i:                                        ; preds = %trace_visit_type_int32.exit
  %9 = load i64, ptr %value.i, align 8
  %10 = add i64 %9, -2147483648
  %or.cond11.i = icmp ult i64 %10, -4294967296
  br i1 %or.cond11.i, label %if.then9.i, label %visit_type_intN.exit

if.then9.i:                                       ; preds = %if.end5.i
  %11 = load i32, ptr %type1.i, align 8
  %cmp11.i = icmp eq i32 %11, 1
  br i1 %cmp11.i, label %if.end14.i, label %if.else13.i

if.else13.i:                                      ; preds = %if.then9.i
  call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_intN) #8
  unreachable

if.end14.i:                                       ; preds = %if.then9.i
  %tobool.not.i = icmp eq ptr %name, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.54, ptr %name
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__func__.visit_type_intN, ptr noundef nonnull @.str.53, ptr noundef nonnull %cond.i, ptr noundef nonnull @.str.16) #9
  br label %visit_type_intN.exit

visit_type_intN.exit:                             ; preds = %if.end5.i, %trace_visit_type_int32.exit, %if.end14.i
  %value.0 = phi i64 [ %conv, %if.end14.i ], [ %conv, %trace_visit_type_int32.exit ], [ %9, %if.end5.i ]
  %retval.0.i = phi i1 [ false, %if.end14.i ], [ false, %trace_visit_type_int32.exit ], [ true, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %conv1 = trunc i64 %value.0 to i32
  store i32 %conv1, ptr %obj, align 4
  ret i1 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_int64) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_INT64_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_type_int64.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_type_int64.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_int64.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_int64.exit

trace_visit_type_int64.exit:                      ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 9
  %7 = load ptr, ptr %type_int64, align 8
  %call = tail call zeroext i1 %7(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj, ptr noundef %errp) #9
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_size) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_SIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_type_size.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_type_size.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_size.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_size.exit

trace_visit_type_size.exit:                       ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %type_size = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 11
  %7 = load ptr, ptr %type_size, align 8
  %tobool1.not = icmp eq ptr %7, null
  br i1 %tobool1.not, label %if.end4, label %return

if.end4:                                          ; preds = %trace_visit_type_size.exit
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 10
  %8 = load ptr, ptr %type_uint64, align 8
  br label %return

return:                                           ; preds = %trace_visit_type_size.exit, %if.end4
  %.sink = phi ptr [ %8, %if.end4 ], [ %7, %trace_visit_type_size.exit ]
  %call5 = tail call zeroext i1 %.sink(ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %obj, ptr noundef %errp) #9
  ret i1 %call5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_bool) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_BOOL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_type_bool.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_type_bool.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_bool.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_bool.exit

trace_visit_type_bool.exit:                       ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %type_bool = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 12
  %7 = load ptr, ptr %type_bool, align 8
  %call = tail call zeroext i1 %7(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj, ptr noundef %errp) #9
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_str) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_STR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_type_str.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_type_str.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_str.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_str.exit

trace_visit_type_str.exit:                        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %type_str = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 13
  %7 = load ptr, ptr %type_str, align 8
  %call = tail call zeroext i1 %7(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj, ptr noundef %errp) #9
  %type = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 20
  %8 = load i32, ptr %type, align 8
  %and = and i32 %8, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %trace_visit_type_str.exit
  %9 = load ptr, ptr %obj, align 8
  %10 = icmp ne ptr %9, null
  %cmp.not = xor i1 %call, %10
  br i1 %cmp.not, label %if.else7, label %if.end9

if.else7:                                         ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_str) #8
  unreachable

if.end9:                                          ; preds = %if.then2, %trace_visit_type_str.exit
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_number(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 359, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_number) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_NUMBER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_type_number.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_type_number.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_number.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_number.exit

trace_visit_type_number.exit:                     ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %type_number = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 14
  %7 = load ptr, ptr %type_number, align 8
  %call = tail call zeroext i1 %7(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj, ptr noundef %errp) #9
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_any(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_any) #8
  unreachable

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 20
  %0 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %lor.lhs.false, label %if.end4

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %obj, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_any) #8
  unreachable

if.end4:                                          ; preds = %if.end, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VISIT_TYPE_ANY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_type_any.exit

land.lhs.true5.i.i:                               ; preds = %if.end4
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_type_any.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_any.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_any.exit

trace_visit_type_any.exit:                        ; preds = %if.end4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %type_any = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 15
  %9 = load ptr, ptr %type_any, align 8
  %call = tail call zeroext i1 %9(ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %obj, ptr noundef %errp) #9
  %10 = load i32, ptr %type, align 8
  %cmp6 = icmp eq i32 %10, 1
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %trace_visit_type_any.exit
  %11 = load ptr, ptr %obj, align 8
  %12 = icmp ne ptr %11, null
  %cmp10.not = xor i1 %call, %12
  br i1 %cmp10.not, label %if.else13, label %if.end15

if.else13:                                        ; preds = %if.then7
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_any) #8
  unreachable

if.end15:                                         ; preds = %if.then7, %trace_visit_type_any.exit
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_null(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_NULL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_type_null.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_type_null.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef %obj) #9
  br label %trace_visit_type_null.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, ptr noundef %v, ptr noundef %name, ptr noundef %obj) #9
  br label %trace_visit_type_null.exit

trace_visit_type_null.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %type_null = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 16
  %7 = load ptr, ptr %type_null, align 8
  %call = tail call zeroext i1 %7(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #9
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %lookup, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %enum_str.i12 = alloca ptr, align 8
  %enum_str.i = alloca ptr, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool = icmp ne ptr %obj, null
  %tobool1 = icmp ne ptr %lookup, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_enum) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_ENUM_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_visit_type_enum.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_visit_type_enum.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_enum.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %obj) #9
  br label %trace_visit_type_enum.exit

trace_visit_type_enum.exit:                       ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %type = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 20
  %7 = load i32, ptr %type, align 8
  switch i32 %7, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %return
    i32 4, label %return
  ]

sw.bb:                                            ; preds = %trace_visit_type_enum.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %enum_str.i)
  store ptr null, ptr %enum_str.i, align 8
  %call.i = call zeroext i1 @visit_type_str(ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %enum_str.i, ptr noundef %errp)
  br i1 %call.i, label %if.end.i, label %input_type_enum.exit

if.end.i:                                         ; preds = %sw.bb
  %8 = load ptr, ptr %enum_str.i, align 8
  %call1.i = call i32 @qapi_enum_parse(ptr noundef nonnull %lookup, ptr noundef %8, i32 noundef -1, ptr noundef null) #9
  %conv.i = sext i32 %call1.i to i64
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %name, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.54, ptr %name
  %9 = load ptr, ptr %enum_str.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @__func__.input_type_enum, ptr noundef nonnull @.str.84, ptr noundef nonnull %cond.i, ptr noundef %9) #9
  br label %input_type_enum.exit

if.end4.i:                                        ; preds = %if.end.i
  %special_features.i = getelementptr inbounds %struct.QEnumLookup, ptr %lookup, i64 0, i32 1
  %10 = load ptr, ptr %special_features.i, align 8
  %tobool5.not.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i, label %if.end10.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end4.i
  %arrayidx.i = getelementptr i8, ptr %10, i64 %conv.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %conv7.i = zext i8 %11 to i32
  %compat_policy.i = getelementptr inbounds %struct.Visitor, ptr %v, i64 0, i32 21
  %12 = load ptr, ptr %enum_str.i, align 8
  %call8.i = call zeroext i1 @compat_policy_input_ok(i32 noundef %conv7.i, ptr noundef nonnull %compat_policy.i, i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef %12, ptr noundef %errp) #9
  br i1 %call8.i, label %if.end10.i, label %input_type_enum.exit

if.end10.i:                                       ; preds = %land.lhs.true.i, %if.end4.i
  store i32 %call1.i, ptr %obj, align 4
  br label %input_type_enum.exit

input_type_enum.exit:                             ; preds = %sw.bb, %if.then3.i, %land.lhs.true.i, %if.end10.i
  %retval.0.i = phi i1 [ false, %if.then3.i ], [ true, %if.end10.i ], [ false, %sw.bb ], [ false, %land.lhs.true.i ]
  %enum_str.val.i = load ptr, ptr %enum_str.i, align 8
  call void @g_free(ptr noundef %enum_str.val.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %enum_str.i)
  br label %return

sw.bb2:                                           ; preds = %trace_visit_type_enum.exit
  %obj.val = load i32, ptr %obj, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %enum_str.i12)
  %call.i13 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull %lookup, i32 noundef %obj.val) #9
  store ptr %call.i13, ptr %enum_str.i12, align 8
  %call1.i14 = call zeroext i1 @visit_type_str(ptr noundef nonnull %v, ptr noundef %name, ptr noundef nonnull %enum_str.i12, ptr noundef %errp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %enum_str.i12)
  br label %return

sw.default:                                       ; preds = %trace_visit_type_enum.exit
  tail call void @abort() #8
  unreachable

return:                                           ; preds = %trace_visit_type_enum.exit, %trace_visit_type_enum.exit, %sw.bb2, %input_type_enum.exit
  %retval.0 = phi i1 [ %call1.i14, %sw.bb2 ], [ %retval.0.i, %input_type_enum.exit ], [ true, %trace_visit_type_enum.exit ], [ true, %trace_visit_type_enum.exit ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #6

declare i32 @qemu_get_thread_id() local_unnamed_addr #6

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @compat_policy_input_ok(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #6

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
