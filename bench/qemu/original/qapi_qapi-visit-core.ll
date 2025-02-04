target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Visitor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CompatPolicy, ptr, ptr }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }

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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VISIT_COMPLETE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:visit_complete v=%p opaque=%p\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"visit_complete v=%p opaque=%p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VISIT_FREE_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [30 x i8] c"%d@%zu.%06zu:visit_free v=%p\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"visit_free v=%p\0A\00", align 1
@_TRACE_VISIT_START_STRUCT_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:visit_start_struct v=%p name=%s obj=%p size=%zu\0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"visit_start_struct v=%p name=%s obj=%p size=%zu\0A\00", align 1
@_TRACE_VISIT_CHECK_STRUCT_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:visit_check_struct v=%p\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"visit_check_struct v=%p\0A\00", align 1
@_TRACE_VISIT_END_STRUCT_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:visit_end_struct v=%p obj=%p\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"visit_end_struct v=%p obj=%p\0A\00", align 1
@_TRACE_VISIT_START_LIST_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:visit_start_list v=%p name=%s obj=%p size=%zu\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"visit_start_list v=%p name=%s obj=%p size=%zu\0A\00", align 1
@_TRACE_VISIT_NEXT_LIST_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:visit_next_list v=%p tail=%p size=%zu\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"visit_next_list v=%p tail=%p size=%zu\0A\00", align 1
@_TRACE_VISIT_CHECK_LIST_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:visit_check_list v=%p\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"visit_check_list v=%p\0A\00", align 1
@_TRACE_VISIT_END_LIST_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:visit_end_list v=%p obj=%p\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"visit_end_list v=%p obj=%p\0A\00", align 1
@_TRACE_VISIT_START_ALTERNATE_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:visit_start_alternate v=%p name=%s obj=%p size=%zu\0A\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"visit_start_alternate v=%p name=%s obj=%p size=%zu\0A\00", align 1
@_TRACE_VISIT_END_ALTERNATE_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:visit_end_alternate v=%p obj=%p\0A\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"visit_end_alternate v=%p obj=%p\0A\00", align 1
@_TRACE_VISIT_OPTIONAL_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:visit_optional v=%p name=%s present=%p\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"visit_optional v=%p name=%s present=%p\0A\00", align 1
@_TRACE_VISIT_POLICY_REJECT_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:visit_policy_reject v=%p name=%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"visit_policy_reject v=%p name=%s\0A\00", align 1
@_TRACE_VISIT_POLICY_SKIP_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:visit_policy_skip v=%p name=%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"visit_policy_skip v=%p name=%s\0A\00", align 1
@_TRACE_VISIT_TYPE_INT_DSTATE = external global i16, align 2
@.str.47 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:visit_type_int v=%p name=%s obj=%p\0A\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"visit_type_int v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_UINT8_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:visit_type_uint8 v=%p name=%s obj=%p\0A\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"visit_type_uint8 v=%p name=%s obj=%p\0A\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"v->type == VISITOR_INPUT || value <= max\00", align 1
@__PRETTY_FUNCTION__.visit_type_uintN = private unnamed_addr constant [94 x i8] c"_Bool visit_type_uintN(Visitor *, uint64_t *, const char *, uint64_t, const char *, Error **)\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"v->type == VISITOR_INPUT\00", align 1
@__func__.visit_type_uintN = private unnamed_addr constant [17 x i8] c"visit_type_uintN\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_TRACE_VISIT_TYPE_UINT16_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:visit_type_uint16 v=%p name=%s obj=%p\0A\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"visit_type_uint16 v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_UINT32_DSTATE = external global i16, align 2
@.str.57 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:visit_type_uint32 v=%p name=%s obj=%p\0A\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"visit_type_uint32 v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_UINT64_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:visit_type_uint64 v=%p name=%s obj=%p\0A\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"visit_type_uint64 v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_INT8_DSTATE = external global i16, align 2
@.str.61 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:visit_type_int8 v=%p name=%s obj=%p\0A\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"visit_type_int8 v=%p name=%s obj=%p\0A\00", align 1
@.str.63 = private unnamed_addr constant [59 x i8] c"v->type == VISITOR_INPUT || (value >= min && value <= max)\00", align 1
@__PRETTY_FUNCTION__.visit_type_intN = private unnamed_addr constant [100 x i8] c"_Bool visit_type_intN(Visitor *, int64_t *, const char *, int64_t, int64_t, const char *, Error **)\00", align 1
@__func__.visit_type_intN = private unnamed_addr constant [16 x i8] c"visit_type_intN\00", align 1
@_TRACE_VISIT_TYPE_INT16_DSTATE = external global i16, align 2
@.str.64 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:visit_type_int16 v=%p name=%s obj=%p\0A\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"visit_type_int16 v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_INT32_DSTATE = external global i16, align 2
@.str.66 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:visit_type_int32 v=%p name=%s obj=%p\0A\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"visit_type_int32 v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_INT64_DSTATE = external global i16, align 2
@.str.68 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:visit_type_int64 v=%p name=%s obj=%p\0A\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"visit_type_int64 v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_SIZE_DSTATE = external global i16, align 2
@.str.70 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:visit_type_size v=%p name=%s obj=%p\0A\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"visit_type_size v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_BOOL_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:visit_type_bool v=%p name=%s obj=%p\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"visit_type_bool v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_STR_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:visit_type_str v=%p name=%s obj=%p\0A\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"visit_type_str v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_NUMBER_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:visit_type_number v=%p name=%s obj=%p\0A\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"visit_type_number v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_ANY_DSTATE = external global i16, align 2
@.str.78 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:visit_type_any v=%p name=%s obj=%p\0A\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"visit_type_any v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_NULL_DSTATE = external global i16, align 2
@.str.80 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:visit_type_null v=%p name=%s obj=%p\0A\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"visit_type_null v=%p name=%s obj=%p\0A\00", align 1
@_TRACE_VISIT_TYPE_ENUM_DSTATE = external global i16, align 2
@.str.82 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:visit_type_enum v=%p name=%s obj=%p\0A\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"visit_type_enum v=%p name=%s obj=%p\0A\00", align 1
@__func__.input_type_enum = private unnamed_addr constant [16 x i8] c"input_type_enum\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"Parameter '%s' does not accept value '%s'\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"value\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @visit_complete(ptr noundef %v, ptr noundef %opaque) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %type = getelementptr inbounds %struct.Visitor, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %complete = getelementptr inbounds %struct.Visitor, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %complete, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 29, ptr noundef @__PRETTY_FUNCTION__.visit_complete) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  call void @trace_visit_complete(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %v.addr, align 8
  %complete1 = getelementptr inbounds %struct.Visitor, ptr %6, i32 0, i32 22
  %7 = load ptr, ptr %complete1, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %complete4 = getelementptr inbounds %struct.Visitor, ptr %8, i32 0, i32 22
  %9 = load ptr, ptr %complete4, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %opaque.addr, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_complete(ptr noundef %v, ptr noundef %opaque) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  call void @_nocheck__trace_visit_complete(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @visit_free(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @trace_visit_free(ptr noundef %0)
  %1 = load ptr, ptr %v.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %free = getelementptr inbounds %struct.Visitor, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %free, align 8
  %4 = load ptr, ptr %v.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_free(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_nocheck__trace_visit_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @trace_visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %tobool1 = icmp ne i64 %5, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 51, ptr noundef @__PRETTY_FUNCTION__.visit_start_struct) #5
  unreachable

if.end:                                           ; preds = %if.then2
  %6 = load ptr, ptr %v.addr, align 8
  %type = getelementptr inbounds %struct.Visitor, ptr %6, i32 0, i32 20
  %7 = load i32, ptr %type, align 8
  %and = and i32 %7, 2
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end7

if.else6:                                         ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 52, ptr noundef @__PRETTY_FUNCTION__.visit_start_struct) #5
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %10 = load ptr, ptr %v.addr, align 8
  %start_struct = getelementptr inbounds %struct.Visitor, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %start_struct, align 8
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %17 = load ptr, ptr %obj.addr, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end8
  %18 = load ptr, ptr %v.addr, align 8
  %type10 = getelementptr inbounds %struct.Visitor, ptr %18, i32 0, i32 20
  %19 = load i32, ptr %type10, align 8
  %and11 = and i32 %19, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %land.lhs.true
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  %conv = zext i1 %tobool14 to i32
  %21 = load ptr, ptr %obj.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %tobool15 = icmp ne ptr %22, null
  %lnot = xor i1 %tobool15, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %conv, %lnot.ext
  br i1 %cmp, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then13
  br label %if.end19

if.else18:                                        ; preds = %if.then13
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 56, ptr noundef @__PRETTY_FUNCTION__.visit_start_struct) #5
  unreachable

if.end19:                                         ; preds = %if.then17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %if.end8
  %23 = load i8, ptr %ok, align 1
  %tobool21 = trunc i8 %23 to i1
  ret i1 %tobool21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @trace_visit_check_struct(ptr noundef %0)
  %1 = load ptr, ptr %v.addr, align 8
  %check_struct = getelementptr inbounds %struct.Visitor, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %check_struct, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %check_struct1 = getelementptr inbounds %struct.Visitor, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %check_struct1, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %4(ptr noundef %5, ptr noundef %6)
  %conv = zext i1 %call to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 1, %cond.false ]
  %tobool2 = icmp ne i32 %cond, 0
  ret i1 %tobool2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_check_struct(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_nocheck__trace_visit_check_struct(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @visit_end_struct(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_end_struct(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %v.addr, align 8
  %end_struct = getelementptr inbounds %struct.Visitor, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %end_struct, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  call void %3(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_end_struct(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_end_struct(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %list, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %1, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 78, ptr noundef @__PRETTY_FUNCTION__.visit_start_list) #5
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @trace_visit_start_list(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %v.addr, align 8
  %start_list = getelementptr inbounds %struct.Visitor, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %start_list, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %13 = load ptr, ptr %list.addr, align 8
  %tobool1 = icmp ne ptr %13, null
  br i1 %tobool1, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %v.addr, align 8
  %type = getelementptr inbounds %struct.Visitor, ptr %14, i32 0, i32 20
  %15 = load i32, ptr %type, align 8
  %and = and i32 %15, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %land.lhs.true
  %16 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %16 to i1
  br i1 %tobool4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.then3
  %17 = load ptr, ptr %list.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %tobool6 = icmp ne ptr %18, null
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false5, %if.then3
  br label %if.end9

if.else8:                                         ; preds = %lor.lhs.false5
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 82, ptr noundef @__PRETTY_FUNCTION__.visit_start_list) #5
  unreachable

if.end9:                                          ; preds = %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %if.end
  %19 = load i8, ptr %ok, align 1
  %tobool11 = trunc i8 %19 to i1
  ret i1 %tobool11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @visit_next_list(ptr noundef %v, ptr noundef %tail, i64 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %tail.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %1, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.visit_next_list) #5
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void @trace_visit_next_list(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %v.addr, align 8
  %next_list = getelementptr inbounds %struct.Visitor, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %next_list, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %tail.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %call = call ptr %6(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_next_list(ptr noundef %v, ptr noundef %tail, i64 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %tail.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_visit_next_list(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @trace_visit_check_list(ptr noundef %0)
  %1 = load ptr, ptr %v.addr, align 8
  %check_list = getelementptr inbounds %struct.Visitor, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %check_list, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %check_list1 = getelementptr inbounds %struct.Visitor, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %check_list1, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %4(ptr noundef %5, ptr noundef %6)
  %conv = zext i1 %call to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 1, %cond.false ]
  %tobool2 = icmp ne i32 %cond, 0
  ret i1 %tobool2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_check_list(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_nocheck__trace_visit_check_list(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @visit_end_list(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_end_list(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %v.addr, align 8
  %end_list = getelementptr inbounds %struct.Visitor, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %end_list, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  call void %3(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_end_list(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_end_list(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_start_alternate(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 112, ptr noundef @__PRETTY_FUNCTION__.visit_start_alternate) #5
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %v.addr, align 8
  %type = getelementptr inbounds %struct.Visitor, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %type, align 8
  %and = and i32 %3, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end5

if.else4:                                         ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 113, ptr noundef @__PRETTY_FUNCTION__.visit_start_alternate) #5
  unreachable

if.end5:                                          ; preds = %if.then3
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  call void @trace_visit_start_alternate(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %v.addr, align 8
  %start_alternate = getelementptr inbounds %struct.Visitor, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %start_alternate, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %v.addr, align 8
  %type8 = getelementptr inbounds %struct.Visitor, ptr %12, i32 0, i32 20
  %13 = load i32, ptr %type8, align 8
  %and9 = and i32 %13, 1
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.then7
  br label %if.end13

if.else12:                                        ; preds = %if.then7
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 116, ptr noundef @__PRETTY_FUNCTION__.visit_start_alternate) #5
  unreachable

if.end13:                                         ; preds = %if.then11
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end5
  %14 = load ptr, ptr %v.addr, align 8
  %start_alternate15 = getelementptr inbounds %struct.Visitor, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %start_alternate15, align 8
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %19 = load i64, ptr %size.addr, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %21 = load ptr, ptr %v.addr, align 8
  %type16 = getelementptr inbounds %struct.Visitor, ptr %21, i32 0, i32 20
  %22 = load i32, ptr %type16, align 8
  %and17 = and i32 %22, 1
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end14
  %23 = load i8, ptr %ok, align 1
  %tobool20 = trunc i8 %23 to i1
  %conv = zext i1 %tobool20 to i32
  %24 = load ptr, ptr %obj.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %tobool21 = icmp ne ptr %25, null
  %lnot = xor i1 %tobool21, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp22 = icmp ne i32 %conv, %lnot.ext
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then19
  br label %if.end26

if.else25:                                        ; preds = %if.then19
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.visit_start_alternate) #5
  unreachable

if.end26:                                         ; preds = %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end14
  %26 = load i8, ptr %ok, align 1
  %tobool28 = trunc i8 %26 to i1
  store i1 %tobool28, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.end13
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_start_alternate(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_visit_start_alternate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @visit_end_alternate(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_end_alternate(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %v.addr, align 8
  %end_alternate = getelementptr inbounds %struct.Visitor, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %end_alternate, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %v.addr, align 8
  %end_alternate1 = getelementptr inbounds %struct.Visitor, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %end_alternate1, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_end_alternate(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_end_alternate(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_optional(ptr noundef %v, ptr noundef %name, ptr noundef %present) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %present.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %present, ptr %present.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %present.addr, align 8
  call void @trace_visit_optional(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %v.addr, align 8
  %optional = getelementptr inbounds %struct.Visitor, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %optional, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %optional1 = getelementptr inbounds %struct.Visitor, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %optional1, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %present.addr, align 8
  call void %6(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %present.addr, align 8
  %11 = load i8, ptr %10, align 1
  %tobool2 = trunc i8 %11 to i1
  ret i1 %tobool2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_optional(ptr noundef %v, ptr noundef %name, ptr noundef %present) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %present.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %present, ptr %present.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %present.addr, align 8
  call void @_nocheck__trace_visit_optional(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef %name, i32 noundef %special_features, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %special_features.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %special_features, ptr %special_features.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @trace_visit_policy_reject(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %v.addr, align 8
  %policy_reject = getelementptr inbounds %struct.Visitor, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %policy_reject, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %v.addr, align 8
  %policy_reject1 = getelementptr inbounds %struct.Visitor, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %policy_reject1, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %special_features.addr, align 4
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %5(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_policy_reject(ptr noundef %v, ptr noundef %name) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_visit_policy_reject(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef %name, i32 noundef %special_features) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %special_features.addr = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %special_features, ptr %special_features.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @trace_visit_policy_skip(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %v.addr, align 8
  %policy_skip = getelementptr inbounds %struct.Visitor, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %policy_skip, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %v.addr, align 8
  %policy_skip1 = getelementptr inbounds %struct.Visitor, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %policy_skip1, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %special_features.addr, align 4
  %call = call zeroext i1 %5(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_policy_skip(ptr noundef %v, ptr noundef %name) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_visit_policy_skip(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @visit_set_policy(ptr noundef %v, ptr noundef %policy) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %compat_policy = getelementptr inbounds %struct.Visitor, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %policy.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %compat_policy, ptr align 4 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_is_input(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %type = getelementptr inbounds %struct.Visitor, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_is_dealloc(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %type = getelementptr inbounds %struct.Visitor, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 4
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 180, ptr noundef @__PRETTY_FUNCTION__.visit_type_int) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_int(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %v.addr, align 8
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %type_int64, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_int(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_int(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i64
  store i64 %conv, ptr %value, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uintN(ptr noundef %5, ptr noundef %value, ptr noundef %6, i64 noundef 255, ptr noundef @.str.11, ptr noundef %7)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %8 = load i64, ptr %value, align 8
  %conv1 = trunc i64 %8 to i8
  %9 = load ptr, ptr %obj.addr, align 8
  store i8 %conv1, ptr %9, align 1
  %10 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %10 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_uint8(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @visit_type_uintN(ptr noundef %v, ptr noundef %obj, ptr noundef %name, i64 noundef %max, ptr noundef %type, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %max.addr = alloca i64, align 8
  %type.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %value, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %type1 = getelementptr inbounds %struct.Visitor, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %type1, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %value, align 8
  %5 = load i64, ptr %max.addr, align 8
  %cmp2 = icmp ule i64 %4, %5
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.1, i32 noundef 190, ptr noundef @__PRETTY_FUNCTION__.visit_type_uintN) #5
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %v.addr, align 8
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %type_uint64, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %7(ptr noundef %8, ptr noundef %9, ptr noundef %value, ptr noundef %10)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i64, ptr %value, align 8
  %12 = load i64, ptr %max.addr, align 8
  %cmp5 = icmp ugt i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %type7 = getelementptr inbounds %struct.Visitor, ptr %13, i32 0, i32 20
  %14 = load i32, ptr %type7, align 8
  %cmp8 = icmp eq i32 %14, 1
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.then6
  br label %if.end11

if.else10:                                        ; preds = %if.then6
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.1, i32 noundef 196, ptr noundef @__PRETTY_FUNCTION__.visit_type_uintN) #5
  unreachable

if.end11:                                         ; preds = %if.then9
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %17 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ @.str.54, %cond.false ]
  %18 = load ptr, ptr %type.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.1, i32 noundef 198, ptr noundef @__func__.visit_type_uintN, ptr noundef @.str.53, ptr noundef %cond, ptr noundef %18)
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end4
  %19 = load i64, ptr %value, align 8
  %20 = load ptr, ptr %obj.addr, align 8
  store i64 %19, ptr %20, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %cond.end, %if.then3
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load i16, ptr %3, align 2
  %conv = zext i16 %4 to i64
  store i64 %conv, ptr %value, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uintN(ptr noundef %5, ptr noundef %value, ptr noundef %6, i64 noundef 65535, ptr noundef @.str.12, ptr noundef %7)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %8 = load i64, ptr %value, align 8
  %conv1 = trunc i64 %8 to i16
  %9 = load ptr, ptr %obj.addr, align 8
  store i16 %conv1, ptr %9, align 2
  %10 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %10 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_uint16(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load i32, ptr %3, align 4
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %value, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uintN(ptr noundef %5, ptr noundef %value, ptr noundef %6, i64 noundef 4294967295, ptr noundef @.str.13, ptr noundef %7)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %8 = load i64, ptr %value, align 8
  %conv1 = trunc i64 %8 to i32
  %9 = load ptr, ptr %obj.addr, align 8
  store i32 %conv1, ptr %9, align 4
  %10 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %10 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 247, ptr noundef @__PRETTY_FUNCTION__.visit_type_uint64) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_uint64(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %v.addr, align 8
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %type_uint64, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_int8(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_int8(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i64
  store i64 %conv, ptr %value, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_intN(ptr noundef %5, ptr noundef %value, ptr noundef %6, i64 noundef -128, i64 noundef 127, ptr noundef @.str.14, ptr noundef %7)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %8 = load i64, ptr %value, align 8
  %conv1 = trunc i64 %8 to i8
  %9 = load ptr, ptr %obj.addr, align 8
  store i8 %conv1, ptr %9, align 1
  %10 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %10 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_int8(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_int8(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @visit_type_intN(ptr noundef %v, ptr noundef %obj, ptr noundef %name, i64 noundef %min, i64 noundef %max, ptr noundef %type, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %type.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %value, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %type1 = getelementptr inbounds %struct.Visitor, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %type1, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %value, align 8
  %5 = load i64, ptr %min.addr, align 8
  %cmp2 = icmp sge i64 %4, %5
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i64, ptr %value, align 8
  %7 = load i64, ptr %max.addr, align 8
  %cmp3 = icmp sle i64 %6, %7
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.1, i32 noundef 258, ptr noundef @__PRETTY_FUNCTION__.visit_type_intN) #5
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %type_int64, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %9(ptr noundef %10, ptr noundef %11, ptr noundef %value, ptr noundef %12)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load i64, ptr %value, align 8
  %14 = load i64, ptr %min.addr, align 8
  %cmp6 = icmp slt i64 %13, %14
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %15 = load i64, ptr %value, align 8
  %16 = load i64, ptr %max.addr, align 8
  %cmp8 = icmp sgt i64 %15, %16
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %lor.lhs.false7, %if.end5
  %17 = load ptr, ptr %v.addr, align 8
  %type10 = getelementptr inbounds %struct.Visitor, ptr %17, i32 0, i32 20
  %18 = load i32, ptr %type10, align 8
  %cmp11 = icmp eq i32 %18, 1
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then9
  br label %if.end14

if.else13:                                        ; preds = %if.then9
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.1, i32 noundef 264, ptr noundef @__PRETTY_FUNCTION__.visit_type_intN) #5
  unreachable

if.end14:                                         ; preds = %if.then12
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %21 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %21, %cond.true ], [ @.str.54, %cond.false ]
  %22 = load ptr, ptr %type.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.1, i32 noundef 266, ptr noundef @__func__.visit_type_intN, ptr noundef @.str.53, ptr noundef %cond, ptr noundef %22)
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %lor.lhs.false7
  %23 = load i64, ptr %value, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  store i64 %23, ptr %24, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %cond.end, %if.then4
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_int16(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_int16(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load i16, ptr %3, align 2
  %conv = sext i16 %4 to i64
  store i64 %conv, ptr %value, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_intN(ptr noundef %5, ptr noundef %value, ptr noundef %6, i64 noundef -32768, i64 noundef 32767, ptr noundef @.str.15, ptr noundef %7)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %8 = load i64, ptr %value, align 8
  %conv1 = trunc i64 %8 to i16
  %9 = load ptr, ptr %obj.addr, align 8
  store i16 %conv1, ptr %9, align 2
  %10 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %10 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_int16(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_int16(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load i32, ptr %3, align 4
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %value, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_intN(ptr noundef %5, ptr noundef %value, ptr noundef %6, i64 noundef -2147483648, i64 noundef 2147483647, ptr noundef @.str.16, ptr noundef %7)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %8 = load i64, ptr %value, align 8
  %conv1 = trunc i64 %8 to i32
  %9 = load ptr, ptr %obj.addr, align 8
  store i32 %conv1, ptr %9, align 4
  %10 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %10 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 316, ptr noundef @__PRETTY_FUNCTION__.visit_type_int64) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_int64(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %v.addr, align 8
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %type_int64, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 324, ptr noundef @__PRETTY_FUNCTION__.visit_type_size) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_size(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %v.addr, align 8
  %type_size = getelementptr inbounds %struct.Visitor, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %type_size, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %type_size3 = getelementptr inbounds %struct.Visitor, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %type_size3, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %v.addr, align 8
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %type_uint64, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_size(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 334, ptr noundef @__PRETTY_FUNCTION__.visit_type_bool) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_bool(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %v.addr, align 8
  %type_bool = getelementptr inbounds %struct.Visitor, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %type_bool, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 343, ptr noundef @__PRETTY_FUNCTION__.visit_type_str) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_str(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %v.addr, align 8
  %type_str = getelementptr inbounds %struct.Visitor, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %type_str, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v.addr, align 8
  %type = getelementptr inbounds %struct.Visitor, ptr %10, i32 0, i32 20
  %11 = load i32, ptr %type, align 8
  %and = and i32 %11, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %12 = load i8, ptr %ok, align 1
  %tobool3 = trunc i8 %12 to i1
  %conv = zext i1 %tobool3 to i32
  %13 = load ptr, ptr %obj.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool4 = icmp ne ptr %14, null
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %conv, %lnot.ext
  br i1 %cmp, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.then2
  br label %if.end8

if.else7:                                         ; preds = %if.then2
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 351, ptr noundef @__PRETTY_FUNCTION__.visit_type_str) #5
  unreachable

if.end8:                                          ; preds = %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  ret i1 %tobool10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_str(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_number(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 359, ptr noundef @__PRETTY_FUNCTION__.visit_type_number) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_number(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %v.addr, align 8
  %type_number = getelementptr inbounds %struct.Visitor, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %type_number, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_number(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_number(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_any(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 368, ptr noundef @__PRETTY_FUNCTION__.visit_type_any) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %v.addr, align 8
  %type = getelementptr inbounds %struct.Visitor, ptr %1, i32 0, i32 20
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end4

if.else3:                                         ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 369, ptr noundef @__PRETTY_FUNCTION__.visit_type_any) #5
  unreachable

if.end4:                                          ; preds = %if.then2
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_any(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %v.addr, align 8
  %type_any = getelementptr inbounds %struct.Visitor, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %type_any, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %14 = load ptr, ptr %v.addr, align 8
  %type5 = getelementptr inbounds %struct.Visitor, ptr %14, i32 0, i32 20
  %15 = load i32, ptr %type5, align 8
  %cmp6 = icmp eq i32 %15, 1
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end4
  %16 = load i8, ptr %ok, align 1
  %tobool8 = trunc i8 %16 to i1
  %conv = zext i1 %tobool8 to i32
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %tobool9 = icmp ne ptr %18, null
  %lnot = xor i1 %tobool9, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp10 = icmp ne i32 %conv, %lnot.ext
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then7
  br label %if.end14

if.else13:                                        ; preds = %if.then7
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 373, ptr noundef @__PRETTY_FUNCTION__.visit_type_any) #5
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end4
  %19 = load i8, ptr %ok, align 1
  %tobool16 = trunc i8 %19 to i1
  ret i1 %tobool16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_any(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_any(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_null(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_null(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %v.addr, align 8
  %type_null = getelementptr inbounds %struct.Visitor, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %type_null, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %4(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_null(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_null(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %lookup, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lookup.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %lookup, ptr %lookup.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %lookup.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 427, ptr noundef @__PRETTY_FUNCTION__.visit_type_enum) #5
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  call void @trace_visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %v.addr, align 8
  %type = getelementptr inbounds %struct.Visitor, ptr %5, i32 0, i32 20
  %6 = load i32, ptr %type, align 8
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %lookup.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @input_type_enum(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i1 %call, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %if.end
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %15 = load ptr, ptr %lookup.addr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @output_type_enum(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i1 %call3, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb4, %sw.bb2, %sw.bb
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_visit_type_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @input_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %lookup, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lookup.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %enum_str = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %lookup, ptr %lookup.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %enum_str, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef %1, ptr noundef %enum_str, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %lookup.addr, align 8
  %4 = load ptr, ptr %enum_str, align 8
  %call1 = call i32 @qapi_enum_parse(ptr noundef %3, ptr noundef %4, i32 noundef -1, ptr noundef null)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %value, align 8
  %5 = load i64, ptr %value, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %8 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ @.str.54, %cond.false ]
  %9 = load ptr, ptr %enum_str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 408, ptr noundef @__func__.input_type_enum, ptr noundef @.str.84, ptr noundef %cond, ptr noundef %9)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %lookup.addr, align 8
  %special_features = getelementptr inbounds %struct.QEnumLookup, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %special_features, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %12 = load ptr, ptr %lookup.addr, align 8
  %special_features6 = getelementptr inbounds %struct.QEnumLookup, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %special_features6, align 8
  %14 = load i64, ptr %value, align 8
  %arrayidx = getelementptr i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %15 to i32
  %16 = load ptr, ptr %v.addr, align 8
  %compat_policy = getelementptr inbounds %struct.Visitor, ptr %16, i32 0, i32 21
  %17 = load ptr, ptr %enum_str, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @compat_policy_input_ok(i32 noundef %conv7, ptr noundef %compat_policy, i32 noundef 0, ptr noundef @.str.85, ptr noundef %17, ptr noundef %18)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %19 = load i64, ptr %value, align 8
  %conv11 = trunc i64 %19 to i32
  %20 = load ptr, ptr %obj.addr, align 8
  store i32 %conv11, ptr %20, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then9, %cond.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %enum_str)
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @output_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %lookup, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lookup.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %enum_str = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %lookup, ptr %lookup.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %lookup.addr, align 8
  %3 = load i32, ptr %value, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %enum_str, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %4, ptr noundef %5, ptr noundef %enum_str, ptr noundef %6)
  ret i1 %call1
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_complete(ptr noundef %v, ptr noundef %opaque) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_COMPLETE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #4

declare i32 @qemu_get_thread_id() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_free(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_FREE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %v.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_START_STRUCT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_check_struct(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_CHECK_STRUCT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %v.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_end_struct(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_END_STRUCT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_START_LIST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_next_list(ptr noundef %v, ptr noundef %tail, i64 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_NEXT_LIST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %tail.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_check_list(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_CHECK_LIST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %v.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_end_list(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_END_LIST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_start_alternate(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_START_ALTERNATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_end_alternate(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_END_ALTERNATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_optional(ptr noundef %v, ptr noundef %name, ptr noundef %present) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %present.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %present, ptr %present.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_OPTIONAL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %present.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %present.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_policy_reject(ptr noundef %v, ptr noundef %name) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_POLICY_REJECT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_policy_skip(ptr noundef %v, ptr noundef %name) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_POLICY_SKIP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_int(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_INT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_uint8(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_UINT8_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_uint16(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_UINT16_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_UINT32_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_UINT64_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_int8(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_INT8_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_int16(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_INT16_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_INT32_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_INT64_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_SIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_BOOL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_STR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_number(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_NUMBER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_any(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_ANY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_null(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_NULL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VISIT_TYPE_ENUM_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i1 @compat_policy_input_ok(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @g_free(ptr noundef) #4

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
