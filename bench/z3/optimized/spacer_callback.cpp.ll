; ModuleID = 'bench/z3/original/spacer_callback.cpp.ll'
source_filename = "bench/z3/original/spacer_callback.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN6spacer13user_callbackD2Ev = comdat any

$_ZN6spacer13user_callbackD0Ev = comdat any

$_ZN6spacer13user_callback9new_lemmaEv = comdat any

$_ZN6spacer13user_callback11predecessorEv = comdat any

$_ZN6spacer13user_callback6unfoldEv = comdat any

$_ZN6spacer15spacer_callback9propagateEv = comdat any

$_ZN6spacer15spacer_callback12propagate_ehEv = comdat any

$_ZTSN6spacer15spacer_callbackE = comdat any

$_ZTIN6spacer15spacer_callbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6spacer13user_callbackE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6spacer13user_callbackE, ptr @_ZN6spacer13user_callbackD2Ev, ptr @_ZN6spacer13user_callbackD0Ev, ptr @_ZN6spacer13user_callback9new_lemmaEv, ptr @_ZN6spacer13user_callback12new_lemma_ehEP4exprj, ptr @_ZN6spacer13user_callback11predecessorEv, ptr @_ZN6spacer13user_callback14predecessor_ehEv, ptr @_ZN6spacer13user_callback6unfoldEv, ptr @_ZN6spacer13user_callback9unfold_ehEv, ptr @_ZN6spacer15spacer_callback9propagateEv, ptr @_ZN6spacer15spacer_callback12propagate_ehEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer13user_callbackE = hidden constant [25 x i8] c"N6spacer13user_callbackE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer15spacer_callbackE = linkonce_odr hidden constant [27 x i8] c"N6spacer15spacer_callbackE\00", comdat, align 1
@_ZTIN6spacer15spacer_callbackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer15spacer_callbackE }, comdat, align 8
@_ZTIN6spacer13user_callbackE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer13user_callbackE, ptr @_ZTIN6spacer15spacer_callbackE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_callback.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer13user_callback12new_lemma_ehEP4exprj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %lemma, i32 noundef %level) unnamed_addr #3 align 2 {
entry:
  %m_new_lemma_eh = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_new_lemma_eh, align 8
  %m_state = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_state, align 8
  tail call void %0(ptr noundef %1, ptr noundef %lemma, i32 noundef %level)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer13user_callback14predecessor_ehEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %m_predecessor_eh = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_predecessor_eh, align 8
  %m_state = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_state, align 8
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer13user_callback9unfold_ehEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %m_unfold_eh = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_unfold_eh, align 8
  %m_state = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_state, align 8
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer13user_callbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer13user_callbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer13user_callback9new_lemmaEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_new_lemma_eh = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_new_lemma_eh, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer13user_callback11predecessorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_predecessor_eh = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_predecessor_eh, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer13user_callback6unfoldEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_unfold_eh = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_unfold_eh, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer15spacer_callback9propagateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer15spacer_callback12propagate_ehEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_callback.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
