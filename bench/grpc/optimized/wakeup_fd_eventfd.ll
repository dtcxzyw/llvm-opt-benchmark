; ModuleID = 'bench/grpc/original/wakeup_fd_eventfd.ll'
source_filename = "bench/grpc/original/wakeup_fd_eventfd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_wakeup_fd_vtable = type { ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.grpc_core::DebugLocation" = type { i8 }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_specialized_wakeup_fd_vtable = local_unnamed_addr constant %struct.grpc_wakeup_fd_vtable { ptr @_ZL14eventfd_createP14grpc_wakeup_fd, ptr @_ZL15eventfd_consumeP14grpc_wakeup_fd, ptr @_ZL14eventfd_wakeupP14grpc_wakeup_fd, ptr @_ZL15eventfd_destroyP14grpc_wakeup_fd, ptr @_ZL26eventfd_check_availabilityv }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"eventfd\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"eventfd_read\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"eventfd_write\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wakeup_fd_eventfd.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL14eventfd_createP14grpc_wakeup_fd(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = tail call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #13
  store i32 %6, ptr %1, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1, ptr %7, align 4, !tbaa !8
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call ptr @__errno_location() #14
  %11 = load i32, ptr %10, align 4, !tbaa !9
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %11, ptr noundef nonnull @.str.1)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %12 = load i64, ptr %4, align 8, !tbaa !13, !noalias !10
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !16

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 75, i64 11, ptr nonnull @.str.3) #15
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16, !noalias !10
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %9
  store i64 %12, ptr %0, align 8, !tbaa !13, !alias.scope !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16

17:                                               ; preds = %2
  store i64 1, ptr %0, align 8, !tbaa !13, !alias.scope !17
  br label %18

18:                                               ; preds = %17, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15eventfd_consumeP14grpc_wakeup_fd(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i32, ptr %1, align 4, !tbaa !3
  %9 = call i32 @eventfd_read(i32 noundef %8, ptr noundef nonnull %4)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.critedge4

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #14
  %13 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %13, label %14 [
    i32 4, label %7
    i32 11, label %.critedge4
  ]

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %13, ptr noundef nonnull @.str.4)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %15 = load i64, ptr %5, align 8, !tbaa !13, !noalias !20
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !16

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 75, i64 11, ptr nonnull @.str.3) #15
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16, !noalias !20
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %14
  store i64 %15, ptr %0, align 8, !tbaa !13, !alias.scope !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

.critedge4:                                       ; preds = %11, %7
  store i64 1, ptr %0, align 8, !tbaa !13, !alias.scope !23
  br label %20

20:                                               ; preds = %.critedge4, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14eventfd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = tail call i32 @eventfd_write(i32 noundef %7, i64 noundef 1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.critedge4

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #14
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %6, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %12, ptr noundef nonnull @.str.5)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %14 = load i64, ptr %4, align 8, !tbaa !13, !noalias !28
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !16

16:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 75, i64 11, ptr nonnull @.str.3) #15
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16, !noalias !28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.critedge
  store i64 %14, ptr %0, align 8, !tbaa !13, !alias.scope !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18

.critedge4:                                       ; preds = %6
  store i64 1, ptr %0, align 8, !tbaa !13, !alias.scope !31
  br label %19

19:                                               ; preds = %.critedge4, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15eventfd_destroyP14grpc_wakeup_fd(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @close(i32 noundef %2)
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL26eventfd_check_availabilityv() #3 {
  %1 = tail call i32 @eventfd(i32 noundef 0, i32 noundef 0) #13
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @close(i32 noundef %1)
  br label %5

5:                                                ; preds = %3, %0
  %6 = zext i1 %2 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @eventfd_read(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @eventfd_write(i32 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wakeup_fd_eventfd.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS14grpc_wakeup_fd", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!5, !5, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!12 = distinct !{!12, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4absl12lts_202407226StatusE", !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!19 = distinct !{!19, !"_ZN4absl12lts_202407228OkStatusEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!22 = distinct !{!22, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!25 = distinct !{!25, !"_ZN4absl12lts_202407228OkStatusEv"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!30 = distinct !{!30, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!33 = distinct !{!33, !"_ZN4absl12lts_202407228OkStatusEv"}
