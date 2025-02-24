; ModuleID = 'bench/grpc/original/wakeup_fd_posix.ll'
source_filename = "bench/grpc/original/wakeup_fd_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_wakeup_fd_vtable = type { ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_allow_specialized_wakeup_fd = local_unnamed_addr global i32 1, align 4
@grpc_allow_pipe_wakeup_fd = local_unnamed_addr global i32 1, align 4
@_ZL19once_init_wakeup_fd = internal global i32 0, align 4
@_ZL18has_real_wakeup_fd = internal unnamed_addr global i1 false, align 4
@_ZL16wakeup_fd_vtable = internal unnamed_addr global ptr null, align 8
@grpc_specialized_wakeup_fd_vtable = external global %struct.grpc_wakeup_fd_vtable, align 8
@grpc_pipe_wakeup_fd_vtable = external global %struct.grpc_wakeup_fd_vtable, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wakeup_fd_posix.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_wakeup_fd_global_initv() local_unnamed_addr #3 {
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL19once_init_wakeup_fd, ptr noundef nonnull @"_ZZ26grpc_wakeup_fd_global_initvEN3$_08__invokeEv")
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z29grpc_wakeup_fd_global_destroyv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @_Z18grpc_has_wakeup_fdv() local_unnamed_addr #5 {
  %.b = load i1, ptr @_ZL18has_real_wakeup_fd, align 4
  %not..b = xor i1 %.b, true
  %1 = zext i1 %not..b to i32
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_wakeup_fd_initP14grpc_wakeup_fd(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  tail call void %4(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29grpc_wakeup_fd_consume_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void %5(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void %5(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_wakeup_fd_destroyP14grpc_wakeup_fd(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void %4(ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ26grpc_wakeup_fd_global_initvEN3$_08__invokeEv"() #6 align 2 {
  %1 = load i32, ptr @grpc_allow_specialized_wakeup_fd, align 4, !tbaa !13
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @grpc_specialized_wakeup_fd_vtable, i64 32), align 8, !tbaa !15
  %4 = tail call noundef i32 %3()
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %6, label %5

5:                                                ; preds = %2
  store ptr @grpc_specialized_wakeup_fd_vtable, ptr @_ZL16wakeup_fd_vtable, align 8, !tbaa !3
  br label %"_ZZ26grpc_wakeup_fd_global_initvENK3$_0clEv.exit"

6:                                                ; preds = %2, %0
  %7 = load i32, ptr @grpc_allow_pipe_wakeup_fd, align 4, !tbaa !13
  %.not2.i = icmp eq i32 %7, 0
  br i1 %.not2.i, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @grpc_pipe_wakeup_fd_vtable, i64 32), align 8, !tbaa !15
  %10 = tail call noundef i32 %9()
  %.not3.i = icmp eq i32 %10, 0
  br i1 %.not3.i, label %12, label %11

11:                                               ; preds = %8
  store ptr @grpc_pipe_wakeup_fd_vtable, ptr @_ZL16wakeup_fd_vtable, align 8, !tbaa !3
  br label %"_ZZ26grpc_wakeup_fd_global_initvENK3$_0clEv.exit"

12:                                               ; preds = %8, %6
  store i1 true, ptr @_ZL18has_real_wakeup_fd, align 4
  br label %"_ZZ26grpc_wakeup_fd_global_initvENK3$_0clEv.exit"

"_ZZ26grpc_wakeup_fd_global_initvENK3$_0clEv.exit": ; preds = %5, %11, %12
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wakeup_fd_posix.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21grpc_wakeup_fd_vtable", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS21grpc_wakeup_fd_vtable", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!10 = !{!9, !5, i64 8}
!11 = !{!9, !5, i64 16}
!12 = !{!9, !5, i64 24}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!9, !5, i64 32}
