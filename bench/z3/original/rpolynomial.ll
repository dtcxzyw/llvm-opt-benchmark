target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden noundef ptr @_ZN11rpolynomial7to_polyEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11rpolynomial10to_num_ptrEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11rpolynomial6to_numEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN11rpolynomial10to_num_ptrEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11rpolynomial14to_poly_or_numEPNS_10polynomialE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11rpolynomial14to_poly_or_numEP3mpz(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11rpolynomial7managerC2ER11mpz_managerILb0EEP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN11rpolynomial7manager3impC2ERS0_R11mpz_managerILb0EEP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.rpolynomial::manager", ptr %7, i32 0, i32 0
  store ptr %8, ptr %11, align 8, !tbaa !17
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11rpolynomial7manager3impC2ERS0_R11mpz_managerILb0EEP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.rpolynomial::manager::imp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"struct.rpolynomial::manager::imp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %13, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.rpolynomial::manager::imp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %15, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"struct.rpolynomial::manager::imp", ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8, !tbaa !24
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 520)
  call void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %23, ptr noundef @.str)
  %24 = getelementptr inbounds nuw %"struct.rpolynomial::manager::imp", ptr %9, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %22, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11rpolynomial7managerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rpolynomial::manager", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_Z7deallocIN11rpolynomial7manager3impEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN11rpolynomial7manager3impEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZN11rpolynomial7manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11rpolynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11rpolynomial7manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rpolynomial::manager::imp", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !25, !noundef !26
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.rpolynomial::manager::imp", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_Z7deallocI22small_object_allocatorEvPT_(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #7
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI22small_object_allocatorEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rpolynomial.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN11rpolynomial10polynomialE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS3mpz", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN11rpolynomial7managerE", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11mpz_managerILb0EE", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS22small_object_allocator", !4, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN11rpolynomial7managerE", !19, i64 0}
!19 = !{!"p1 _ZTSN11rpolynomial7manager3impE", !4, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !16, i64 16}
!22 = !{!"_ZTSN11rpolynomial7manager3impE", !12, i64 0, !14, i64 8, !16, i64 16, !23, i64 24}
!23 = !{!"bool", !5, i64 0}
!24 = !{!22, !23, i64 24}
!25 = !{i8 0, i8 2}
!26 = !{}
