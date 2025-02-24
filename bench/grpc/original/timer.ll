target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.grpc_timer_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_timer_impl = global ptr null, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timer.cc, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19grpc_set_timer_implP17grpc_timer_vtable(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr @grpc_timer_impl, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef %0, i64 %1, ptr noundef %2) #5 {
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_core::Timestamp", align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr @grpc_timer_impl, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.grpc_timer_vtable, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !14
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void %11(ptr noundef %12, i64 %15, ptr noundef %13)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr @grpc_timer_impl, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_timer_vtable, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16grpc_timer_checkPN9grpc_core9TimestampE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr @grpc_timer_impl, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_timer_vtable, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = call noundef i32 %5(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_timer_list_initv() #5 {
  %1 = load ptr, ptr @grpc_timer_impl, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.grpc_timer_vtable, ptr %1, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void %3()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_timer_list_shutdownv() #5 {
  %1 = load ptr, ptr @grpc_timer_impl, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.grpc_timer_vtable, ptr %1, i32 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void %3()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_timer_consume_kickv() #5 {
  %1 = load ptr, ptr @grpc_timer_impl, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.grpc_timer_vtable, ptr %1, i32 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void %3()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timer.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17grpc_timer_vtable", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10grpc_timer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTS17grpc_timer_vtable", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!14 = !{i64 0, i64 8, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!13, !5, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN9grpc_core9TimestampE", !5, i64 0}
!20 = !{!13, !5, i64 16}
!21 = !{!13, !5, i64 24}
!22 = !{!13, !5, i64 32}
!23 = !{!13, !5, i64 40}
