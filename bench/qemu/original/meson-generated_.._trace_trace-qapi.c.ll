target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [11 x i8] c"visit_free\00", align 1
@_TRACE_VISIT_FREE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_FREE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_VISIT_FREE_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"visit_complete\00", align 1
@_TRACE_VISIT_COMPLETE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_COMPLETE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_VISIT_COMPLETE_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"visit_start_struct\00", align 1
@_TRACE_VISIT_START_STRUCT_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_START_STRUCT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_VISIT_START_STRUCT_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"visit_check_struct\00", align 1
@_TRACE_VISIT_CHECK_STRUCT_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_CHECK_STRUCT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_VISIT_CHECK_STRUCT_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"visit_end_struct\00", align 1
@_TRACE_VISIT_END_STRUCT_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_END_STRUCT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_VISIT_END_STRUCT_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"visit_start_list\00", align 1
@_TRACE_VISIT_START_LIST_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_START_LIST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_VISIT_START_LIST_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"visit_next_list\00", align 1
@_TRACE_VISIT_NEXT_LIST_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_NEXT_LIST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_VISIT_NEXT_LIST_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"visit_check_list\00", align 1
@_TRACE_VISIT_CHECK_LIST_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_CHECK_LIST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_VISIT_CHECK_LIST_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"visit_end_list\00", align 1
@_TRACE_VISIT_END_LIST_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_END_LIST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_VISIT_END_LIST_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"visit_start_alternate\00", align 1
@_TRACE_VISIT_START_ALTERNATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_START_ALTERNATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_VISIT_START_ALTERNATE_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"visit_end_alternate\00", align 1
@_TRACE_VISIT_END_ALTERNATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_END_ALTERNATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_VISIT_END_ALTERNATE_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"visit_optional\00", align 1
@_TRACE_VISIT_OPTIONAL_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_OPTIONAL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_VISIT_OPTIONAL_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"visit_policy_reject\00", align 1
@_TRACE_VISIT_POLICY_REJECT_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_POLICY_REJECT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_VISIT_POLICY_REJECT_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"visit_policy_skip\00", align 1
@_TRACE_VISIT_POLICY_SKIP_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_POLICY_SKIP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_VISIT_POLICY_SKIP_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"visit_type_enum\00", align 1
@_TRACE_VISIT_TYPE_ENUM_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_ENUM_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_VISIT_TYPE_ENUM_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"visit_type_int\00", align 1
@_TRACE_VISIT_TYPE_INT_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_INT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_VISIT_TYPE_INT_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"visit_type_uint8\00", align 1
@_TRACE_VISIT_TYPE_UINT8_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_UINT8_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_VISIT_TYPE_UINT8_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"visit_type_uint16\00", align 1
@_TRACE_VISIT_TYPE_UINT16_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_UINT16_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_VISIT_TYPE_UINT16_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"visit_type_uint32\00", align 1
@_TRACE_VISIT_TYPE_UINT32_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_UINT32_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_VISIT_TYPE_UINT32_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"visit_type_uint64\00", align 1
@_TRACE_VISIT_TYPE_UINT64_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_UINT64_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_VISIT_TYPE_UINT64_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"visit_type_int8\00", align 1
@_TRACE_VISIT_TYPE_INT8_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_INT8_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_VISIT_TYPE_INT8_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"visit_type_int16\00", align 1
@_TRACE_VISIT_TYPE_INT16_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_INT16_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_VISIT_TYPE_INT16_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"visit_type_int32\00", align 1
@_TRACE_VISIT_TYPE_INT32_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_INT32_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_VISIT_TYPE_INT32_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"visit_type_int64\00", align 1
@_TRACE_VISIT_TYPE_INT64_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_INT64_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_VISIT_TYPE_INT64_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"visit_type_size\00", align 1
@_TRACE_VISIT_TYPE_SIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_SIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_VISIT_TYPE_SIZE_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"visit_type_bool\00", align 1
@_TRACE_VISIT_TYPE_BOOL_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_BOOL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_VISIT_TYPE_BOOL_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"visit_type_str\00", align 1
@_TRACE_VISIT_TYPE_STR_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_STR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_VISIT_TYPE_STR_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"visit_type_number\00", align 1
@_TRACE_VISIT_TYPE_NUMBER_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_NUMBER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_VISIT_TYPE_NUMBER_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"visit_type_any\00", align 1
@_TRACE_VISIT_TYPE_ANY_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_ANY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_VISIT_TYPE_ANY_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [16 x i8] c"visit_type_null\00", align 1
@_TRACE_VISIT_TYPE_NULL_DSTATE = dso_local global i16 0, align 2
@_TRACE_VISIT_TYPE_NULL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_VISIT_TYPE_NULL_DSTATE }, align 8
@qapi_trace_events = dso_local global [31 x ptr] [ptr @_TRACE_VISIT_FREE_EVENT, ptr @_TRACE_VISIT_COMPLETE_EVENT, ptr @_TRACE_VISIT_START_STRUCT_EVENT, ptr @_TRACE_VISIT_CHECK_STRUCT_EVENT, ptr @_TRACE_VISIT_END_STRUCT_EVENT, ptr @_TRACE_VISIT_START_LIST_EVENT, ptr @_TRACE_VISIT_NEXT_LIST_EVENT, ptr @_TRACE_VISIT_CHECK_LIST_EVENT, ptr @_TRACE_VISIT_END_LIST_EVENT, ptr @_TRACE_VISIT_START_ALTERNATE_EVENT, ptr @_TRACE_VISIT_END_ALTERNATE_EVENT, ptr @_TRACE_VISIT_OPTIONAL_EVENT, ptr @_TRACE_VISIT_POLICY_REJECT_EVENT, ptr @_TRACE_VISIT_POLICY_SKIP_EVENT, ptr @_TRACE_VISIT_TYPE_ENUM_EVENT, ptr @_TRACE_VISIT_TYPE_INT_EVENT, ptr @_TRACE_VISIT_TYPE_UINT8_EVENT, ptr @_TRACE_VISIT_TYPE_UINT16_EVENT, ptr @_TRACE_VISIT_TYPE_UINT32_EVENT, ptr @_TRACE_VISIT_TYPE_UINT64_EVENT, ptr @_TRACE_VISIT_TYPE_INT8_EVENT, ptr @_TRACE_VISIT_TYPE_INT16_EVENT, ptr @_TRACE_VISIT_TYPE_INT32_EVENT, ptr @_TRACE_VISIT_TYPE_INT64_EVENT, ptr @_TRACE_VISIT_TYPE_SIZE_EVENT, ptr @_TRACE_VISIT_TYPE_BOOL_EVENT, ptr @_TRACE_VISIT_TYPE_STR_EVENT, ptr @_TRACE_VISIT_TYPE_NUMBER_EVENT, ptr @_TRACE_VISIT_TYPE_ANY_EVENT, ptr @_TRACE_VISIT_TYPE_NULL_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_qapi_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_qapi_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_qapi_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qapi_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @qapi_trace_events)
  ret void
}

declare void @trace_event_register_group(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
