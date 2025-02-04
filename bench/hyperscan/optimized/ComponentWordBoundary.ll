; ModuleID = 'bench/hyperscan/original/ComponentWordBoundary.ll'
source_filename = "bench/hyperscan/original/ComponentWordBoundary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3ue221ComponentWordBoundary6acceptERNS_16ComponentVisitorE = comdat any

$_ZNK3ue221ComponentWordBoundary6acceptERNS_21ConstComponentVisitorE = comdat any

@_ZTVN3ue221ComponentWordBoundaryE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN3ue221ComponentWordBoundaryE, ptr @_ZN3ue221ComponentWordBoundaryD2Ev, ptr @_ZN3ue221ComponentWordBoundaryD0Ev, ptr @_ZNK3ue221ComponentWordBoundary5cloneEv, ptr @_ZN3ue221ComponentWordBoundary6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue221ComponentWordBoundary6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue221ComponentWordBoundary5firstEv, ptr @_ZNK3ue221ComponentWordBoundary4lastEv, ptr @_ZNK3ue221ComponentWordBoundary5emptyEv, ptr @_ZNK3ue29Component18vacuous_everywhereEv, ptr @_ZNK3ue221ComponentWordBoundary10repeatableEv, ptr @_ZN3ue29Component8optimiseEb, ptr @_ZN3ue221ComponentWordBoundary13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue221ComponentWordBoundary14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue29Component24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue29Component22checkEmbeddedEndAnchorEb] }, align 8
@_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE = external local_unnamed_addr constant i32, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue221ComponentWordBoundaryE = hidden constant [30 x i8] c"N3ue221ComponentWordBoundaryE\00", align 1
@_ZTIN3ue29ComponentE = external constant ptr
@_ZTIN3ue221ComponentWordBoundaryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue221ComponentWordBoundaryE, ptr @_ZTIN3ue29ComponentE }, align 8

@_ZN3ue221ComponentWordBoundaryC1EjbRKNS_9ParseModeE = hidden unnamed_addr alias void (ptr, i32, i1, ptr), ptr @_ZN3ue221ComponentWordBoundaryC2EjbRKNS_9ParseModeE
@_ZN3ue221ComponentWordBoundaryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue221ComponentWordBoundaryD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue221ComponentWordBoundaryC2EjbRKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(27) %this, i32 noundef %loc_in, i1 noundef zeroext %neg, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(6) %mode) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %neg to i8
  tail call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue221ComponentWordBoundaryE, i64 16), ptr %this, align 8
  %loc = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %loc_in, ptr %loc, align 8
  %position = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  store i32 %0, ptr %position, align 4
  %negated = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 %frombool, ptr %negated, align 8
  %ucp = getelementptr inbounds nuw i8, ptr %this, i64 25
  %ucp3 = getelementptr inbounds nuw i8, ptr %mode, i64 4
  %1 = load i8, ptr %ucp3, align 1
  %frombool5 = and i8 %1, 1
  store i8 %frombool5, ptr %ucp, align 1
  %prefilter = getelementptr inbounds nuw i8, ptr %this, i64 26
  store i8 0, ptr %prefilter, align 2
  ret void
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue221ComponentWordBoundaryD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue221ComponentWordBoundaryD0Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZNK3ue221ComponentWordBoundary5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  %pos_begin.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %pos_begin2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %pos_begin2.i.i, align 8
  store i32 %0, ptr %pos_begin.i.i, align 8
  %pos_end.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  %pos_end3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %pos_end3.i.i, align 4
  store i32 %1, ptr %pos_end.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue221ComponentWordBoundaryE, i64 16), ptr %call, align 8
  %loc.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %loc2.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %loc2.i, align 8
  store i32 %2, ptr %loc.i, align 8
  %position.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  %position3.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load i32, ptr %position3.i, align 4
  store i32 %3, ptr %position.i, align 4
  %negated.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %negated4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %negated4.i, align 8
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %negated.i, align 8
  %ucp.i = getelementptr inbounds nuw i8, ptr %call, i64 25
  %ucp5.i = getelementptr inbounds nuw i8, ptr %this, i64 25
  %5 = load i8, ptr %ucp5.i, align 1
  %frombool7.i = and i8 %5, 1
  store i8 %frombool7.i, ptr %ucp.i, align 1
  %prefilter.i = getelementptr inbounds nuw i8, ptr %call, i64 26
  %prefilter8.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %6 = load i8, ptr %prefilter8.i, align 2
  %frombool10.i = and i8 %6, 1
  store i8 %frombool10.i, ptr %prefilter.i, align 2
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue221ComponentWordBoundary5firstEv(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %position = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %position, align 4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %call5.i.i.i.i.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  %ref.tmp.sroa.0.0.insert.ext3 = zext i32 %0 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext3, ptr %call5.i.i.i.i.i.i1, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1, i64 8
  store ptr %call5.i.i.i.i.i.i1, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue221ComponentWordBoundary4lastEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(27) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue221ComponentWordBoundary5emptyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue221ComponentWordBoundary10repeatableEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue221ComponentWordBoundary13notePositionsERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(27) initializes((20, 24)) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
  %position = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %call4, ptr %position, align 4
  %ucp = getelementptr inbounds nuw i8, ptr %this, i64 25
  %2 = load i8, ptr %ucp, align 1
  %tobool = trunc i8 %2 to i1
  %negated = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i8, ptr %negated, align 8
  %tobool5 = trunc i8 %3 to i1
  %vtable8 = load ptr, ptr %call, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 80
  %4 = load ptr, ptr %vfn9, align 8
  %. = select i1 %tobool5, i32 6144, i32 1536
  %.5 = select i1 %tobool5, i32 96, i32 24
  %.sink = select i1 %tobool, i32 %., i32 %.5
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call4, i32 noundef %.sink)
  %5 = load i32, ptr %position, align 4
  %add = add i32 %5, 1
  tail call void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %5, i32 noundef %add)
  ret void
}

declare void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue221ComponentWordBoundary14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue221ComponentWordBoundary6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  %vtable2 = load ptr, ptr %v, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 224
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue221ComponentWordBoundary6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(27) %this)
  %vtable2 = load ptr, ptr %v, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 224
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(27) %this)
  %vtable4 = load ptr, ptr %v, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 336
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(27) %this)
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29Component18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3ue29Component8optimiseEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component24checkEmbeddedStartAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component22checkEmbeddedEndAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
