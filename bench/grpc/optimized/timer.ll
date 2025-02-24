; ModuleID = 'bench/grpc/original/timer.ll'
source_filename = "bench/grpc/original/timer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_timer_impl = local_unnamed_addr global ptr null, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z19grpc_set_timer_implP17grpc_timer_vtable(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @grpc_timer_impl, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef %0, i64 %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr @grpc_timer_impl, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  tail call void %5(ptr noundef %0, i64 %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @grpc_timer_impl, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void %4(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16grpc_timer_checkPN9grpc_core9TimestampE(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @grpc_timer_impl, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call noundef i32 %4(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_timer_list_initv() local_unnamed_addr #4 {
  %1 = load ptr, ptr @grpc_timer_impl, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void %3()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_timer_list_shutdownv() local_unnamed_addr #4 {
  %1 = load ptr, ptr @grpc_timer_impl, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void %3()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_timer_consume_kickv() local_unnamed_addr #4 {
  %1 = load ptr, ptr @grpc_timer_impl, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void %3()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timer.cc() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17grpc_timer_vtable", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS17grpc_timer_vtable", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!10 = !{!9, !5, i64 8}
!11 = !{!9, !5, i64 16}
!12 = !{!9, !5, i64 24}
!13 = !{!9, !5, i64 32}
!14 = !{!9, !5, i64 40}
