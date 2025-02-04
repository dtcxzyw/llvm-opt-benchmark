target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.rpolynomial::manager" = type { ptr }
%"struct.rpolynomial::manager::imp" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>

$_ZN11rpolynomial7manager3impC2ERS0_R11mpz_managerILb0EEP22small_object_allocator = comdat any

$_Z7deallocIN11rpolynomial7manager3impEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11rpolynomial7manager3impD2Ev = comdat any

$_Z7deallocI22small_object_allocatorEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"rpolynomial\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rpolynomial.cpp, ptr null }]

@_ZN11rpolynomial7managerC1ER11mpz_managerILb0EEP22small_object_allocator = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11rpolynomial7managerC2ER11mpz_managerILb0EEP22small_object_allocator
@_ZN11rpolynomial7managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11rpolynomial7managerD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11rpolynomial7to_polyEPv(ptr noundef %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -8
  %2 = inttoptr i64 %and to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11rpolynomial10to_num_ptrEPv(ptr noundef %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -8
  %2 = inttoptr i64 %and to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11rpolynomial6to_numEPv(ptr noundef %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN11rpolynomial10to_num_ptrEPv(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11rpolynomial14to_poly_or_numEPNS_10polynomialE(ptr noundef %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 0
  %2 = inttoptr i64 %or to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11rpolynomial14to_poly_or_numEP3mpz(ptr noundef %n) #4 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 1
  %2 = inttoptr i64 %or to ptr
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11rpolynomial7managerC2ER11mpz_managerILb0EEP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef %a) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11rpolynomial7manager3impC2ERS0_R11mpz_managerILb0EEP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(25) %call, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1)
  %m_imp = getelementptr inbounds %"class.rpolynomial::manager", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_imp, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11rpolynomial7manager3impC2ERS0_R11mpz_managerILb0EEP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef %a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_wrapper = getelementptr inbounds %"struct.rpolynomial::manager::imp", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %w.addr, align 8
  store ptr %0, ptr %m_wrapper, align 8
  %m_manager = getelementptr inbounds %"struct.rpolynomial::manager::imp", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  %m_allocator = getelementptr inbounds %"struct.rpolynomial::manager::imp", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %a.addr, align 8
  store ptr %2, ptr %m_allocator, align 8
  %m_own_allocator = getelementptr inbounds %"struct.rpolynomial::manager::imp", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %3, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_own_allocator, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 520)
  call void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %call, ptr noundef @.str)
  %m_allocator3 = getelementptr inbounds %"struct.rpolynomial::manager::imp", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %m_allocator3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11rpolynomial7managerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.rpolynomial::manager", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  invoke void @_Z7deallocIN11rpolynomial7manager3impEEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN11rpolynomial7manager3impEEvPT_(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN11rpolynomial7manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11rpolynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11rpolynomial7manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_own_allocator = getelementptr inbounds %"struct.rpolynomial::manager::imp", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_own_allocator, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %"struct.rpolynomial::manager::imp", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_allocator, align 8
  invoke void @_Z7deallocI22small_object_allocatorEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI22small_object_allocatorEvPT_(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rpolynomial.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
