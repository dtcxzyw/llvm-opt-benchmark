; ModuleID = 'bench/duckdb/original/null_operations.cpp.ll'
source_filename = "bench/duckdb/original/null_operations.cpp.ll"
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
  %xtraiter48 = and i64 %count, 1
  %10 = icmp eq i64 %count, 1
  br i1 %tobool.not.i, label %for.body.us33.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  br i1 %10, label %for.body.epil, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %count, -2
  br label %for.body

for.body.us33.preheader:                          ; preds = %for.body.lr.ph.split
  br i1 %10, label %for.body.us33.epil, label %for.body.us33.preheader.new

for.body.us33.preheader.new:                      ; preds = %for.body.us33.preheader
  %unroll_iter50 = and i64 %count, -2
  br label %for.body.us33

for.body.us33:                                    ; preds = %for.body.us33, %for.body.us33.preheader.new
  %i.032.us34 = phi i64 [ 0, %for.body.us33.preheader.new ], [ %inc.us39.1, %for.body.us33 ]
  %div2.i.i.i.us = lshr i64 %i.032.us34, 6
  %arrayidx.i.i.i.i.us = getelementptr inbounds i64, ptr %9, i64 %div2.i.i.i.us
  %11 = load i64, ptr %arrayidx.i.i.i.i.us, align 8, !tbaa !24
  %rem.i.i.i.us = and i64 %i.032.us34, 62
  %shl.i.i.i.us = shl nuw nsw i64 1, %rem.i.i.i.us
  %and.i.i.i.us = and i64 %11, %shl.i.i.i.us
  %tobool.i.i.i.us = icmp ne i64 %and.i.i.i.us, 0
  %arrayidx.us37 = getelementptr inbounds i8, ptr %6, i64 %i.032.us34
  %frombool13.us38 = zext i1 %tobool.i.i.i.us to i8
  store i8 %frombool13.us38, ptr %arrayidx.us37, align 1, !tbaa !25
  %inc.us39 = or disjoint i64 %i.032.us34, 1
  %rem.i.i.i.us.1 = and i64 %inc.us39, 63
  %shl.i.i.i.us.1 = shl nuw i64 1, %rem.i.i.i.us.1
  %and.i.i.i.us.1 = and i64 %shl.i.i.i.us.1, %11
  %tobool.i.i.i.us.1 = icmp ne i64 %and.i.i.i.us.1, 0
  %arrayidx.us37.1 = getelementptr inbounds i8, ptr %6, i64 %inc.us39
  %frombool13.us38.1 = zext i1 %tobool.i.i.i.us.1 to i8
  store i8 %frombool13.us38.1, ptr %arrayidx.us37.1, align 1, !tbaa !25
  %inc.us39.1 = add i64 %i.032.us34, 2
  %niter51.ncmp.1 = icmp eq i64 %inc.us39.1, %unroll_iter50
  br i1 %niter51.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.us33, !llvm.loop !34

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body.us33
  %lcmp.mod49.not = icmp eq i64 %xtraiter48, 0
  br i1 %lcmp.mod49.not, label %for.cond.cleanup, label %for.body.us33.epil

for.body.us33.epil:                               ; preds = %for.body.us33.preheader, %for.cond.cleanup.loopexit.unr-lcssa
  %i.032.us34.unr7 = phi i64 [ %unroll_iter50, %for.cond.cleanup.loopexit.unr-lcssa ], [ 0, %for.body.us33.preheader ]
  %div2.i.i.i.us.epil = lshr i64 %i.032.us34.unr7, 6
  %arrayidx.i.i.i.i.us.epil = getelementptr inbounds i64, ptr %9, i64 %div2.i.i.i.us.epil
  %12 = load i64, ptr %arrayidx.i.i.i.i.us.epil, align 8, !tbaa !24
  %rem.i.i.i.us.epil = and i64 %i.032.us34.unr7, 62
  %shl.i.i.i.us.epil = shl nuw nsw i64 1, %rem.i.i.i.us.epil
  %and.i.i.i.us.epil = and i64 %shl.i.i.i.us.epil, %12
  %tobool.i.i.i.us.epil = icmp ne i64 %and.i.i.i.us.epil, 0
  %arrayidx.us37.epil = getelementptr inbounds i8, ptr %6, i64 %i.032.us34.unr7
  %frombool13.us38.epil = zext i1 %tobool.i.i.i.us.epil to i8
  store i8 %frombool13.us38.epil, ptr %arrayidx.us37.epil, align 1, !tbaa !25
  br label %for.cond.cleanup

for.cond.cleanup.loopexit47.unr-lcssa:            ; preds = %for.body
  %lcmp.mod.not = icmp eq i64 %xtraiter48, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.preheader, %for.cond.cleanup.loopexit47.unr-lcssa
  %i.032.unr10 = phi i64 [ %unroll_iter, %for.cond.cleanup.loopexit47.unr-lcssa ], [ 0, %for.body.preheader ]
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %8, i64 %i.032.unr10
  %13 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !36
  %conv.i.epil = zext i32 %13 to i64
  %div2.i.i.i.epil = lshr i64 %conv.i.epil, 6
  %arrayidx.i.i.i.i.epil = getelementptr inbounds i64, ptr %9, i64 %div2.i.i.i.epil
  %14 = load i64, ptr %arrayidx.i.i.i.i.epil, align 8, !tbaa !24
  %rem.i.i.i.epil = and i64 %conv.i.epil, 63
  %shl.i.i.i.epil = shl nuw i64 1, %rem.i.i.i.epil
  %and.i.i.i.epil = and i64 %shl.i.i.i.epil, %14
  %tobool.i.i.i.epil = icmp ne i64 %and.i.i.i.epil, 0
  %arrayidx.epil = getelementptr inbounds i8, ptr %6, i64 %i.032.unr10
  %frombool13.epil = zext i1 %tobool.i.i.i.epil to i8
  store i8 %frombool13.epil, ptr %arrayidx.epil, align 1, !tbaa !25
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit47.unr-lcssa, %for.body.us33.epil, %for.cond.cleanup.loopexit.unr-lcssa, %for.body.lr.ph.split.us, %invoke.cont3
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %data, i64 64
  %15 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !41
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  %vtable3.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !42
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !45

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %for.cond.cleanup
  %_M_refcount.i.i2.i = getelementptr inbounds i8, ptr %data, i64 32
  %22 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !38
  %cmp.not.i.i.i3.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !41
  %vtable.i.i.i.i18.i = load ptr, ptr %22, align 8, !tbaa !42
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #7
  %vtable3.i.i.i.i20.i = load ptr, ptr %22, align 8, !tbaa !42
  %vfn4.i.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i, i64 24
  %26 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22) #7
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %24, %if.then.i.i.i.i.i9.i ], [ %28, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !45

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #7
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %data) #7
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %data) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %data) #7
  resume { ptr, i32 } %29

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.032 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.1, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %i.032
  %30 = load i32, ptr %arrayidx.i, align 4, !tbaa !36
  %conv.i = zext i32 %30 to i64
  %div2.i.i.i = lshr i64 %conv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %9, i64 %div2.i.i.i
  %31 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !24
  %rem.i.i.i = and i64 %conv.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i, %31
  %tobool.i.i.i = icmp ne i64 %and.i.i.i, 0
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %i.032
  %frombool13 = zext i1 %tobool.i.i.i to i8
  store i8 %frombool13, ptr %arrayidx, align 1, !tbaa !25
  %inc = or disjoint i64 %i.032, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %8, i64 %inc
  %32 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !36
  %conv.i.1 = zext i32 %32 to i64
  %div2.i.i.i.1 = lshr i64 %conv.i.1, 6
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i64, ptr %9, i64 %div2.i.i.i.1
  %33 = load i64, ptr %arrayidx.i.i.i.i.1, align 8, !tbaa !24
  %rem.i.i.i.1 = and i64 %conv.i.1, 63
  %shl.i.i.i.1 = shl nuw i64 1, %rem.i.i.i.1
  %and.i.i.i.1 = and i64 %shl.i.i.i.1, %33
  %tobool.i.i.i.1 = icmp ne i64 %and.i.i.i.1, 0
  %arrayidx.1 = getelementptr inbounds i8, ptr %6, i64 %inc
  %frombool13.1 = zext i1 %tobool.i.i.i.1 to i8
  store i8 %frombool13.1, ptr %arrayidx.1, align 1, !tbaa !25
  %inc.1 = add i64 %i.032, 2
  %niter.ncmp.1 = icmp eq i64 %inc.1, %unroll_iter
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
  %xtraiter49 = and i64 %count, 1
  %11 = icmp eq i64 %count, 1
  br i1 %tobool.not.i, label %for.body.us33.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  br i1 %11, label %for.body.epil, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %count, -2
  br label %for.body

for.body.us33.preheader:                          ; preds = %for.body.lr.ph.split
  br i1 %11, label %for.body.us33.epil, label %for.body.us33.preheader.new

for.body.us33.preheader.new:                      ; preds = %for.body.us33.preheader
  %unroll_iter51 = and i64 %count, -2
  br label %for.body.us33

for.body.us33:                                    ; preds = %for.body.us33, %for.body.us33.preheader.new
  %i.032.us34 = phi i64 [ 0, %for.body.us33.preheader.new ], [ %inc.us40.1, %for.body.us33 ]
  %div2.i.i.i.us = lshr i64 %i.032.us34, 6
  %arrayidx.i.i.i.i.us = getelementptr inbounds i64, ptr %10, i64 %div2.i.i.i.us
  %12 = load i64, ptr %arrayidx.i.i.i.i.us, align 8, !tbaa !24
  %rem.i.i.i.us = and i64 %i.032.us34, 62
  %shl.i.i.i.us = shl nuw nsw i64 1, %rem.i.i.i.us
  %and.i.i.i.us = and i64 %12, %shl.i.i.i.us
  %tobool.i.i.i.us.not = icmp eq i64 %and.i.i.i.us, 0
  %arrayidx.us38 = getelementptr inbounds i8, ptr %7, i64 %i.032.us34
  %frombool13.us39 = zext i1 %tobool.i.i.i.us.not to i8
  store i8 %frombool13.us39, ptr %arrayidx.us38, align 1, !tbaa !25
  %inc.us40 = or disjoint i64 %i.032.us34, 1
  %rem.i.i.i.us.1 = and i64 %inc.us40, 63
  %shl.i.i.i.us.1 = shl nuw i64 1, %rem.i.i.i.us.1
  %and.i.i.i.us.1 = and i64 %shl.i.i.i.us.1, %12
  %tobool.i.i.i.us.not.1 = icmp eq i64 %and.i.i.i.us.1, 0
  %arrayidx.us38.1 = getelementptr inbounds i8, ptr %7, i64 %inc.us40
  %frombool13.us39.1 = zext i1 %tobool.i.i.i.us.not.1 to i8
  store i8 %frombool13.us39.1, ptr %arrayidx.us38.1, align 1, !tbaa !25
  %inc.us40.1 = add i64 %i.032.us34, 2
  %niter52.ncmp.1 = icmp eq i64 %inc.us40.1, %unroll_iter51
  br i1 %niter52.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.us33, !llvm.loop !46

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body.us33
  %lcmp.mod50.not = icmp eq i64 %xtraiter49, 0
  br i1 %lcmp.mod50.not, label %for.cond.cleanup, label %for.body.us33.epil

for.body.us33.epil:                               ; preds = %for.body.us33.preheader, %for.cond.cleanup.loopexit.unr-lcssa
  %i.032.us34.unr7 = phi i64 [ %unroll_iter51, %for.cond.cleanup.loopexit.unr-lcssa ], [ 0, %for.body.us33.preheader ]
  %div2.i.i.i.us.epil = lshr i64 %i.032.us34.unr7, 6
  %arrayidx.i.i.i.i.us.epil = getelementptr inbounds i64, ptr %10, i64 %div2.i.i.i.us.epil
  %13 = load i64, ptr %arrayidx.i.i.i.i.us.epil, align 8, !tbaa !24
  %rem.i.i.i.us.epil = and i64 %i.032.us34.unr7, 62
  %shl.i.i.i.us.epil = shl nuw nsw i64 1, %rem.i.i.i.us.epil
  %and.i.i.i.us.epil = and i64 %shl.i.i.i.us.epil, %13
  %tobool.i.i.i.us.not.epil = icmp eq i64 %and.i.i.i.us.epil, 0
  %arrayidx.us38.epil = getelementptr inbounds i8, ptr %7, i64 %i.032.us34.unr7
  %frombool13.us39.epil = zext i1 %tobool.i.i.i.us.not.epil to i8
  store i8 %frombool13.us39.epil, ptr %arrayidx.us38.epil, align 1, !tbaa !25
  br label %for.cond.cleanup

for.cond.cleanup.loopexit48.unr-lcssa:            ; preds = %for.body
  %lcmp.mod.not = icmp eq i64 %xtraiter49, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.preheader, %for.cond.cleanup.loopexit48.unr-lcssa
  %i.032.unr10 = phi i64 [ %unroll_iter, %for.cond.cleanup.loopexit48.unr-lcssa ], [ 0, %for.body.preheader ]
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %9, i64 %i.032.unr10
  %14 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !36
  %conv.i.epil = zext i32 %14 to i64
  %div2.i.i.i.epil = lshr i64 %conv.i.epil, 6
  %arrayidx.i.i.i.i.epil = getelementptr inbounds i64, ptr %10, i64 %div2.i.i.i.epil
  %15 = load i64, ptr %arrayidx.i.i.i.i.epil, align 8, !tbaa !24
  %rem.i.i.i.epil = and i64 %conv.i.epil, 63
  %shl.i.i.i.epil = shl nuw i64 1, %rem.i.i.i.epil
  %and.i.i.i.epil = and i64 %shl.i.i.i.epil, %15
  %tobool.i.i.i.not.epil = icmp eq i64 %and.i.i.i.epil, 0
  %arrayidx.epil = getelementptr inbounds i8, ptr %7, i64 %i.032.unr10
  %frombool13.epil = zext i1 %tobool.i.i.i.not.epil to i8
  store i8 %frombool13.epil, ptr %arrayidx.epil, align 1, !tbaa !25
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit48.unr-lcssa, %for.body.us33.epil, %for.cond.cleanup.loopexit.unr-lcssa, %for.body.lr.ph.split.us, %invoke.cont3
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %data, i64 64
  %16 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !41
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  %vtable3.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !42
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !45

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %for.cond.cleanup
  %_M_refcount.i.i2.i = getelementptr inbounds i8, ptr %data, i64 32
  %23 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !38
  %cmp.not.i.i.i3.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !41
  %vtable.i.i.i.i18.i = load ptr, ptr %23, align 8, !tbaa !42
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #7
  %vtable3.i.i.i.i20.i = load ptr, ptr %23, align 8, !tbaa !42
  %vfn4.i.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i, i64 24
  %27 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #7
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %25, %if.then.i.i.i.i.i9.i ], [ %29, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !45

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #7
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %data) #7
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %data) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %data) #7
  resume { ptr, i32 } %30

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.032 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.1, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %i.032
  %31 = load i32, ptr %arrayidx.i, align 4, !tbaa !36
  %conv.i = zext i32 %31 to i64
  %div2.i.i.i = lshr i64 %conv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %10, i64 %div2.i.i.i
  %32 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !24
  %rem.i.i.i = and i64 %conv.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i, %32
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %i.032
  %frombool13 = zext i1 %tobool.i.i.i.not to i8
  store i8 %frombool13, ptr %arrayidx, align 1, !tbaa !25
  %inc = or disjoint i64 %i.032, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %9, i64 %inc
  %33 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !36
  %conv.i.1 = zext i32 %33 to i64
  %div2.i.i.i.1 = lshr i64 %conv.i.1, 6
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i64, ptr %10, i64 %div2.i.i.i.1
  %34 = load i64, ptr %arrayidx.i.i.i.i.1, align 8, !tbaa !24
  %rem.i.i.i.1 = and i64 %conv.i.1, 63
  %shl.i.i.i.1 = shl nuw i64 1, %rem.i.i.i.1
  %and.i.i.i.1 = and i64 %shl.i.i.i.1, %34
  %tobool.i.i.i.not.1 = icmp eq i64 %and.i.i.i.1, 0
  %arrayidx.1 = getelementptr inbounds i8, ptr %7, i64 %inc
  %frombool13.1 = zext i1 %tobool.i.i.i.not.1 to i8
  store i8 %frombool13.1, ptr %arrayidx.1, align 1, !tbaa !25
  %inc.1 = add i64 %i.032, 2
  %niter.ncmp.1 = icmp eq i64 %inc.1, %unroll_iter
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

for.body.us:                                      ; preds = %for.cond.preheader, %for.body.us
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

for.body:                                         ; preds = %for.cond.preheader, %for.body
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

for.body.us:                                      ; preds = %for.cond.preheader, %for.body.us
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

for.body:                                         ; preds = %for.cond.preheader, %for.body
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
  %cmp83.not = icmp eq i64 %count, 0
  br i1 %cmp83.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %5 = load ptr, ptr %vdata, align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %tobool.not.i70 = icmp eq ptr %6, null
  %xtraiter120 = and i64 %count, 1
  %7 = icmp eq i64 %count, 1
  br i1 %tobool.not.i70, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  br i1 %7, label %for.body.epil, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter118 = and i64 %count, -2
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  br i1 %7, label %for.body.us.epil, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter123 = and i64 %count, -2
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader.new
  %i.085.us = phi i64 [ 0, %for.body.us.preheader.new ], [ %inc.us.1, %for.body.us ]
  %valid.084.us = phi i64 [ 0, %for.body.us.preheader.new ], [ %add19.us.1, %for.body.us ]
  %div2.i.i.i.us = lshr i64 %i.085.us, 6
  %arrayidx.i.i.i.i.us = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i.us
  %8 = load i64, ptr %arrayidx.i.i.i.i.us, align 8, !tbaa !24
  %rem.i.i.i.us = and i64 %i.085.us, 62
  %9 = lshr i64 %8, %rem.i.i.i.us
  %conv18.us = and i64 %9, 1
  %add19.us = add i64 %conv18.us, %valid.084.us
  %rem.i.i.i.us.1 = or disjoint i64 %rem.i.i.i.us, 1
  %10 = lshr i64 %8, %rem.i.i.i.us.1
  %conv18.us.1 = and i64 %10, 1
  %add19.us.1 = add i64 %add19.us, %conv18.us.1
  %inc.us.1 = add i64 %i.085.us, 2
  %niter124.ncmp.1 = icmp eq i64 %inc.us.1, %unroll_iter123
  br i1 %niter124.ncmp.1, label %cleanup.loopexit.unr-lcssa, label %for.body.us, !llvm.loop !49

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
  %umax59.i = call i64 @llvm.umax.i64(i64 %div1.i.i.i, i64 1)
  br i1 %cmp7.not.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.preheader, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.preheader: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.lr.ph.i
  %xtraiter = and i64 %umax59.i, 1
  %11 = icmp ult i64 %add.i.i.i, 128
  br i1 %11, label %cleanup.loopexit107.unr-lcssa, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.preheader.new

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.preheader.new: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.preheader
  %unroll_iter = and i64 %umax59.i, 288230376151711742
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i: ; preds = %cleanup.us.i.1, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.preheader.new
  %valid.050.us.i = phi i64 [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.preheader.new ], [ %valid.3.us.i.1, %cleanup.us.i.1 ]
  %entry_idx.049.us.i = phi i64 [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.preheader.new ], [ %inc.us.i.1, %cleanup.us.i.1 ]
  %inc.us.i = or disjoint i64 %entry_idx.049.us.i, 1
  %arrayidx.i.i.us.i = getelementptr inbounds i64, ptr %0, i64 %entry_idx.049.us.i
  %12 = load i64, ptr %arrayidx.i.i.us.i, align 8, !tbaa !24
  switch i64 %12, label %while.body.us.i [
    i64 -1, label %if.then17.us.i
    i64 0, label %cleanup.us.i
  ]

while.body.us.i:                                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i, %while.body.us.i
  %valid.247.us.i = phi i64 [ %inc20.us.i, %while.body.us.i ], [ %valid.050.us.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i ]
  %entry4.046.us.i = phi i64 [ %and.us.i, %while.body.us.i ], [ %12, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i ]
  %sub.us.i = add i64 %entry4.046.us.i, -1
  %and.us.i = and i64 %sub.us.i, %entry4.046.us.i
  %inc20.us.i = add i64 %valid.247.us.i, 1
  %tobool.not.us.i = icmp eq i64 %and.us.i, 0
  br i1 %tobool.not.us.i, label %cleanup.us.i, label %while.body.us.i, !llvm.loop !50

if.then17.us.i:                                   ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i
  %add18.us.i = add i64 %valid.050.us.i, 64
  br label %cleanup.us.i, !llvm.loop !51

cleanup.us.i:                                     ; preds = %while.body.us.i, %if.then17.us.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i
  %valid.3.us.i = phi i64 [ %add18.us.i, %if.then17.us.i ], [ %valid.050.us.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i ], [ %inc20.us.i, %while.body.us.i ]
  %inc.us.i.1 = add nuw nsw i64 %entry_idx.049.us.i, 2
  %arrayidx.i.i.us.i.1 = getelementptr inbounds i64, ptr %0, i64 %inc.us.i
  %13 = load i64, ptr %arrayidx.i.i.us.i.1, align 8, !tbaa !24
  switch i64 %13, label %while.body.us.i.1 [
    i64 -1, label %if.then17.us.i.1
    i64 0, label %cleanup.us.i.1
  ]

if.then17.us.i.1:                                 ; preds = %cleanup.us.i
  %add18.us.i.1 = add i64 %valid.3.us.i, 64
  br label %cleanup.us.i.1, !llvm.loop !51

while.body.us.i.1:                                ; preds = %cleanup.us.i, %while.body.us.i.1
  %valid.247.us.i.1 = phi i64 [ %inc20.us.i.1, %while.body.us.i.1 ], [ %valid.3.us.i, %cleanup.us.i ]
  %entry4.046.us.i.1 = phi i64 [ %and.us.i.1, %while.body.us.i.1 ], [ %13, %cleanup.us.i ]
  %sub.us.i.1 = add i64 %entry4.046.us.i.1, -1
  %and.us.i.1 = and i64 %sub.us.i.1, %entry4.046.us.i.1
  %inc20.us.i.1 = add i64 %valid.247.us.i.1, 1
  %tobool.not.us.i.1 = icmp eq i64 %and.us.i.1, 0
  br i1 %tobool.not.us.i.1, label %cleanup.us.i.1, label %while.body.us.i.1, !llvm.loop !50

cleanup.us.i.1:                                   ; preds = %while.body.us.i.1, %if.then17.us.i.1, %cleanup.us.i
  %valid.3.us.i.1 = phi i64 [ %add18.us.i.1, %if.then17.us.i.1 ], [ %valid.3.us.i, %cleanup.us.i ], [ %inc20.us.i.1, %while.body.us.i.1 ]
  %niter.ncmp.1 = icmp eq i64 %inc.us.i.1, %unroll_iter
  br i1 %niter.ncmp.1, label %cleanup.loopexit107.unr-lcssa, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.lr.ph.i, %cleanup.i
  %valid.050.i = phi i64 [ %valid.3.i, %cleanup.i ], [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.lr.ph.i ]
  %entry_idx.049.i = phi i64 [ %inc.i, %cleanup.i ], [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.lr.ph.i ]
  %inc.i = add nuw nsw i64 %entry_idx.049.i, 1
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 %entry_idx.049.i
  %14 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !24
  %cmp6.not.i = icmp eq i64 %inc.i, %div1.i.i.i
  br i1 %cmp6.not.i, label %for.body12.i.preheader, label %if.end15.i

for.body12.i.preheader:                           ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i
  %min.iters.check = icmp eq i64 %rem.i, 1
  br i1 %min.iters.check, label %for.body12.i.preheader36, label %vector.ph

vector.ph:                                        ; preds = %for.body12.i.preheader
  %n.mod.vf = and i64 %count, 1
  %n.vec = sub nuw nsw i64 %rem.i, %n.mod.vf
  %15 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %valid.050.i, i64 0
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %14, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %15, %vector.ph ], [ %18, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %16 = lshr <2 x i64> %broadcast.splat, %vec.ind
  %17 = and <2 x i64> %16, <i64 1, i64 1>
  %18 = add <2 x i64> %17, %vec.phi
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !52

middle.block:                                     ; preds = %vector.body
  %20 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %18)
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %cleanup, label %for.body12.i.preheader36

for.body12.i.preheader36:                         ; preds = %middle.block, %for.body12.i.preheader
  %valid.153.i.ph = phi i64 [ %20, %middle.block ], [ %valid.050.i, %for.body12.i.preheader ]
  %storemerge52.i.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body12.i.preheader ]
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.body12.i.preheader36, %for.body12.i
  %valid.153.i = phi i64 [ %add.i, %for.body12.i ], [ %valid.153.i.ph, %for.body12.i.preheader36 ]
  %storemerge52.i = phi i64 [ %inc14.i, %for.body12.i ], [ %storemerge52.i.ph, %for.body12.i.preheader36 ]
  %21 = lshr i64 %14, %storemerge52.i
  %conv.i = and i64 %21, 1
  %add.i = add i64 %conv.i, %valid.153.i
  %inc14.i = add nuw nsw i64 %storemerge52.i, 1
  %exitcond58.not.i = icmp eq i64 %inc14.i, %rem.i
  br i1 %exitcond58.not.i, label %cleanup, label %for.body12.i, !llvm.loop !55

if.end15.i:                                       ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i
  switch i64 %14, label %while.body.i [
    i64 -1, label %if.then17.i
    i64 0, label %cleanup.i
  ]

if.then17.i:                                      ; preds = %if.end15.i
  %add18.i = add i64 %valid.050.i, 64
  br label %cleanup.i, !llvm.loop !51

while.body.i:                                     ; preds = %if.end15.i, %while.body.i
  %valid.247.i = phi i64 [ %inc20.i, %while.body.i ], [ %valid.050.i, %if.end15.i ]
  %entry4.046.i = phi i64 [ %and.i, %while.body.i ], [ %14, %if.end15.i ]
  %sub.i = add i64 %entry4.046.i, -1
  %and.i = and i64 %sub.i, %entry4.046.i
  %inc20.i = add i64 %valid.247.i, 1
  %tobool.not.i37 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i37, label %cleanup.i, label %while.body.i, !llvm.loop !50

cleanup.i:                                        ; preds = %while.body.i, %if.then17.i, %if.end15.i
  %valid.3.i = phi i64 [ %add18.i, %if.then17.i ], [ %valid.050.i, %if.end15.i ], [ %inc20.i, %while.body.i ]
  %exitcond.not.i = icmp eq i64 %inc.i, %umax59.i
  br i1 %exitcond.not.i, label %cleanup, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.085 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.1, %for.body ]
  %valid.084 = phi i64 [ 0, %for.body.preheader.new ], [ %add19.1, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %i.085
  %22 = load i32, ptr %arrayidx.i, align 4, !tbaa !36
  %conv.i71 = zext i32 %22 to i64
  %div2.i.i.i = lshr i64 %conv.i71, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i
  %23 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !24
  %rem.i.i.i = and i64 %conv.i71, 63
  %24 = lshr i64 %23, %rem.i.i.i
  %conv18 = and i64 %24, 1
  %add19 = add i64 %conv18, %valid.084
  %inc = or disjoint i64 %i.085, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %6, i64 %inc
  %25 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !36
  %conv.i71.1 = zext i32 %25 to i64
  %div2.i.i.i.1 = lshr i64 %conv.i71.1, 6
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i.1
  %26 = load i64, ptr %arrayidx.i.i.i.i.1, align 8, !tbaa !24
  %rem.i.i.i.1 = and i64 %conv.i71.1, 63
  %27 = lshr i64 %26, %rem.i.i.i.1
  %conv18.1 = and i64 %27, 1
  %add19.1 = add i64 %add19, %conv18.1
  %inc.1 = add i64 %i.085, 2
  %niter119.ncmp.1 = icmp eq i64 %inc.1, %unroll_iter118
  br i1 %niter119.ncmp.1, label %cleanup.loopexit106.unr-lcssa, label %for.body, !llvm.loop !49

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body.us
  %lcmp.mod121.not = icmp eq i64 %xtraiter120, 0
  br i1 %lcmp.mod121.not, label %cleanup, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.body.us.preheader, %cleanup.loopexit.unr-lcssa
  %valid.084.us.unr9 = phi i64 [ %add19.us.1, %cleanup.loopexit.unr-lcssa ], [ 0, %for.body.us.preheader ]
  %i.085.us.unr8 = phi i64 [ %unroll_iter123, %cleanup.loopexit.unr-lcssa ], [ 0, %for.body.us.preheader ]
  %div2.i.i.i.us.epil = lshr i64 %i.085.us.unr8, 6
  %arrayidx.i.i.i.i.us.epil = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i.us.epil
  %28 = load i64, ptr %arrayidx.i.i.i.i.us.epil, align 8, !tbaa !24
  %rem.i.i.i.us.epil = and i64 %i.085.us.unr8, 62
  %29 = lshr i64 %28, %rem.i.i.i.us.epil
  %conv18.us.epil = and i64 %29, 1
  %add19.us.epil = add i64 %conv18.us.epil, %valid.084.us.unr9
  br label %cleanup

cleanup.loopexit106.unr-lcssa:                    ; preds = %for.body
  %lcmp.mod116.not = icmp eq i64 %xtraiter120, 0
  br i1 %lcmp.mod116.not, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.preheader, %cleanup.loopexit106.unr-lcssa
  %valid.084.unr15 = phi i64 [ %add19.1, %cleanup.loopexit106.unr-lcssa ], [ 0, %for.body.preheader ]
  %i.085.unr14 = phi i64 [ %unroll_iter118, %cleanup.loopexit106.unr-lcssa ], [ 0, %for.body.preheader ]
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %6, i64 %i.085.unr14
  %30 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !36
  %conv.i71.epil = zext i32 %30 to i64
  %div2.i.i.i.epil = lshr i64 %conv.i71.epil, 6
  %arrayidx.i.i.i.i.epil = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i.epil
  %31 = load i64, ptr %arrayidx.i.i.i.i.epil, align 8, !tbaa !24
  %rem.i.i.i.epil = and i64 %conv.i71.epil, 63
  %32 = lshr i64 %31, %rem.i.i.i.epil
  %conv18.epil = and i64 %32, 1
  %add19.epil = add i64 %conv18.epil, %valid.084.unr15
  br label %cleanup

cleanup.loopexit107.unr-lcssa:                    ; preds = %cleanup.us.i.1, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.preheader
  %valid.3.us.i.lcssa.ph = phi i64 [ undef, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.preheader ], [ %valid.3.us.i.1, %cleanup.us.i.1 ]
  %valid.050.us.i.unr = phi i64 [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.preheader ], [ %valid.3.us.i.1, %cleanup.us.i.1 ]
  %entry_idx.049.us.i.unr = phi i64 [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.preheader ], [ %unroll_iter, %cleanup.us.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil: ; preds = %cleanup.loopexit107.unr-lcssa
  %arrayidx.i.i.us.i.epil = getelementptr inbounds i64, ptr %0, i64 %entry_idx.049.us.i.unr
  %33 = load i64, ptr %arrayidx.i.i.us.i.epil, align 8, !tbaa !24
  switch i64 %33, label %while.body.us.i.epil [
    i64 -1, label %if.then17.us.i.epil
    i64 0, label %cleanup
  ]

if.then17.us.i.epil:                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil
  %add18.us.i.epil = add i64 %valid.050.us.i.unr, 64
  br label %cleanup, !llvm.loop !51

while.body.us.i.epil:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil, %while.body.us.i.epil
  %valid.247.us.i.epil = phi i64 [ %inc20.us.i.epil, %while.body.us.i.epil ], [ %valid.050.us.i.unr, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil ]
  %entry4.046.us.i.epil = phi i64 [ %and.us.i.epil, %while.body.us.i.epil ], [ %33, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil ]
  %sub.us.i.epil = add i64 %entry4.046.us.i.epil, -1
  %and.us.i.epil = and i64 %sub.us.i.epil, %entry4.046.us.i.epil
  %inc20.us.i.epil = add i64 %valid.247.us.i.epil, 1
  %tobool.not.us.i.epil = icmp eq i64 %and.us.i.epil, 0
  br i1 %tobool.not.us.i.epil, label %cleanup, label %while.body.us.i.epil, !llvm.loop !50

cleanup:                                          ; preds = %cleanup.i, %for.body12.i, %while.body.us.i.epil, %if.then17.us.i.epil, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil, %cleanup.loopexit107.unr-lcssa, %for.body.epil, %cleanup.loopexit106.unr-lcssa, %for.body.us.epil, %cleanup.loopexit.unr-lcssa, %middle.block, %if.end.i, %sw.bb, %for.cond.preheader, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i41.preheader, %invoke.cont
  %retval.0 = phi i64 [ %count, %invoke.cont ], [ %mul, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i41.preheader ], [ 0, %sw.bb ], [ 0, %if.end.i ], [ 0, %for.cond.preheader ], [ %20, %middle.block ], [ %add19.us.1, %cleanup.loopexit.unr-lcssa ], [ %add19.us.epil, %for.body.us.epil ], [ %add19.1, %cleanup.loopexit106.unr-lcssa ], [ %add19.epil, %for.body.epil ], [ %valid.3.us.i.lcssa.ph, %cleanup.loopexit107.unr-lcssa ], [ %add18.us.i.epil, %if.then17.us.i.epil ], [ %valid.050.us.i.unr, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.us.i.epil ], [ %inc20.us.i.epil, %while.body.us.i.epil ], [ %add.i, %for.body12.i ], [ %valid.3.i, %cleanup.i ]
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %vdata, i64 64
  %34 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !41
  %vtable.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #7
  %vtable3.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !42
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !45

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #7
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %cleanup
  %_M_refcount.i.i2.i = getelementptr inbounds i8, ptr %vdata, i64 32
  %41 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !38
  %cmp.not.i.i.i3.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !41
  %vtable.i.i.i.i18.i = load ptr, ptr %41, align 8, !tbaa !42
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #7
  %vtable3.i.i.i.i20.i = load ptr, ptr %41, align 8, !tbaa !42
  %vfn4.i.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i, i64 24
  %45 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %41) #7
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !36
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %43, %if.then.i.i.i.i.i9.i ], [ %47, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !45

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #7
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
