; ModuleID = 'bench/quantlib/original/zeroyieldstructure.ll'
source_filename = "bench/quantlib/original/zeroyieldstructure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Handle<QuantLib::Quote>, std::allocator<QuantLib::Handle<QuantLib::Quote>>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Handle<QuantLib::Quote>, std::allocator<QuantLib::Handle<QuantLib::Quote>>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Handle<QuantLib::Quote>, std::allocator<QuantLib::Handle<QuantLib::Quote>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Handle<QuantLib::Quote>, std::allocator<QuantLib::Handle<QuantLib::Quote>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18ZeroYieldStructureC2ERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(16) %dc) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib18YieldTermStructureC2ERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %dc)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !3
  ret void
}

declare void @_ZN8QuantLib18YieldTermStructureC2ERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18ZeroYieldStructureC2ERKNS_4DateERKNS_8CalendarERKNS_10DayCounterERKSt6vectorINS_6HandleINS_5QuoteEEESaISD_EERKSA_IS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(16) %cal, ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %jumps, ptr noundef nonnull align 8 dereferenceable(24) %jumpDates) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %jumps, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %jumps, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i9 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i9, ptr %_M_end_of_storage.i.i.i10, align 8, !tbaa !11
  br label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EEC2ERKS5_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i, !prof !12

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #12
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !11
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %invoke.cont.i ]
  %2 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !13
  store ptr %2, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !13
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %3, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EEC2ERKS5_.exit: ; preds = %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i12 = phi ptr [ %_M_end_of_storage.i.i.i10, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %_M_finish.i.i.i11 = phi ptr [ %_M_finish.i.i.i8, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i11, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib18YieldTermStructureC2ERKNS_4DateERKNS_8CalendarERKNS_10DayCounterESt6vectorINS_6HandleINS_5QuoteEEESaISD_EERKSA_IS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(16) %cal, ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %jumpDates)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EEC2ERKS5_.exit
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !10
  %7 = load ptr, ptr %_M_finish.i.i.i11, align 8, !tbaa !6
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i2, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i ], [ %6, %invoke.cont ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i6:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i6
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i1 = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i1, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !10
  br label %invoke.cont.i2

invoke.cont.i2:                                   ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i2
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i5) #13
  br label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i2, %if.then.i.i.i
  %17 = load ptr, ptr %vtt, align 8
  store ptr %17, ptr %this, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %19 = load ptr, ptr %18, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %17, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %19, ptr %add.ptr, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %21 = load ptr, ptr %20, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %21, ptr %add.ptr6, align 8, !tbaa !3
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EEC2ERKS5_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #9
  resume { ptr, i32 } %22
}

declare void @_ZN8QuantLib18YieldTermStructureC2ERKNS_4DateERKNS_8CalendarERKNS_10DayCounterESt6vectorINS_6HandleINS_5QuoteEEESaISD_EERKSA_IS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !6
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !10
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #13
  br label %_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18ZeroYieldStructureC2EjRKNS_8CalendarERKNS_10DayCounterERKSt6vectorINS_6HandleINS_5QuoteEEESaISA_EERKS7_INS_4DateESaISF_EE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %cal, ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %jumps, ptr noundef nonnull align 8 dereferenceable(24) %jumpDates) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %jumps, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %jumps, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i9 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i9, ptr %_M_end_of_storage.i.i.i10, align 8, !tbaa !11
  br label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EEC2ERKS5_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i, !prof !12

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #12
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !11
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %invoke.cont.i ]
  %2 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !13
  store ptr %2, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !13
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %3, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EEC2ERKS5_.exit: ; preds = %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i12 = phi ptr [ %_M_end_of_storage.i.i.i10, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %_M_finish.i.i.i11 = phi ptr [ %_M_finish.i.i.i8, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i11, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib18YieldTermStructureC2EjRKNS_8CalendarERKNS_10DayCounterESt6vectorINS_6HandleINS_5QuoteEEESaISA_EERKS7_INS_4DateESaISD_EE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %5, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %cal, ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %jumpDates)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EEC2ERKS5_.exit
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !10
  %7 = load ptr, ptr %_M_finish.i.i.i11, align 8, !tbaa !6
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i2, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i ], [ %6, %invoke.cont ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i6:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i6
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i1 = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i1, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !10
  br label %invoke.cont.i2

invoke.cont.i2:                                   ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i2
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i5) #13
  br label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i2, %if.then.i.i.i
  %17 = load ptr, ptr %vtt, align 8
  store ptr %17, ptr %this, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %19 = load ptr, ptr %18, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %17, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %19, ptr %add.ptr, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %21 = load ptr, ptr %20, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %21, ptr %add.ptr6, align 8, !tbaa !3
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EEC2ERKS5_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #9
  resume { ptr, i32 } %22
}

declare void @_ZN8QuantLib18YieldTermStructureC2EjRKNS_8CalendarERKNS_10DayCounterESt6vectorINS_6HandleINS_5QuoteEEESaISA_EERKS7_INS_4DateESaISD_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 0}
!11 = !{!7, !8, i64 16}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !8, i64 0, !15, i64 8}
!15 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!16 = !{!15, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
