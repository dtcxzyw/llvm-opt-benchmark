target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_wakeup_fd_vtable = type { ptr, ptr, ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_allow_specialized_wakeup_fd = global i32 1, align 4
@grpc_allow_pipe_wakeup_fd = global i32 1, align 4
@_ZL19once_init_wakeup_fd = internal global i32 0, align 4
@_ZL18has_real_wakeup_fd = internal global i32 1, align 4
@_ZL16wakeup_fd_vtable = internal global ptr null, align 8
@grpc_specialized_wakeup_fd_vtable = external global %struct.grpc_wakeup_fd_vtable, align 8
@grpc_pipe_wakeup_fd_vtable = external global %struct.grpc_wakeup_fd_vtable, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wakeup_fd_posix.cc, ptr null }]

; Function Attrs: uwtable
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

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_wakeup_fd_global_initv() #4 {
entry:
  %ref.tmp = alloca %class.anon, align 1
  %call = call noundef ptr @"_ZZ26grpc_wakeup_fd_global_initvENK3$_0cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @gpr_once_init(ptr noundef @_ZL19once_init_wakeup_fd, ptr noundef %call)
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ26grpc_wakeup_fd_global_initvENK3$_0cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZ26grpc_wakeup_fd_global_initvEN3$_08__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z29grpc_wakeup_fd_global_destroyv() #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z18grpc_has_wakeup_fdv() #5 {
entry:
  %0 = load i32, ptr @_ZL18has_real_wakeup_fd, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_wakeup_fd_initP14grpc_wakeup_fd(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %fd_info) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %fd_info.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fd_info, ptr %fd_info.addr, align 8
  %0 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8
  %init = getelementptr inbounds %struct.grpc_wakeup_fd_vtable, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %init, align 8
  %2 = load ptr, ptr %fd_info.addr, align 8
  call void %1(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29grpc_wakeup_fd_consume_wakeupP14grpc_wakeup_fd(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %fd_info) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %fd_info.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fd_info, ptr %fd_info.addr, align 8
  %0 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8
  %consume = getelementptr inbounds %struct.grpc_wakeup_fd_vtable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %consume, align 8
  %2 = load ptr, ptr %fd_info.addr, align 8
  call void %1(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %fd_info) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %fd_info.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fd_info, ptr %fd_info.addr, align 8
  %0 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8
  %wakeup = getelementptr inbounds %struct.grpc_wakeup_fd_vtable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %wakeup, align 8
  %2 = load ptr, ptr %fd_info.addr, align 8
  call void %1(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_wakeup_fd_destroyP14grpc_wakeup_fd(ptr noundef %fd_info) #4 {
entry:
  %fd_info.addr = alloca ptr, align 8
  store ptr %fd_info, ptr %fd_info.addr, align 8
  %0 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8
  %destroy = getelementptr inbounds %struct.grpc_wakeup_fd_vtable, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %destroy, align 8
  %2 = load ptr, ptr %fd_info.addr, align 8
  call void %1(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ26grpc_wakeup_fd_global_initvEN3$_08__invokeEv"() #4 align 2 {
entry:
  %unused.capture = alloca %class.anon, align 1
  call void @"_ZZ26grpc_wakeup_fd_global_initvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ26grpc_wakeup_fd_global_initvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load i32, ptr @grpc_allow_specialized_wakeup_fd, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.grpc_wakeup_fd_vtable, ptr @grpc_specialized_wakeup_fd_vtable, i32 0, i32 4), align 8
  %call = call noundef i32 %1()
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store ptr @grpc_specialized_wakeup_fd_vtable, ptr @_ZL16wakeup_fd_vtable, align 8
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr @grpc_allow_pipe_wakeup_fd, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.else8

land.lhs.true4:                                   ; preds = %if.else
  %3 = load ptr, ptr getelementptr inbounds (%struct.grpc_wakeup_fd_vtable, ptr @grpc_pipe_wakeup_fd_vtable, i32 0, i32 4), align 8
  %call5 = call noundef i32 %3()
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true4
  store ptr @grpc_pipe_wakeup_fd_vtable, ptr @_ZL16wakeup_fd_vtable, align 8
  br label %if.end

if.else8:                                         ; preds = %land.lhs.true4, %if.else
  store i32 0, ptr @_ZL18has_real_wakeup_fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wakeup_fd_posix.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
