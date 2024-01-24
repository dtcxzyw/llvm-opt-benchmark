; ModuleID = 'bench/hyperscan/original/hwlm_literal.cpp.ll'
source_filename = "bench/hyperscan/original/hwlm_literal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

@_ZN3ue211hwlmLiteralC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbjyRKSt6vectorIhSaIhEESD_ = hidden unnamed_addr alias void (ptr, ptr, i1, i1, i32, i64, ptr, ptr), ptr @_ZN3ue211hwlmLiteralC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbjyRKSt6vectorIhSaIhEESD_

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3ue216maskIsConsistentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKSt6vectorIhSaIhEESC_(ptr noundef nonnull align 8 dereferenceable(32) %s, i1 noundef zeroext %nocase, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %msk, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cmp) local_unnamed_addr #0 {
entry:
  %si = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %si, ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  %_M_finish.i.i = getelementptr inbounds i8, ptr %msk, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !5
  %_M_finish.i.i14 = getelementptr inbounds i8, ptr %cmp, i64 8
  %1 = load ptr, ptr %_M_finish.i.i14, align 8, !noalias !8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  %retval.sroa.0.0.copyload.i.i.i23 = load ptr, ptr %si, align 8
  %retval.sroa.0.0.copyload.i1.i.i24 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.not25 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i23, %retval.sroa.0.0.copyload.i1.i.i24
  %2 = load ptr, ptr %msk, align 8
  %cmp.i.i.i17.not26 = icmp eq ptr %0, %2
  %or.cond27 = select i1 %cmp.i.i.i.not25, i1 true, i1 %cmp.i.i.i17.not26
  br i1 %or.cond27, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %nocase, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %3 = phi ptr [ %retval.sroa.0.0.copyload.i.i.i.us, %for.inc.us ], [ %retval.sroa.0.0.copyload.i.i.i23, %for.body.lr.ph ]
  %mi.sroa.0.029.us = phi ptr [ %incdec.ptr.i.i18.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %ci.sroa.0.028.us = phi ptr [ %incdec.ptr.i.i19.us, %for.inc.us ], [ %1, %for.body.lr.ph ]
  %incdec.ptr.i.i.us = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %incdec.ptr.i.i.us, align 1
  %incdec.ptr.i.i18.us = getelementptr inbounds i8, ptr %mi.sroa.0.029.us, i64 -1
  %5 = load i8, ptr %incdec.ptr.i.i18.us, align 1
  %incdec.ptr.i.i19.us = getelementptr inbounds i8, ptr %ci.sroa.0.028.us, i64 -1
  %6 = load i8, ptr %incdec.ptr.i.i19.us, align 1
  %7 = add i8 %4, -65
  %8 = icmp ult i8 %7, 26
  %add.i.us = or disjoint i8 %4, 32
  %retval.i.0.us = select i1 %8, i8 %add.i.us, i8 %4
  %9 = add i8 %4, -97
  %10 = icmp ult i8 %9, 26
  %narrow.us = add nsw i8 %4, -32
  %retval.i27.0.us = select i1 %10, i8 %narrow.us, i8 %4
  %cmp.i.not.us = icmp eq i8 %retval.i.0.us, %retval.i27.0.us
  %11 = and i8 %5, -33
  %12 = and i8 %6, -33
  %m.0.us = select i1 %cmp.i.not.us, i8 %5, i8 %11
  %v.0.us = select i1 %cmp.i.not.us, i8 %6, i8 %12
  %and1413.us = and i8 %m.0.us, %4
  %cmp16.not.us = icmp eq i8 %and1413.us, %v.0.us
  br i1 %cmp16.not.us, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %for.body.us
  %incdec.ptr.i.i20.us = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %incdec.ptr.i.i20.us, ptr %si, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  %retval.sroa.0.0.copyload.i.i.i.us = load ptr, ptr %si, align 8
  %retval.sroa.0.0.copyload.i1.i.i.us = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.not.us = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.us, %retval.sroa.0.0.copyload.i1.i.i.us
  %13 = load ptr, ptr %msk, align 8
  %cmp.i.i.i17.not.us = icmp eq ptr %incdec.ptr.i.i18.us, %13
  %or.cond.us = select i1 %cmp.i.i.i.not.us, i1 true, i1 %cmp.i.i.i17.not.us
  br i1 %or.cond.us, label %return, label %for.body.us, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %14 = phi ptr [ %retval.sroa.0.0.copyload.i.i.i, %for.inc ], [ %retval.sroa.0.0.copyload.i.i.i23, %for.body.lr.ph ]
  %mi.sroa.0.029 = phi ptr [ %incdec.ptr.i.i18, %for.inc ], [ %0, %for.body.lr.ph ]
  %ci.sroa.0.028 = phi ptr [ %incdec.ptr.i.i19, %for.inc ], [ %1, %for.body.lr.ph ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 -1
  %15 = load i8, ptr %incdec.ptr.i.i, align 1
  %incdec.ptr.i.i18 = getelementptr inbounds i8, ptr %mi.sroa.0.029, i64 -1
  %16 = load i8, ptr %incdec.ptr.i.i18, align 1
  %incdec.ptr.i.i19 = getelementptr inbounds i8, ptr %ci.sroa.0.028, i64 -1
  %17 = load i8, ptr %incdec.ptr.i.i19, align 1
  %and1413 = and i8 %16, %15
  %cmp16.not = icmp eq i8 %and1413, %17
  br i1 %cmp16.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i.i20 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %incdec.ptr.i.i20, ptr %si, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %si, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %18 = load ptr, ptr %msk, align 8
  %cmp.i.i.i17.not = icmp eq ptr %incdec.ptr.i.i18, %18
  %or.cond = select i1 %cmp.i.i.i.not, i1 true, i1 %cmp.i.i.i17.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %for.body, %for.inc, %for.body.us, %for.inc.us, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %cmp16.not.us, %for.inc.us ], [ %cmp16.not.us, %for.body.us ], [ %cmp16.not, %for.inc ], [ %cmp16.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211hwlmLiteralC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbjyRKSt6vectorIhSaIhEESD_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %s_in, i1 noundef zeroext %nocase_in, i1 noundef zeroext %noruns_in, i32 noundef %id_in, i64 noundef %groups_in, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %msk_in, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cmp_in) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %nocase_in to i8
  %frombool1 = zext i1 %noruns_in to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %s_in)
  %id = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %id_in, ptr %id, align 8
  %nocase = getelementptr inbounds i8, ptr %this, i64 36
  store i8 %frombool, ptr %nocase, align 4
  %noruns = getelementptr inbounds i8, ptr %this, i64 37
  store i8 %frombool1, ptr %noruns, align 1
  %included_id = getelementptr inbounds i8, ptr %this, i64 40
  store i32 -1, ptr %included_id, align 8
  %squash = getelementptr inbounds i8, ptr %this, i64 44
  store i8 0, ptr %squash, align 4
  %groups = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %groups_in, ptr %groups, align 8
  %msk = getelementptr inbounds i8, ptr %this, i64 56
  %_M_finish.i.i = getelementptr inbounds i8, ptr %msk_in, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %msk_in, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #10
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i1.i5.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #11
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i5.i3, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %msk, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %msk_in, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %cmp = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i4 = getelementptr inbounds i8, ptr %cmp_in, i64 8
  %4 = load ptr, ptr %_M_finish.i.i4, align 8
  %5 = load ptr, ptr %cmp_in, align 8
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i8, label %invoke.cont.i12, label %cond.true.i.i.i.i9

cond.true.i.i.i.i9:                               ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i10 = icmp slt i64 %sub.ptr.sub.i.i7, 0
  br i1 %cmp.i.i.i.i.i.i10, label %if.end.i.i.i.i.i.i23, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i11

if.end.i.i.i.i.i.i23:                             ; preds = %cond.true.i.i.i.i9
  invoke void @_ZSt17__throw_bad_allocv() #10
          to label %.noexc24 unwind label %lpad6

.noexc24:                                         ; preds = %if.end.i.i.i.i.i.i23
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i11: ; preds = %cond.true.i.i.i.i9
  %call5.i.i.i.i1.i5.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i7) #11
          to label %invoke.cont.i12 unwind label %lpad6

invoke.cont.i12:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i11, %invoke.cont
  %cond.i.i.i.i13 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i1.i5.i26, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i11 ]
  store ptr %cond.i.i.i.i13, ptr %cmp, align 8
  %_M_finish.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i13, ptr %_M_finish.i.i.i14, align 8
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %cond.i.i.i.i13, i64 %sub.ptr.sub.i.i7
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8
  %6 = load ptr, ptr %cmp_in, align 8
  %7 = load ptr, ptr %_M_finish.i.i4, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i17 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i18 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i18
  %tobool.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i20, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i.i21:                      ; preds = %invoke.cont.i12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i13, ptr align 1 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i19, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i21, %invoke.cont.i12
  %add.ptr.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i.i13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i19
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i22, ptr %_M_finish.i.i.i14, align 8
  br i1 %nocase_in, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont7
  invoke void @_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.then.do.end_crit_edge unwind label %lpad11

if.then.do.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %msk, align 8
  %.pre53 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %do.end

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i11, %if.end.i.i.i.i.i.i23
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %cmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad11
  tail call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %ehcleanup

do.end:                                           ; preds = %if.then.do.end_crit_edge, %invoke.cont7
  %12 = phi ptr [ %.pre53, %if.then.do.end_crit_edge ], [ %add.ptr.i.i.i.i.i.i.i.i.i, %invoke.cont7 ]
  %13 = phi ptr [ %.pre, %if.then.do.end_crit_edge ], [ %cond.i.i.i.i, %invoke.cont7 ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp43.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp43.i.i.i.i, label %for.body.preheader.i.i.i.i, label %for.end.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %do.end
  %14 = and i64 %sub.ptr.sub.i.i.i.i.i, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.preheader.i.i.i.i
  %__trip_count.045.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.sroa.0.044.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ], [ %13, %for.body.preheader.i.i.i.i ]
  %15 = load i8, ptr %__first.sroa.0.044.i.i.i.i, align 1
  %cmp.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %if.end.i.i.i.i, label %invoke.cont23

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.044.i.i.i.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1
  %cmp.i.i9.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i9.not.i.i.i.i, label %if.end10.i.i.i.i, label %invoke.cont23.loopexit.split.loop.exit56

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.044.i.i.i.i, i64 2
  %17 = load i8, ptr %incdec.ptr.i10.i.i.i.i, align 1
  %cmp.i.i11.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %cmp.i.i11.not.i.i.i.i, label %if.end16.i.i.i.i, label %invoke.cont23.loopexit.split.loop.exit54

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.044.i.i.i.i, i64 3
  %18 = load i8, ptr %incdec.ptr.i12.i.i.i.i, align 1
  %cmp.i.i13.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %cmp.i.i13.not.i.i.i.i, label %if.end22.i.i.i.i, label %invoke.cont23.loopexit.split.loop.exit

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.044.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.045.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.045.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !13

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %do.end
  %sub.ptr.rhs.cast.i16.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %do.end ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %13, %do.end ]
  %sub.ptr.sub.i17.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i16.pre-phi.i.i.i.i
  switch i64 %sub.ptr.sub.i17.i.i.i.i, label %if.then25 [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %19 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 1
  %cmp.i.i18.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.i18.not.i.i.i.i, label %if.end29.i.i.i.i, label %invoke.cont23

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i19.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i19.i.i.i.i, %if.end29.i.i.i.i ]
  %20 = load i8, ptr %__first.sroa.0.1.i.i.i.i, align 1
  %cmp.i.i20.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %cmp.i.i20.not.i.i.i.i, label %if.end36.i.i.i.i, label %invoke.cont23

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i21.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i21.i.i.i.i, %if.end36.i.i.i.i ]
  %21 = load i8, ptr %__first.sroa.0.2.i.i.i.i, align 1
  %cmp.i.i22.not.i.i.i.i = icmp eq i8 %21, 0
  %spec.select.i.i.i.i = select i1 %cmp.i.i22.not.i.i.i.i, ptr %12, ptr %__first.sroa.0.2.i.i.i.i
  br label %invoke.cont23

invoke.cont23.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.044.i.i.i.i, i64 3
  br label %invoke.cont23

invoke.cont23.loopexit.split.loop.exit54:         ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.044.i.i.i.i, i64 2
  br label %invoke.cont23

invoke.cont23.loopexit.split.loop.exit56:         ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.044.i.i.i.i, i64 1
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %for.body.i.i.i.i, %invoke.cont23.loopexit.split.loop.exit, %invoke.cont23.loopexit.split.loop.exit54, %invoke.cont23.loopexit.split.loop.exit56, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i12.i.i.i.i.le, %invoke.cont23.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %invoke.cont23.loopexit.split.loop.exit54 ], [ %incdec.ptr.i.i.i.i.i.le, %invoke.cont23.loopexit.split.loop.exit56 ], [ %__first.sroa.0.044.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %12
  br i1 %cmp.i.i, label %if.then25, label %if.end28

if.then25:                                        ; preds = %for.end.i.i.i.i, %invoke.cont23
  %tobool.not.i.i = icmp eq ptr %12, %13
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then25
  store ptr %13, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %if.then25, %invoke.cont.i.i
  %22 = load ptr, ptr %cmp, align 8
  %23 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %tobool.not.i.i32 = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i32, label %if.end28, label %invoke.cont.i.i33

invoke.cont.i.i33:                                ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  store ptr %22, ptr %_M_finish.i.i.i14, align 8
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont.i.i33, %_ZNSt6vectorIhSaIhEE5clearEv.exit, %invoke.cont23
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad11, %lpad6
  %.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %10, %lpad11 ], [ %10, %if.then.i.i.i ]
  %24 = load ptr, ptr %msk, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i36, label %ehcleanup29, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #12
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i.i37, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i37 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt6vectorIhSaIhEE6rbeginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt6vectorIhSaIhEE6rbeginEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt6vectorIhSaIhEE6rbeginEv: %agg.result"}
!10 = distinct !{!10, !"_ZNKSt6vectorIhSaIhEE6rbeginEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
