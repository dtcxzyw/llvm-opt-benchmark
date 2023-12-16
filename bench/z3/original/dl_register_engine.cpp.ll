target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::register_engine" = type { %"class.datalog::register_engine_base", ptr }
%"class.datalog::register_engine_base" = type { ptr }

$_ZN7datalog20register_engine_baseC2Ev = comdat any

$_ZN7datalog15register_engineD2Ev = comdat any

$_ZN7datalog15register_engineD0Ev = comdat any

$_ZN7datalog15register_engine11set_contextEPNS_7contextE = comdat any

$_ZN7datalog20register_engine_baseD2Ev = comdat any

$_ZN7datalog20register_engine_baseD0Ev = comdat any

$_ZTSN7datalog20register_engine_baseE = comdat any

$_ZTIN7datalog20register_engine_baseE = comdat any

$_ZTVN7datalog20register_engine_baseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog15register_engineE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15register_engineE, ptr @_ZN7datalog15register_engineD2Ev, ptr @_ZN7datalog15register_engineD0Ev, ptr @_ZN7datalog15register_engine9mk_engineENS_9DL_ENGINEE, ptr @_ZN7datalog15register_engine11set_contextEPNS_7contextE] }, align 8
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/fp/dl_register_engine.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15register_engineE = hidden constant [28 x i8] c"N7datalog15register_engineE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog20register_engine_baseE = linkonce_odr hidden constant [33 x i8] c"N7datalog20register_engine_baseE\00", comdat, align 1
@_ZTIN7datalog20register_engine_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog20register_engine_baseE }, comdat, align 8
@_ZTIN7datalog15register_engineE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15register_engineE, ptr @_ZTIN7datalog20register_engine_baseE }, align 8
@_ZTVN7datalog20register_engine_baseE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog20register_engine_baseE, ptr @_ZN7datalog20register_engine_baseD2Ev, ptr @_ZN7datalog20register_engine_baseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_register_engine.cpp, ptr null }]

@_ZN7datalog15register_engineC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog15register_engineC2Ev

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
define hidden void @_ZN7datalog15register_engineC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog20register_engine_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog15register_engineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::register_engine", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_ctx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20register_engine_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog20register_engine_baseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15register_engine9mk_engineENS_9DL_ENGINEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %engine_type) unnamed_addr #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %engine_type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %engine_type, ptr %engine_type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %engine_type.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
    i32 5, label %sw.bb11
    i32 6, label %sw.bb14
    i32 7, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 600)
  %m_ctx = getelementptr inbounds %"class.datalog::register_engine", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_ctx, align 8
  call void @_ZN6spacer12dl_interfaceC1ERN7datalog7contextE(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(3556) %1)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 432)
  %m_ctx4 = getelementptr inbounds %"class.datalog::register_engine", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_ctx4, align 8
  call void @_ZN7datalog11rel_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(432) %call3, ptr noundef nonnull align 8 dereferenceable(3556) %2)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry, %entry
  %call6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
  %m_ctx7 = getelementptr inbounds %"class.datalog::register_engine", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_ctx7, align 8
  call void @_ZN7datalog3bmcC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368) %call6, ptr noundef nonnull align 8 dereferenceable(3556) %3)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %call9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_ctx10 = getelementptr inbounds %"class.datalog::register_engine", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_ctx10, align 8
  call void @_ZN7datalog3tabC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %call9, ptr noundef nonnull align 8 dereferenceable(3556) %4)
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_ctx13 = getelementptr inbounds %"class.datalog::register_engine", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_ctx13, align 8
  call void @_ZN7datalog3clpC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %call12, ptr noundef nonnull align 8 dereferenceable(3556) %5)
  store ptr %call12, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %call15 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_ctx16 = getelementptr inbounds %"class.datalog::register_engine", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_ctx16, align 8
  call void @_ZN7datalog4ddnfC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %call15, ptr noundef nonnull align 8 dereferenceable(3556) %6)
  store ptr %call15, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 46, ptr noundef @.str.1)
  call void @exit(i32 noundef 114) #9
  unreachable

sw.epilog:                                        ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 49, ptr noundef @.str.1)
  call void @exit(i32 noundef 114) #9
  unreachable

return:                                           ; preds = %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN6spacer12dl_interfaceC1ERN7datalog7contextE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #1

declare void @_ZN7datalog11rel_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #1

declare void @_ZN7datalog3bmcC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #1

declare void @_ZN7datalog3tabC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #1

declare void @_ZN7datalog3clpC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #1

declare void @_ZN7datalog4ddnfC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15register_engineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog20register_engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15register_engineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog15register_engineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15register_engine11set_contextEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::register_engine", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_ctx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20register_engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20register_engine_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_register_engine.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
