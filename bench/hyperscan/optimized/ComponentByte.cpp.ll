; ModuleID = 'bench/hyperscan/original/ComponentByte.cpp.ll'
source_filename = "bench/hyperscan/original/ComponentByte.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::ComponentByte" = type <{ %"class.ue2::Component", i32, [4 x i8] }>
%"class.ue2::Component" = type { ptr, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::PositionInfo" = type { i32, i32 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }

$_ZN3ue213ComponentByte6acceptERNS_16ComponentVisitorE = comdat any

$_ZNK3ue213ComponentByte6acceptERNS_21ConstComponentVisitorE = comdat any

$_ZNK3ue213ComponentByte5emptyEv = comdat any

$_ZN3ue213ComponentByte14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE = comdat any

@_ZTVN3ue213ComponentByteE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN3ue213ComponentByteE, ptr @_ZN3ue213ComponentByteD2Ev, ptr @_ZN3ue213ComponentByteD0Ev, ptr @_ZNK3ue213ComponentByte5cloneEv, ptr @_ZN3ue213ComponentByte6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue213ComponentByte6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue213ComponentByte5firstEv, ptr @_ZNK3ue213ComponentByte4lastEv, ptr @_ZNK3ue213ComponentByte5emptyEv, ptr @_ZNK3ue29Component18vacuous_everywhereEv, ptr @_ZNK3ue29Component10repeatableEv, ptr @_ZN3ue29Component8optimiseEb, ptr @_ZN3ue213ComponentByte13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue213ComponentByte14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue29Component24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue29Component22checkEmbeddedEndAnchorEb] }, align 8
@_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE = external local_unnamed_addr constant i32, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue213ComponentByteE = hidden constant [22 x i8] c"N3ue213ComponentByteE\00", align 1
@_ZTIN3ue29ComponentE = external constant ptr
@_ZTIN3ue213ComponentByteE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue213ComponentByteE, ptr @_ZTIN3ue29ComponentE }, align 8

@_ZN3ue213ComponentByteC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue213ComponentByteC2Ev
@_ZN3ue213ComponentByteD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue213ComponentByteD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213ComponentByteC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN3ue213ComponentByteE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %position = getelementptr inbounds %"class.ue2::ComponentByte", ptr %this, i64 0, i32 1
  %0 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  store i32 %0, ptr %position, align 8
  ret void
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue213ComponentByteD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue213ComponentByteD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZNK3ue213ComponentByte5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %pos_begin.i.i = getelementptr inbounds %"class.ue2::Component", ptr %call, i64 0, i32 1
  %pos_begin2.i.i = getelementptr inbounds %"class.ue2::Component", ptr %this, i64 0, i32 1
  %0 = load <2 x i32>, ptr %pos_begin2.i.i, align 8
  store <2 x i32> %0, ptr %pos_begin.i.i, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN3ue213ComponentByteE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %position.i = getelementptr inbounds %"class.ue2::ComponentByte", ptr %call, i64 0, i32 1
  %position2.i = getelementptr inbounds %"class.ue2::ComponentByte", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %position2.i, align 8
  store i32 %1, ptr %position.i, align 8
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue213ComponentByte5firstEv(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %position = getelementptr inbounds %"class.ue2::ComponentByte", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %position, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #9
  store ptr %call5.i.i.i.i2.i.i1, ptr %agg.result, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %call5.i.i.i.i2.i.i1, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %0 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext, ptr %call5.i.i.i.i2.i.i1, align 4
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue213ComponentByte4lastEv(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %position = getelementptr inbounds %"class.ue2::ComponentByte", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %position, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #9
  store ptr %call5.i.i.i.i2.i.i1, ptr %agg.result, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %call5.i.i.i.i2.i.i1, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %0 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext, ptr %call5.i.i.i.i2.i.i1, align 4
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213ComponentByte13notePositionsERNS_18GlushkovBuildStateE(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.ue2::CharReach", align 8
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
  %position = getelementptr inbounds %"class.ue2::ComponentByte", ptr %this, i64 0, i32 1
  store i32 %call4, ptr %position, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 -1, i64 32, i1 false), !alias.scope !5
  %vtable6 = load ptr, ptr %call, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 9
  %2 = load ptr, ptr %vfn7, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %3 = load i32, ptr %position, align 8
  %vtable9 = load ptr, ptr %call, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 8
  %4 = load ptr, ptr %vfn10, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue213ComponentByte6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  %vtable2 = load ptr, ptr %v, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 22
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue213ComponentByte6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(20) %this)
  %vtable2 = load ptr, ptr %v, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 22
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(20) %this)
  %vtable4 = load ptr, ptr %v, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 36
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(20) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue213ComponentByte5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3ue29Component18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component10repeatableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3ue29Component8optimiseEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue213ComponentByte14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29Component24checkEmbeddedStartAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component22checkEmbeddedEndAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue29CharReach3dotEv: %agg.result"}
!7 = distinct !{!7, !"_ZN3ue29CharReach3dotEv"}
