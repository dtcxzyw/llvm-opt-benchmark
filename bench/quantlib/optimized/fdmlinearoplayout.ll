; ModuleID = 'bench/quantlib/original/fdmlinearoplayout.ll'
source_filename = "bench/quantlib/original/fdmlinearoplayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %iterator, i64 noundef %i, i32 noundef %offset) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %iterator, align 8, !tbaa !3
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %iterator, i64 32
  %1 = load ptr, ptr %coordinates_.i, align 8, !tbaa !13
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %1, i64 %i
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !14
  %spacing_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %spacing_, align 8, !tbaa !13
  %add.ptr.i12 = getelementptr inbounds nuw i64, ptr %3, i64 %i
  %4 = load i64, ptr %add.ptr.i12, align 8, !tbaa !14
  %conv = trunc i64 %2 to i32
  %add = add nsw i32 %offset, %conv
  %sub7 = sub i32 0, %add
  %cmp = icmp slt i32 %add, 0
  br i1 %cmp, label %if.end19, label %if.else

if.else:                                          ; preds = %entry
  %conv8 = zext nneg i32 %add to i64
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %dim_, align 8, !tbaa !13
  %add.ptr.i15 = getelementptr inbounds nuw i64, ptr %5, i64 %i
  %6 = load i64, ptr %add.ptr.i15, align 8, !tbaa !14
  %cmp10.not = icmp ugt i64 %6, %conv8
  br i1 %cmp10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.else
  %.tr = trunc i64 %6 to i32
  %7 = shl nuw i32 %.tr, 1
  %reass.sub = sub i32 %7, %add
  %conv18 = add i32 %reass.sub, -2
  br label %if.end19

if.end19:                                         ; preds = %entry, %if.else, %if.then11
  %coorOffset.0 = phi i32 [ %conv18, %if.then11 ], [ %add, %if.else ], [ %sub7, %entry ]
  %conv20 = sext i32 %coorOffset.0 to i64
  %reass.add = sub i64 %conv20, %2
  %reass.mul = mul i64 %reass.add, %4
  %add24 = add i64 %reass.mul, %0
  ret i64 %add24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %iterator, i64 noundef %i1, i32 noundef %offset1, i64 noundef %i2, i32 noundef %offset2) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %iterator, align 8, !tbaa !3
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %iterator, i64 32
  %1 = load ptr, ptr %coordinates_.i, align 8, !tbaa !13
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %1, i64 %i1
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !14
  %spacing_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %spacing_, align 8, !tbaa !13
  %add.ptr.i24 = getelementptr inbounds nuw i64, ptr %3, i64 %i1
  %4 = load i64, ptr %add.ptr.i24, align 8, !tbaa !14
  %add.ptr.i26 = getelementptr inbounds nuw i64, ptr %1, i64 %i2
  %5 = load i64, ptr %add.ptr.i26, align 8, !tbaa !14
  %add.ptr.i27 = getelementptr inbounds nuw i64, ptr %3, i64 %i2
  %6 = load i64, ptr %add.ptr.i27, align 8, !tbaa !14
  %conv = trunc i64 %2 to i32
  %add = add nsw i32 %offset1, %conv
  %sub13 = sub i32 0, %add
  %cmp = icmp slt i32 %add, 0
  br i1 %cmp, label %if.end25, label %if.else

if.else:                                          ; preds = %entry
  %conv14 = zext nneg i32 %add to i64
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %dim_, align 8, !tbaa !13
  %add.ptr.i30 = getelementptr inbounds nuw i64, ptr %7, i64 %i1
  %8 = load i64, ptr %add.ptr.i30, align 8, !tbaa !14
  %cmp16.not = icmp ugt i64 %8, %conv14
  br i1 %cmp16.not, label %if.end25, label %if.then17

if.then17:                                        ; preds = %if.else
  %.tr = trunc i64 %8 to i32
  %9 = shl nuw i32 %.tr, 1
  %reass.sub = sub i32 %9, %add
  %conv24 = add i32 %reass.sub, -2
  br label %if.end25

if.end25:                                         ; preds = %entry, %if.else, %if.then17
  %coorOffset1.0 = phi i32 [ %conv24, %if.then17 ], [ %add, %if.else ], [ %sub13, %entry ]
  %conv28 = trunc i64 %5 to i32
  %add29 = add nsw i32 %offset2, %conv28
  %sub32 = sub i32 0, %add29
  %cmp30 = icmp slt i32 %add29, 0
  br i1 %cmp30, label %if.end47, label %if.else33

if.else33:                                        ; preds = %if.end25
  %conv34 = zext nneg i32 %add29 to i64
  %dim_35 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %dim_35, align 8, !tbaa !13
  %add.ptr.i34 = getelementptr inbounds nuw i64, ptr %10, i64 %i2
  %11 = load i64, ptr %add.ptr.i34, align 8, !tbaa !14
  %cmp37.not = icmp ugt i64 %11, %conv34
  br i1 %cmp37.not, label %if.end47, label %if.then38

if.then38:                                        ; preds = %if.else33
  %.tr23 = trunc i64 %11 to i32
  %12 = shl nuw i32 %.tr23, 1
  %reass.sub40 = sub i32 %12, %add29
  %conv45 = add i32 %reass.sub40, -2
  br label %if.end47

if.end47:                                         ; preds = %if.end25, %if.else33, %if.then38
  %coorOffset2.0 = phi i32 [ %conv45, %if.then38 ], [ %add29, %if.else33 ], [ %sub32, %if.end25 ]
  %conv48 = sext i32 %coorOffset1.0 to i64
  %conv53 = sext i32 %coorOffset2.0 to i64
  %reass.add = sub i64 %conv53, %5
  %reass.mul = mul i64 %reass.add, %6
  %reass.add38 = sub i64 %conv48, %2
  %reass.mul39 = mul i64 %reass.add38, %4
  %add52 = add i64 %reass.mul, %0
  %add57 = add i64 %add52, %reass.mul39
  ret i64 %add57
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17FdmLinearOpLayout18iter_neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::FdmLinearOpIterator") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %iterator, i64 noundef %i, i32 noundef %offset) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %iterator, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %iterator, i64 40
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %1 = load ptr, ptr %coordinates_.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2ERKS1_.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !16

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #7
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i131 = phi ptr [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %entry ]
  %add.ptr.i.i.i136 = getelementptr inbounds i8, ptr %cond.i.i.i.i131, i64 %sub.ptr.sub.i.i
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i131, i64 %i
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !14
  %conv = trunc i64 %2 to i32
  %add = add nsw i32 %offset, %conv
  %cmp = icmp slt i32 %add, 0
  %dim_16.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load ptr, ptr %dim_16.phi.trans.insert, align 8, !tbaa !13
  br i1 %cmp, label %_ZNSt6vectorImSaImEEC2ERKS1_.exit.if.end13_crit_edge, label %if.else

_ZNSt6vectorImSaImEEC2ERKS1_.exit.if.end13_crit_edge: ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  %sub = sub i32 0, %add
  br label %if.end13

if.else:                                          ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  %conv3 = zext nneg i32 %add to i64
  %add.ptr.i10 = getelementptr inbounds nuw i64, ptr %.pre, i64 %i
  %3 = load i64, ptr %add.ptr.i10, align 8, !tbaa !14
  %cmp5.not = icmp ugt i64 %3, %conv3
  br i1 %cmp5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.else
  %.tr = trunc i64 %3 to i32
  %4 = shl nuw i32 %.tr, 1
  %reass.sub = sub i32 %4, %add
  %conv12 = add i32 %reass.sub, -2
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit.if.end13_crit_edge, %if.else, %if.then6
  %coorOffset.0 = phi i32 [ %conv12, %if.then6 ], [ %add, %if.else ], [ %sub, %_ZNSt6vectorImSaImEEC2ERKS1_.exit.if.end13_crit_edge ]
  %conv14 = sext i32 %coorOffset.0 to i64
  store i64 %conv14, ptr %add.ptr.i, align 8, !tbaa !14
  %_M_finish.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_finish.i.i13, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  %cmp.not.i.i.i.i17 = icmp eq ptr %5, %.pre
  br i1 %cmp.not.i.i.i.i17, label %invoke.cont, label %cond.true.i.i.i.i18

cond.true.i.i.i.i18:                              ; preds = %if.end13
  %cmp.i.i.i.i.i.i19 = icmp ugt i64 %sub.ptr.sub.i.i16, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i19, label %if.then3.i.i.i.i.i.i33, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i20, !prof !16

if.then3.i.i.i.i.i.i33:                           ; preds = %cond.true.i.i.i.i18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #7
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i33
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i20: ; preds = %cond.true.i.i.i.i18
  %call5.i.i.i.i2.i6.i2134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i16) #8
          to label %if.then.i.i.i.i.i.i.i.i.i31 unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i31:                      ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i2134, ptr align 8 %.pre, i64 %sub.ptr.sub.i.i16, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end13, %if.then.i.i.i.i.i.i.i.i.i31
  %cond.i.i.i.i23139 = phi ptr [ %call5.i.i.i.i2.i6.i2134, %if.then.i.i.i.i.i.i.i.i.i31 ], [ null, %if.end13 ]
  %add.ptr.i.i.i25141 = getelementptr inbounds i8, ptr %cond.i.i.i.i23139, i64 %sub.ptr.sub.i.i16
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit73, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i43

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i43: ; preds = %invoke.cont
  %call5.i.i.i.i2.i6.i4458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #8
          to label %for.body.i.preheader.i unwind label %ehcleanup

for.body.i.preheader.i:                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i4458, ptr nonnull align 8 %cond.i.i.i.i131, i64 %sub.ptr.sub.i.i, i1 false)
  %spacing_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %spacing_.i, align 8, !tbaa !17
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %__init.addr.09.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %__first2.sroa.0.08.i.i = phi ptr [ %incdec.ptr.i2.i.i, %for.body.i.i ], [ %6, %for.body.i.preheader.i ]
  %__first1.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %cond.i.i.i.i131, %for.body.i.preheader.i ]
  %7 = load i64, ptr %__first1.sroa.0.07.i.i, align 8, !tbaa !14
  %8 = load i64, ptr %__first2.sroa.0.08.i.i, align 8, !tbaa !14
  %mul.i.i = mul i64 %8, %7
  %add.i.i = add i64 %mul.i.i, %__init.addr.09.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.07.i.i, i64 8
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.08.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i136
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit73, label %for.body.i.i, !llvm.loop !18

_ZNSt6vectorImSaImEED2Ev.exit73:                  ; preds = %for.body.i.i, %invoke.cont
  %cond.i.i.i.i46145150 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i4458, %for.body.i.i ]
  %__init.addr.0.lcssa.i.i = phi i64 [ 0, %invoke.cont ], [ %add.i.i, %for.body.i.i ]
  %add.ptr.i.i.i48146149 = getelementptr inbounds i8, ptr %cond.i.i.i.i46145150, i64 %sub.ptr.sub.i.i
  store i64 %__init.addr.0.lcssa.i.i, ptr %agg.result, align 8, !tbaa !3
  %dim_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i23139, ptr %dim_.i, align 8, !tbaa !13
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i25141, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !15
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %add.ptr.i.i.i25141, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !20
  %coordinates_.i61 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %cond.i.i.i.i46145150, ptr %coordinates_.i61, align 8, !tbaa !13
  %_M_finish.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %add.ptr.i.i.i48146149, ptr %_M_finish.i.i.i.i1.i, align 8, !tbaa !15
  %_M_end_of_storage.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %add.ptr.i.i.i48146149, ptr %_M_end_of_storage.i.i.i.i3.i, align 8, !tbaa !20
  %tobool.not.i.i.i75 = icmp eq ptr %cond.i.i.i.i131, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt6vectorImSaImEED2Ev.exit81, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit73
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i131, i64 noundef %sub.ptr.sub.i.i) #9
  br label %_ZNSt6vectorImSaImEED2Ev.exit81

_ZNSt6vectorImSaImEED2Ev.exit81:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit73, %if.then.i.i.i76
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i20, %if.then3.i.i.i.i.i.i33
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i100

ehcleanup:                                        ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i43
  %10 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i91 = icmp eq ptr %cond.i.i.i.i23139, null
  br i1 %tobool.not.i.i.i91, label %if.then.i.i.i100, label %ehcleanup24.thread173

ehcleanup24.thread173:                            ; preds = %ehcleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i23139, i64 noundef %sub.ptr.sub.i.i16) #9
  br label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup, %lpad, %ehcleanup24.thread173
  %.pn.pn171 = phi { ptr, i32 } [ %10, %ehcleanup24.thread173 ], [ %10, %ehcleanup ], [ %9, %lpad ]
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i131, i64 noundef %sub.ptr.sub.i.i) #9
  resume { ptr, i32 } %.pn.pn171
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !5, i64 0, !8, i64 8, !8, i64 32}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorImSaImEE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseImSaImEE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!11, !12, i64 8}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !12, i64 16}
