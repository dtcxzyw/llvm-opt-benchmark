; ModuleID = 'bench/grpc/original/pollset.cc.ll'
source_filename = "bench/grpc/original/pollset.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_pollset_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_pollset_impl = local_unnamed_addr global ptr null, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pollset.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z23grpc_set_pollset_vtableP19grpc_pollset_vtable(ptr noundef %vtable) local_unnamed_addr #3 {
entry:
  store ptr %vtable, ptr @grpc_pollset_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_pollset_global_initv() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void %1()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_pollset_global_shutdownv() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %global_shutdown = getelementptr inbounds %struct.grpc_pollset_vtable, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %global_shutdown, align 8
  tail call void %1()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef %pollset, ptr noundef %mu) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %init = getelementptr inbounds %struct.grpc_pollset_vtable, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %init, align 8
  tail call void %1(ptr noundef %pollset, ptr noundef %mu)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef %pollset, ptr noundef %closure) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %shutdown = getelementptr inbounds %struct.grpc_pollset_vtable, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shutdown, align 8
  tail call void %1(ptr noundef %pollset, ptr noundef %closure)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef %pollset) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %destroy = getelementptr inbounds %struct.grpc_pollset_vtable, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %destroy, align 8
  tail call void %1(ptr noundef %pollset)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %pollset, ptr noundef %worker, i64 %deadline.coerce) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %work = getelementptr inbounds %struct.grpc_pollset_vtable, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %work, align 8
  tail call void %1(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %pollset, ptr noundef %worker, i64 %deadline.coerce)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %pollset, ptr noundef %specific_worker) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %kick = getelementptr inbounds %struct.grpc_pollset_vtable, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %kick, align 8
  tail call void %1(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %pollset, ptr noundef %specific_worker)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17grpc_pollset_sizev() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @grpc_pollset_impl, align 8
  %pollset_size = getelementptr inbounds %struct.grpc_pollset_vtable, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %pollset_size, align 8
  %call = tail call noundef i64 %1()
  ret i64 %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pollset.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
