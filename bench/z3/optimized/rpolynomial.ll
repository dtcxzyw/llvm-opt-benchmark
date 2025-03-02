; ModuleID = 'bench/z3/original/rpolynomial.ll'
source_filename = "bench/z3/original/rpolynomial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden noundef ptr @_ZN11rpolynomial7to_polyEPv(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN11rpolynomial10to_num_ptrEPv(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11rpolynomial6to_numEPv(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN11rpolynomial14to_poly_or_numEPNS_10polynomialE(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN11rpolynomial14to_poly_or_numEP3mpz(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = or i64 %2, 1
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11rpolynomial7managerC2ER11mpz_managerILb0EEP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = icmp eq ptr %2, null
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %7, align 8, !tbaa !14
  br i1 %8, label %10, label %_ZN11rpolynomial7manager3impC2ERS0_R11mpz_managerILb0EEP22small_object_allocator.exit

10:                                               ; preds = %3
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 520)
  tail call void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %11, ptr noundef nonnull @.str)
  store ptr %11, ptr %6, align 8, !tbaa !10
  br label %_ZN11rpolynomial7manager3impC2ERS0_R11mpz_managerILb0EEP22small_object_allocator.exit

_ZN11rpolynomial7manager3impC2ERS0_R11mpz_managerILb0EEP22small_object_allocator.exit: ; preds = %3, %10
  store ptr %4, ptr %0, align 8, !tbaa !15
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11rpolynomial7managerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN11rpolynomial7manager3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN11rpolynomial7manager3impD2Ev.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN11rpolynomial7manager3impD2Ev.exit.i, label %12

12:                                               ; preds = %8
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %10) #9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN11rpolynomial7manager3impD2Ev.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #10
  unreachable

_ZN11rpolynomial7manager3impD2Ev.exit.i:          ; preds = %12, %8, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN11rpolynomial7manager3impEEvPT_.exit unwind label %16

_Z7deallocIN11rpolynomial7manager3impEEvPT_.exit: ; preds = %1, %_ZN11rpolynomial7manager3impD2Ev.exit.i
  ret void

16:                                               ; preds = %_ZN11rpolynomial7manager3impD2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN11rpolynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(address_is_null) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, null
  ret i1 %3
}

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rpolynomial.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN11rpolynomial7managerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN11rpolynomial7manager3impE", !4, i64 0, !9, i64 8, !12, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!11, !13, i64 24}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN11rpolynomial7managerE", !17, i64 0}
!17 = !{!"p1 _ZTSN11rpolynomial7manager3impE", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
