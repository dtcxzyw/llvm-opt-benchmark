; ModuleID = 'bench/hyperscan/original/ComponentBackReference.ll'
source_filename = "bench/hyperscan/original/ComponentBackReference.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3ue222ComponentBackReferenceD2Ev = comdat any

$_ZN3ue222ComponentBackReferenceD0Ev = comdat any

$_ZN3ue222ComponentBackReference6acceptERNS_16ComponentVisitorE = comdat any

$_ZNK3ue222ComponentBackReference6acceptERNS_21ConstComponentVisitorE = comdat any

@_ZTVN3ue222ComponentBackReferenceE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN3ue222ComponentBackReferenceE, ptr @_ZN3ue222ComponentBackReferenceD2Ev, ptr @_ZN3ue222ComponentBackReferenceD0Ev, ptr @_ZNK3ue222ComponentBackReference5cloneEv, ptr @_ZN3ue222ComponentBackReference6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue222ComponentBackReference6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue222ComponentBackReference5firstEv, ptr @_ZNK3ue222ComponentBackReference4lastEv, ptr @_ZNK3ue222ComponentBackReference5emptyEv, ptr @_ZNK3ue29Component18vacuous_everywhereEv, ptr @_ZNK3ue29Component10repeatableEv, ptr @_ZN3ue29Component8optimiseEb, ptr @_ZN3ue222ComponentBackReference13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue222ComponentBackReference14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue29Component24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue29Component22checkEmbeddedEndAnchorEb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue222ComponentBackReferenceE = hidden constant [31 x i8] c"N3ue222ComponentBackReferenceE\00", align 1
@_ZTIN3ue29ComponentE = external constant ptr
@_ZTIN3ue222ComponentBackReferenceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue222ComponentBackReferenceE, ptr @_ZTIN3ue29ComponentE }, align 8

@_ZN3ue222ComponentBackReferenceC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN3ue222ComponentBackReferenceC2Ej
@_ZN3ue222ComponentBackReferenceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue222ComponentBackReferenceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222ComponentBackReferenceC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222ComponentBackReferenceE, i64 16), ptr %this, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #9
  %ref_id = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %id, ptr %ref_id, align 8
  ret void
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222ComponentBackReferenceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222ComponentBackReferenceE, i64 16), ptr %this, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %ref_id = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %ref_id, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #9
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK3ue222ComponentBackReference5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
  %pos_begin.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %pos_begin2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %pos_begin2.i.i, align 8
  store i32 %0, ptr %pos_begin.i.i, align 8
  %pos_end.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  %pos_end3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %pos_end3.i.i, align 4
  store i32 %1, ptr %pos_end.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222ComponentBackReferenceE, i64 16), ptr %call, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %name2.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %name2.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %call) #9
  tail call void @_ZdlPv(ptr noundef nonnull %call) #11
  resume { ptr, i32 } %2

invoke.cont:                                      ; preds = %entry
  %ref_id.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %ref_id3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load i32, ptr %ref_id3.i, align 8
  store i32 %3, ptr %ref_id.i, align 8
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK3ue222ComponentBackReference5firstEv(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK3ue222ComponentBackReference4lastEv(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue222ComponentBackReference5emptyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue222ComponentBackReference13notePositionsERNS_18GlushkovBuildStateE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue222ComponentBackReference14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue222ComponentBackReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222ComponentBackReferenceE, i64 16), ptr %this, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #9
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue222ComponentBackReferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222ComponentBackReferenceE, i64 16), ptr %this, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #9
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue222ComponentBackReference6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  %vtable2 = load ptr, ptr %v, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 160
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue222ComponentBackReference6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(52) %this)
  %vtable2 = load ptr, ptr %v, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 160
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(52) %this)
  %vtable4 = load ptr, ptr %v, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 272
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(52) %this)
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29Component18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component10repeatableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3ue29Component8optimiseEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component24checkEmbeddedStartAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component22checkEmbeddedEndAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
