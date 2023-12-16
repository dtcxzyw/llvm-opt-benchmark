target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_pollset_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::Timestamp" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_pollset_impl = global ptr null, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pollset.cc, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define void @_Z23grpc_set_pollset_vtableP19grpc_pollset_vtable(ptr noundef %vtable) #4 {
entry:
  %vtable.addr = alloca ptr, align 8
  store ptr %vtable, ptr %vtable.addr, align 8
  %0 = load ptr, ptr %vtable.addr, align 8
  store ptr %0, ptr @grpc_pollset_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_pollset_global_initv() #5 {
entry:
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %global_init = getelementptr inbounds %struct.grpc_pollset_vtable, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %global_init, align 8
  call void %1()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_pollset_global_shutdownv() #5 {
entry:
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %global_shutdown = getelementptr inbounds %struct.grpc_pollset_vtable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %global_shutdown, align 8
  call void %1()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef %pollset, ptr noundef %mu) #5 {
entry:
  %pollset.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %pollset, ptr %pollset.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %init = getelementptr inbounds %struct.grpc_pollset_vtable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %init, align 8
  %2 = load ptr, ptr %pollset.addr, align 8
  %3 = load ptr, ptr %mu.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef %pollset, ptr noundef %closure) #5 {
entry:
  %pollset.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %pollset, ptr %pollset.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %shutdown = getelementptr inbounds %struct.grpc_pollset_vtable, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %shutdown, align 8
  %2 = load ptr, ptr %pollset.addr, align 8
  %3 = load ptr, ptr %closure.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef %pollset) #5 {
entry:
  %pollset.addr = alloca ptr, align 8
  store ptr %pollset, ptr %pollset.addr, align 8
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %destroy = getelementptr inbounds %struct.grpc_pollset_vtable, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %destroy, align 8
  %2 = load ptr, ptr %pollset.addr, align 8
  call void %1(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %pollset, ptr noundef %worker, i64 %deadline.coerce) #5 {
entry:
  %result.ptr = alloca ptr, align 8
  %deadline = alloca %"class.grpc_core::Timestamp", align 8
  %pollset.addr = alloca ptr, align 8
  %worker.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce, ptr %coerce.dive, align 8
  store ptr %pollset, ptr %pollset.addr, align 8
  store ptr %worker, ptr %worker.addr, align 8
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %work = getelementptr inbounds %struct.grpc_pollset_vtable, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %work, align 8
  %2 = load ptr, ptr %pollset.addr, align 8
  %3 = load ptr, ptr %worker.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %deadline, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive1, align 8
  call void %1(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %2, ptr noundef %3, i64 %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %pollset, ptr noundef %specific_worker) #5 {
entry:
  %result.ptr = alloca ptr, align 8
  %pollset.addr = alloca ptr, align 8
  %specific_worker.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pollset, ptr %pollset.addr, align 8
  store ptr %specific_worker, ptr %specific_worker.addr, align 8
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %kick = getelementptr inbounds %struct.grpc_pollset_vtable, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %kick, align 8
  %2 = load ptr, ptr %pollset.addr, align 8
  %3 = load ptr, ptr %specific_worker.addr, align 8
  call void %1(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17grpc_pollset_sizev() #5 {
entry:
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %pollset_size = getelementptr inbounds %struct.grpc_pollset_vtable, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %pollset_size, align 8
  %call = call noundef i64 %1()
  ret i64 %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pollset.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
