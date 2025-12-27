; ModuleID = 'bench/hyperscan/original/ComponentBackReference.ll'
source_filename = "bench/hyperscan/original/ComponentBackReference.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3ue222ComponentBackReferenceD2Ev = comdat any

$_ZN3ue222ComponentBackReferenceD0Ev = comdat any

$_ZN3ue222ComponentBackReference6acceptERNS_16ComponentVisitorE = comdat any

$_ZNK3ue222ComponentBackReference6acceptERNS_21ConstComponentVisitorE = comdat any

@_ZTVN3ue222ComponentBackReferenceE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN3ue222ComponentBackReferenceE, ptr @_ZN3ue222ComponentBackReferenceD2Ev, ptr @_ZN3ue222ComponentBackReferenceD0Ev, ptr @_ZNK3ue222ComponentBackReference5cloneEv, ptr @_ZN3ue222ComponentBackReference6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue222ComponentBackReference6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue222ComponentBackReference5firstEv, ptr @_ZNK3ue222ComponentBackReference4lastEv, ptr @_ZNK3ue222ComponentBackReference5emptyEv, ptr @_ZNK3ue29Component18vacuous_everywhereEv, ptr @_ZNK3ue29Component10repeatableEv, ptr @_ZN3ue29Component8optimiseEb, ptr @_ZN3ue222ComponentBackReference13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue222ComponentBackReference14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue29Component24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue29Component22checkEmbeddedEndAnchorEb] }, align 8
@_ZTIN3ue222ComponentBackReferenceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue222ComponentBackReferenceE, ptr @_ZTIN3ue29ComponentE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue222ComponentBackReferenceE = hidden constant [31 x i8] c"N3ue222ComponentBackReferenceE\00", align 1
@_ZTIN3ue29ComponentE = external constant ptr

@_ZN3ue222ComponentBackReferenceC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN3ue222ComponentBackReferenceC2Ej
@_ZN3ue222ComponentBackReferenceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue222ComponentBackReferenceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222ComponentBackReferenceC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3ue222ComponentBackReferenceE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %6, align 8
  ret void
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222ComponentBackReferenceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3ue222ComponentBackReferenceE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %12, align 1
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %21, align 8
  ret void

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  resume { ptr, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK3ue222ComponentBackReference5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3ue222ComponentBackReferenceE, i64 16), ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %15, ptr %2, align 8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %17, ptr %10, align 8
  %18 = load i64, ptr %2, align 8
  store i64 %18, ptr %12, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %1
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %1 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %24
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1
  store i8 %21, ptr %19, align 1
  br label %24

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %24

.body:                                            ; preds = %.noexc.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #11
  call void @_ZdlPv(ptr noundef nonnull %3) #13
  resume { ptr, i32 } %23

24:                                               ; preds = %22, %20, %._crit_edge.i.i.i
  %25 = load i64, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK3ue222ComponentBackReference5firstEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK3ue222ComponentBackReference4lastEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue222ComponentBackReference5emptyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue222ComponentBackReference13notePositionsERNS_18GlushkovBuildStateE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue222ComponentBackReference14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue222ComponentBackReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3ue222ComponentBackReferenceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %2) #13
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue222ComponentBackReferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN3ue222ComponentBackReferenceD2Ev.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3ue222ComponentBackReferenceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %2) #13
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue222ComponentBackReference6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue222ComponentBackReference6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(52) %0)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(52) %0)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(52) %0)
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29Component18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component10repeatableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3ue29Component8optimiseEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component24checkEmbeddedStartAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component22checkEmbeddedEndAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
