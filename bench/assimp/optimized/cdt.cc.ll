; ModuleID = 'bench/assimp/original/cdt.cc.ll'
source_filename = "bench/assimp/original/cdt.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

@_ZN3p2t3CDTC1ERKSt6vectorIPNS_5PointESaIS3_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3p2t3CDTC2ERKSt6vectorIPNS_5PointESaIS3_EE
@_ZN3p2t3CDTD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3p2t3CDTD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t3CDTC2ERKSt6vectorIPNS_5PointESaIS3_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %polyline) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #9
  invoke void @_ZN3p2t12SweepContextC1ERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(24) %polyline)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call2, i8 0, i64 24, i1 false)
  %sweep_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call2, ptr %sweep_, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #10
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3p2t12SweepContextC1ERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t3CDT7AddHoleERKSt6vectorIPNS_5PointESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %polyline) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3p2t12SweepContext7AddHoleERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %polyline)
  ret void
}

declare void @_ZN3p2t12SweepContext7AddHoleERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t3CDT8AddPointEPNS_5PointE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %point) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3p2t12SweepContext8AddPointEPNS_5PointE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %point)
  ret void
}

declare void @_ZN3p2t12SweepContext8AddPointEPNS_5PointE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t3CDT11TriangulateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %sweep_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %sweep_, align 8
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN3p2t5Sweep11TriangulateERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret void
}

declare void @_ZN3p2t5Sweep11TriangulateERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t3CDT12GetTrianglesEv(ptr noalias nocapture writeonly sret(%"class.std::vector.0") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3p2t12SweepContext12GetTrianglesEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %call, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i3 = getelementptr inbounds ptr, ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EEC2ERKS4_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #9
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EEC2ERKS4_.exit: ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i6 = phi ptr [ %add.ptr.i.i.i3, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i6, ptr %_M_finish.i.i.i5, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN3p2t12SweepContext12GetTrianglesEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t3CDT6GetMapB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::list") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3p2t12SweepContext6GetMapB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %agg.result, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %agg.result, ptr %agg.result, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %1 = load ptr, ptr %call, align 8
  %cmp.i.not3.i.i = icmp eq ptr %1, %call
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EEC2ERKS5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %4, %call5.i.i.i.i.i.i.i.noexc.i ], [ %1, %entry ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad9.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull %agg.result) #12
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %4, %call
  br i1 %cmp.i.not.i.i, label %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EEC2ERKS5_.exit, label %for.body.i.i, !llvm.loop !4

lpad9.i:                                          ; preds = %for.body.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8
  %cmp.not4.i.i.i = icmp eq ptr %6, %agg.result
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3p2t8TriangleESaIS3_EED2Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad9.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %7, %while.body.i.i.i ], [ %6, %lpad9.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #10
  %cmp.not.i.i.i = icmp eq ptr %7, %agg.result
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3p2t8TriangleESaIS3_EED2Ev.exit.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt7__cxx1110_List_baseIPN3p2t8TriangleESaIS3_EED2Ev.exit.i: ; preds = %while.body.i.i.i, %lpad9.i
  resume { ptr, i32 } %5

_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EEC2ERKS5_.exit: ; preds = %call5.i.i.i.i.i.i.i.noexc.i, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN3p2t12SweepContext6GetMapB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t3CDTD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN3p2t12SweepContextD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %sweep_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %sweep_, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN3p2t5SweepD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3p2t12SweepContextD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3p2t5SweepD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
