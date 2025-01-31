; ModuleID = 'bench/libquic/original/arena.cc.ll'
source_filename = "bench/libquic/original/arena.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::UnsafeArena::Block" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt6vectorIN3net11UnsafeArena5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net11UnsafeArenaC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN3net11UnsafeArenaC2Em
@_ZN3net11UnsafeArenaD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net11UnsafeArenaD2Ev
@_ZN3net11UnsafeArenaC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net11UnsafeArenaC2EOS0_
@_ZN3net11UnsafeArena5BlockC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN3net11UnsafeArena5BlockC2Em
@_ZN3net11UnsafeArena5BlockD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net11UnsafeArena5BlockD2Ev
@_ZN3net11UnsafeArena5BlockC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net11UnsafeArena5BlockC2EOS1_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net11UnsafeArenaC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, i64 noundef %block_size) unnamed_addr #0 align 2 {
entry:
  store i64 %block_size, ptr %this, align 8
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blocks_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net11UnsafeArenaD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %blocks_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %blocks_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net11UnsafeArena5BlockESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIN3net11UnsafeArena5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net11UnsafeArena5BlockESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net11UnsafeArenaC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %other) unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %other, align 8
  store i64 %0, ptr %this, align 8
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %blocks_3 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load ptr, ptr %blocks_3, align 8
  store ptr %1, ptr %blocks_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %2 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blocks_3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3net11UnsafeArenaaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(32) initializes((0, 8), (24, 32)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %other, align 8
  store i64 %0, ptr %this, align 8
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %blocks_3 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load ptr, ptr %blocks_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %blocks_3, align 8
  store ptr %3, ptr %blocks_, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blocks_3, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i.i.i ], [ %1, %entry ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3net11UnsafeArena5BlockESaIS2_EEaSEOS4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt6vectorIN3net11UnsafeArena5BlockESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN3net11UnsafeArena5BlockESaIS2_EEaSEOS4_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net11UnsafeArena5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  tail call void @_ZN3net11UnsafeArena7ReserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -24
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %used = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %used, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add = add i64 %2, %size
  store i64 %add, ptr %used, align 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11UnsafeArena7ReserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %additional_space) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i5 = alloca %"struct.net::UnsafeArena::Block", align 8
  %ref.tmp.i = alloca %"struct.net::UnsafeArena::Block", align 8
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %blocks_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %this, align 8
  %.sroa.speculated32 = tail call i64 @llvm.umax.i64(i64 %additional_space, i64 %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated32) #14
  store ptr %call.i.i, ptr %ref.tmp.i, align 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %.sroa.speculated32, ptr %size.i.i, align 8
  %used.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 0, ptr %used.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then
  %size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.speculated32, ptr %size.i.i.i.i.i.i, align 8
  %used.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %used.i.i.i.i.i.i, align 8
  store ptr %call.i.i, ptr %1, align 8
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN3net11UnsafeArena10AllocBlockEm.exit

if.else.i.i.i:                                    ; preds = %if.then
  invoke void @_ZNSt6vectorIN3net11UnsafeArena5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %blocks_, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i
  %.pre5.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i1.i = icmp eq ptr %.pre5.i, null
  br i1 %cmp.not.i.i1.i, label %_ZN3net11UnsafeArena10AllocBlockEm.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %.pre5.i) #13
  br label %_ZN3net11UnsafeArena10AllocBlockEm.exit

lpad.i:                                           ; preds = %if.else.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i2.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.i19
  %.sink = phi ptr [ %11, %lpad.i19 ], [ %5, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %10, %lpad.i19 ], [ %4, %lpad.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #13
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i19, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %10, %lpad.i19 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3net11UnsafeArena10AllocBlockEm.exit:          ; preds = %invoke.cont.thread.i, %invoke.cont.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %if.end8

if.else:                                          ; preds = %entry
  %size = getelementptr inbounds i8, ptr %1, i64 -16
  %6 = load i64, ptr %size, align 8
  %used = getelementptr inbounds i8, ptr %1, i64 -8
  %7 = load i64, ptr %used, align 8
  %add = add i64 %7, %additional_space
  %cmp = icmp ult i64 %6, %add
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  %8 = load i64, ptr %this, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %additional_space, i64 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i5)
  %call.i.i6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #14
  store ptr %call.i.i6, ptr %ref.tmp.i5, align 8
  %size.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i5, i64 8
  store i64 %.sroa.speculated, ptr %size.i.i7, align 8
  %used.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i5, i64 16
  store i64 0, ptr %used.i.i8, align 8
  %_M_end_of_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i10, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %1, %9
  br i1 %cmp.not.i.i.i11, label %if.else.i.i.i17, label %invoke.cont.thread.i12

invoke.cont.thread.i12:                           ; preds = %if.then5
  %size.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.speculated, ptr %size.i.i.i.i.i.i13, align 8
  %used.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %used.i.i.i.i.i.i14, align 8
  store ptr %call.i.i6, ptr %1, align 8
  %.pre.i15 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %.pre.i15, i64 24
  store ptr %incdec.ptr.i.i.i16, ptr %_M_finish.i.i, align 8
  br label %_ZN3net11UnsafeArena10AllocBlockEm.exit27

if.else.i.i.i17:                                  ; preds = %if.then5
  invoke void @_ZNSt6vectorIN3net11UnsafeArena5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %blocks_, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i5)
          to label %invoke.cont.i23 unwind label %lpad.i19

invoke.cont.i23:                                  ; preds = %if.else.i.i.i17
  %.pre5.i24 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i1.i25 = icmp eq ptr %.pre5.i24, null
  br i1 %cmp.not.i.i1.i25, label %_ZN3net11UnsafeArena10AllocBlockEm.exit27, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i26

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i26: ; preds = %invoke.cont.i23
  call void @_ZdaPv(ptr noundef nonnull %.pre5.i24) #13
  br label %_ZN3net11UnsafeArena10AllocBlockEm.exit27

lpad.i19:                                         ; preds = %if.else.i.i.i17
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i20 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i2.i20, label %common.resume, label %common.resume.sink.split

_ZN3net11UnsafeArena10AllocBlockEm.exit27:        ; preds = %invoke.cont.thread.i12, %invoke.cont.i23, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i5)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %_ZN3net11UnsafeArena10AllocBlockEm.exit27, %_ZN3net11UnsafeArena10AllocBlockEm.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net11UnsafeArena7ReallocEPcmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef readonly %original, i64 noundef %oldsize, i64 noundef %newsize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -24
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not = icmp ugt ptr %1, %original
  br i1 %cmp.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %size = getelementptr inbounds i8, ptr %0, i64 -16
  %2 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %cmp5 = icmp ult ptr %original, %add.ptr
  br i1 %cmp5, label %if.end, label %if.end26

if.end:                                           ; preds = %land.lhs.true
  %add.ptr10 = getelementptr inbounds i8, ptr %original, i64 %oldsize
  %used = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load i64, ptr %used, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %1, i64 %3
  %cmp14 = icmp eq ptr %add.ptr10, %add.ptr13
  %add.ptr16 = getelementptr inbounds i8, ptr %original, i64 %newsize
  %cmp21 = icmp ult ptr %add.ptr16, %add.ptr
  %or.cond = select i1 %cmp14, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end
  %sub = sub i64 %newsize, %oldsize
  %add = add i64 %sub, %3
  store i64 %add, ptr %used, align 8
  br label %return

if.end26:                                         ; preds = %if.end, %land.lhs.true, %entry
  tail call void @_ZN3net11UnsafeArena7ReserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %newsize)
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -24
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %used.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %used.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %6
  %add.i = add i64 %6, %newsize
  store i64 %add.i, ptr %used.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %original, i64 %oldsize, i1 false)
  br label %return

return:                                           ; preds = %if.end26, %if.then22
  %retval.0 = phi ptr [ %original, %if.then22 ], [ %add.ptr.i, %if.end26 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net11UnsafeArena6MemdupEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef readonly captures(none) %data, i64 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3net11UnsafeArena7ReserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -24
  %1 = load ptr, ptr %add.ptr.i.i.i, align 8
  %used.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %used.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %2
  %add.i = add i64 %2, %size
  store i64 %add.i, ptr %used.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %data, i64 %size, i1 false)
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net11UnsafeArena4FreeEPcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef readnone %data, i64 noundef %size) local_unnamed_addr #5 align 2 {
entry:
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %blocks_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end11, label %if.end

if.end:                                           ; preds = %entry
  %used = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %used, align 8
  %cmp.not = icmp ugt i64 %size, %2
  br i1 %cmp.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -24
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %size
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %2
  %cmp8 = icmp eq ptr %add.ptr, %add.ptr7
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %sub = sub i64 %2, %size
  store i64 %sub, ptr %used, align 8
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.then9, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net11UnsafeArena5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %blocks_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3net11UnsafeArena5BlockESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN3net11UnsafeArena5BlockESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3net11UnsafeArena5BlockESaIS2_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11UnsafeArena10AllocBlockEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.net::UnsafeArena::Block", align 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %size) #14
  store ptr %call.i, ptr %ref.tmp, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %size, ptr %size.i, align 8
  %used.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %used.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %entry
  %size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %size, ptr %size.i.i.i.i.i, align 8
  %used.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %used.i.i.i.i.i, align 8
  store ptr %call.i, ptr %0, align 8
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN3net11UnsafeArena5BlockD2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZNSt6vectorIN3net11UnsafeArena5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %blocks_, ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pre5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i1 = icmp eq ptr %.pre5, null
  br i1 %cmp.not.i.i1, label %_ZN3net11UnsafeArena5BlockD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %.pre5) #13
  br label %_ZN3net11UnsafeArena5BlockD2Ev.exit

_ZN3net11UnsafeArena5BlockD2Ev.exit:              ; preds = %invoke.cont.thread, %invoke.cont, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  ret void

lpad:                                             ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i2, label %_ZN3net11UnsafeArena5BlockD2Ev.exit4, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %_ZN3net11UnsafeArena5BlockD2Ev.exit4

_ZN3net11UnsafeArena5BlockD2Ev.exit4:             ; preds = %lpad, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11UnsafeArena5BlockC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, i64 noundef %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %s) #14
  store ptr %call, ptr %this, align 8
  %size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %s, ptr %size, align 8
  %used = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %used, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net11UnsafeArena5BlockD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net11UnsafeArena5BlockC2EOS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %size2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i64, ptr %size2, align 8
  store i64 %0, ptr %size, align 8
  %used = getelementptr inbounds nuw i8, ptr %this, i64 16
  %used3 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %1 = load i64, ptr %used3, align 8
  store i64 %1, ptr %used, align 8
  %2 = load ptr, ptr %other, align 8
  store ptr null, ptr %other, align 8
  %3 = load ptr, ptr %this, align 8
  store ptr %2, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEaSEOS3_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net11UnsafeArena5BlockaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(24) initializes((8, 24)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i64, ptr %size, align 8
  %size2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %size2, align 8
  %used = getelementptr inbounds nuw i8, ptr %other, i64 16
  %1 = load i64, ptr %used, align 8
  %used3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %used3, align 8
  %2 = load ptr, ptr %other, align 8
  store ptr null, ptr %other, align 8
  %3 = load ptr, ptr %this, align 8
  store ptr %2, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEaSEOS3_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3net11UnsafeArena5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3net11UnsafeArena5BlockESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN3net11UnsafeArena5BlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %size2.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load i64, ptr %size2.i.i.i, align 8
  store i64 %3, ptr %size.i.i.i, align 8
  %used.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %used3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %4 = load i64, ptr %used3.i.i.i, align 8
  store i64 %4, ptr %used.i.i.i, align 8
  %5 = load ptr, ptr %__args, align 8
  store ptr null, ptr %__args, align 8
  store ptr %5, ptr %add.ptr, align 8
  %cmp.i.i.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3net11UnsafeArena5BlockESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN3net11UnsafeArena5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN3net11UnsafeArena5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %size2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %6 = load i64, ptr %size2.i.i.i.i.i.i.i, align 8
  store i64 %6, ptr %size.i.i.i.i.i.i.i, align 8
  %used.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 16
  %used3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 16
  %7 = load i64, ptr %used3.i.i.i.i.i.i.i, align 8
  store i64 %7, ptr %used.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %8, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i, !llvm.loop !7

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %_ZNKSt6vectorIN3net11UnsafeArena5BlockESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN3net11UnsafeArena5BlockESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %cmp.i.i.not7.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.i.i.not7.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i30
  %__cur.09.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.sroa.0.08.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont10 ]
  store ptr null, ptr %__cur.09.i.i.i.i.i22, align 8
  %size.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 8
  %size2.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i23, i64 8
  %9 = load i64, ptr %size2.i.i.i.i.i.i.i25, align 8
  store i64 %9, ptr %size.i.i.i.i.i.i.i24, align 8
  %used.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 16
  %used3.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i23, i64 16
  %10 = load i64, ptr %used3.i.i.i.i.i.i.i27, align 8
  store i64 %10, ptr %used.i.i.i.i.i.i.i26, align 8
  %11 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i23, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i23, align 8
  %12 = load ptr, ptr %__cur.09.i.i.i.i.i22, align 8
  store ptr %11, ptr %__cur.09.i.i.i.i.i22, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i28, label %for.inc.i.i.i.i.i30, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i.i29

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i.i29: ; preds = %for.body.i.i.i.i.i21
  tail call void @_ZdaPv(ptr noundef nonnull %12) #13
  br label %for.inc.i.i.i.i.i30

for.inc.i.i.i.i.i30:                              ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i23, i64 24
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 24
  %cmp.i.i.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31, %0
  br i1 %cmp.i.i.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !7

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3net11UnsafeArena5BlockES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #13
  br label %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3net11UnsafeArena5BlockES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3net11UnsafeArena5BlockES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3net11UnsafeArena5BlockEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3net11UnsafeArena5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i36

if.then.i36:                                      ; preds = %_ZSt8_DestroyIPN3net11UnsafeArena5BlockES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt12_Vector_baseIN3net11UnsafeArena5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3net11UnsafeArena5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN3net11UnsafeArena5BlockES2_EvT_S4_RSaIT0_E.exit, %if.then.i36
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.net::UnsafeArena::Block", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
