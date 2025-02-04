target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.0", i64 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.6" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }

$_ZN6duckdb10IsNullLoopILb1EEEvRNS_6VectorES2_m = comdat any

$_ZN6duckdb10IsNullLoopILb0EEEvRNS_6VectorES2_m = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16VectorOperations9IsNotNullERNS_6VectorES2_m(ptr noundef nonnull align 8 dereferenceable(104) %input, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6duckdb10IsNullLoopILb1EEEvRNS_6VectorES2_m(ptr noundef nonnull align 8 dereferenceable(104) %input, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10IsNullLoopILb1EEEvRNS_6VectorES2_m(ptr noundef nonnull align 8 dereferenceable(104) %input, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %0 = load i8, ptr %input, align 8, !tbaa !3
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  %data.i.i = getelementptr inbounds i8, ptr %result, i64 32
  %1 = load ptr, ptr %data.i.i, align 8, !tbaa !22
  %validity.i = getelementptr inbounds i8, ptr %input, i64 40
  %2 = load ptr, ptr %validity.i, align 8, !tbaa !23
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i: ; preds = %if.then
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 1
  br label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i, %if.then
  %retval.0.i.i = phi i8 [ %5, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i ], [ 1, %if.then ]
  store i8 %retval.0.i.i, ptr %1, align 1, !tbaa !25
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %data) #7
  %validity.i29 = getelementptr inbounds i8, ptr %data, i64 16
  %target_count.i.i.i = getelementptr inbounds i8, ptr %data, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i29, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !27
  %owned_sel.i = getelementptr inbounds i8, ptr %data, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %data.i.i.i = getelementptr inbounds i8, ptr %result, i64 32
  %6 = load ptr, ptr %data.i.i.i, align 8, !tbaa !22
  %cmp831.not = icmp eq i64 %count, 0
  br i1 %cmp831.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %7 = load ptr, ptr %data, align 8, !tbaa !28
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %validity.i29, align 8, !tbaa !23
  %tobool.not.i30 = icmp eq ptr %9, null
  br i1 %tobool.not.i30, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 1, i64 %count, i1 false), !tbaa !25
  br label %for.cond.cleanup

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %for.body.us33.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %xtraiter = and i64 %count, 1
  %10 = icmp eq i64 %count, 1
  br i1 %10, label %for.cond.cleanup.loopexit47.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %count, -2
  br label %for.body

for.body.us33.preheader:                          ; preds = %for.body.lr.ph.split
  %xtraiter48 = and i64 %count, 1
  %11 = icmp eq i64 %count, 1
  br i1 %11, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.us33.preheader.new

for.body.us33.preheader.new:                      ; preds = %for.body.us33.preheader
  %unroll_iter50 = and i64 %count, -2
  br label %for.body.us33

for.body.us33:                                    ; preds = %for.body.us33, %for.body.us33.preheader.new
  %i.032.us34 = phi i64 [ 0, %for.body.us33.preheader.new ], [ %inc.us39.1, %for.body.us33 ]
  %niter51 = phi i64 [ 0, %for.body.us33.preheader.new ], [ %niter51.next.1, %for.body.us33 ]
  %div2.i.i.i.us = lshr i64 %i.032.us34, 6
  %arrayidx.i.i.i.i.us = getelementptr inbounds i64, ptr %9, i64 %div2.i.i.i.us
  %12 = load i64, ptr %arrayidx.i.i.i.i.us, align 8, !tbaa !24
  %rem.i.i.i.us = and i64 %i.032.us34, 62
  %shl.i.i.i.us = shl nuw nsw i64 1, %rem.i.i.i.us
  %and.i.i.i.us = and i64 %12, %shl.i.i.i.us
  %tobool.i.i.i.us = icmp ne i64 %and.i.i.i.us, 0
  %arrayidx.us37 = getelementptr inbounds i8, ptr %6, i64 %i.032.us34
  %frombool13.us38 = zext i1 %tobool.i.i.i.us to i8
  store i8 %frombool13.us38, ptr %arrayidx.us37, align 1, !tbaa !25
  %inc.us39 = or disjoint i64 %i.032.us34, 1
  %div2.i.i.i.us.1 = lshr i64 %i.032.us34, 6
  %arrayidx.i.i.i.i.us.1 = getelementptr inbounds i64, ptr %9, i64 %div2.i.i.i.us.1
  %13 = load i64, ptr %arrayidx.i.i.i.i.us.1, align 8, !tbaa !24
  %rem.i.i.i.us.1 = and i64 %inc.us39, 63
  %shl.i.i.i.us.1 = shl nuw i64 1, %rem.i.i.i.us.1
  %and.i.i.i.us.1 = and i64 %13, %shl.i.i.i.us.1
  %tobool.i.i.i.us.1 = icmp ne i64 %and.i.i.i.us.1, 0
  %arrayidx.us37.1 = getelementptr inbounds i8, ptr %6, i64 %inc.us39
  %frombool13.us38.1 = zext i1 %tobool.i.i.i.us.1 to i8
  store i8 %frombool13.us38.1, ptr %arrayidx.us37.1, align 1, !tbaa !25
  %inc.us39.1 = add nuw i64 %i.032.us34, 2
  %niter51.next.1 = add i64 %niter51, 2
  %niter51.ncmp.1 = icmp eq i64 %niter51.next.1, %unroll_iter50
  br i1 %niter51.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.us33, !llvm.loop !34

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body.us33, %for.body.us33.preheader
  %i.032.us34.unr = phi i64 [ 0, %for.body.us33.preheader ], [ %inc.us39.1, %for.body.us33 ]
  %lcmp.mod49.not = icmp eq i64 %xtraiter48, 0
  br i1 %lcmp.mod49.not, label %for.cond.cleanup, label %for.body.us33.epil

for.body.us33.epil:                               ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %div2.i.i.i.us.epil = lshr i64 %i.032.us34.unr, 6
  %arrayidx.i.i.i.i.us.epil = getelementptr inbounds i64, ptr %9, i64 %div2.i.i.i.us.epil
  %14 = load i64, ptr %arrayidx.i.i.i.i.us.epil, align 8, !tbaa !24
  %rem.i.i.i.us.epil = and i64 %i.032.us34.unr, 63
  %shl.i.i.i.us.epil = shl nuw i64 1, %rem.i.i.i.us.epil
  %and.i.i.i.us.epil = and i64 %14, %shl.i.i.i.us.epil
  %tobool.i.i.i.us.epil = icmp ne i64 %and.i.i.i.us.epil, 0
  %arrayidx.us37.epil = getelementptr inbounds i8, ptr %6, i64 %i.032.us34.unr
  %frombool13.us38.epil = zext i1 %tobool.i.i.i.us.epil to i8
  store i8 %frombool13.us38.epil, ptr %arrayidx.us37.epil, align 1, !tbaa !25
  br label %for.cond.cleanup

for.cond.cleanup.loopexit47.unr-lcssa:            ; preds = %for.body, %for.body.preheader
  %i.032.unr = phi i64 [ 0, %for.body.preheader ], [ %inc.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit47.unr-lcssa
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %8, i64 %i.032.unr
  %15 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !36
  %conv.i.epil = zext i32 %15 to i64
  %div2.i.i.i.epil = lshr i64 %conv.i.epil, 6
  %arrayidx.i.i.i.i.epil = getelementptr inbounds i64, ptr %9, i64 %div2.i.i.i.epil
  %16 = load i64, ptr %arrayidx.i.i.i.i.epil, align 8, !tbaa !24
  %rem.i.i.i.epil = and i64 %conv.i.epil, 63
  %shl.i.i.i.epil = shl nuw i64 1, %rem.i.i.i.epil
  %and.i.i.i.epil = and i64 %16, %shl.i.i.i.epil
  %tobool.i.i.i.epil = icmp ne i64 %and.i.i.i.epil, 0
  %arrayidx.epil = getelementptr inbounds i8, ptr %6, i64 %i.032.unr
  %frombool13.epil = zext i1 %tobool.i.i.i.epil to i8
  store i8 %frombool13.epil, ptr %arrayidx.epil, align 1, !tbaa !25
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit47.unr-lcssa, %for.body.us33.epil, %for.cond.cleanup.loopexit.unr-lcssa, %for.body.lr.ph.split.us, %invoke.cont3
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %data, i64 64
  %17 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !41
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #7
  %vtable3.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !42
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !45

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %for.cond.cleanup
  %_M_refcount.i.i2.i = getelementptr inbounds i8, ptr %data, i64 32
  %24 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !38
  %cmp.not.i.i.i3.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !41
  %vtable.i.i.i.i18.i = load ptr, ptr %24, align 8, !tbaa !42
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #7
  %vtable3.i.i.i.i20.i = load ptr, ptr %24, align 8, !tbaa !42
  %vfn4.i.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i, i64 24
  %28 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #7
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %26, %if.then.i.i.i.i.i9.i ], [ %30, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !45

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #7
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %data) #7
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %data) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %data) #7
  resume { ptr, i32 } %31

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.032 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %i.032
  %32 = load i32, ptr %arrayidx.i, align 4, !tbaa !36
  %conv.i = zext i32 %32 to i64
  %div2.i.i.i = lshr i64 %conv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %9, i64 %div2.i.i.i
  %33 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !24
  %rem.i.i.i = and i64 %conv.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %33, %shl.i.i.i
  %tobool.i.i.i = icmp ne i64 %and.i.i.i, 0
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %i.032
  %frombool13 = zext i1 %tobool.i.i.i to i8
  store i8 %frombool13, ptr %arrayidx, align 1, !tbaa !25
  %inc = or disjoint i64 %i.032, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %8, i64 %inc
  %34 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !36
  %conv.i.1 = zext i32 %34 to i64
  %div2.i.i.i.1 = lshr i64 %conv.i.1, 6
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i64, ptr %9, i64 %div2.i.i.i.1
  %35 = load i64, ptr %arrayidx.i.i.i.i.1, align 8, !tbaa !24
  %rem.i.i.i.1 = and i64 %conv.i.1, 63
  %shl.i.i.i.1 = shl nuw i64 1, %rem.i.i.i.1
  %and.i.i.i.1 = and i64 %35, %shl.i.i.i.1
  %tobool.i.i.i.1 = icmp ne i64 %and.i.i.i.1, 0
  %arrayidx.1 = getelementptr inbounds i8, ptr %6, i64 %inc
  %frombool13.1 = zext i1 %tobool.i.i.i.1 to i8
  store i8 %frombool13.1, ptr %arrayidx.1, align 1, !tbaa !25
  %inc.1 = add nuw i64 %i.032, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit47.unr-lcssa, label %for.body, !llvm.loop !34

if.end:                                           ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16VectorOperations6IsNullERNS_6VectorES2_m(ptr noundef nonnull align 8 dereferenceable(104) %input, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6duckdb10IsNullLoopILb0EEEvRNS_6VectorES2_m(ptr noundef nonnull align 8 dereferenceable(104) %input, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10IsNullLoopILb0EEEvRNS_6VectorES2_m(ptr noundef nonnull align 8 dereferenceable(104) %input, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %0 = load i8, ptr %input, align 8, !tbaa !3
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  %data.i.i = getelementptr inbounds i8, ptr %result, i64 32
  %1 = load ptr, ptr %data.i.i, align 8, !tbaa !22
  %validity.i = getelementptr inbounds i8, ptr %input, i64 40
  %2 = load ptr, ptr %validity.i, align 8, !tbaa !23
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i: ; preds = %if.then
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 1
  %6 = xor i8 %5, 1
  br label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i, %if.then
  %retval.0.i.i = phi i8 [ %6, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i ], [ 0, %if.then ]
  store i8 %retval.0.i.i, ptr %1, align 1, !tbaa !25
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %data) #7
  %validity.i29 = getelementptr inbounds i8, ptr %data, i64 16
  %target_count.i.i.i = getelementptr inbounds i8, ptr %data, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i29, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !27
  %owned_sel.i = getelementptr inbounds i8, ptr %data, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %data.i.i.i = getelementptr inbounds i8, ptr %result, i64 32
  %7 = load ptr, ptr %data.i.i.i, align 8, !tbaa !22
  %cmp831.not = icmp eq i64 %count, 0
  br i1 %cmp831.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %8 = load ptr, ptr %data, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %validity.i29, align 8, !tbaa !23
  %tobool.not.i30 = icmp eq ptr %10, null
  br i1 %tobool.not.i30, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %count, i1 false), !tbaa !25
  br label %for.cond.cleanup

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %for.body.us33.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %xtraiter = and i64 %count, 1
  %11 = icmp eq i64 %count, 1
  br i1 %11, label %for.cond.cleanup.loopexit48.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %count, -2
  br label %for.body

for.body.us33.preheader:                          ; preds = %for.body.lr.ph.split
  %xtraiter49 = and i64 %count, 1
  %12 = icmp eq i64 %count, 1
  br i1 %12, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.us33.preheader.new

for.body.us33.preheader.new:                      ; preds = %for.body.us33.preheader
  %unroll_iter51 = and i64 %count, -2
  br label %for.body.us33

for.body.us33:                                    ; preds = %for.body.us33, %for.body.us33.preheader.new
  %i.032.us34 = phi i64 [ 0, %for.body.us33.preheader.new ], [ %inc.us40.1, %for.body.us33 ]
  %niter52 = phi i64 [ 0, %for.body.us33.preheader.new ], [ %niter52.next.1, %for.body.us33 ]
  %div2.i.i.i.us = lshr i64 %i.032.us34, 6
  %arrayidx.i.i.i.i.us = getelementptr inbounds i64, ptr %10, i64 %div2.i.i.i.us
  %13 = load i64, ptr %arrayidx.i.i.i.i.us, align 8, !tbaa !24
  %rem.i.i.i.us = and i64 %i.032.us34, 62
  %shl.i.i.i.us = shl nuw nsw i64 1, %rem.i.i.i.us
  %and.i.i.i.us = and i64 %13, %shl.i.i.i.us
  %tobool.i.i.i.us.not = icmp eq i64 %and.i.i.i.us, 0
  %arrayidx.us38 = getelementptr inbounds i8, ptr %7, i64 %i.032.us34
  %frombool13.us39 = zext i1 %tobool.i.i.i.us.not to i8
  store i8 %frombool13.us39, ptr %arrayidx.us38, align 1, !tbaa !25
  %inc.us40 = or disjoint i64 %i.032.us34, 1
  %div2.i.i.i.us.1 = lshr i64 %i.032.us34, 6
  %arrayidx.i.i.i.i.us.1 = getelementptr inbounds i64, ptr %10, i64 %div2.i.i.i.us.1
  %14 = load i64, ptr %arrayidx.i.i.i.i.us.1, align 8, !tbaa !24
  %rem.i.i.i.us.1 = and i64 %inc.us40, 63
  %shl.i.i.i.us.1 = shl nuw i64 1, %rem.i.i.i.us.1
  %and.i.i.i.us.1 = and i64 %14, %shl.i.i.i.us.1
  %tobool.i.i.i.us.not.1 = icmp eq i64 %and.i.i.i.us.1, 0
  %arrayidx.us38.1 = getelementptr inbounds i8, ptr %7, i64 %inc.us40
  %frombool13.us39.1 = zext i1 %tobool.i.i.i.us.not.1 to i8
  store i8 %frombool13.us39.1, ptr %arrayidx.us38.1, align 1, !tbaa !25
  %inc.us40.1 = add nuw i64 %i.032.us34, 2
  %niter52.next.1 = add i64 %niter52, 2
  %niter52.ncmp.1 = icmp eq i64 %niter52.next.1, %unroll_iter51
  br i1 %niter52.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.us33, !llvm.loop !46

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body.us33, %for.body.us33.preheader
  %i.032.us34.unr = phi i64 [ 0, %for.body.us33.preheader ], [ %inc.us40.1, %for.body.us33 ]
  %lcmp.mod50.not = icmp eq i64 %xtraiter49, 0
  br i1 %lcmp.mod50.not, label %for.cond.cleanup, label %for.body.us33.epil

for.body.us33.epil:                               ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %div2.i.i.i.us.epil = lshr i64 %i.032.us34.unr, 6
  %arrayidx.i.i.i.i.us.epil = getelementptr inbounds i64, ptr %10, i64 %div2.i.i.i.us.epil
  %15 = load i64, ptr %arrayidx.i.i.i.i.us.epil, align 8, !tbaa !24
  %rem.i.i.i.us.epil = and i64 %i.032.us34.unr, 63
  %shl.i.i.i.us.epil = shl nuw i64 1, %rem.i.i.i.us.epil
  %and.i.i.i.us.epil = and i64 %15, %shl.i.i.i.us.epil
  %tobool.i.i.i.us.not.epil = icmp eq i64 %and.i.i.i.us.epil, 0
  %arrayidx.us38.epil = getelementptr inbounds i8, ptr %7, i64 %i.032.us34.unr
  %frombool13.us39.epil = zext i1 %tobool.i.i.i.us.not.epil to i8
  store i8 %frombool13.us39.epil, ptr %arrayidx.us38.epil, align 1, !tbaa !25
  br label %for.cond.cleanup

for.cond.cleanup.loopexit48.unr-lcssa:            ; preds = %for.body, %for.body.preheader
  %i.032.unr = phi i64 [ 0, %for.body.preheader ], [ %inc.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit48.unr-lcssa
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %9, i64 %i.032.unr
  %16 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !36
  %conv.i.epil = zext i32 %16 to i64
  %div2.i.i.i.epil = lshr i64 %conv.i.epil, 6
  %arrayidx.i.i.i.i.epil = getelementptr inbounds i64, ptr %10, i64 %div2.i.i.i.epil
  %17 = load i64, ptr %arrayidx.i.i.i.i.epil, align 8, !tbaa !24
  %rem.i.i.i.epil = and i64 %conv.i.epil, 63
  %shl.i.i.i.epil = shl nuw i64 1, %rem.i.i.i.epil
  %and.i.i.i.epil = and i64 %17, %shl.i.i.i.epil
  %tobool.i.i.i.not.epil = icmp eq i64 %and.i.i.i.epil, 0
  %arrayidx.epil = getelementptr inbounds i8, ptr %7, i64 %i.032.unr
  %frombool13.epil = zext i1 %tobool.i.i.i.not.epil to i8
  store i8 %frombool13.epil, ptr %arrayidx.epil, align 1, !tbaa !25
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit48.unr-lcssa, %for.body.us33.epil, %for.cond.cleanup.loopexit.unr-lcssa, %for.body.lr.ph.split.us, %invoke.cont3
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %data, i64 64
  %18 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !41
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  %vtable3.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !42
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !45

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %for.cond.cleanup
  %_M_refcount.i.i2.i = getelementptr inbounds i8, ptr %data, i64 32
  %25 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !38
  %cmp.not.i.i.i3.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !41
  %vtable.i.i.i.i18.i = load ptr, ptr %25, align 8, !tbaa !42
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #7
  %vtable3.i.i.i.i20.i = load ptr, ptr %25, align 8, !tbaa !42
  %vfn4.i.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i, i64 24
  %29 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %25) #7
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %27, %if.then.i.i.i.i.i9.i ], [ %31, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !45

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #7
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %data) #7
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %data) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %data) #7
  resume { ptr, i32 } %32

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.032 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %i.032
  %33 = load i32, ptr %arrayidx.i, align 4, !tbaa !36
  %conv.i = zext i32 %33 to i64
  %div2.i.i.i = lshr i64 %conv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %10, i64 %div2.i.i.i
  %34 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !24
  %rem.i.i.i = and i64 %conv.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %34, %shl.i.i.i
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %i.032
  %frombool13 = zext i1 %tobool.i.i.i.not to i8
  store i8 %frombool13, ptr %arrayidx, align 1, !tbaa !25
  %inc = or disjoint i64 %i.032, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %9, i64 %inc
  %35 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !36
  %conv.i.1 = zext i32 %35 to i64
  %div2.i.i.i.1 = lshr i64 %conv.i.1, 6
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i64, ptr %10, i64 %div2.i.i.i.1
  %36 = load i64, ptr %arrayidx.i.i.i.i.1, align 8, !tbaa !24
  %rem.i.i.i.1 = and i64 %conv.i.1, 63
  %shl.i.i.i.1 = shl nuw i64 1, %rem.i.i.i.1
  %and.i.i.i.1 = and i64 %36, %shl.i.i.i.1
  %tobool.i.i.i.not.1 = icmp eq i64 %and.i.i.i.1, 0
  %arrayidx.1 = getelementptr inbounds i8, ptr %7, i64 %inc
  %frombool13.1 = zext i1 %tobool.i.i.i.not.1 to i8
  store i8 %frombool13.1, ptr %arrayidx.1, align 1, !tbaa !25
  %inc.1 = add nuw i64 %i.032, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit48.unr-lcssa, label %for.body, !llvm.loop !46

if.end:                                           ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb16VectorOperations10HasNotNullERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %cmp = icmp eq i64 %count, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %input, align 8, !tbaa !3
  %cmp1 = icmp eq i8 %0, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %validity.i = getelementptr inbounds i8, ptr %input, i64 40
  %1 = load ptr, ptr %validity.i, align 8, !tbaa !23
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %return, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i: ; preds = %if.then2
  %2 = load i64, ptr %1, align 8, !tbaa !24
  %and.i.i.i.i = and i64 %2, 1
  %tobool.i.i.i.i = icmp ne i64 %and.i.i.i.i, 0
  br label %return

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %data) #7
  %validity.i33 = getelementptr inbounds i8, ptr %data, i64 16
  %target_count.i.i.i = getelementptr inbounds i8, ptr %data, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i33, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !27
  %owned_sel.i = getelementptr inbounds i8, ptr %data, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %3 = load ptr, ptr %validity.i33, align 8, !tbaa !23
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %cleanup19, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont
  %4 = load ptr, ptr %data, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %tobool.not.i34 = icmp eq ptr %5, null
  br i1 %tobool.not.i34, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.us, %for.cond.preheader
  %i.036.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.cond.preheader ]
  %div2.i.i.i.us = lshr i64 %i.036.us, 6
  %arrayidx.i.i.i.i.us = getelementptr inbounds i64, ptr %3, i64 %div2.i.i.i.us
  %6 = load i64, ptr %arrayidx.i.i.i.i.us, align 8, !tbaa !24
  %rem.i.i.i.us = and i64 %i.036.us, 63
  %shl.i.i.i.us = shl nuw i64 1, %rem.i.i.i.us
  %and.i.i.i.us = and i64 %shl.i.i.i.us, %6
  %tobool.i.i.i.not.us.not = icmp ne i64 %and.i.i.i.us, 0
  %inc.us = add nuw i64 %i.036.us, 1
  %exitcond39.not = icmp eq i64 %inc.us, %count
  %or.cond = select i1 %tobool.i.i.i.not.us.not, i1 true, i1 %exitcond39.not
  br i1 %or.cond, label %cleanup19, label %for.body.us, !llvm.loop !47

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %data) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %data) #7
  resume { ptr, i32 } %7

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %i.036 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %i.036
  %8 = load i32, ptr %arrayidx.i, align 4, !tbaa !36
  %conv.i = zext i32 %8 to i64
  %div2.i.i.i = lshr i64 %conv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %div2.i.i.i
  %9 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !24
  %rem.i.i.i = and i64 %conv.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i, %9
  %tobool.i.i.i.not.not = icmp ne i64 %and.i.i.i, 0
  %inc = add nuw i64 %i.036, 1
  %exitcond.not = icmp eq i64 %inc, %count
  %or.cond44 = select i1 %tobool.i.i.i.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond44, label %cleanup19, label %for.body, !llvm.loop !47

cleanup19:                                        ; preds = %for.body, %for.body.us, %invoke.cont
  %retval.3 = phi i1 [ true, %invoke.cont ], [ %tobool.i.i.i.not.us.not, %for.body.us ], [ %tobool.i.i.i.not.not, %for.body ]
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %data, i64 64
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup19
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !41
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %vtable3.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !42
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !45

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %cleanup19
  %_M_refcount.i.i2.i = getelementptr inbounds i8, ptr %data, i64 32
  %17 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !38
  %cmp.not.i.i.i3.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !41
  %vtable.i.i.i.i18.i = load ptr, ptr %17, align 8, !tbaa !42
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #7
  %vtable3.i.i.i.i20.i = load ptr, ptr %17, align 8, !tbaa !42
  %vfn4.i.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i, i64 24
  %21 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #7
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %19, %if.then.i.i.i.i.i9.i ], [ %23, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !45

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #7
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %data) #7
  br label %return

return:                                           ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i, %if.then2, %entry
  %retval.4 = phi i1 [ %retval.3, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit ], [ false, %entry ], [ %tobool.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i ], [ true, %if.then2 ]
  ret i1 %retval.4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !41
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !45

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !38
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !41
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !42
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !42
  %vfn4.i.i.i.i21 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i11

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11

invoke.cont.i.i.i.i11:                            ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !45

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb16VectorOperations7HasNullERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %cmp = icmp eq i64 %count, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %input, align 8, !tbaa !3
  %cmp1 = icmp eq i8 %0, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %validity.i = getelementptr inbounds i8, ptr %input, i64 40
  %1 = load ptr, ptr %validity.i, align 8, !tbaa !23
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %return, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i: ; preds = %if.then2
  %2 = load i64, ptr %1, align 8, !tbaa !24
  %and.i.i.i.i = and i64 %2, 1
  %tobool.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br label %return

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %data) #7
  %validity.i33 = getelementptr inbounds i8, ptr %data, i64 16
  %target_count.i.i.i = getelementptr inbounds i8, ptr %data, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i33, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !27
  %owned_sel.i = getelementptr inbounds i8, ptr %data, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %3 = load ptr, ptr %validity.i33, align 8, !tbaa !23
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %cleanup19, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont
  %4 = load ptr, ptr %data, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %tobool.not.i34 = icmp eq ptr %5, null
  br i1 %tobool.not.i34, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.us, %for.cond.preheader
  %i.036.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.cond.preheader ]
  %div2.i.i.i.us = lshr i64 %i.036.us, 6
  %arrayidx.i.i.i.i.us = getelementptr inbounds i64, ptr %3, i64 %div2.i.i.i.us
  %6 = load i64, ptr %arrayidx.i.i.i.i.us, align 8, !tbaa !24
  %rem.i.i.i.us = and i64 %i.036.us, 63
  %shl.i.i.i.us = shl nuw i64 1, %rem.i.i.i.us
  %and.i.i.i.us = and i64 %shl.i.i.i.us, %6
  %tobool.i.i.i.not.us = icmp eq i64 %and.i.i.i.us, 0
  %inc.us = add nuw i64 %i.036.us, 1
  %exitcond39.not = icmp eq i64 %inc.us, %count
  %or.cond = select i1 %tobool.i.i.i.not.us, i1 true, i1 %exitcond39.not
  br i1 %or.cond, label %cleanup19, label %for.body.us, !llvm.loop !48

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %data) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %data) #7
  resume { ptr, i32 } %7

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %i.036 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %i.036
  %8 = load i32, ptr %arrayidx.i, align 4, !tbaa !36
  %conv.i = zext i32 %8 to i64
  %div2.i.i.i = lshr i64 %conv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %div2.i.i.i
  %9 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !24
  %rem.i.i.i = and i64 %conv.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i, %9
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  %inc = add nuw i64 %i.036, 1
  %exitcond.not = icmp eq i64 %inc, %count
  %or.cond44 = select i1 %tobool.i.i.i.not, i1 true, i1 %exitcond.not
  br i1 %or.cond44, label %cleanup19, label %for.body, !llvm.loop !48

cleanup19:                                        ; preds = %for.body, %for.body.us, %invoke.cont
  %retval.3 = phi i1 [ false, %invoke.cont ], [ %tobool.i.i.i.not.us, %for.body.us ], [ %tobool.i.i.i.not, %for.body ]
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %data, i64 64
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup19
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !41
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %vtable3.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !42
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !45

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %cleanup19
  %_M_refcount.i.i2.i = getelementptr inbounds i8, ptr %data, i64 32
  %17 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !38
  %cmp.not.i.i.i3.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !41
  %vtable.i.i.i.i18.i = load ptr, ptr %17, align 8, !tbaa !42
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #7
  %vtable3.i.i.i.i20.i = load ptr, ptr %17, align 8, !tbaa !42
  %vfn4.i.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i, i64 24
  %21 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #7
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %19, %if.then.i.i.i.i.i9.i ], [ %23, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !45

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #7
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %data) #7
  br label %return

return:                                           ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i, %if.then2, %entry
  %retval.4 = phi i1 [ %retval.3, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit ], [ false, %entry ], [ %tobool.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i ], [ false, %if.then2 ]
  ret i1 %retval.4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb16VectorOperations12CountNotNullERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vdata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %vdata) #7
  %validity.i = getelementptr inbounds i8, ptr %vdata, i64 16
  %target_count.i.i.i = getelementptr inbounds i8, ptr %vdata, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !27
  %owned_sel.i = getelementptr inbounds i8, ptr %vdata, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %vdata)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %validity.i, align 8, !tbaa !23
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cleanup, label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %vdata) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #7
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  %2 = load i8, ptr %input, align 8, !tbaa !3
  switch i8 %2, label %for.cond.preheader [
    i8 0, label %sw.bb
    i8 2, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i41.preheader
  ]

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i41.preheader: ; preds = %if.end
  %3 = load i64, ptr %0, align 8, !tbaa !24
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  %mul = select i1 %.not, i64 0, i64 %count
  br label %cleanup

for.cond.preheader:                               ; preds = %if.end
  %cmp84.not = icmp eq i64 %count, 0
  br i1 %cmp84.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %5 = load ptr, ptr %vdata, align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %tobool.not.i69 = icmp eq ptr %6, null
  br i1 %tobool.not.i69, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %xtraiter117 = and i64 %count, 1
  %7 = icmp eq i64 %count, 1
  br i1 %7, label %cleanup.loopexit103.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter120 = and i64 %count, -2
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %xtraiter122 = and i64 %count, 1
  %8 = icmp eq i64 %count, 1
  br i1 %8, label %cleanup.loopexit.unr-lcssa, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter125 = and i64 %count, -2
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader.new
  %i.086.us = phi i64 [ 0, %for.body.us.preheader.new ], [ %inc.us.1, %for.body.us ]
  %valid.085.us = phi i64 [ 0, %for.body.us.preheader.new ], [ %add19.us.1, %for.body.us ]
  %niter126 = phi i64 [ 0, %for.body.us.preheader.new ], [ %niter126.next.1, %for.body.us ]
  %div2.i.i.i.us = lshr i64 %i.086.us, 6
  %arrayidx.i.i.i.i.us = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i.us
  %9 = load i64, ptr %arrayidx.i.i.i.i.us, align 8, !tbaa !24
  %rem.i.i.i.us = and i64 %i.086.us, 62
  %10 = lshr i64 %9, %rem.i.i.i.us
  %conv18.us = and i64 %10, 1
  %add19.us = add i64 %conv18.us, %valid.085.us
  %div2.i.i.i.us.1 = lshr i64 %i.086.us, 6
  %arrayidx.i.i.i.i.us.1 = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i.us.1
  %11 = load i64, ptr %arrayidx.i.i.i.i.us.1, align 8, !tbaa !24
  %inc.us = and i64 %i.086.us, 62
  %rem.i.i.i.us.1 = or disjoint i64 %inc.us, 1
  %12 = lshr i64 %11, %rem.i.i.i.us.1
  %conv18.us.1 = and i64 %12, 1
  %add19.us.1 = add i64 %conv18.us.1, %add19.us
  %inc.us.1 = add nuw i64 %i.086.us, 2
  %niter126.next.1 = add i64 %niter126, 2
  %niter126.ncmp.1 = icmp eq i64 %niter126.next.1, %unroll_iter125
  br i1 %niter126.ncmp.1, label %cleanup.loopexit.unr-lcssa, label %for.body.us, !llvm.loop !49

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp eq i64 %count, 0
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %add.i.i.i = add i64 %count, 63
  %div1.i.i.i = lshr i64 %add.i.i.i, 6
  %cmp348.not.i = icmp ult i64 %add.i.i.i, 64
  br i1 %cmp348.not.i, label %cleanup, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.lr.ph.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.lr.ph.i: ; preds = %if.end.i
  %rem.i = and i64 %count, 63
  %cmp7.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp7.not.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.preheader.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.preheader

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.preheader: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.lr.ph.i
  %13 = load i64, ptr %0, align 8, !tbaa !24
  %cmp6.not.i79 = icmp eq i64 %div1.i.i.i, 1
  br i1 %cmp6.not.i79, label %for.body12.i.preheader, label %if.end15.i.preheader

if.end15.i.preheader:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.preheader
  %14 = add nsw i64 %div1.i.i.i, -1
  %xtraiter = and i64 %14, 1
  %15 = icmp eq i64 %div1.i.i.i, 2
  br i1 %15, label %for.body12.i.preheader.loopexit.unr-lcssa, label %if.end15.i.preheader.new

if.end15.i.preheader.new:                         ; preds = %if.end15.i.preheader
  %unroll_iter = and i64 %14, -2
  %invariant.gep = getelementptr i8, ptr %0, i64 8
  br label %if.end15.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.preheader.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.lr.ph.i
  %umax.i = call i64 @llvm.umax.i64(i64 %div1.i.i.i, i64 1)
  %xtraiter112 = and i64 %umax.i, 1
  %16 = icmp ult i64 %add.i.i.i, 128
  br i1 %16, label %cleanup.loopexit104.unr-lcssa, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.preheader.i.new

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.preheader.i.new: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.preheader.i
  %unroll_iter115 = and i64 %umax.i, 288230376151711742
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i: ; preds = %cleanup.us.i.1, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.preheader.i.new
  %valid.050.us.i = phi i64 [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.preheader.i.new ], [ %valid.3.us.i.1, %cleanup.us.i.1 ]
  %entry_idx.049.us.i = phi i64 [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.preheader.i.new ], [ %inc.us.i.1, %cleanup.us.i.1 ]
  %niter116 = phi i64 [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.preheader.i.new ], [ %niter116.next.1, %cleanup.us.i.1 ]
  %inc.us.i = or disjoint i64 %entry_idx.049.us.i, 1
  %arrayidx.i.i.us.i = getelementptr inbounds i64, ptr %0, i64 %entry_idx.049.us.i
  %17 = load i64, ptr %arrayidx.i.i.us.i, align 8, !tbaa !24
  switch i64 %17, label %while.body.us.i [
    i64 -1, label %if.then17.us.i
    i64 0, label %cleanup.us.i
  ]

while.body.us.i:                                  ; preds = %while.body.us.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i
  %valid.247.us.i = phi i64 [ %inc20.us.i, %while.body.us.i ], [ %valid.050.us.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i ]
  %entry4.046.us.i = phi i64 [ %and.us.i, %while.body.us.i ], [ %17, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i ]
  %sub.us.i = add i64 %entry4.046.us.i, -1
  %and.us.i = and i64 %sub.us.i, %entry4.046.us.i
  %inc20.us.i = add i64 %valid.247.us.i, 1
  %tobool.not.us.i = icmp eq i64 %and.us.i, 0
  br i1 %tobool.not.us.i, label %cleanup.us.i, label %while.body.us.i, !llvm.loop !50

if.then17.us.i:                                   ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i
  %add18.us.i = add i64 %valid.050.us.i, 64
  br label %cleanup.us.i, !llvm.loop !51

cleanup.us.i:                                     ; preds = %if.then17.us.i, %while.body.us.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i
  %valid.3.us.i = phi i64 [ %add18.us.i, %if.then17.us.i ], [ %valid.050.us.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i ], [ %inc20.us.i, %while.body.us.i ]
  %inc.us.i.1 = add nuw nsw i64 %entry_idx.049.us.i, 2
  %arrayidx.i.i.us.i.1 = getelementptr inbounds i64, ptr %0, i64 %inc.us.i
  %18 = load i64, ptr %arrayidx.i.i.us.i.1, align 8, !tbaa !24
  switch i64 %18, label %while.body.us.i.1 [
    i64 -1, label %if.then17.us.i.1
    i64 0, label %cleanup.us.i.1
  ]

if.then17.us.i.1:                                 ; preds = %cleanup.us.i
  %add18.us.i.1 = add i64 %valid.3.us.i, 64
  br label %cleanup.us.i.1, !llvm.loop !51

while.body.us.i.1:                                ; preds = %while.body.us.i.1, %cleanup.us.i
  %valid.247.us.i.1 = phi i64 [ %inc20.us.i.1, %while.body.us.i.1 ], [ %valid.3.us.i, %cleanup.us.i ]
  %entry4.046.us.i.1 = phi i64 [ %and.us.i.1, %while.body.us.i.1 ], [ %18, %cleanup.us.i ]
  %sub.us.i.1 = add i64 %entry4.046.us.i.1, -1
  %and.us.i.1 = and i64 %sub.us.i.1, %entry4.046.us.i.1
  %inc20.us.i.1 = add i64 %valid.247.us.i.1, 1
  %tobool.not.us.i.1 = icmp eq i64 %and.us.i.1, 0
  br i1 %tobool.not.us.i.1, label %cleanup.us.i.1, label %while.body.us.i.1, !llvm.loop !50

cleanup.us.i.1:                                   ; preds = %while.body.us.i.1, %if.then17.us.i.1, %cleanup.us.i
  %valid.3.us.i.1 = phi i64 [ %add18.us.i.1, %if.then17.us.i.1 ], [ %valid.3.us.i, %cleanup.us.i ], [ %inc20.us.i.1, %while.body.us.i.1 ]
  %niter116.next.1 = add i64 %niter116, 2
  %niter116.ncmp.1 = icmp eq i64 %niter116.next.1, %unroll_iter115
  br i1 %niter116.ncmp.1, label %cleanup.loopexit104.unr-lcssa, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i

for.body12.i.preheader.loopexit.unr-lcssa:        ; preds = %cleanup.i.1, %if.end15.i.preheader
  %valid.3.i.lcssa.ph = phi i64 [ undef, %if.end15.i.preheader ], [ %valid.3.i.1, %cleanup.i.1 ]
  %.lcssa109.ph = phi i64 [ undef, %if.end15.i.preheader ], [ %32, %cleanup.i.1 ]
  %.unr = phi i64 [ %13, %if.end15.i.preheader ], [ %32, %cleanup.i.1 ]
  %inc.i81.unr = phi i64 [ 1, %if.end15.i.preheader ], [ %inc.i.1, %cleanup.i.1 ]
  %valid.050.i80.unr = phi i64 [ 0, %if.end15.i.preheader ], [ %valid.3.i.1, %cleanup.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body12.i.preheader, label %if.end15.i.epil

if.end15.i.epil:                                  ; preds = %for.body12.i.preheader.loopexit.unr-lcssa
  switch i64 %.unr, label %while.body.i.epil [
    i64 -1, label %if.then17.i.epil
    i64 0, label %cleanup.i.epil
  ]

if.then17.i.epil:                                 ; preds = %if.end15.i.epil
  %add18.i.epil = add i64 %valid.050.i80.unr, 64
  br label %cleanup.i.epil, !llvm.loop !51

while.body.i.epil:                                ; preds = %while.body.i.epil, %if.end15.i.epil
  %valid.247.i.epil = phi i64 [ %inc20.i.epil, %while.body.i.epil ], [ %valid.050.i80.unr, %if.end15.i.epil ]
  %entry4.046.i.epil = phi i64 [ %and.i.epil, %while.body.i.epil ], [ %.unr, %if.end15.i.epil ]
  %sub.i.epil = add i64 %entry4.046.i.epil, -1
  %and.i.epil = and i64 %sub.i.epil, %entry4.046.i.epil
  %inc20.i.epil = add i64 %valid.247.i.epil, 1
  %tobool.not.i37.epil = icmp eq i64 %and.i.epil, 0
  br i1 %tobool.not.i37.epil, label %cleanup.i.epil, label %while.body.i.epil, !llvm.loop !50

cleanup.i.epil:                                   ; preds = %while.body.i.epil, %if.then17.i.epil, %if.end15.i.epil
  %valid.3.i.epil = phi i64 [ %add18.i.epil, %if.then17.i.epil ], [ %valid.050.i80.unr, %if.end15.i.epil ], [ %inc20.i.epil, %while.body.i.epil ]
  %arrayidx.i.i.i.epil = getelementptr inbounds i64, ptr %0, i64 %inc.i81.unr
  %19 = load i64, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !24
  br label %for.body12.i.preheader

for.body12.i.preheader:                           ; preds = %cleanup.i.epil, %for.body12.i.preheader.loopexit.unr-lcssa, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.preheader
  %valid.050.i.lcssa = phi i64 [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.preheader ], [ %valid.3.i.lcssa.ph, %for.body12.i.preheader.loopexit.unr-lcssa ], [ %valid.3.i.epil, %cleanup.i.epil ]
  %.lcssa = phi i64 [ %13, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.preheader ], [ %.lcssa109.ph, %for.body12.i.preheader.loopexit.unr-lcssa ], [ %19, %cleanup.i.epil ]
  %min.iters.check = icmp ult i64 %rem.i, 4
  br i1 %min.iters.check, label %for.body12.i.preheader105, label %vector.ph

vector.ph:                                        ; preds = %for.body12.i.preheader
  %n.mod.vf = and i64 %count, 3
  %n.vec = sub nsw i64 %rem.i, %n.mod.vf
  %20 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %valid.050.i.lcssa, i64 0
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %.lcssa, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %20, %vector.ph ], [ %25, %vector.body ]
  %vec.phi101 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %26, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %21 = lshr <2 x i64> %broadcast.splat, %vec.ind
  %22 = lshr <2 x i64> %broadcast.splat, %step.add
  %23 = and <2 x i64> %21, <i64 1, i64 1>
  %24 = and <2 x i64> %22, <i64 1, i64 1>
  %25 = add <2 x i64> %23, %vec.phi
  %26 = add <2 x i64> %24, %vec.phi101
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %27 = icmp eq i64 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body, !llvm.loop !52

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %26, %25
  %28 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %cleanup, label %for.body12.i.preheader105

for.body12.i.preheader105:                        ; preds = %middle.block, %for.body12.i.preheader
  %valid.153.i.ph = phi i64 [ %valid.050.i.lcssa, %for.body12.i.preheader ], [ %28, %middle.block ]
  %storemerge52.i.ph = phi i64 [ 0, %for.body12.i.preheader ], [ %n.vec, %middle.block ]
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.body12.i, %for.body12.i.preheader105
  %valid.153.i = phi i64 [ %add.i, %for.body12.i ], [ %valid.153.i.ph, %for.body12.i.preheader105 ]
  %storemerge52.i = phi i64 [ %inc14.i, %for.body12.i ], [ %storemerge52.i.ph, %for.body12.i.preheader105 ]
  %29 = lshr i64 %.lcssa, %storemerge52.i
  %conv.i = and i64 %29, 1
  %add.i = add i64 %conv.i, %valid.153.i
  %inc14.i = add nuw nsw i64 %storemerge52.i, 1
  %exitcond.not.i = icmp eq i64 %inc14.i, %rem.i
  br i1 %exitcond.not.i, label %cleanup, label %for.body12.i, !llvm.loop !55

if.end15.i:                                       ; preds = %cleanup.i.1, %if.end15.i.preheader.new
  %30 = phi i64 [ %13, %if.end15.i.preheader.new ], [ %32, %cleanup.i.1 ]
  %inc.i81 = phi i64 [ 1, %if.end15.i.preheader.new ], [ %inc.i.1, %cleanup.i.1 ]
  %valid.050.i80 = phi i64 [ 0, %if.end15.i.preheader.new ], [ %valid.3.i.1, %cleanup.i.1 ]
  %niter = phi i64 [ 0, %if.end15.i.preheader.new ], [ %niter.next.1, %cleanup.i.1 ]
  switch i64 %30, label %while.body.i [
    i64 -1, label %if.then17.i
    i64 0, label %cleanup.i
  ]

if.then17.i:                                      ; preds = %if.end15.i
  %add18.i = add i64 %valid.050.i80, 64
  br label %cleanup.i, !llvm.loop !51

while.body.i:                                     ; preds = %while.body.i, %if.end15.i
  %valid.247.i = phi i64 [ %inc20.i, %while.body.i ], [ %valid.050.i80, %if.end15.i ]
  %entry4.046.i = phi i64 [ %and.i, %while.body.i ], [ %30, %if.end15.i ]
  %sub.i = add i64 %entry4.046.i, -1
  %and.i = and i64 %sub.i, %entry4.046.i
  %inc20.i = add i64 %valid.247.i, 1
  %tobool.not.i37 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i37, label %cleanup.i, label %while.body.i, !llvm.loop !50

cleanup.i:                                        ; preds = %while.body.i, %if.then17.i, %if.end15.i
  %valid.3.i = phi i64 [ %add18.i, %if.then17.i ], [ %valid.050.i80, %if.end15.i ], [ %inc20.i, %while.body.i ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 %inc.i81
  %31 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !24
  switch i64 %31, label %while.body.i.1 [
    i64 -1, label %if.then17.i.1
    i64 0, label %cleanup.i.1
  ]

if.then17.i.1:                                    ; preds = %cleanup.i
  %add18.i.1 = add i64 %valid.3.i, 64
  br label %cleanup.i.1, !llvm.loop !51

while.body.i.1:                                   ; preds = %while.body.i.1, %cleanup.i
  %valid.247.i.1 = phi i64 [ %inc20.i.1, %while.body.i.1 ], [ %valid.3.i, %cleanup.i ]
  %entry4.046.i.1 = phi i64 [ %and.i.1, %while.body.i.1 ], [ %31, %cleanup.i ]
  %sub.i.1 = add i64 %entry4.046.i.1, -1
  %and.i.1 = and i64 %sub.i.1, %entry4.046.i.1
  %inc20.i.1 = add i64 %valid.247.i.1, 1
  %tobool.not.i37.1 = icmp eq i64 %and.i.1, 0
  br i1 %tobool.not.i37.1, label %cleanup.i.1, label %while.body.i.1, !llvm.loop !50

cleanup.i.1:                                      ; preds = %while.body.i.1, %if.then17.i.1, %cleanup.i
  %valid.3.i.1 = phi i64 [ %add18.i.1, %if.then17.i.1 ], [ %valid.3.i, %cleanup.i ], [ %inc20.i.1, %while.body.i.1 ]
  %inc.i.1 = add nuw nsw i64 %inc.i81, 2
  %gep = getelementptr i64, ptr %invariant.gep, i64 %inc.i81
  %32 = load i64, ptr %gep, align 8, !tbaa !24
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.body12.i.preheader.loopexit.unr-lcssa, label %if.end15.i

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.086 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.1, %for.body ]
  %valid.085 = phi i64 [ 0, %for.body.preheader.new ], [ %add19.1, %for.body ]
  %niter121 = phi i64 [ 0, %for.body.preheader.new ], [ %niter121.next.1, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %i.086
  %33 = load i32, ptr %arrayidx.i, align 4, !tbaa !36
  %conv.i70 = zext i32 %33 to i64
  %div2.i.i.i = lshr i64 %conv.i70, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i
  %34 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !24
  %rem.i.i.i = and i64 %conv.i70, 63
  %35 = lshr i64 %34, %rem.i.i.i
  %conv18 = and i64 %35, 1
  %add19 = add i64 %conv18, %valid.085
  %inc = or disjoint i64 %i.086, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %6, i64 %inc
  %36 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !36
  %conv.i70.1 = zext i32 %36 to i64
  %div2.i.i.i.1 = lshr i64 %conv.i70.1, 6
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i.1
  %37 = load i64, ptr %arrayidx.i.i.i.i.1, align 8, !tbaa !24
  %rem.i.i.i.1 = and i64 %conv.i70.1, 63
  %38 = lshr i64 %37, %rem.i.i.i.1
  %conv18.1 = and i64 %38, 1
  %add19.1 = add i64 %conv18.1, %add19
  %inc.1 = add nuw i64 %i.086, 2
  %niter121.next.1 = add i64 %niter121, 2
  %niter121.ncmp.1 = icmp eq i64 %niter121.next.1, %unroll_iter120
  br i1 %niter121.ncmp.1, label %cleanup.loopexit103.unr-lcssa, label %for.body, !llvm.loop !49

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body.us, %for.body.us.preheader
  %add19.us.lcssa.ph = phi i64 [ undef, %for.body.us.preheader ], [ %add19.us.1, %for.body.us ]
  %i.086.us.unr = phi i64 [ 0, %for.body.us.preheader ], [ %inc.us.1, %for.body.us ]
  %valid.085.us.unr = phi i64 [ 0, %for.body.us.preheader ], [ %add19.us.1, %for.body.us ]
  %lcmp.mod123.not = icmp eq i64 %xtraiter122, 0
  br i1 %lcmp.mod123.not, label %cleanup, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %cleanup.loopexit.unr-lcssa
  %div2.i.i.i.us.epil = lshr i64 %i.086.us.unr, 6
  %arrayidx.i.i.i.i.us.epil = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i.us.epil
  %39 = load i64, ptr %arrayidx.i.i.i.i.us.epil, align 8, !tbaa !24
  %rem.i.i.i.us.epil = and i64 %i.086.us.unr, 63
  %40 = lshr i64 %39, %rem.i.i.i.us.epil
  %conv18.us.epil = and i64 %40, 1
  %add19.us.epil = add i64 %conv18.us.epil, %valid.085.us.unr
  br label %cleanup

cleanup.loopexit103.unr-lcssa:                    ; preds = %for.body, %for.body.preheader
  %add19.lcssa.ph = phi i64 [ undef, %for.body.preheader ], [ %add19.1, %for.body ]
  %i.086.unr = phi i64 [ 0, %for.body.preheader ], [ %inc.1, %for.body ]
  %valid.085.unr = phi i64 [ 0, %for.body.preheader ], [ %add19.1, %for.body ]
  %lcmp.mod118.not = icmp eq i64 %xtraiter117, 0
  br i1 %lcmp.mod118.not, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup.loopexit103.unr-lcssa
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %6, i64 %i.086.unr
  %41 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !36
  %conv.i70.epil = zext i32 %41 to i64
  %div2.i.i.i.epil = lshr i64 %conv.i70.epil, 6
  %arrayidx.i.i.i.i.epil = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i.epil
  %42 = load i64, ptr %arrayidx.i.i.i.i.epil, align 8, !tbaa !24
  %rem.i.i.i.epil = and i64 %conv.i70.epil, 63
  %43 = lshr i64 %42, %rem.i.i.i.epil
  %conv18.epil = and i64 %43, 1
  %add19.epil = add i64 %conv18.epil, %valid.085.unr
  br label %cleanup

cleanup.loopexit104.unr-lcssa:                    ; preds = %cleanup.us.i.1, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.preheader.i
  %valid.3.us.i.lcssa.ph = phi i64 [ undef, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.preheader.i ], [ %valid.3.us.i.1, %cleanup.us.i.1 ]
  %valid.050.us.i.unr = phi i64 [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.preheader.i ], [ %valid.3.us.i.1, %cleanup.us.i.1 ]
  %entry_idx.049.us.i.unr = phi i64 [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.preheader.i ], [ %inc.us.i.1, %cleanup.us.i.1 ]
  %lcmp.mod113.not = icmp eq i64 %xtraiter112, 0
  br i1 %lcmp.mod113.not, label %cleanup, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil: ; preds = %cleanup.loopexit104.unr-lcssa
  %arrayidx.i.i.us.i.epil = getelementptr inbounds i64, ptr %0, i64 %entry_idx.049.us.i.unr
  %44 = load i64, ptr %arrayidx.i.i.us.i.epil, align 8, !tbaa !24
  switch i64 %44, label %while.body.us.i.epil [
    i64 -1, label %if.then17.us.i.epil
    i64 0, label %cleanup
  ]

if.then17.us.i.epil:                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil
  %add18.us.i.epil = add i64 %valid.050.us.i.unr, 64
  br label %cleanup, !llvm.loop !51

while.body.us.i.epil:                             ; preds = %while.body.us.i.epil, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil
  %valid.247.us.i.epil = phi i64 [ %inc20.us.i.epil, %while.body.us.i.epil ], [ %valid.050.us.i.unr, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil ]
  %entry4.046.us.i.epil = phi i64 [ %and.us.i.epil, %while.body.us.i.epil ], [ %44, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil ]
  %sub.us.i.epil = add i64 %entry4.046.us.i.epil, -1
  %and.us.i.epil = and i64 %sub.us.i.epil, %entry4.046.us.i.epil
  %inc20.us.i.epil = add i64 %valid.247.us.i.epil, 1
  %tobool.not.us.i.epil = icmp eq i64 %and.us.i.epil, 0
  br i1 %tobool.not.us.i.epil, label %cleanup, label %while.body.us.i.epil, !llvm.loop !50

cleanup:                                          ; preds = %while.body.us.i.epil, %if.then17.us.i.epil, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil, %cleanup.loopexit104.unr-lcssa, %for.body.epil, %cleanup.loopexit103.unr-lcssa, %for.body.us.epil, %cleanup.loopexit.unr-lcssa, %for.body12.i, %middle.block, %if.end.i, %sw.bb, %for.cond.preheader, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i41.preheader, %invoke.cont
  %retval.0 = phi i64 [ %count, %invoke.cont ], [ %mul, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i41.preheader ], [ 0, %sw.bb ], [ 0, %if.end.i ], [ 0, %for.cond.preheader ], [ %28, %middle.block ], [ %add19.us.lcssa.ph, %cleanup.loopexit.unr-lcssa ], [ %add19.us.epil, %for.body.us.epil ], [ %add19.lcssa.ph, %cleanup.loopexit103.unr-lcssa ], [ %add19.epil, %for.body.epil ], [ %valid.3.us.i.lcssa.ph, %cleanup.loopexit104.unr-lcssa ], [ %add18.us.i.epil, %if.then17.us.i.epil ], [ %valid.050.us.i.unr, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil ], [ %inc20.us.i.epil, %while.body.us.i.epil ], [ %add.i, %for.body12.i ]
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %vdata, i64 64
  %45 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !41
  %vtable.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #7
  %vtable3.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !42
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %49 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %45) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !45

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %cleanup
  %_M_refcount.i.i2.i = getelementptr inbounds i8, ptr %vdata, i64 32
  %52 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !38
  %cmp.not.i.i.i3.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !41
  %vtable.i.i.i.i18.i = load ptr, ptr %52, align 8, !tbaa !42
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #7
  %vtable3.i.i.i.i20.i = load ptr, ptr %52, align 8, !tbaa !42
  %vfn4.i.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i, i64 24
  %56 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %52) #7
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %54, %if.then.i.i.i.i.i9.i ], [ %58, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !45

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #7
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #7
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !42
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !36
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !36
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !42
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6duckdb6VectorE", !5, i64 0, !8, i64 8, !13, i64 32, !15, i64 40, !20, i64 72, !20, i64 88}
!5 = !{!"_ZTSN6duckdb10VectorTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6duckdb11LogicalTypeE", !9, i64 0, !10, i64 1, !11, i64 8}
!9 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!10 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!11 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !12, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!15 = !{!"_ZTSN6duckdb12ValidityMaskE", !16, i64 0}
!16 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !13, i64 0, !17, i64 8, !19, i64 24}
!17 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!22 = !{!4, !13, i64 32}
!23 = !{!16, !13, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!16, !19, i64 24}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !13, i64 0, !13, i64 8, !15, i64 16, !30, i64 48}
!30 = !{!"_ZTSN6duckdb15SelectionVectorE", !13, i64 0, !31, i64 8}
!31 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !32, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!33 = !{!30, !13, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !6, i64 0}
!38 = !{!14, !13, i64 0}
!39 = !{!40, !37, i64 8}
!40 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 8, !37, i64 12}
!41 = !{!40, !37, i64 12}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35, !53, !54}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !35, !54, !53}
