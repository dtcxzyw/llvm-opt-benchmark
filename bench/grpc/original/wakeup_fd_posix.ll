target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_wakeup_fd_vtable = type { ptr, ptr, ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }

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
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_wakeup_fd_global_initv() #4 {
  %1 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef ptr @"_ZZ26grpc_wakeup_fd_global_initvENK3$_0cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @gpr_once_init(ptr noundef @_ZL19once_init_wakeup_fd, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ26grpc_wakeup_fd_global_initvENK3$_0cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ26grpc_wakeup_fd_global_initvEN3$_08__invokeEv"
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_Z29grpc_wakeup_fd_global_destroyv() #7 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z18grpc_has_wakeup_fdv() #7 {
  %1 = load i32, ptr @_ZL18has_real_wakeup_fd, align 4, !tbaa !7
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_wakeup_fd_initP14grpc_wakeup_fd(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.grpc_wakeup_fd_vtable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void %7(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29grpc_wakeup_fd_consume_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.grpc_wakeup_fd_vtable, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void %7(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.grpc_wakeup_fd_vtable, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void %7(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_wakeup_fd_destroyP14grpc_wakeup_fd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.grpc_wakeup_fd_vtable, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ26grpc_wakeup_fd_global_initvEN3$_08__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon, align 1
  call void @"_ZZ26grpc_wakeup_fd_global_initvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ26grpc_wakeup_fd_global_initvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i32, ptr @grpc_allow_specialized_wakeup_fd, align 4, !tbaa !7
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.grpc_wakeup_fd_vtable, ptr @grpc_specialized_wakeup_fd_vtable, i32 0, i32 4), align 8, !tbaa !18
  %7 = call noundef i32 %6()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr @grpc_specialized_wakeup_fd_vtable, ptr @_ZL16wakeup_fd_vtable, align 8, !tbaa !11
  br label %20

10:                                               ; preds = %5, %1
  %11 = load i32, ptr @grpc_allow_pipe_wakeup_fd, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.grpc_wakeup_fd_vtable, ptr @grpc_pipe_wakeup_fd_vtable, i32 0, i32 4), align 8, !tbaa !18
  %15 = call noundef i32 %14()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @grpc_pipe_wakeup_fd_vtable, ptr @_ZL16wakeup_fd_vtable, align 8, !tbaa !11
  br label %19

18:                                               ; preds = %13, %10
  store i32 0, ptr @_ZL18has_real_wakeup_fd, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wakeup_fd_posix.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14grpc_wakeup_fd", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS21grpc_wakeup_fd_vtable", !4, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTS21grpc_wakeup_fd_vtable", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!15 = !{!14, !4, i64 8}
!16 = !{!14, !4, i64 16}
!17 = !{!14, !4, i64 24}
!18 = !{!14, !4, i64 32}
