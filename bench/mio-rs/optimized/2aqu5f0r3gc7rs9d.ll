; ModuleID = 'bench/mio-rs/original/2aqu5f0r3gc7rs9d.ll'
source_filename = "bench/mio-rs/original/2aqu5f0r3gc7rs9d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f368fca8bab056ad2971cb323c5351c8.0.llvm.6517139910733352082 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Event" }>, align 1
@anon.f368fca8bab056ad2971cb323c5351c8.1.llvm.6517139910733352082 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"token" }>, align 1
@anon.f368fca8bab056ad2971cb323c5351c8.2.llvm.6517139910733352082 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr38drop_in_place$LT$mio..token..Token$GT$17h3ff0113c21c99367E.llvm.6517139910733352082", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$mio..token..Token$u20$as$u20$core..fmt..Debug$GT$3fmt17hd464b750606f17c5E.llvm.6517139910733352082" }>, align 8
@anon.f368fca8bab056ad2971cb323c5351c8.3.llvm.6517139910733352082 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"readable" }>, align 1
@anon.f368fca8bab056ad2971cb323c5351c8.4.llvm.6517139910733352082 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17heff8f84afd1dcc1dE.llvm.6517139910733352082", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h25342f91d9002575E.llvm.6517139910733352082" }>, align 8
@anon.f368fca8bab056ad2971cb323c5351c8.5.llvm.6517139910733352082 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"writable" }>, align 1
@anon.f368fca8bab056ad2971cb323c5351c8.6.llvm.6517139910733352082 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.f368fca8bab056ad2971cb323c5351c8.7.llvm.6517139910733352082 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"read_closed" }>, align 1
@anon.f368fca8bab056ad2971cb323c5351c8.8.llvm.6517139910733352082 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"write_closed" }>, align 1
@anon.f368fca8bab056ad2971cb323c5351c8.9.llvm.6517139910733352082 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"priority" }>, align 1
@anon.f368fca8bab056ad2971cb323c5351c8.10.llvm.6517139910733352082 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"aio" }>, align 1
@anon.f368fca8bab056ad2971cb323c5351c8.11.llvm.6517139910733352082 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"lio" }>, align 1
@anon.f368fca8bab056ad2971cb323c5351c8.12.llvm.6517139910733352082 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"details" }>, align 1
@anon.f368fca8bab056ad2971cb323c5351c8.13.llvm.6517139910733352082 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$..fmt..EventDetails$GT$17h39e971cc58a97bfaE.llvm.6517139910733352082", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN116_$LT$$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$..fmt..EventDetails$u20$as$u20$core..fmt..Debug$GT$3fmt17he10eedb612dcf22eE" }>, align 8
@anon.f368fca8bab056ad2971cb323c5351c8.14 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Token" }>, align 1
@anon.f368fca8bab056ad2971cb323c5351c8.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17ha9d9ae796a34cd80E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h830c27f6ea2acae0E" }>, align 8
@anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377 = external hidden unnamed_addr constant <{}>, align 8
@anon.c07d43945270e383b89c09a49e676868.4.llvm.13064469004710745377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c07d43945270e383b89c09a49e676868.5.llvm.13064469004710745377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c07d43945270e383b89c09a49e676868.6.llvm.13064469004710745377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c07d43945270e383b89c09a49e676868.7.llvm.13064469004710745377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c07d43945270e383b89c09a49e676868.8.llvm.13064469004710745377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c07d43945270e383b89c09a49e676868.9.llvm.13064469004710745377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c07d43945270e383b89c09a49e676868.11.llvm.13064469004710745377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c07d43945270e383b89c09a49e676868.12.llvm.13064469004710745377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c07d43945270e383b89c09a49e676868.13.llvm.13064469004710745377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h25342f91d9002575E.llvm.6517139910733352082"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$..fmt..EventDetails$GT$17h39e971cc58a97bfaE.llvm.6517139910733352082"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17heff8f84afd1dcc1dE.llvm.6517139910733352082"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17ha9d9ae796a34cd80E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$mio..token..Token$GT$17h3ff0113c21c99367E.llvm.6517139910733352082"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef i64 @_ZN3mio5event5event5Event5token17h269390fc0ead12cdE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.4.llvm.13064469004710745377) #7
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef zeroext i1 @_ZN3mio5event5event5Event11is_readable17h7aac2e7450978e36E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.5.llvm.13064469004710745377) #7
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef zeroext i1 @_ZN3mio5event5event5Event11is_writable17h60dde48a74cbcac5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.6.llvm.13064469004710745377) #7
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef zeroext i1 @_ZN3mio5event5event5Event8is_error17h5680246d4c8f354dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.7.llvm.13064469004710745377) #7
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef zeroext i1 @_ZN3mio5event5event5Event14is_read_closed17h0d6dbae5793d9e55E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.8.llvm.13064469004710745377) #7
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef zeroext i1 @_ZN3mio5event5event5Event15is_write_closed17h3be949c391526a8dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.9.llvm.13064469004710745377) #7
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef zeroext i1 @_ZN3mio5event5event5Event6is_aio17h4443bdeafdcd9bedE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.11.llvm.13064469004710745377) #7
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef zeroext i1 @_ZN3mio5event5event5Event6is_lio17hf0cbc86dee724836E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.12.llvm.13064469004710745377) #7
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3mio5event5event5Event18from_sys_event_ref17hc538499683449289E(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17hebcb725e01cef543E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f368fca8bab056ad2971cb323c5351c8.0.llvm.6517139910733352082, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.4.llvm.13064469004710745377) #7
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef zeroext i1 @"_ZN116_$LT$$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$..fmt..EventDetails$u20$as$u20$core..fmt..Debug$GT$3fmt17he10eedb612dcf22eE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture readnone align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.13.llvm.13064469004710745377) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN54_$LT$mio..token..Token$u20$as$u20$core..fmt..Debug$GT$3fmt17hd464b750606f17c5E.llvm.6517139910733352082"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f368fca8bab056ad2971cb323c5351c8.14, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f368fca8bab056ad2971cb323c5351c8.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h830c27f6ea2acae0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
