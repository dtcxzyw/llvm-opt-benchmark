target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::register_engine" = type { %"class.datalog::register_engine_base", ptr }
%"class.datalog::register_engine_base" = type { ptr }

$_ZN7datalog20register_engine_baseC2Ev = comdat any

$_ZN7datalog20register_engine_baseD2Ev = comdat any

$_ZN7datalog15register_engineD0Ev = comdat any

$_ZN7datalog15register_engine11set_contextEPNS_7contextE = comdat any

$_ZN7datalog20register_engine_baseD0Ev = comdat any

$_ZTIN7datalog20register_engine_baseE = comdat any

$_ZTSN7datalog20register_engine_baseE = comdat any

$_ZTVN7datalog20register_engine_baseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog15register_engineE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15register_engineE, ptr @_ZN7datalog20register_engine_baseD2Ev, ptr @_ZN7datalog15register_engineD0Ev, ptr @_ZN7datalog15register_engine9mk_engineENS_9DL_ENGINEE, ptr @_ZN7datalog15register_engine11set_contextEPNS_7contextE] }, align 8
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/fp/dl_register_engine.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTIN7datalog15register_engineE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15register_engineE, ptr @_ZTIN7datalog20register_engine_baseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15register_engineE = hidden constant [28 x i8] c"N7datalog15register_engineE\00", align 1
@_ZTIN7datalog20register_engine_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog20register_engine_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog20register_engine_baseE = linkonce_odr hidden constant [33 x i8] c"N7datalog20register_engine_baseE\00", comdat, align 1
@_ZTVN7datalog20register_engine_baseE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog20register_engine_baseE, ptr @_ZN7datalog20register_engine_baseD2Ev, ptr @_ZN7datalog20register_engine_baseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_register_engine.cpp, ptr null }]

@_ZN7datalog15register_engineC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog15register_engineC2Ev

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
define hidden void @_ZN7datalog15register_engineC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog20register_engine_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog15register_engineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.datalog::register_engine", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20register_engine_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog20register_engine_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15register_engine9mk_engineENS_9DL_ENGINEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !16
  switch i32 %7, label %33 [
    i32 1, label %8
    i32 0, label %12
    i32 2, label %16
    i32 3, label %16
    i32 4, label %20
    i32 5, label %24
    i32 6, label %28
    i32 7, label %32
  ]

8:                                                ; preds = %2
  %9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 600)
  %10 = getelementptr inbounds nuw %"class.datalog::register_engine", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN6spacer12dl_interfaceC1ERN7datalog7contextE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(3028) %11)
  store ptr %9, ptr %3, align 8
  br label %34

12:                                               ; preds = %2
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 432)
  %14 = getelementptr inbounds nuw %"class.datalog::register_engine", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  call void @_ZN7datalog11rel_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull align 8 dereferenceable(3028) %15)
  store ptr %13, ptr %3, align 8
  br label %34

16:                                               ; preds = %2, %2
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
  %18 = getelementptr inbounds nuw %"class.datalog::register_engine", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  call void @_ZN7datalog3bmcC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368) %17, ptr noundef nonnull align 8 dereferenceable(3028) %19)
  store ptr %17, ptr %3, align 8
  br label %34

20:                                               ; preds = %2
  %21 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %22 = getelementptr inbounds nuw %"class.datalog::register_engine", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  call void @_ZN7datalog3tabC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(3028) %23)
  store ptr %21, ptr %3, align 8
  br label %34

24:                                               ; preds = %2
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %26 = getelementptr inbounds nuw %"class.datalog::register_engine", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  call void @_ZN7datalog3clpC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(3028) %27)
  store ptr %25, ptr %3, align 8
  br label %34

28:                                               ; preds = %2
  %29 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %30 = getelementptr inbounds nuw %"class.datalog::register_engine", ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  call void @_ZN7datalog4ddnfC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(3028) %31)
  store ptr %29, ptr %3, align 8
  br label %34

32:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 46, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 49, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN6spacer12dl_interfaceC1ERN7datalog7contextE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

declare void @_ZN7datalog11rel_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

declare void @_ZN7datalog3bmcC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

declare void @_ZN7datalog3tabC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

declare void @_ZN7datalog3clpC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

declare void @_ZN7datalog4ddnfC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20register_engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15register_engineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog20register_engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15register_engine11set_contextEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.datalog::register_engine", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20register_engine_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_register_engine.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7datalog15register_engineE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN7datalog15register_engineE", !12, i64 0, !13, i64 8}
!12 = !{!"_ZTSN7datalog20register_engine_baseE"}
!13 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!18 = !{!13, !13, i64 0}
