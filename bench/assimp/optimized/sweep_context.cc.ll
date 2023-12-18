; ModuleID = 'bench/assimp/original/sweep_context.cc.ll'
source_filename = "bench/assimp/original/sweep_context.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.p2t::SweepContext" = type { %"class.std::vector", %"struct.p2t::SweepContext::Basin", %"struct.p2t::SweepContext::EdgeEvent", %"class.std::vector.0", %"class.std::__cxx11::list", %"class.std::vector.8", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.p2t::SweepContext::Basin" = type <{ ptr, ptr, ptr, double, i8, [7 x i8] }>
%"struct.p2t::SweepContext::EdgeEvent" = type <{ ptr, i8, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.p2t::Point" = type { double, double, %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"struct.p2t::Edge" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.p2t::Triangle" = type <{ [3 x i8], [3 x i8], [2 x i8], [3 x ptr], [3 x ptr], i8, [7 x i8] }>
%"struct.p2t::Node" = type { ptr, ptr, ptr, ptr, double }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZN3p2t3cmpEPKNS_5PointES2_ = comdat any

$_ZN3p2t4EdgeC2ERNS_5PointES2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_ = comdat any

@.str = private unnamed_addr constant [14 x i8] c"repeat points\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3p2t12SweepContextC1ERKSt6vectorIPNS_5PointESaIS3_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3p2t12SweepContextC2ERKSt6vectorIPNS_5PointESaIS3_EE
@_ZN3p2t12SweepContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3p2t12SweepContextD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContextC2ERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %polyline) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edge_event = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 2
  store ptr null, ptr %edge_event, align 8
  %right.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 2, i32 1
  store i8 0, ptr %right.i, align 8
  %triangles_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triangles_, i8 0, i64 24, i1 false)
  %map_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 4
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %this, i8 0, i64 57, i1 false)
  store ptr %map_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %map_, ptr %map_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %points_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %polyline, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %polyline, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %points_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
          to label %invoke.cont.i unwind label %lpad3

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i2, %_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %points_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %polyline, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %front_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %front_, i8 0, i64 48, i1 false)
  invoke void @_ZN3p2t12SweepContext9InitEdgesERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(24) %points_)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  ret void

lpad3:                                            ; preds = %_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %points_, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad6
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %5, %lpad6 ], [ %5, %if.then.i.i.i ]
  %7 = load ptr, ptr %map_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %7, %map_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %ehcleanup, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %8, %while.body.i.i.i ], [ %7, %ehcleanup ]
  %8 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #18
  %cmp.not.i.i.i = icmp eq ptr %8, %map_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %ehcleanup
  %9 = load ptr, ptr %triangles_, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit:   ; preds = %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EED2Ev.exit, %if.then.i.i.i6
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EED2Ev.exit:       ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, %if.then.i.i.i9
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext9InitEdgesERKSt6vectorIPNS_5PointESaIS3_EE(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %polyline) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %polyline, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %polyline, align 8
  %cmp11.not = icmp eq ptr %0, %1
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit ]
  %cmp2 = icmp ult i64 %i.012, %sub
  %add = add nuw i64 %i.012, 1
  %cond = select i1 %cmp2, i64 %add, i64 0
  %call3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %2 = load ptr, ptr %polyline, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.012
  %3 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %2, i64 %cond
  %4 = load ptr, ptr %add.ptr.i8, align 8
  invoke void @_ZN3p2t4EdgeC2ERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store ptr %call3, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %invoke.cont
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN3p2t4EdgeEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN3p2t4EdgeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN3p2t4EdgeEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN3p2t4EdgeEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call3, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %exitcond.not = icmp eq i64 %add, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

lpad:                                             ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #18
  resume { ptr, i32 } %9

for.end:                                          ; preds = %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext7AddHoleERKSt6vectorIPNS_5PointESaIS3_EE(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %polyline) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3p2t12SweepContext9InitEdgesERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(24) %polyline)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %polyline, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %polyline, align 8
  %cmp10.not = icmp eq ptr %0, %1
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %points_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 5
  %_M_finish.i5 = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i5, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit
  %2 = phi ptr [ %.pre, %for.body.lr.ph ], [ %9, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit ]
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %11, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit ]
  %conv12 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit ]
  %i.011 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %conv12
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = load ptr, ptr %add.ptr.i, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %_M_finish.i5, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i5, align 8
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %for.body
  %7 = load ptr, ptr %points_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %8 = load ptr, ptr %add.ptr.i, align 8
  store ptr %8, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %points_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i5, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %9 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %inc = add i32 %i.011, 1
  %conv = zext i32 %inc to i64
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %polyline, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext8AddPointEPNS_5PointE(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %point) local_unnamed_addr #0 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %point, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %points_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN3p2t5PointEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %point, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %points_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3p2t12SweepContext12GetTrianglesEv(ptr noundef nonnull readnone align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 {
entry:
  %triangles_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 3
  ret ptr %triangles_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3p2t12SweepContext6GetMapB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 {
entry:
  %map_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 4
  ret ptr %map_
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext17InitTriangulationEv(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %points_, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load <2 x double>, ptr %1, align 8
  %_M_finish.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp108.not = icmp eq ptr %3, %0
  br i1 %cmp108.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %conv114 = phi i64 [ %conv, %for.body ], [ 0, %entry ]
  %i.0109 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %4 = phi <2 x double> [ %15, %for.body ], [ %2, %entry ]
  %5 = phi <2 x double> [ %14, %for.body ], [ %2, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %conv114
  %6 = load ptr, ptr %add.ptr.i, align 8
  %7 = load <2 x double>, ptr %6, align 8
  %8 = shufflevector <2 x double> %7, <2 x double> %4, <2 x i32> <i32 0, i32 3>
  %9 = shufflevector <2 x double> %4, <2 x double> %7, <2 x i32> <i32 0, i32 3>
  %10 = fcmp ogt <2 x double> %8, %9
  %11 = shufflevector <2 x double> %5, <2 x double> %7, <2 x i32> <i32 0, i32 3>
  %12 = shufflevector <2 x double> %7, <2 x double> %5, <2 x i32> <i32 0, i32 3>
  %13 = fcmp ogt <2 x double> %11, %12
  %14 = select <2 x i1> %13, <2 x double> %7, <2 x double> %5
  %15 = select <2 x i1> %10, <2 x double> %7, <2 x double> %4
  %inc = add i32 %i.0109, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %16 = phi <2 x double> [ %2, %entry ], [ %15, %for.body ]
  %17 = phi <2 x double> [ %2, %entry ], [ %14, %for.body ]
  %18 = shufflevector <2 x double> %16, <2 x double> %17, <2 x i32> <i32 0, i32 3>
  %19 = shufflevector <2 x double> %17, <2 x double> %16, <2 x i32> <i32 0, i32 3>
  %20 = fsub <2 x double> %18, %19
  %call35 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %21 = fmul <2 x double> %20, <double 3.000000e-01, double 3.000000e-01>
  %22 = fadd <2 x double> %16, %21
  %23 = fsub <2 x double> %16, %21
  %24 = shufflevector <2 x double> %22, <2 x double> %23, <2 x i32> <i32 0, i32 3>
  store <2 x double> %24, ptr %call35, align 8
  %edge_list.i = getelementptr inbounds %"struct.p2t::Point", ptr %call35, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %edge_list.i, i8 0, i64 24, i1 false)
  %head_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 7
  store ptr %call35, ptr %head_, align 8
  %call37 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %25 = fsub <2 x double> %17, %21
  %sub38 = extractelement <2 x double> %25, i64 0
  store double %sub38, ptr %call37, align 8
  %y3.i23 = getelementptr inbounds %"struct.p2t::Point", ptr %call37, i64 0, i32 1
  %26 = extractelement <2 x double> %23, i64 1
  store double %26, ptr %y3.i23, align 8
  %edge_list.i24 = getelementptr inbounds %"struct.p2t::Point", ptr %call37, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %edge_list.i24, i8 0, i64 24, i1 false)
  %tail_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 8
  store ptr %call37, ptr %tail_, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEEPFbPKS3_SB_EEvT_SE_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %27 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !9
  %sub.i.i.i = shl nuw nsw i64 %27, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_(ptr nonnull %0, ptr %3, i64 noundef %mul.i.i, ptr nonnull @_ZN3p2t3cmpEPKNS_5PointES2_)
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp.i, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %scevgep.i = getelementptr i8, ptr %0, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.012.i.idx.i = phi i64 [ 8, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn11.i.i = phi ptr [ %0, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.012.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %__i.sroa.0.012.i.idx.i
  %28 = load ptr, ptr %__i.sroa.0.012.i.ptr.i, align 8
  %29 = load ptr, ptr %0, align 8
  %y.i89 = getelementptr inbounds %"struct.p2t::Point", ptr %28, i64 0, i32 1
  %30 = load double, ptr %y.i89, align 8
  %y1.i90 = getelementptr inbounds %"struct.p2t::Point", ptr %29, i64 0, i32 1
  %31 = load double, ptr %y1.i90, align 8
  %cmp.i91 = fcmp olt double %30, %31
  br i1 %cmp.i91, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %if.else.i92

if.else.i92:                                      ; preds = %for.body.i.i
  %cmp4.i93 = fcmp oeq double %30, %31
  br i1 %cmp4.i93, label %if.then5.i96, label %if.else.i.i

if.then5.i96:                                     ; preds = %if.else.i92
  %32 = load double, ptr %28, align 8
  %33 = load double, ptr %29, align 8
  %cmp7.i97 = fcmp olt double %32, %33
  br i1 %cmp7.i97, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %for.body.i.i, %if.then5.i96
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %__i.sroa.0.012.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %if.then5.i96, %if.else.i92
  %34 = load ptr, ptr %__first.coerce.pn11.i.i, align 8
  %y1.i80 = getelementptr inbounds %"struct.p2t::Point", ptr %34, i64 0, i32 1
  %35 = load double, ptr %y1.i80, align 8
  %cmp.i81 = fcmp olt double %30, %35
  br i1 %cmp.i81, label %while.body.i.i.i.preheader, label %if.else.i82

if.else.i82:                                      ; preds = %if.else.i.i
  %cmp4.i83 = fcmp oeq double %30, %35
  br i1 %cmp4.i83, label %if.then5.i86, label %for.inc.i.i

if.then5.i86:                                     ; preds = %if.else.i82
  %36 = load double, ptr %28, align 8
  %37 = load double, ptr %34, align 8
  %cmp7.i87 = fcmp olt double %36, %37
  br i1 %cmp7.i87, label %while.body.i.i.i.preheader, label %for.inc.i.i

while.body.i.i.i.preheader:                       ; preds = %if.else.i.i, %if.then5.i86
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.backedge, %while.body.i.i.i.preheader
  %38 = phi ptr [ %34, %while.body.i.i.i.preheader ], [ %39, %while.body.i.i.i.backedge ]
  %__next.sroa.0.010.i.i.i = phi ptr [ %__first.coerce.pn11.i.i, %while.body.i.i.i.preheader ], [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i.backedge ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__i.sroa.0.012.i.ptr.i, %while.body.i.i.i.preheader ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i.backedge ]
  store ptr %38, ptr %__last.sroa.0.09.i.i.i, align 8
  %__next.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %__next.sroa.0.010.i.i.i, i64 -1
  %39 = load ptr, ptr %__next.sroa.0.0.i.i.i, align 8
  %40 = load double, ptr %y.i89, align 8
  %y1.i70 = getelementptr inbounds %"struct.p2t::Point", ptr %39, i64 0, i32 1
  %41 = load double, ptr %y1.i70, align 8
  %cmp.i71 = fcmp olt double %40, %41
  br i1 %cmp.i71, label %while.body.i.i.i.backedge, label %if.else.i72

while.body.i.i.i.backedge:                        ; preds = %while.body.i.i.i, %if.then5.i76
  br label %while.body.i.i.i, !llvm.loop !10

if.else.i72:                                      ; preds = %while.body.i.i.i
  %cmp4.i73 = fcmp oeq double %40, %41
  br i1 %cmp4.i73, label %if.then5.i76, label %for.inc.i.i

if.then5.i76:                                     ; preds = %if.else.i72
  %42 = load double, ptr %28, align 8
  %43 = load double, ptr %39, align 8
  %cmp7.i77 = fcmp olt double %42, %43
  br i1 %cmp7.i77, label %while.body.i.i.i.backedge, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then5.i76, %if.else.i72, %if.then5.i86, %if.else.i82, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i82 ], [ %__i.sroa.0.012.i.ptr.i, %if.then5.i86 ], [ %__next.sroa.0.010.i.i.i, %if.else.i72 ], [ %__next.sroa.0.010.i.i.i, %if.then5.i76 ]
  store ptr %28, ptr %__first.coerce.sink.i.i, align 8
  %__i.sroa.0.012.i.add.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i, 8
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i, 128
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i, label %for.body.i.i, !llvm.loop !11

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 16
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %3
  br i1 %cmp.i.not2.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEEPFbPKS3_SB_EEvT_SE_T0_.exit, label %for.body.i2.i

for.body.i2.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i ]
  %44 = load ptr, ptr %__i.sroa.0.03.i.i, align 8
  %__next.sroa.0.07.i.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.03.i.i, i64 -1
  %45 = load ptr, ptr %__next.sroa.0.07.i.i.i, align 8
  %y.i59 = getelementptr inbounds %"struct.p2t::Point", ptr %44, i64 0, i32 1
  %46 = load double, ptr %y.i59, align 8
  %y1.i60 = getelementptr inbounds %"struct.p2t::Point", ptr %45, i64 0, i32 1
  %47 = load double, ptr %y1.i60, align 8
  %cmp.i61 = fcmp olt double %46, %47
  br i1 %cmp.i61, label %while.body.i.i4.i.preheader, label %if.else.i62

if.else.i62:                                      ; preds = %for.body.i2.i
  %cmp4.i63 = fcmp oeq double %46, %47
  br i1 %cmp4.i63, label %if.then5.i66, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i

if.then5.i66:                                     ; preds = %if.else.i62
  %48 = load double, ptr %44, align 8
  %49 = load double, ptr %45, align 8
  %cmp7.i67 = fcmp olt double %48, %49
  br i1 %cmp7.i67, label %while.body.i.i4.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i

while.body.i.i4.i.preheader:                      ; preds = %for.body.i2.i, %if.then5.i66
  br label %while.body.i.i4.i

while.body.i.i4.i:                                ; preds = %while.body.i.i4.i.backedge, %while.body.i.i4.i.preheader
  %50 = phi ptr [ %45, %while.body.i.i4.i.preheader ], [ %51, %while.body.i.i4.i.backedge ]
  %__next.sroa.0.010.i.i5.i = phi ptr [ %__next.sroa.0.07.i.i.i, %while.body.i.i4.i.preheader ], [ %__next.sroa.0.0.i.i7.i, %while.body.i.i4.i.backedge ]
  %__last.sroa.0.09.i.i6.i = phi ptr [ %__i.sroa.0.03.i.i, %while.body.i.i4.i.preheader ], [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i.backedge ]
  store ptr %50, ptr %__last.sroa.0.09.i.i6.i, align 8
  %__next.sroa.0.0.i.i7.i = getelementptr inbounds ptr, ptr %__next.sroa.0.010.i.i5.i, i64 -1
  %51 = load ptr, ptr %__next.sroa.0.0.i.i7.i, align 8
  %52 = load double, ptr %y.i59, align 8
  %y1.i50 = getelementptr inbounds %"struct.p2t::Point", ptr %51, i64 0, i32 1
  %53 = load double, ptr %y1.i50, align 8
  %cmp.i51 = fcmp olt double %52, %53
  br i1 %cmp.i51, label %while.body.i.i4.i.backedge, label %if.else.i52

while.body.i.i4.i.backedge:                       ; preds = %while.body.i.i4.i, %if.then5.i56
  br label %while.body.i.i4.i, !llvm.loop !10

if.else.i52:                                      ; preds = %while.body.i.i4.i
  %cmp4.i53 = fcmp oeq double %52, %53
  br i1 %cmp4.i53, label %if.then5.i56, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i

if.then5.i56:                                     ; preds = %if.else.i52
  %54 = load double, ptr %44, align 8
  %55 = load double, ptr %51, align 8
  %cmp7.i57 = fcmp olt double %54, %55
  br i1 %cmp7.i57, label %while.body.i.i4.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i: ; preds = %if.then5.i56, %if.else.i52, %if.then5.i66, %if.else.i62
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %if.else.i62 ], [ %__i.sroa.0.03.i.i, %if.then5.i66 ], [ %__next.sroa.0.010.i.i5.i, %if.else.i52 ], [ %__next.sroa.0.010.i.i5.i, %if.then5.i56 ]
  store ptr %44, ptr %__last.sroa.0.0.lcssa.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i26 = icmp eq ptr %incdec.ptr.i.i.i, %3
  br i1 %cmp.i.not.i.i26, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEEPFbPKS3_SB_EEvT_SE_T0_.exit, label %for.body.i2.i, !llvm.loop !12

if.else.i:                                        ; preds = %if.then.i.i
  %__i.sroa.0.09.i11.i = getelementptr inbounds ptr, ptr %0, i64 1
  %cmp.i1.not10.i12.i = icmp eq ptr %__i.sroa.0.09.i11.i, %3
  br i1 %cmp.i1.not10.i12.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEEPFbPKS3_SB_EEvT_SE_T0_.exit, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %if.else.i, %for.inc.i21.i
  %__i.sroa.0.012.i16.i = phi ptr [ %__i.sroa.0.0.i23.i, %for.inc.i21.i ], [ %__i.sroa.0.09.i11.i, %if.else.i ]
  %__first.coerce.pn11.i17.i = phi ptr [ %__i.sroa.0.012.i16.i, %for.inc.i21.i ], [ %0, %if.else.i ]
  %56 = load ptr, ptr %__i.sroa.0.012.i16.i, align 8
  %57 = load ptr, ptr %0, align 8
  %y.i39 = getelementptr inbounds %"struct.p2t::Point", ptr %56, i64 0, i32 1
  %58 = load double, ptr %y.i39, align 8
  %y1.i40 = getelementptr inbounds %"struct.p2t::Point", ptr %57, i64 0, i32 1
  %59 = load double, ptr %y1.i40, align 8
  %cmp.i41 = fcmp olt double %58, %59
  br i1 %cmp.i41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30.i, label %if.else.i42

if.else.i42:                                      ; preds = %for.body.i15.i
  %cmp4.i43 = fcmp oeq double %58, %59
  br i1 %cmp4.i43, label %if.then5.i46, label %if.else.i19.i

if.then5.i46:                                     ; preds = %if.else.i42
  %60 = load double, ptr %56, align 8
  %61 = load double, ptr %57, align 8
  %cmp7.i47 = fcmp olt double %60, %61
  br i1 %cmp7.i47, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30.i: ; preds = %for.body.i15.i, %if.then5.i46
  %add.ptr.i2.i31.i = getelementptr inbounds ptr, ptr %__first.coerce.pn11.i17.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.sroa.0.012.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 3
  %.pre.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds ptr, ptr %add.ptr.i2.i31.i, i64 %.pre.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i36.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %if.then5.i46, %if.else.i42
  %62 = load ptr, ptr %__first.coerce.pn11.i17.i, align 8
  %y1.i30 = getelementptr inbounds %"struct.p2t::Point", ptr %62, i64 0, i32 1
  %63 = load double, ptr %y1.i30, align 8
  %cmp.i31 = fcmp olt double %58, %63
  br i1 %cmp.i31, label %while.body.i.i25.i.preheader, label %if.else.i32

if.else.i32:                                      ; preds = %if.else.i19.i
  %cmp4.i33 = fcmp oeq double %58, %63
  br i1 %cmp4.i33, label %if.then5.i36, label %for.inc.i21.i

if.then5.i36:                                     ; preds = %if.else.i32
  %64 = load double, ptr %56, align 8
  %65 = load double, ptr %62, align 8
  %cmp7.i37 = fcmp olt double %64, %65
  br i1 %cmp7.i37, label %while.body.i.i25.i.preheader, label %for.inc.i21.i

while.body.i.i25.i.preheader:                     ; preds = %if.else.i19.i, %if.then5.i36
  br label %while.body.i.i25.i

while.body.i.i25.i:                               ; preds = %while.body.i.i25.i.backedge, %while.body.i.i25.i.preheader
  %66 = phi ptr [ %62, %while.body.i.i25.i.preheader ], [ %67, %while.body.i.i25.i.backedge ]
  %__next.sroa.0.010.i.i26.i = phi ptr [ %__first.coerce.pn11.i17.i, %while.body.i.i25.i.preheader ], [ %__next.sroa.0.0.i.i28.i, %while.body.i.i25.i.backedge ]
  %__last.sroa.0.09.i.i27.i = phi ptr [ %__i.sroa.0.012.i16.i, %while.body.i.i25.i.preheader ], [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i.backedge ]
  store ptr %66, ptr %__last.sroa.0.09.i.i27.i, align 8
  %__next.sroa.0.0.i.i28.i = getelementptr inbounds ptr, ptr %__next.sroa.0.010.i.i26.i, i64 -1
  %67 = load ptr, ptr %__next.sroa.0.0.i.i28.i, align 8
  %68 = load double, ptr %y.i39, align 8
  %y1.i = getelementptr inbounds %"struct.p2t::Point", ptr %67, i64 0, i32 1
  %69 = load double, ptr %y1.i, align 8
  %cmp.i27 = fcmp olt double %68, %69
  br i1 %cmp.i27, label %while.body.i.i25.i.backedge, label %if.else.i28

while.body.i.i25.i.backedge:                      ; preds = %while.body.i.i25.i, %if.then5.i
  br label %while.body.i.i25.i, !llvm.loop !10

if.else.i28:                                      ; preds = %while.body.i.i25.i
  %cmp4.i = fcmp oeq double %68, %69
  br i1 %cmp4.i, label %if.then5.i, label %for.inc.i21.i

if.then5.i:                                       ; preds = %if.else.i28
  %70 = load double, ptr %56, align 8
  %71 = load double, ptr %67, align 8
  %cmp7.i = fcmp olt double %70, %71
  br i1 %cmp7.i, label %while.body.i.i25.i.backedge, label %for.inc.i21.i

for.inc.i21.i:                                    ; preds = %if.then5.i, %if.else.i28, %if.then5.i36, %if.else.i32, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30.i
  %__first.coerce.sink.i22.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30.i ], [ %__i.sroa.0.012.i16.i, %if.else.i32 ], [ %__i.sroa.0.012.i16.i, %if.then5.i36 ], [ %__next.sroa.0.010.i.i26.i, %if.else.i28 ], [ %__next.sroa.0.010.i.i26.i, %if.then5.i ]
  store ptr %56, ptr %__first.coerce.sink.i22.i, align 8
  %__i.sroa.0.0.i23.i = getelementptr inbounds ptr, ptr %__i.sroa.0.012.i16.i, i64 1
  %cmp.i1.not.i24.i = icmp eq ptr %__i.sroa.0.0.i23.i, %3
  br i1 %cmp.i1.not.i24.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEEPFbPKS3_SB_EEvT_SE_T0_.exit, label %for.body.i15.i, !llvm.loop !11

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEEPFbPKS3_SB_EEvT_SE_T0_.exit: ; preds = %for.inc.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i, %for.end
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3p2t3cmpEPKNS_5PointES2_(ptr noundef %a, ptr noundef %b) #4 comdat {
entry:
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %a, i64 0, i32 1
  %0 = load double, ptr %y, align 8
  %y1 = getelementptr inbounds %"struct.p2t::Point", ptr %b, i64 0, i32 1
  %1 = load double, ptr %y1, align 8
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = fcmp oeq double %0, %1
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  %2 = load double, ptr %a, align 8
  %3 = load double, ptr %b, align 8
  %cmp7 = fcmp olt double %2, %3
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  br label %return

return:                                           ; preds = %if.then5, %entry, %if.end10
  %retval.0 = phi i1 [ false, %if.end10 ], [ true, %entry ], [ true, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p2t4EdgeC2ERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %p1, ptr noundef nonnull align 8 dereferenceable(40) %p2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.14", align 1
  store ptr %p1, ptr %this, align 8
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %this, i64 0, i32 1
  store ptr %p2, ptr %q, align 8
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %p1, i64 0, i32 1
  %0 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.p2t::Point", ptr %p2, i64 0, i32 1
  %1 = load double, ptr %y2, align 8
  %cmp = fcmp ogt double %0, %1
  br i1 %cmp, label %if.end25.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %cmp7 = fcmp oeq double %0, %1
  br i1 %cmp7, label %if.then8, label %if.end25

if.then8:                                         ; preds = %if.else
  %2 = load double, ptr %p1, align 8
  %3 = load double, ptr %p2, align 8
  %cmp10 = fcmp ogt double %2, %3
  br i1 %cmp10, label %if.end25.sink.split, label %if.else14

if.else14:                                        ; preds = %if.then8
  %cmp17 = fcmp oeq double %2, %3
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.else14
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then18
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then18
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #19
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn21 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end25.sink.split:                              ; preds = %if.then8, %entry
  store ptr %p1, ptr %q, align 8
  store ptr %p2, ptr %this, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end25.sink.split, %if.else, %if.else14
  %6 = phi ptr [ %p2, %if.else ], [ %p2, %if.else14 ], [ %p1, %if.end25.sink.split ]
  %edge_list = getelementptr inbounds %"struct.p2t::Point", ptr %6, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.p2t::Point", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.p2t::Point", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end25
  store ptr %this, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %if.end25
  %10 = load ptr, ptr %edge_list, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN3p2t4EdgeEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN3p2t4EdgeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN3p2t4EdgeEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN3p2t4EdgeEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %this, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %edge_list, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn20 = phi { ptr, i32 } [ %5, %ehcleanup ], [ %.pn21, %cleanup.action ]
  resume { ptr, i32 } %.pn20

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3p2t12SweepContext8GetPointEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i64 noundef %index) local_unnamed_addr #5 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %points_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %index
  %1 = load ptr, ptr %add.ptr.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %triangle) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %triangle, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %map_) #19
  %_M_size.i.i.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t12SweepContext10LocateNodeERKNS_5PointE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %point) local_unnamed_addr #0 align 2 {
entry:
  %front_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %front_, align 8
  %1 = load double, ptr %point, align 8
  %call = tail call noundef ptr @_ZN3p2t14AdvancingFront10LocateNodeEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1)
  ret ptr %call
}

declare noundef ptr @_ZN3p2t14AdvancingFront10LocateNodeEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext20CreateAdvancingFrontERKSt6vectorIPNS_4NodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readnone align 1 %nodes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %points_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %points_, align 8
  %1 = load ptr, ptr %0, align 8
  %tail_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %tail_, align 8
  %head_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %head_, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %map_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %map_) #19
  %_M_size.i.i.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %call3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %arrayidx.i = getelementptr inbounds %"class.p2t::Triangle", ptr %call, i64 0, i32 3, i64 1
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %call3, align 8
  %triangle.i = getelementptr inbounds %"struct.p2t::Node", ptr %call3, i64 0, i32 1
  store ptr %call, ptr %triangle.i, align 8
  %next.i = getelementptr inbounds %"struct.p2t::Node", ptr %call3, i64 0, i32 2
  %value.i = getelementptr inbounds %"struct.p2t::Node", ptr %call3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %6 = load double, ptr %5, align 8
  store double %6, ptr %value.i, align 8
  %af_head_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 9
  store ptr %call3, ptr %af_head_, align 8
  %call8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %arrayidx.i2 = getelementptr inbounds %"class.p2t::Triangle", ptr %call, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i2, align 8
  store ptr %7, ptr %call8, align 8
  %triangle.i3 = getelementptr inbounds %"struct.p2t::Node", ptr %call8, i64 0, i32 1
  store ptr %call, ptr %triangle.i3, align 8
  %next.i4 = getelementptr inbounds %"struct.p2t::Node", ptr %call8, i64 0, i32 2
  %value.i5 = getelementptr inbounds %"struct.p2t::Node", ptr %call8, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i4, i8 0, i64 16, i1 false)
  %8 = load double, ptr %7, align 8
  store double %8, ptr %value.i5, align 8
  %af_middle_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 10
  store ptr %call8, ptr %af_middle_, align 8
  %call13 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %arrayidx.i6 = getelementptr inbounds %"class.p2t::Triangle", ptr %call, i64 0, i32 3, i64 2
  %9 = load ptr, ptr %arrayidx.i6, align 8
  store ptr %9, ptr %call13, align 8
  %triangle.i7 = getelementptr inbounds %"struct.p2t::Node", ptr %call13, i64 0, i32 1
  %value.i8 = getelementptr inbounds %"struct.p2t::Node", ptr %call13, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triangle.i7, i8 0, i64 24, i1 false)
  %10 = load double, ptr %9, align 8
  store double %10, ptr %value.i8, align 8
  %af_tail_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 11
  store ptr %call13, ptr %af_tail_, align 8
  %call18 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  invoke void @_ZN3p2t14AdvancingFrontC1ERNS_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(24) %call18, ptr noundef nonnull align 8 dereferenceable(40) %call3, ptr noundef nonnull align 8 dereferenceable(40) %call13)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont
  %front_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 6
  store ptr %call18, ptr %front_, align 8
  %11 = load ptr, ptr %af_middle_, align 8
  %12 = load ptr, ptr %af_head_, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %12, i64 0, i32 2
  store ptr %11, ptr %next, align 8
  %13 = load ptr, ptr %af_tail_, align 8
  %next27 = getelementptr inbounds %"struct.p2t::Node", ptr %11, i64 0, i32 2
  store ptr %13, ptr %next27, align 8
  %14 = load ptr, ptr %af_head_, align 8
  %15 = load ptr, ptr %af_middle_, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %15, i64 0, i32 3
  store ptr %14, ptr %prev, align 8
  %16 = load ptr, ptr %af_middle_, align 8
  %17 = load ptr, ptr %af_tail_, align 8
  %prev32 = getelementptr inbounds %"struct.p2t::Node", ptr %17, i64 0, i32 3
  store ptr %16, ptr %prev32, align 8
  ret void

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad21, %lpad
  %call18.sink = phi ptr [ %call18, %lpad21 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %19, %lpad21 ], [ %18, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call18.sink) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare void @_ZN3p2t14AdvancingFrontC1ERNS_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t12SweepContext10RemoveNodeEPNS_4NodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(200) %this, ptr noundef %node) local_unnamed_addr #4 align 2 {
entry:
  %isnull = icmp eq ptr %node, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %node) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(57) %t) local_unnamed_addr #0 align 2 {
entry:
  %front_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 4, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %front_, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 3, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %call3 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %call4 = tail call noundef ptr @_ZN3p2t14AdvancingFront11LocatePointEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %call3)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.then
  %triangle = getelementptr inbounds %"struct.p2t::Node", ptr %call4, i64 0, i32 1
  store ptr %t, ptr %triangle, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  ret void
}

declare noundef ptr @_ZN3p2t14AdvancingFront11LocatePointEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t12SweepContext13RemoveFromMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readnone %triangle) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__to_destroy.i = alloca %"class.std::__cxx11::list", align 8
  %map_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i)
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__to_destroy.i, i64 0, i32 1
  store ptr %__to_destroy.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %__to_destroy.i, ptr %__to_destroy.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__to_destroy.i, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %0 = load ptr, ptr %map_, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %map_
  br i1 %cmp.i.not3.i, label %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EE6removeERKS3_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %_M_size.i4.i.i.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %1, %if.end.i ]
  %1 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i = icmp eq ptr %2, %triangle
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %3 = load ptr, ptr %__to_destroy.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %__first.sroa.0.04.i
  %cmp.i3.i.i.i = icmp eq ptr %1, %3
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i3.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %__first.sroa.0.04.i, ptr noundef %1) #19
  %4 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  %5 = load i64, ptr %_M_size.i4.i.i.i, align 8
  %sub.i.i.i.i = add i64 %5, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i4.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i.i.i, %if.then.i, %while.body.i
  %cmp.i.not.i = icmp eq ptr %1, %map_
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i, !llvm.loop !14

while.end.i:                                      ; preds = %if.end.i
  %.pre.i = load ptr, ptr %__to_destroy.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %.pre.i, %__to_destroy.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EE6removeERKS3_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.end.i, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %.pre.i, %while.end.i ]
  %6 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #18
  %cmp.not.i.i.i.i = icmp eq ptr %6, %__to_destroy.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EE6removeERKS3_.exit, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EE6removeERKS3_.exit: ; preds = %while.body.i.i.i.i, %entry, %while.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext9MeshCleanERNS_8TriangleE(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(57) %triangle) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE8allocateERS3_m.exit.i.i.i.i:
  %call5.i.i.i.i.i.i4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %triangle, ptr %call5.i.i.i.i.i.i4, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i4, i64 1
  %triangles_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 3
  %_M_finish.i8 = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE8allocateERS3_m.exit.i.i.i.i, %if.end13
  %triangles.sroa.0.196 = phi ptr [ %call5.i.i.i.i.i.i4, %_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE8allocateERS3_m.exit.i.i.i.i ], [ %triangles.sroa.0.6, %if.end13 ]
  %triangles.sroa.8.195 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE8allocateERS3_m.exit.i.i.i.i ], [ %triangles.sroa.8.5, %if.end13 ]
  %triangles.sroa.20.194 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE8allocateERS3_m.exit.i.i.i.i ], [ %triangles.sroa.20.5, %if.end13 ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %triangles.sroa.8.195, i64 -1
  %0 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %interior_.i = getelementptr inbounds %"class.p2t::Triangle", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %interior_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %interior_.i, align 8
  %3 = load ptr, ptr %_M_finish.i8, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i8, align 8
  %incdec.ptr.i9 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %incdec.ptr.i9, ptr %_M_finish.i8, align 8
  br label %for.body.preheader

if.else.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %triangles_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i13, %_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i10 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %0, ptr %add.ptr.i.i10, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i11 = getelementptr inbounds ptr, ptr %add.ptr.i.i10, i64 1
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %triangles_, align 8
  store ptr %incdec.ptr.i.i11, ptr %_M_finish.i8, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then.i, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %triangles.sroa.0.292 = phi ptr [ %triangles.sroa.0.5, %for.inc ], [ %triangles.sroa.0.196, %for.body.preheader ]
  %triangles.sroa.8.291 = phi ptr [ %triangles.sroa.8.4, %for.inc ], [ %add.ptr.i.i, %for.body.preheader ]
  %triangles.sroa.20.290 = phi ptr [ %triangles.sroa.20.4, %for.inc ], [ %triangles.sroa.20.194, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [3 x i8], ptr %0, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx, align 1
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %arrayidx.i = getelementptr inbounds %"class.p2t::Triangle", ptr %0, i64 0, i32 4, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %triangles.sroa.8.291, %triangles.sroa.20.290
  br i1 %cmp.not.i.i16, label %if.else.i.i19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.then8
  store ptr %9, ptr %triangles.sroa.8.291, align 8
  %incdec.ptr.i.i18 = getelementptr inbounds ptr, ptr %triangles.sroa.8.291, i64 1
  br label %for.inc

if.else.i.i19:                                    ; preds = %if.then8
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %triangles.sroa.8.291 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21 = ptrtoint ptr %triangles.sroa.0.292 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i21
  %cmp.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i22, 9223372036854775800
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i46, label %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24

if.then.i.i.i.i46:                                ; preds = %if.else.i.i19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %if.then.i.i.i.i46
  unreachable

_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %if.else.i.i19
  %sub.ptr.div.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i25, i64 1)
  %add.i.i.i.i27 = add i64 %.sroa.speculated.i.i.i.i26, %sub.ptr.div.i.i.i.i.i25
  %cmp7.i.i.i.i28 = icmp ult i64 %add.i.i.i.i27, %sub.ptr.div.i.i.i.i.i25
  %cmp9.i.i.i.i29 = icmp ugt i64 %add.i.i.i.i27, 1152921504606846975
  %or.cond.i.i.i.i30 = or i1 %cmp7.i.i.i.i28, %cmp9.i.i.i.i29
  %cond.i.i.i.i31 = select i1 %or.cond.i.i.i.i30, i64 1152921504606846975, i64 %add.i.i.i.i27
  %cmp.not.i.i.i.i32 = icmp eq i64 %cond.i.i.i.i31, 0
  br i1 %cmp.not.i.i.i.i32, label %_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE11_M_allocateEm.exit.i.i.i35, label %_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE8allocateERS3_m.exit.i.i.i.i33

_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE8allocateERS3_m.exit.i.i.i.i33: ; preds = %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24
  %mul.i.i.i.i.i.i34 = shl nuw nsw i64 %cond.i.i.i.i31, 3
  %call5.i.i.i.i.i.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i34) #17
          to label %_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE11_M_allocateEm.exit.i.i.i35 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE11_M_allocateEm.exit.i.i.i35: ; preds = %_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE8allocateERS3_m.exit.i.i.i.i33, %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24
  %cond.i10.i.i.i36 = phi ptr [ null, %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %call5.i.i.i.i.i.i49, %_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE8allocateERS3_m.exit.i.i.i.i33 ]
  %add.ptr.i.i.i37 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i36, i64 %sub.ptr.div.i.i.i.i.i25
  store ptr %9, ptr %add.ptr.i.i.i37, align 8
  %cmp.i.i.i11.i.i.i38 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i11.i.i.i38, label %if.then.i.i.i12.i.i.i45, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i39

if.then.i.i.i12.i.i.i45:                          ; preds = %_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE11_M_allocateEm.exit.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i36, ptr align 8 %triangles.sroa.0.292, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i39

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i39: ; preds = %if.then.i.i.i12.i.i.i45, %_ZNSt12_Vector_baseIPN3p2t8TriangleESaIS2_EE11_M_allocateEm.exit.i.i.i35
  %incdec.ptr.i.i.i40 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i37, i64 1
  %tobool.not.i.i.i.i41 = icmp eq ptr %triangles.sroa.0.292, null
  br i1 %tobool.not.i.i.i.i41, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43, label %if.then.i21.i.i.i42

if.then.i21.i.i.i42:                              ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %triangles.sroa.0.292) #18
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43: ; preds = %if.then.i21.i.i.i42, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i39
  %add.ptr19.i.i.i44 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i36, i64 %cond.i.i.i.i31
  br label %for.inc

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE8allocateERS3_m.exit.i.i.i.i33
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIPN3p2t8TriangleEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i46, %if.then.i.i.i
  %triangles.sroa.0.4.ph.ph = phi ptr [ %triangles.sroa.0.196, %if.then.i.i.i ], [ %triangles.sroa.0.292, %if.then.i.i.i.i46 ]
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %triangles.sroa.0.4 = phi ptr [ %triangles.sroa.0.292, %lpad.loopexit ], [ %triangles.sroa.0.196, %lpad.loopexit.split-lp.loopexit ], [ %triangles.sroa.0.4.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit75, %lpad.loopexit ], [ %lpad.loopexit77, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i51 = icmp eq ptr %triangles.sroa.0.4, null
  br i1 %tobool.not.i.i.i51, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %triangles.sroa.0.4) #18
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit:   ; preds = %lpad, %if.then.i.i.i52
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43, %if.then.i.i17, %for.body
  %triangles.sroa.20.4 = phi ptr [ %triangles.sroa.20.290, %for.body ], [ %add.ptr19.i.i.i44, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43 ], [ %triangles.sroa.20.290, %if.then.i.i17 ]
  %triangles.sroa.8.4 = phi ptr [ %triangles.sroa.8.291, %for.body ], [ %incdec.ptr.i.i.i40, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43 ], [ %incdec.ptr.i.i18, %if.then.i.i17 ]
  %triangles.sroa.0.5 = phi ptr [ %triangles.sroa.0.292, %for.body ], [ %cond.i10.i.i.i36, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43 ], [ %triangles.sroa.0.292, %if.then.i.i17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end13, label %for.body, !llvm.loop !15

if.end13:                                         ; preds = %for.inc, %land.lhs.true, %while.body
  %triangles.sroa.20.5 = phi ptr [ %triangles.sroa.20.194, %while.body ], [ %triangles.sroa.20.194, %land.lhs.true ], [ %triangles.sroa.20.4, %for.inc ]
  %triangles.sroa.8.5 = phi ptr [ %add.ptr.i.i, %while.body ], [ %add.ptr.i.i, %land.lhs.true ], [ %triangles.sroa.8.4, %for.inc ]
  %triangles.sroa.0.6 = phi ptr [ %triangles.sroa.0.196, %while.body ], [ %triangles.sroa.0.196, %land.lhs.true ], [ %triangles.sroa.0.5, %for.inc ]
  %cmp.i.i = icmp eq ptr %triangles.sroa.0.6, %triangles.sroa.8.5
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end13
  %tobool.not.i.i.i53 = icmp eq ptr %triangles.sroa.8.5, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit55, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef nonnull %triangles.sroa.8.5) #18
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit55

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit55: ; preds = %while.end, %if.then.i.i.i54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t12SweepContextD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(200) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %head_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %head_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %edge_list.i = getelementptr inbounds %"struct.p2t::Point", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %edge_list.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3p2t5PointD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZN3p2t5PointD2Ev.exit

_ZN3p2t5PointD2Ev.exit:                           ; preds = %delete.notnull, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %_ZN3p2t5PointD2Ev.exit, %entry
  %tail_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %tail_, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %edge_list.i10 = getelementptr inbounds %"struct.p2t::Point", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %edge_list.i10, align 8
  %tobool.not.i.i.i.i11 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i11, label %_ZN3p2t5PointD2Ev.exit13, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %delete.notnull3
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN3p2t5PointD2Ev.exit13

_ZN3p2t5PointD2Ev.exit13:                         ; preds = %delete.notnull3, %if.then.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %delete.end4

delete.end4:                                      ; preds = %_ZN3p2t5PointD2Ev.exit13, %delete.end
  %front_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %front_, align 8
  %isnull5 = icmp eq ptr %4, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZN3p2t14AdvancingFrontD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %af_head_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %af_head_, align 8
  %isnull8 = icmp eq ptr %5, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %af_middle_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %af_middle_, align 8
  %isnull11 = icmp eq ptr %6, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %delete.end10
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %delete.end10
  %af_tail_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 11
  %7 = load ptr, ptr %af_tail_, align 8
  %isnull14 = icmp eq ptr %7, null
  br i1 %isnull14, label %delete.end16, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull15, %delete.end13
  %map_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 4
  %iter.sroa.0.020 = load ptr, ptr %map_, align 8
  %cmp.i.not21 = icmp eq ptr %iter.sroa.0.020, %map_
  br i1 %cmp.i.not21, label %for.cond26.preheader, label %for.body

for.cond26.preheader:                             ; preds = %for.inc, %delete.end16
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %this, align 8
  %cmp27.not = icmp eq ptr %8, %9
  br i1 %cmp27.not, label %for.end36, label %for.body28

for.body:                                         ; preds = %delete.end16, %for.inc
  %iter.sroa.0.022 = phi ptr [ %iter.sroa.0.0, %for.inc ], [ %iter.sroa.0.020, %delete.end16 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %iter.sroa.0.022, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i, align 8
  %isnull22 = icmp eq ptr %10, null
  br i1 %isnull22, label %for.inc, label %delete.notnull23

delete.notnull23:                                 ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull23
  %iter.sroa.0.0 = load ptr, ptr %iter.sroa.0.022, align 8
  %cmp.i.not = icmp eq ptr %iter.sroa.0.0, %map_
  br i1 %cmp.i.not, label %for.cond26.preheader, label %for.body, !llvm.loop !17

for.body28:                                       ; preds = %for.cond26.preheader, %for.inc35
  %11 = phi ptr [ %14, %for.inc35 ], [ %9, %for.cond26.preheader ]
  %12 = phi ptr [ %15, %for.inc35 ], [ %8, %for.cond26.preheader ]
  %conv29 = phi i64 [ %conv, %for.inc35 ], [ 0, %for.cond26.preheader ]
  %i.028 = phi i32 [ %inc, %for.inc35 ], [ 0, %for.cond26.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %conv29
  %13 = load ptr, ptr %add.ptr.i, align 8
  %isnull32 = icmp eq ptr %13, null
  br i1 %isnull32, label %for.inc35, label %delete.notnull33

delete.notnull33:                                 ; preds = %for.body28
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre30 = load ptr, ptr %this, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body28, %delete.notnull33
  %14 = phi ptr [ %11, %for.body28 ], [ %.pre30, %delete.notnull33 ]
  %15 = phi ptr [ %12, %for.body28 ], [ %.pre, %delete.notnull33 ]
  %inc = add i32 %i.028, 1
  %conv = zext i32 %inc to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body28, label %for.end36, !llvm.loop !18

for.end36:                                        ; preds = %for.inc35, %for.cond26.preheader
  %points_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %points_, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end36
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit:      ; preds = %for.end36, %if.then.i.i.i
  %17 = load ptr, ptr %map_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %17, %map_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %18, %while.body.i.i.i ], [ %17, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit ]
  %18 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #18
  %cmp.not.i.i.i = icmp eq ptr %18, %map_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit
  %triangles_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %triangles_, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit:   ; preds = %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EED2Ev.exit, %if.then.i.i.i15
  %20 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EED2Ev.exit:       ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, %if.then.i.i.i17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3p2t14AdvancingFrontD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i
  %cmp6 = icmp sgt i64 %sub.ptr.sub.i5, 128
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.08 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %storemerge7 = phi ptr [ %call17, %if.end ], [ %__last.coerce, %entry ]
  %cmp3 = icmp eq i64 %__depth_limit.addr.08, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_(ptr %__first.coerce, ptr %storemerge7, ptr %storemerge7, ptr %__comp.coerce)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.08, -1
  %call17 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_(ptr %__first.coerce, ptr %storemerge7, ptr %__comp.coerce)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_(ptr %call17, ptr %storemerge7, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %if.end, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, ptr %__comp.coerce) local_unnamed_addr #0 comdat {
entry:
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, ptr %__comp.coerce)
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i3.i, 8
  br i1 %cmp4.i, label %while.body.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_.exit

while.body.i:                                     ; preds = %entry, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i
  %__last.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i ], [ %__middle.coerce, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__last.sroa.0.05.i, i64 -1
  %0 = load ptr, ptr %incdec.ptr.i.i, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  store ptr %1, ptr %incdec.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp28.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp28.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__holeIndex.addr.029.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i.i.i
  %sub4.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr.i17.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub4.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr.i17.i.i.i, align 8
  %call4.i.i.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %2, ptr noundef %3)
  %spec.select.i.i.i = select i1 %call4.i.i.i.i, i64 %sub4.i.i.i, i64 %mul.i.i.i
  %add.ptr.i18.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select.i.i.i
  %4 = load ptr, ptr %add.ptr.i18.i.i.i, align 8
  %add.ptr.i19.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i
  store ptr %4, ptr %add.ptr.i19.i.i.i, align 8
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !20

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp17.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp17.i.i.i, label %land.lhs.true.i.i.i, label %if.end34.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub18.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div19.i.i.i = ashr exact i64 %sub18.i.i.i, 1
  %cmp20.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i, %div19.i.i.i
  br i1 %cmp20.i.i.i, label %if.then21.i.i.i, label %if.end34.i.i.i

if.then21.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add22.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i, 1
  %sub25.i.i.i = or disjoint i64 %add22.i.i.i, 1
  %add.ptr.i20.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub25.i.i.i
  %6 = load ptr, ptr %add.ptr.i20.i.i.i, align 8
  %add.ptr.i21.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %6, ptr %add.ptr.i21.i.i.i, align 8
  br label %if.end34.i.i.i

if.end34.i.i.i:                                   ; preds = %if.then21.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub25.i.i.i, %if.then21.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp16.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp16.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end34.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end34.i.i.i ]
  %__parent.018.in.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i, -1
  %__parent.018.i.i34.i.i = lshr i64 %__parent.018.in.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %call2.i.i.i.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %7, ptr noundef %0)
  br i1 %call2.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i8.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i
  store ptr %8, ptr %add.ptr.i8.i.i.i.i, align 8
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.018.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !21

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end34.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end34.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr.i9.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store ptr %0, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_.exit, !llvm.loop !22

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds ptr, ptr %__first.coerce, i64 1
  %add.ptr.i2 = getelementptr inbounds ptr, ptr %__last.coerce, i64 -1
  %0 = load ptr, ptr %add.ptr.i1, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %call4.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %add.ptr.i2, align 8
  br i1 %call4.i.i, label %if.then.i, label %if.else34.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %add.ptr.i, align 8
  %call4.i1.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %3, ptr noundef %2)
  br i1 %call4.i1.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.then.i
  %4 = load ptr, ptr %__first.coerce, align 8
  %5 = load ptr, ptr %add.ptr.i, align 8
  store ptr %5, ptr %__first.coerce, align 8
  store ptr %4, ptr %add.ptr.i, align 8
  br label %while.body.i.preheader

if.else.i:                                        ; preds = %if.then.i
  %6 = load ptr, ptr %add.ptr.i1, align 8
  %7 = load ptr, ptr %add.ptr.i2, align 8
  %call4.i2.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %__first.coerce, align 8
  br i1 %call4.i2.i, label %if.then23.i, label %if.else28.i

if.then23.i:                                      ; preds = %if.else.i
  %9 = load ptr, ptr %add.ptr.i2, align 8
  store ptr %9, ptr %__first.coerce, align 8
  store ptr %8, ptr %add.ptr.i2, align 8
  br label %while.body.i.preheader

if.else28.i:                                      ; preds = %if.else.i
  %10 = load ptr, ptr %add.ptr.i1, align 8
  store ptr %10, ptr %__first.coerce, align 8
  store ptr %8, ptr %add.ptr.i1, align 8
  br label %while.body.i.preheader

if.else34.i:                                      ; preds = %entry
  %11 = load ptr, ptr %add.ptr.i1, align 8
  %call4.i3.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %11, ptr noundef %2)
  br i1 %call4.i3.i, label %if.then40.i, label %if.else45.i

if.then40.i:                                      ; preds = %if.else34.i
  %12 = load <2 x ptr>, ptr %__first.coerce, align 8
  %13 = shufflevector <2 x ptr> %12, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %13, ptr %__first.coerce, align 8
  br label %while.body.i.preheader

if.else45.i:                                      ; preds = %if.else34.i
  %14 = load ptr, ptr %add.ptr.i, align 8
  %15 = load ptr, ptr %add.ptr.i2, align 8
  %call4.i4.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %__first.coerce, align 8
  br i1 %call4.i4.i, label %if.then51.i, label %if.else56.i

if.then51.i:                                      ; preds = %if.else45.i
  %17 = load ptr, ptr %add.ptr.i2, align 8
  store ptr %17, ptr %__first.coerce, align 8
  store ptr %16, ptr %add.ptr.i2, align 8
  br label %while.body.i.preheader

if.else56.i:                                      ; preds = %if.else45.i
  %18 = load ptr, ptr %add.ptr.i, align 8
  store ptr %18, ptr %__first.coerce, align 8
  store ptr %16, ptr %add.ptr.i, align 8
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then13.i, %if.then23.i, %if.else28.i, %if.then40.i, %if.then51.i, %if.else56.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %__last.sroa.0.0.i = phi ptr [ %__last.sroa.0.1.i, %if.end.i ], [ %__last.coerce, %while.body.i.preheader ]
  %__first.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %add.ptr.i1, %while.body.i.preheader ]
  br label %while.cond4.i

while.cond4.i:                                    ; preds = %while.cond4.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.cond4.i ]
  %19 = load ptr, ptr %__first.sroa.0.1.i, align 8
  %20 = load ptr, ptr %__first.coerce, align 8
  %call4.i.i4 = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %19, ptr noundef %20)
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i, i64 1
  br i1 %call4.i.i4, label %while.cond4.i, label %while.cond11.i, !llvm.loop !23

while.cond11.i:                                   ; preds = %while.cond4.i, %while.cond11.i
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.1.i, %while.cond11.i ], [ %__last.sroa.0.0.i, %while.cond4.i ]
  %__last.sroa.0.1.i = getelementptr inbounds ptr, ptr %__last.sroa.0.0.pn.i, i64 -1
  %21 = load ptr, ptr %__first.coerce, align 8
  %22 = load ptr, ptr %__last.sroa.0.1.i, align 8
  %call4.i2.i5 = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %21, ptr noundef %22)
  br i1 %call4.i2.i5, label %while.cond11.i, label %while.end19.i, !llvm.loop !24

while.end19.i:                                    ; preds = %while.cond11.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_SH_T0_.exit

if.end.i:                                         ; preds = %while.end19.i
  %23 = load ptr, ptr %__first.sroa.0.1.i, align 8
  %24 = load ptr, ptr %__last.sroa.0.1.i, align 8
  store ptr %24, ptr %__first.sroa.0.1.i, align 8
  store ptr %23, ptr %__last.sroa.0.1.i, align 8
  br label %while.body.i, !llvm.loop !25

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_SH_T0_.exit: ; preds = %while.end19.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, ptr %__comp.coerce) local_unnamed_addr #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_(ptr %__first.coerce, ptr %__middle.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %cmp.i2 = icmp ult ptr %__middle.coerce, %__last.coerce
  br i1 %cmp.i2, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.sub.i.i.fr = freeze i64 %sub.ptr.sub.i.i
  %sub.ptr.div.i.i = ashr i64 %sub.ptr.sub.i.i.fr, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp28.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  %0 = and i64 %sub.ptr.sub.i.i.fr, 8
  %cmp17.i.i = icmp eq i64 %0, 0
  %sub18.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div19.i.i = ashr exact i64 %sub18.i.i, 1
  br i1 %cmp28.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %sub25.i.i.us = or disjoint i64 %sub18.i.i, 1
  %add.ptr.i20.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub25.i.i.us
  %add.ptr.i21.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div19.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %__i.sroa.0.03.us = phi ptr [ %incdec.ptr.i.us, %for.inc.us ], [ %__middle.coerce, %for.body.us.preheader ]
  %1 = load ptr, ptr %__comp, align 8
  %2 = load ptr, ptr %__i.sroa.0.03.us, align 8
  %3 = load ptr, ptr %__first.coerce, align 8
  %call4.i.us = call noundef zeroext i1 %1(ptr noundef %2, ptr noundef %3)
  br i1 %call4.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %4 = load ptr, ptr %__i.sroa.0.03.us, align 8
  %5 = load ptr, ptr %__first.coerce, align 8
  store ptr %5, ptr %__i.sroa.0.03.us, align 8
  %agg.tmp6.sroa.0.0.copyload.i.us = load ptr, ptr %__comp, align 8
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then.us, %while.body.i.i.us
  %__holeIndex.addr.029.i.i.us = phi i64 [ %spec.select.i.i.us, %while.body.i.i.us ], [ 0, %if.then.us ]
  %add.i.i.us = shl i64 %__holeIndex.addr.029.i.i.us, 1
  %mul.i.i.us = add i64 %add.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i.i.us
  %sub4.i.i.us = or disjoint i64 %add.i.i.us, 1
  %add.ptr.i17.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub4.i.i.us
  %6 = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %7 = load ptr, ptr %add.ptr.i17.i.i.us, align 8
  %call4.i.i.i.us = call noundef zeroext i1 %agg.tmp6.sroa.0.0.copyload.i.us(ptr noundef %6, ptr noundef %7)
  %spec.select.i.i.us = select i1 %call4.i.i.i.us, i64 %sub4.i.i.us, i64 %mul.i.i.us
  %add.ptr.i18.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select.i.i.us
  %8 = load ptr, ptr %add.ptr.i18.i.i.us, align 8
  %add.ptr.i19.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.us
  store ptr %8, ptr %add.ptr.i19.i.i.us, align 8
  %cmp.i.i.us = icmp slt i64 %spec.select.i.i.us, %div.i.i
  br i1 %cmp.i.i.us, label %while.body.i.i.us, label %while.end.i.i.loopexit.us, !llvm.loop !20

if.then21.i.i.us:                                 ; preds = %while.end.i.i.loopexit.us
  %9 = load ptr, ptr %add.ptr.i20.i.i.us, align 8
  store ptr %9, ptr %add.ptr.i21.i.i.us, align 8
  br label %if.end34.i.i.us

if.end34.i.i.us:                                  ; preds = %if.then21.i.i.us, %while.end.i.i.loopexit.us
  %__holeIndex.addr.1.i.i.us = phi i64 [ %sub25.i.i.us, %if.then21.i.i.us ], [ %spec.select.i.i.us, %while.end.i.i.loopexit.us ]
  %cmp16.i.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.i.us, 0
  br i1 %cmp16.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %if.end34.i.i.us, %while.body.i.i.i.us
  %__holeIndex.addr.017.i.i.i.us = phi i64 [ %__parent.018.i.i34.i.us, %while.body.i.i.i.us ], [ %__holeIndex.addr.1.i.i.us, %if.end34.i.i.us ]
  %__parent.018.in.i.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.i.us, -1
  %__parent.018.i.i34.i.us = lshr i64 %__parent.018.in.i.i.i.us, 1
  %add.ptr.i.i.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.018.i.i34.i.us
  %10 = load ptr, ptr %add.ptr.i.i.i.i.us, align 8
  %call2.i.i.i.i.us = call noundef zeroext i1 %agg.tmp6.sroa.0.0.copyload.i.us(ptr noundef %10, ptr noundef %4)
  br i1 %call2.i.i.i.i.us, label %while.body.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %11 = load ptr, ptr %add.ptr.i.i.i.i.us, align 8
  %add.ptr.i8.i.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.us
  store ptr %11, ptr %add.ptr.i8.i.i.i.us, align 8
  %cmp.i.i.not.i.us = icmp ult i64 %__parent.018.in.i.i.i.us, 2
  br i1 %cmp.i.i.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.us, label %land.rhs.i.i.i.us, !llvm.loop !21

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.us: ; preds = %land.rhs.i.i.i.us, %while.body.i.i.i.us, %if.end34.i.i.us
  %__holeIndex.addr.0.lcssa.i.i.i.us = phi i64 [ %__holeIndex.addr.1.i.i.us, %if.end34.i.i.us ], [ %__holeIndex.addr.017.i.i.i.us, %land.rhs.i.i.i.us ], [ 0, %while.body.i.i.i.us ]
  %add.ptr.i9.i.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.us
  store ptr %4, ptr %add.ptr.i9.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds ptr, ptr %__i.sroa.0.03.us, i64 1
  %cmp.i.us = icmp ult ptr %incdec.ptr.i.us, %__last.coerce
  br i1 %cmp.i.us, label %for.body.us, label %for.end, !llvm.loop !26

while.end.i.i.loopexit.us:                        ; preds = %while.body.i.i.us
  %cmp20.i.i.us = icmp eq i64 %spec.select.i.i.us, %div19.i.i
  %or.cond = select i1 %cmp17.i.i, i1 %cmp20.i.i.us, i1 false
  br i1 %or.cond, label %if.then21.i.i.us, label %if.end34.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %add.ptr.i20.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 1
  br i1 %cmp17.i.i, label %for.body.lr.ph.split.split.us, label %for.body

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %cmp20.i.i = icmp eq i64 %sub18.i.i, 0
  br i1 %cmp20.i.i, label %for.body.us4.us, label %for.body.us4

for.body.us4.us:                                  ; preds = %for.body.lr.ph.split.split.us, %for.inc.us26.us
  %__i.sroa.0.03.us5.us = phi ptr [ %incdec.ptr.i.us27.us, %for.inc.us26.us ], [ %__middle.coerce, %for.body.lr.ph.split.split.us ]
  %12 = load ptr, ptr %__comp, align 8
  %13 = load ptr, ptr %__i.sroa.0.03.us5.us, align 8
  %14 = load ptr, ptr %__first.coerce, align 8
  %call4.i.us6.us = call noundef zeroext i1 %12(ptr noundef %13, ptr noundef %14)
  br i1 %call4.i.us6.us, label %if.then.us7.us, label %for.inc.us26.us

if.then.us7.us:                                   ; preds = %for.body.us4.us
  %15 = load ptr, ptr %__i.sroa.0.03.us5.us, align 8
  %16 = load ptr, ptr %__first.coerce, align 8
  store ptr %16, ptr %__i.sroa.0.03.us5.us, align 8
  %agg.tmp6.sroa.0.0.copyload.i.us8.us = load ptr, ptr %__comp, align 8
  %17 = load ptr, ptr %add.ptr.i20.i.i, align 8
  store ptr %17, ptr %__first.coerce, align 8
  %call2.i.i.i.i.us19.us = call noundef zeroext i1 %agg.tmp6.sroa.0.0.copyload.i.us8.us(ptr noundef %17, ptr noundef %15)
  br i1 %call2.i.i.i.i.us19.us, label %while.body.i.i.i.us20.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.loopexit.us30.us

while.body.i.i.i.us20.us:                         ; preds = %if.then.us7.us
  %18 = load ptr, ptr %__first.coerce, align 8
  store ptr %18, ptr %add.ptr.i20.i.i, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.loopexit.us30.us

for.inc.us26.us:                                  ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.loopexit.us30.us, %for.body.us4.us
  %incdec.ptr.i.us27.us = getelementptr inbounds ptr, ptr %__i.sroa.0.03.us5.us, i64 1
  %cmp.i.us28.us = icmp ult ptr %incdec.ptr.i.us27.us, %__last.coerce
  br i1 %cmp.i.us28.us, label %for.body.us4.us, label %for.end, !llvm.loop !26

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.loopexit.us30.us: ; preds = %while.body.i.i.i.us20.us, %if.then.us7.us
  %__holeIndex.addr.0.lcssa.i.i.i.ph.us31.us = phi i64 [ 1, %if.then.us7.us ], [ 0, %while.body.i.i.i.us20.us ]
  %add.ptr.i9.i.i.i.us25.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.ph.us31.us
  store ptr %15, ptr %add.ptr.i9.i.i.i.us25.us, align 8
  br label %for.inc.us26.us

for.body.us4:                                     ; preds = %for.body.lr.ph.split.split.us, %for.inc.us26
  %__i.sroa.0.03.us5 = phi ptr [ %incdec.ptr.i.us27, %for.inc.us26 ], [ %__middle.coerce, %for.body.lr.ph.split.split.us ]
  %19 = load ptr, ptr %__comp, align 8
  %20 = load ptr, ptr %__i.sroa.0.03.us5, align 8
  %21 = load ptr, ptr %__first.coerce, align 8
  %call4.i.us6 = call noundef zeroext i1 %19(ptr noundef %20, ptr noundef %21)
  br i1 %call4.i.us6, label %if.then.us7, label %for.inc.us26

if.then.us7:                                      ; preds = %for.body.us4
  %22 = load ptr, ptr %__i.sroa.0.03.us5, align 8
  %23 = load ptr, ptr %__first.coerce, align 8
  store ptr %23, ptr %__i.sroa.0.03.us5, align 8
  store ptr %22, ptr %__first.coerce, align 8
  br label %for.inc.us26

for.inc.us26:                                     ; preds = %if.then.us7, %for.body.us4
  %incdec.ptr.i.us27 = getelementptr inbounds ptr, ptr %__i.sroa.0.03.us5, i64 1
  %cmp.i.us28 = icmp ult ptr %incdec.ptr.i.us27, %__last.coerce
  br i1 %cmp.i.us28, label %for.body.us4, label %for.end, !llvm.loop !26

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %__i.sroa.0.03 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__middle.coerce, %for.body.lr.ph.split ]
  %24 = load ptr, ptr %__comp, align 8
  %25 = load ptr, ptr %__i.sroa.0.03, align 8
  %26 = load ptr, ptr %__first.coerce, align 8
  %call4.i = call noundef zeroext i1 %24(ptr noundef %25, ptr noundef %26)
  br i1 %call4.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %27 = load ptr, ptr %__i.sroa.0.03, align 8
  %28 = load ptr, ptr %__first.coerce, align 8
  store ptr %28, ptr %__i.sroa.0.03, align 8
  store ptr %27, ptr %__first.coerce, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__i.sroa.0.03, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %for.inc.us26, %for.inc.us26.us, %for.inc.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp17.i = icmp eq i64 %0, 0
  %div19.i = lshr exact i64 %sub, 1
  br i1 %cmp17.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub25.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub25.i
  %add.ptr.i21.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div19.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load ptr, ptr %phi.call.us, align 8
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %__comp, align 8
  %cmp28.i.us = icmp sgt i64 %div.i2123, %__parent.0.us
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i.us
  %sub4.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub4.i.us
  %2 = load ptr, ptr %add.ptr.i.i.us, align 8
  %3 = load ptr, ptr %add.ptr.i17.i.us, align 8
  %call4.i.i.us = tail call noundef zeroext i1 %agg.tmp6.sroa.0.0.copyload.us(ptr noundef %2, ptr noundef %3)
  %spec.select.i.us = select i1 %call4.i.i.us, i64 %sub4.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load ptr, ptr %add.ptr.i18.i.us, align 8
  %add.ptr.i19.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store ptr %4, ptr %add.ptr.i19.i.us, align 8
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !20

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %call2.i.i.i.us = tail call noundef zeroext i1 %agg.tmp6.sroa.0.0.copyload.us(ptr noundef %5, ptr noundef %1)
  br i1 %call2.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %6 = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %add.ptr.i8.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store ptr %6, ptr %add.ptr.i8.i.i.us, align 8
  %cmp.i.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us, !llvm.loop !21

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store ptr %1, ptr %add.ptr.i9.i.i.us, align 8
  %cmp9.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp9.us, label %return, label %while.body.us, !llvm.loop !27

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.0
  %7 = load ptr, ptr %phi.call, align 8
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %cmp28.i = icmp sgt i64 %div.i2123, %__parent.0
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i
  %sub4.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub4.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %add.ptr.i17.i, align 8
  %call4.i.i = tail call noundef zeroext i1 %agg.tmp6.sroa.0.0.copyload(ptr noundef %8, ptr noundef %9)
  %spec.select.i = select i1 %call4.i.i, i64 %sub4.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select.i
  %10 = load ptr, ptr %add.ptr.i18.i, align 8
  %add.ptr.i19.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store ptr %10, ptr %add.ptr.i19.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp20.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div19.i
  br i1 %cmp20.i, label %if.then21.i, label %if.end34.i

if.then21.i:                                      ; preds = %while.end.i
  %11 = load ptr, ptr %add.ptr.i20.i, align 8
  store ptr %11, ptr %add.ptr.i21.i, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then21.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub25.i, %if.then21.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end34.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end34.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.018.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 %agg.tmp6.sroa.0.0.copyload(ptr noundef %12, ptr noundef %7)
  br i1 %call2.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i8.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store ptr %13, ptr %add.ptr.i8.i.i, align 8
  %cmp.i.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit, !llvm.loop !21

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end34.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end34.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %7, ptr %add.ptr.i9.i.i, align 8
  %cmp9 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp9, label %return, label %while.body, !llvm.loop !27

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
