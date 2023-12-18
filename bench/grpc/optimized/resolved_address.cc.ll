; ModuleID = 'bench/grpc/original/resolved_address.cc.ll'
source_filename = "bench/grpc/original/resolved_address.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%struct.grpc_resolved_address = type { [128 x i8], i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/resolved_address.cc\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"static_cast<size_t>(size) <= sizeof(address_)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_resolved_address.cc, ptr null }]

@_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2EPK8sockaddrj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2EPK8sockaddrj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(132) %this, ptr nocapture noundef readonly %address, i32 noundef %size) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %this, i8 0, i64 128, i1 false)
  %arrayinit.end = getelementptr inbounds i8, ptr %this, i64 128
  store i32 %size, ptr %arrayinit.end, align 4
  %cmp = icmp ugt i32 %size, 128
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @.str.1) #11
  unreachable

do.end:                                           ; preds = %entry
  %conv = zext nneg i32 %size to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %this, ptr align 2 %address, i64 %conv, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull readnone returned align 4 dereferenceable(132) %this) local_unnamed_addr #6 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(132) %this) local_unnamed_addr #7 align 2 {
entry:
  %size_ = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %size_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental21CreateResolvedAddressERK21grpc_resolved_address(ptr noalias sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(132) %addr) local_unnamed_addr #3 {
entry:
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr, i64 0, i32 1
  %0 = load i32, ptr %len, align 4
  tail call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %agg.result, ptr noundef nonnull %addr, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17grpc_event_engine12experimental25CreateGRPCResolvedAddressERKNS0_11EventEngine15ResolvedAddressE(ptr noalias nocapture writeonly sret(%struct.grpc_resolved_address) align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(132) %ra) local_unnamed_addr #8 {
entry:
  %size_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %ra, i64 0, i32 1
  %0 = load i32, ptr %size_.i, align 4
  %conv = zext i32 %0 to i64
  %1 = icmp ugt i32 %0, 131
  %2 = sub nsw i64 132, %conv
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %agg.result, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr nonnull align 4 %ra, i64 %conv, i1 false)
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %agg.result, i64 0, i32 1
  store i32 %0, ptr %len, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_resolved_address.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
