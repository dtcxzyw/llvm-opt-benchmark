; ModuleID = 'bench/grpc/original/wakeup_fd_posix.cc.ll'
source_filename = "bench/grpc/original/wakeup_fd_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_wakeup_fd_vtable = type { ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }

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
entry:
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL19once_init_wakeup_fd, ptr noundef nonnull @"_ZZ26grpc_wakeup_fd_global_initvEN3$_08__invokeEv")
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z29grpc_wakeup_fd_global_destroyv() local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_Z18grpc_has_wakeup_fdv() local_unnamed_addr #5 {
entry:
  %.b = load i1, ptr @_ZL18has_real_wakeup_fd, align 4
  %not..b = xor i1 %.b, true
  %0 = zext i1 %not..b to i32
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_wakeup_fd_initP14grpc_wakeup_fd(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %fd_info) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void %1(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %fd_info)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29grpc_wakeup_fd_consume_wakeupP14grpc_wakeup_fd(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %fd_info) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8
  %consume = getelementptr inbounds %struct.grpc_wakeup_fd_vtable, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %consume, align 8
  tail call void %1(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %fd_info)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %fd_info) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8
  %wakeup = getelementptr inbounds %struct.grpc_wakeup_fd_vtable, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %wakeup, align 8
  tail call void %1(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %fd_info)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_wakeup_fd_destroyP14grpc_wakeup_fd(ptr noundef %fd_info) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL16wakeup_fd_vtable, align 8
  %destroy = getelementptr inbounds %struct.grpc_wakeup_fd_vtable, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %destroy, align 8
  tail call void %1(ptr noundef %fd_info)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ26grpc_wakeup_fd_global_initvEN3$_08__invokeEv"() #3 align 2 {
entry:
  %0 = load i32, ptr @grpc_allow_specialized_wakeup_fd, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.grpc_wakeup_fd_vtable, ptr @grpc_specialized_wakeup_fd_vtable, i64 0, i32 4), align 8
  %call.i = tail call noundef i32 %1()
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store ptr @grpc_specialized_wakeup_fd_vtable, ptr @_ZL16wakeup_fd_vtable, align 8
  br label %"_ZZ26grpc_wakeup_fd_global_initvENK3$_0clEv.exit"

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %2 = load i32, ptr @grpc_allow_pipe_wakeup_fd, align 4
  %tobool3.not.i = icmp eq i32 %2, 0
  br i1 %tobool3.not.i, label %if.else8.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.else.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.grpc_wakeup_fd_vtable, ptr @grpc_pipe_wakeup_fd_vtable, i64 0, i32 4), align 8
  %call5.i = tail call noundef i32 %3()
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.else8.i, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true4.i
  store ptr @grpc_pipe_wakeup_fd_vtable, ptr @_ZL16wakeup_fd_vtable, align 8
  br label %"_ZZ26grpc_wakeup_fd_global_initvENK3$_0clEv.exit"

if.else8.i:                                       ; preds = %land.lhs.true4.i, %if.else.i
  store i1 true, ptr @_ZL18has_real_wakeup_fd, align 4
  br label %"_ZZ26grpc_wakeup_fd_global_initvENK3$_0clEv.exit"

"_ZZ26grpc_wakeup_fd_global_initvENK3$_0clEv.exit": ; preds = %if.then.i, %if.then7.i, %if.else8.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wakeup_fd_posix.cc() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
