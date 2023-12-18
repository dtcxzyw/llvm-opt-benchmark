; ModuleID = 'bench/grpc/original/tcp_server.cc.ll'
source_filename = "bench/grpc/original/tcp_server.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.grpc_tcp_server_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_tcp_server_impl = local_unnamed_addr global ptr null, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_server.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_tcp_server_createP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPFvPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorES6_PP15grpc_tcp_server(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %shutdown_complete, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %on_accept_cb, ptr noundef %cb_arg, ptr noundef %server) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @grpc_tcp_server_impl, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void %1(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %shutdown_complete, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %on_accept_cb, ptr noundef %cb_arg, ptr noundef %server)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21grpc_tcp_server_startP15grpc_tcp_serverPKSt6vectorIP12grpc_pollsetSaIS3_EE(ptr noundef %server, ptr noundef %pollsets) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @grpc_tcp_server_impl, align 8
  %start = getelementptr inbounds %struct.grpc_tcp_server_vtable, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %start, align 8
  tail call void %1(ptr noundef %server, ptr noundef %pollsets)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %s, ptr noundef %addr, ptr noundef %out_port) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @grpc_tcp_server_impl, align 8
  %add_port = getelementptr inbounds %struct.grpc_tcp_server_vtable, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %add_port, align 8
  tail call void %1(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %s, ptr noundef %addr, ptr noundef %out_port)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z33grpc_tcp_server_create_fd_handlerP15grpc_tcp_server(ptr noundef %s) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @grpc_tcp_server_impl, align 8
  %create_fd_handler = getelementptr inbounds %struct.grpc_tcp_server_vtable, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %create_fd_handler, align 8
  %call = tail call noundef ptr %1(ptr noundef %s)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29grpc_tcp_server_port_fd_countP15grpc_tcp_serverj(ptr noundef %s, i32 noundef %port_index) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @grpc_tcp_server_impl, align 8
  %port_fd_count = getelementptr inbounds %struct.grpc_tcp_server_vtable, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %port_fd_count, align 8
  %call = tail call noundef i32 %1(ptr noundef %s, i32 noundef %port_index)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23grpc_tcp_server_port_fdP15grpc_tcp_serverjj(ptr noundef %s, i32 noundef %port_index, i32 noundef %fd_index) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @grpc_tcp_server_impl, align 8
  %port_fd = getelementptr inbounds %struct.grpc_tcp_server_vtable, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %port_fd, align 8
  %call = tail call noundef i32 %1(ptr noundef %s, i32 noundef %port_index, i32 noundef %fd_index)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z19grpc_tcp_server_refP15grpc_tcp_server(ptr noundef %s) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @grpc_tcp_server_impl, align 8
  %ref = getelementptr inbounds %struct.grpc_tcp_server_vtable, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %ref, align 8
  %call = tail call noundef ptr %1(ptr noundef %s)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_Z37grpc_tcp_server_shutdown_starting_addP15grpc_tcp_serverP12grpc_closure(ptr noundef %s, ptr noundef %shutdown_starting) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @grpc_tcp_server_impl, align 8
  %shutdown_starting_add = getelementptr inbounds %struct.grpc_tcp_server_vtable, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %shutdown_starting_add, align 8
  tail call void %1(ptr noundef %s, ptr noundef %shutdown_starting)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef %s) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @grpc_tcp_server_impl, align 8
  %unref = getelementptr inbounds %struct.grpc_tcp_server_vtable, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %unref, align 8
  tail call void %1(ptr noundef %s)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z34grpc_tcp_server_shutdown_listenersP15grpc_tcp_server(ptr noundef %s) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @grpc_tcp_server_impl, align 8
  %shutdown_listeners = getelementptr inbounds %struct.grpc_tcp_server_vtable, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %shutdown_listeners, align 8
  tail call void %1(ptr noundef %s)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef %s) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @grpc_tcp_server_impl, align 8
  %pre_allocated_fd = getelementptr inbounds %struct.grpc_tcp_server_vtable, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %pre_allocated_fd, align 8
  %call = tail call noundef i32 %1(ptr noundef %s)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_Z36grpc_tcp_server_set_pre_allocated_fdP15grpc_tcp_serveri(ptr noundef %s, i32 noundef %fd) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @grpc_tcp_server_impl, align 8
  %set_pre_allocated_fd = getelementptr inbounds %struct.grpc_tcp_server_vtable, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %set_pre_allocated_fd, align 8
  tail call void %1(ptr noundef %s, i32 noundef %fd)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z24grpc_set_tcp_server_implP22grpc_tcp_server_vtable(ptr noundef %impl) local_unnamed_addr #4 {
entry:
  store ptr %impl, ptr @grpc_tcp_server_impl, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_server.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
