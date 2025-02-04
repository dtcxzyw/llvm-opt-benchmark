; ModuleID = 'bench/z3/original/rpolynomial.cpp.ll'
source_filename = "bench/z3/original/rpolynomial.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"rpolynomial\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rpolynomial.cpp, ptr null }]

@_ZN11rpolynomial7managerC1ER11mpz_managerILb0EEP22small_object_allocator = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11rpolynomial7managerC2ER11mpz_managerILb0EEP22small_object_allocator
@_ZN11rpolynomial7managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11rpolynomial7managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN11rpolynomial7to_polyEPv(ptr noundef %p) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %p to i64
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN11rpolynomial10to_num_ptrEPv(ptr noundef %p) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %p to i64
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11rpolynomial6to_numEPv(ptr noundef %p) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %p to i64
  %and.i = and i64 %0, -8
  %1 = inttoptr i64 %and.i to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN11rpolynomial14to_poly_or_numEPNS_10polynomialE(ptr noundef readnone returned %p) local_unnamed_addr #3 {
entry:
  ret ptr %p
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN11rpolynomial14to_poly_or_numEP3mpz(ptr noundef %n) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %n to i64
  %or = or i64 %0, 1
  %1 = inttoptr i64 %or to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11rpolynomial7managerC2ER11mpz_managerILb0EEP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef %a) unnamed_addr #4 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store ptr %this, ptr %call, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %m, ptr %m_manager.i, align 8
  %m_allocator.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %a, ptr %m_allocator.i, align 8
  %m_own_allocator.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %cmp.i = icmp eq ptr %a, null
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %m_own_allocator.i, align 8
  br i1 %cmp.i, label %if.then.i, label %_ZN11rpolynomial7manager3impC2ERS0_R11mpz_managerILb0EEP22small_object_allocator.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 520)
  tail call void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %call.i, ptr noundef nonnull @.str)
  store ptr %call.i, ptr %m_allocator.i, align 8
  br label %_ZN11rpolynomial7manager3impC2ERS0_R11mpz_managerILb0EEP22small_object_allocator.exit

_ZN11rpolynomial7manager3impC2ERS0_R11mpz_managerILb0EEP22small_object_allocator.exit: ; preds = %entry, %if.then.i
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11rpolynomial7managerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_own_allocator.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i8, ptr %m_own_allocator.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN11rpolynomial7manager3impD2Ev.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_allocator.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN11rpolynomial7manager3impD2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %2) #9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN11rpolynomial7manager3impD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZN11rpolynomial7manager3impD2Ev.exit.i:          ; preds = %if.end.i.i.i, %if.then.i.i, %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN11rpolynomial7manager3impD2Ev.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN11rpolynomial7manager3impD2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN11rpolynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef readnone %p) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %p, null
  ret i1 %cmp
}

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rpolynomial.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
