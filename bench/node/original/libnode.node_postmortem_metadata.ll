target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4node8OffsetOfINS_8ListNodeINS_11ReqWrapBaseEEENS_7ReqWrapI8uv_req_sEEEEmMT0_T_ = comdat any

$_ZN4node8OffsetOfIN2v86GlobalINS1_6ObjectEEENS_10BaseObjectEEEmMT0_T_ = comdat any

$_ZN4node8OffsetOfINS_8ListHeadINS_10HandleWrapEXadL_ZNS2_18handle_wrap_queue_EEEEENS_11EnvironmentEEEmMT0_T_ = comdat any

$_ZN4node8OffsetOfINS_8ListHeadINS_11ReqWrapBaseEXadL_ZNS2_15req_wrap_queue_EEEEENS_11EnvironmentEEEmMT0_T_ = comdat any

$_ZN4node8OffsetOfINS_8ListNodeINS_10HandleWrapEEES2_EEmMT0_T_ = comdat any

$_ZN4node8OffsetOfINS_8ListNodeINS_10HandleWrapEEENS_8ListHeadIS2_XadL_ZNS2_18handle_wrap_queue_EEEEEEEmMT0_T_ = comdat any

$_ZN4node8OffsetOfIPNS_8ListNodeINS_10HandleWrapEEES3_EEmMT0_T_ = comdat any

$_ZN4node8OffsetOfINS_8ListNodeINS_11ReqWrapBaseEEENS_8ListHeadIS2_XadL_ZNS2_15req_wrap_queue_EEEEEEEmMT0_T_ = comdat any

$_ZN4node8OffsetOfIPNS_8ListNodeINS_11ReqWrapBaseEEES3_EEmMT0_T_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nodedbg_const_ContextEmbedderIndex__kEnvironment__int = dso_local global i32 0, align 4
@nodedbg_const_BaseObject__kInternalFieldCount__int = dso_local global i32 0, align 4
@nodedbg_offset_ExternalString__data__uintptr_t = dso_local global i64 0, align 8
@nodedbg_offset_ReqWrap__req_wrap_queue___ListNode_ReqWrapQueue = dso_local global i64 0, align 8
@nodedbg_offset_BaseObject__persistent_handle___v8_Persistent_v8_Object = dso_local global i64 0, align 8
@nodedbg_offset_Environment__handle_wrap_queue___Environment_HandleWrapQueue = dso_local global i64 0, align 8
@nodedbg_offset_Environment__req_wrap_queue___Environment_ReqWrapQueue = dso_local global i64 0, align 8
@nodedbg_offset_HandleWrap__handle_wrap_queue___ListNode_HandleWrap = dso_local global i64 0, align 8
@nodedbg_offset_Environment_HandleWrapQueue__head___ListNode_HandleWrap = dso_local global i64 0, align 8
@nodedbg_offset_ListNode_HandleWrap__prev___uintptr_t = dso_local global i64 0, align 8
@nodedbg_offset_ListNode_HandleWrap__next___uintptr_t = dso_local global i64 0, align 8
@nodedbg_offset_Environment_ReqWrapQueue__head___ListNode_ReqWrapQueue = dso_local global i64 0, align 8
@nodedbg_offset_ListNode_ReqWrap__prev___uintptr_t = dso_local global i64 0, align 8
@nodedbg_offset_ListNode_ReqWrap__next___uintptr_t = dso_local global i64 0, align 8
@_ZN4nodeL23debug_symbols_generatedE = internal global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_postmortem_metadata.cc, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15GenDebugSymbolsEv() #4 {
entry:
  store i32 32, ptr @nodedbg_const_ContextEmbedderIndex__kEnvironment__int, align 4
  store i32 2, ptr @nodedbg_const_BaseObject__kInternalFieldCount__int, align 4
  store i64 8, ptr @nodedbg_offset_ExternalString__data__uintptr_t, align 8
  %call = call noundef i64 @_ZN4node8OffsetOfINS_8ListNodeINS_11ReqWrapBaseEEENS_7ReqWrapI8uv_req_sEEEEmMT0_T_(i64 64)
  store i64 %call, ptr @nodedbg_offset_ReqWrap__req_wrap_queue___ListNode_ReqWrapQueue, align 8
  %call1 = call noundef i64 @_ZN4node8OffsetOfIN2v86GlobalINS1_6ObjectEEENS_10BaseObjectEEEmMT0_T_(i64 8)
  store i64 %call1, ptr @nodedbg_offset_BaseObject__persistent_handle___v8_Persistent_v8_Object, align 8
  %call2 = call noundef i64 @_ZN4node8OffsetOfINS_8ListHeadINS_10HandleWrapEXadL_ZNS2_18handle_wrap_queue_EEEEENS_11EnvironmentEEEmMT0_T_(i64 2176)
  store i64 %call2, ptr @nodedbg_offset_Environment__handle_wrap_queue___Environment_HandleWrapQueue, align 8
  %call3 = call noundef i64 @_ZN4node8OffsetOfINS_8ListHeadINS_11ReqWrapBaseEXadL_ZNS2_15req_wrap_queue_EEEEENS_11EnvironmentEEEmMT0_T_(i64 2192)
  store i64 %call3, ptr @nodedbg_offset_Environment__req_wrap_queue___Environment_ReqWrapQueue, align 8
  %call4 = call noundef i64 @_ZN4node8OffsetOfINS_8ListNodeINS_10HandleWrapEEES2_EEmMT0_T_(i64 64)
  store i64 %call4, ptr @nodedbg_offset_HandleWrap__handle_wrap_queue___ListNode_HandleWrap, align 8
  %call5 = call noundef i64 @_ZN4node8OffsetOfINS_8ListNodeINS_10HandleWrapEEENS_8ListHeadIS2_XadL_ZNS2_18handle_wrap_queue_EEEEEEEmMT0_T_(i64 0)
  store i64 %call5, ptr @nodedbg_offset_Environment_HandleWrapQueue__head___ListNode_HandleWrap, align 8
  %call6 = call noundef i64 @_ZN4node8OffsetOfIPNS_8ListNodeINS_10HandleWrapEEES3_EEmMT0_T_(i64 0)
  store i64 %call6, ptr @nodedbg_offset_ListNode_HandleWrap__prev___uintptr_t, align 8
  %call7 = call noundef i64 @_ZN4node8OffsetOfIPNS_8ListNodeINS_10HandleWrapEEES3_EEmMT0_T_(i64 8)
  store i64 %call7, ptr @nodedbg_offset_ListNode_HandleWrap__next___uintptr_t, align 8
  %call8 = call noundef i64 @_ZN4node8OffsetOfINS_8ListNodeINS_11ReqWrapBaseEEENS_8ListHeadIS2_XadL_ZNS2_15req_wrap_queue_EEEEEEEmMT0_T_(i64 0)
  store i64 %call8, ptr @nodedbg_offset_Environment_ReqWrapQueue__head___ListNode_ReqWrapQueue, align 8
  %call9 = call noundef i64 @_ZN4node8OffsetOfIPNS_8ListNodeINS_11ReqWrapBaseEEES3_EEmMT0_T_(i64 0)
  store i64 %call9, ptr @nodedbg_offset_ListNode_ReqWrap__prev___uintptr_t, align 8
  %call10 = call noundef i64 @_ZN4node8OffsetOfIPNS_8ListNodeINS_11ReqWrapBaseEEES3_EEmMT0_T_(i64 8)
  store i64 %call10, ptr @nodedbg_offset_ListNode_ReqWrap__next___uintptr_t, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfINS_8ListNodeINS_11ReqWrapBaseEEENS_7ReqWrapI8uv_req_sEEEEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfIN2v86GlobalINS1_6ObjectEEENS_10BaseObjectEEEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfINS_8ListHeadINS_10HandleWrapEXadL_ZNS2_18handle_wrap_queue_EEEEENS_11EnvironmentEEEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfINS_8ListHeadINS_11ReqWrapBaseEXadL_ZNS2_15req_wrap_queue_EEEEENS_11EnvironmentEEEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfINS_8ListNodeINS_10HandleWrapEEES2_EEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfINS_8ListNodeINS_10HandleWrapEEENS_8ListHeadIS2_XadL_ZNS2_18handle_wrap_queue_EEEEEEEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfIPNS_8ListNodeINS_10HandleWrapEEES3_EEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfINS_8ListNodeINS_11ReqWrapBaseEEENS_8ListHeadIS2_XadL_ZNS2_15req_wrap_queue_EEEEEEEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfIPNS_8ListNodeINS_11ReqWrapBaseEEES3_EEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  %call = call noundef i32 @_ZN4node15GenDebugSymbolsEv()
  store i32 %call, ptr @_ZN4nodeL23debug_symbols_generatedE, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_postmortem_metadata.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
