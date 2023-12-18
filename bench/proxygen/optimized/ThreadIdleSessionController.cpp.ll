; ModuleID = 'bench/proxygen/original/ThreadIdleSessionController.cpp.ll'
source_filename = "bench/proxygen/original/ThreadIdleSessionController.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.proxygen::ThreadIdleSessionController" = type { i32, %"class.boost::intrusive::list" }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::secondaryListHook>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::secondaryListHook>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::secondaryListHook>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::secondaryListHook>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ThreadIdleSessionController.cpp, ptr null }]

@_ZN8proxygen27ThreadIdleSessionControllerC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN8proxygen27ThreadIdleSessionControllerC2Ej

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen27ThreadIdleSessionControllerC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %totalIdleSessions) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %totalIdleSessions, ptr %this, align 8
  %idleSessionsLRU_ = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this, i64 0, i32 1
  %m_header.i1.i = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %idleSessionsLRU_, align 8
  store ptr %m_header.i1.i, ptr %m_header.i1.i, align 8
  %prev_.i.i.i = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i1.i, ptr %prev_.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen27ThreadIdleSessionController12onAttachIdleEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %holder) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %idleSessionsLRU_ = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this, i64 0, i32 1
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %holder, i64 24
  %m_header.i.i = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %prev_.i8.i.i = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %prev_.i8.i.i, align 8
  %prev_.i6.i.i = getelementptr inbounds i8, ptr %holder, i64 32
  store ptr %0, ptr %prev_.i6.i.i, align 8
  store ptr %m_header.i.i, ptr %memptr.offset.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %prev_.i8.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %0, align 8
  %1 = load i64, ptr %idleSessionsLRU_, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr %idleSessionsLRU_, align 8
  %2 = load i32, ptr %this, align 8
  %conv1.i = zext i32 %2 to i64
  %cmp2.i = icmp ugt i64 %inc.i.i, %conv1.i
  br i1 %cmp2.i, label %while.body.i, label %_ZN8proxygen27ThreadIdleSessionController23purgeExcessIdleSessionsEv.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %3 = load ptr, ptr %m_header.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i)
  %4 = load i64, ptr %idleSessionsLRU_, align 8
  %5 = load i32, ptr %this, align 8
  %conv.i = zext i32 %5 to i64
  %cmp.i = icmp ugt i64 %4, %conv.i
  br i1 %cmp.i, label %while.body.i, label %_ZN8proxygen27ThreadIdleSessionController23purgeExcessIdleSessionsEv.exit, !llvm.loop !4

_ZN8proxygen27ThreadIdleSessionController23purgeExcessIdleSessionsEv.exit: ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen27ThreadIdleSessionController23purgeExcessIdleSessionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %idleSessionsLRU_ = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %idleSessionsLRU_, align 8
  %1 = load i32, ptr %this, align 8
  %conv1 = zext i32 %1 to i64
  %cmp2 = icmp ugt i64 %0, %conv1
  br i1 %cmp2, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_header.i = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %2 = load ptr, ptr %m_header.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i)
  %3 = load i64, ptr %idleSessionsLRU_, align 8
  %4 = load i32, ptr %this, align 8
  %conv = zext i32 %4 to i64
  %cmp = icmp ugt i64 %3, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8proxygen27ThreadIdleSessionController12onDetachIdleEPNS_13SessionHolderE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef %holder) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %idleSessionsLRU_ = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this, i64 0, i32 1
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %holder, i64 24
  %0 = load ptr, ptr %memptr.offset.i.i, align 8, !noalias !6
  %prev_.i4.i.i = getelementptr inbounds i8, ptr %holder, i64 32
  %1 = load ptr, ptr %prev_.i4.i.i, align 8, !noalias !6
  store ptr %0, ptr %1, align 8, !noalias !6
  %prev_.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %0, i64 0, i32 1
  store ptr %1, ptr %prev_.i.i.i, align 8, !noalias !6
  %2 = load i64, ptr %idleSessionsLRU_, align 8, !noalias !6
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %idleSessionsLRU_, align 8, !noalias !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memptr.offset.i.i, i8 0, i64 16, i1 false), !noalias !6
  ret void
}

declare void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen27ThreadIdleSessionController20getTotalIdleSessionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %idleSessionsLRU_ = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %idleSessionsLRU_, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ThreadIdleSessionController.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_: %agg.result"}
!8 = distinct !{!8, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_"}
