; ModuleID = 'bench/abseil-cpp/original/cordz_handle.ll'
source_filename = "bench/abseil-cpp/original/cordz_handle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<const absl::cord_internal::CordzHandle *, std::allocator<const absl::cord_internal::CordzHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<const absl::cord_internal::CordzHandle *, std::allocator<const absl::cord_internal::CordzHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const absl::cord_internal::CordzHandle *, std::allocator<const absl::cord_internal::CordzHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const absl::cord_internal::CordzHandle *, std::allocator<const absl::cord_internal::CordzHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTVN4absl13cord_internal11CordzHandleE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal11CordzHandleE, ptr @_ZN4absl13cord_internal11CordzHandleD2Ev, ptr @_ZN4absl13cord_internal11CordzHandleD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13cord_internal11CordzHandleE = dso_local constant [36 x i8] c"N4absl13cord_internal11CordzHandleE\00", align 1
@_ZTIN4absl13cord_internal11CordzHandleE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal11CordzHandleE }, align 8
@_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue = internal unnamed_addr global ptr null, align 8
@_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue = internal global i64 0, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4absl13cord_internal11CordzHandleC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN4absl13cord_internal11CordzHandleC2Eb
@_ZN4absl13cord_internal11CordzHandleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl13cord_internal11CordzHandleD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 9), (16, 32)) %this, i1 noundef zeroext %is_snapshot) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %is_snapshot to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl13cord_internal11CordzHandleE, i64 16), ptr %this, align 8
  %is_snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 %frombool, ptr %is_snapshot_, align 8
  %dq_prev_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dq_prev_, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store ptr %call.i, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  br label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  resume { ptr, i32 } %2

_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit: ; preds = %entry, %init.check.i, %invoke.cont2.i
  %3 = load ptr, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  br i1 %is_snapshot, label %if.then, label %if.end10

if.then:                                          ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %dq_tail4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %dq_tail4 acquire, align 8
  %cmp.not = icmp eq i64 %4, 0
  br i1 %cmp.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %atomic-temp.i.0.i = inttoptr i64 %4 to ptr
  store ptr %atomic-temp.i.0.i, ptr %dq_prev_, align 8
  %dq_next_8 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i, i64 24
  store ptr %this, ptr %dq_next_8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %5 = ptrtoint ptr %this to i64
  store atomic i64 %5, ptr %dq_tail4 release, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.end10 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

if.end10:                                         ; preds = %if.end, %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl13cord_internal11CordzHandleE, i64 16), ptr %this, align 8
  %0 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store ptr %call.i, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  br label %invoke.cont

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %invoke.cont2.i, %init.check.i, %entry
  %3 = load ptr, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  %is_snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i8, ptr %is_snapshot_, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end24

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  %dq_next_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %dq_next_, align 8
  %dq_prev_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %dq_prev_, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %while.cond.preheader, label %if.end

while.cond.preheader:                             ; preds = %invoke.cont2
  %tobool4.not46 = icmp eq ptr %5, null
  br i1 %tobool4.not46, label %if.else15, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %invoke.cont7
  %to_delete.sroa.0.050 = phi ptr [ %to_delete.sroa.0.2, %invoke.cont7 ], [ null, %while.cond.preheader ]
  %next.049 = phi ptr [ %9, %invoke.cont7 ], [ %5, %while.cond.preheader ]
  %to_delete.sroa.5.048 = phi ptr [ %to_delete.sroa.5.2, %invoke.cont7 ], [ null, %while.cond.preheader ]
  %to_delete.sroa.10.047 = phi ptr [ %to_delete.sroa.10.1, %invoke.cont7 ], [ null, %while.cond.preheader ]
  %is_snapshot_5 = getelementptr inbounds nuw i8, ptr %next.049, i64 8
  %7 = load i8, ptr %is_snapshot_5, align 8
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then12, label %while.body

while.body:                                       ; preds = %land.rhs
  %cmp.not.i = icmp eq ptr %to_delete.sroa.5.048, %to_delete.sroa.10.047
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store ptr %next.049, ptr %to_delete.sroa.5.048, align 8
  br label %invoke.cont7

if.else.i:                                        ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %to_delete.sroa.5.048 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %to_delete.sroa.0.050 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
          to label %call5.i.i.i.i.i.noexc unwind label %terminate.lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i6, i64 %sub.ptr.sub.i.i.i.i
  store ptr %next.049, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i6, ptr align 8 %to_delete.sroa.0.050, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i.i = icmp eq ptr %to_delete.sroa.0.050, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %to_delete.sroa.0.050) #17
  br label %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i6, i64 %cond.i.i.i
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  %to_delete.sroa.10.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %to_delete.sroa.10.047, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %to_delete.sroa.5.048, %if.then.i ]
  %to_delete.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i6, %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %to_delete.sroa.0.050, %if.then.i ]
  %to_delete.sroa.5.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.pn, i64 8
  %dq_next_8 = getelementptr inbounds nuw i8, ptr %next.049, i64 24
  %9 = load ptr, ptr %dq_next_8, align 8
  %tobool4.not = icmp eq ptr %9, null
  br i1 %tobool4.not, label %if.else15, label %land.rhs, !llvm.loop !6

if.end:                                           ; preds = %invoke.cont2
  %dq_next_10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %dq_next_10, align 8
  %tobool11.not = icmp eq ptr %5, null
  br i1 %tobool11.not, label %if.else15, label %if.then12

if.then12:                                        ; preds = %land.rhs, %if.end
  %to_delete.sroa.0.136 = phi ptr [ null, %if.end ], [ %to_delete.sroa.0.050, %land.rhs ]
  %next.135 = phi ptr [ %5, %if.end ], [ %next.049, %land.rhs ]
  %to_delete.sroa.5.134 = phi ptr [ null, %if.end ], [ %to_delete.sroa.5.048, %land.rhs ]
  %10 = load ptr, ptr %dq_prev_, align 8
  %dq_prev_14 = getelementptr inbounds nuw i8, ptr %next.135, i64 16
  store ptr %10, ptr %dq_prev_14, align 8
  br label %if.end17

if.else15:                                        ; preds = %invoke.cont7, %while.cond.preheader, %if.end
  %to_delete.sroa.0.128 = phi ptr [ null, %if.end ], [ null, %while.cond.preheader ], [ %to_delete.sroa.0.2, %invoke.cont7 ]
  %to_delete.sroa.5.126 = phi ptr [ null, %if.end ], [ null, %while.cond.preheader ], [ %to_delete.sroa.5.2, %invoke.cont7 ]
  %dq_tail = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %dq_prev_, align 8
  %12 = ptrtoint ptr %11 to i64
  store atomic i64 %12, ptr %dq_tail release, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then12
  %to_delete.sroa.0.127 = phi ptr [ %to_delete.sroa.0.128, %if.else15 ], [ %to_delete.sroa.0.136, %if.then12 ]
  %to_delete.sroa.5.125 = phi ptr [ %to_delete.sroa.5.126, %if.else15 ], [ %to_delete.sroa.5.134, %if.then12 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %for.cond.preheader unwind label %terminate.lpad.i

for.cond.preheader:                               ; preds = %if.end17
  %cmp.i.not52 = icmp eq ptr %to_delete.sroa.0.127, %to_delete.sroa.5.125
  br i1 %cmp.i.not52, label %for.end, label %for.body

terminate.lpad.i:                                 ; preds = %if.end17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %__begin3.sroa.0.053 = phi ptr [ %incdec.ptr.i8, %for.inc ], [ %to_delete.sroa.0.127, %for.cond.preheader ]
  %15 = load ptr, ptr %__begin3.sroa.0.053, align 8
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %16 = load ptr, ptr %vfn, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %incdec.ptr.i8 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.053, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i8, %to_delete.sroa.5.125
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %tobool.not.i.i.i9 = icmp eq ptr %to_delete.sroa.0.127, null
  br i1 %tobool.not.i.i.i9, label %if.end24, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %to_delete.sroa.0.127) #17
  br label %if.end24

if.end24:                                         ; preds = %if.then.i.i.i10, %for.end, %invoke.cont
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZNKSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad.loopexit, %terminate.lpad.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad.i ], [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %17 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal11CordzHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %is_snapshot_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, !prof !5

init.check.i:                                     ; preds = %lor.rhs
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store ptr %call.i, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  br label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  resume { ptr, i32 } %3

_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit: ; preds = %lor.rhs, %init.check.i, %invoke.cont2.i
  %4 = load ptr, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  %dq_tail.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %dq_tail.i acquire, align 8
  %cmp.i = icmp eq i64 %5, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp.i, %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal11CordzHandle6DeleteEPS1_(ptr noundef %handle) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %handle, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, !prof !5

init.check.i:                                     ; preds = %if.then
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store ptr %call.i, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  br label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit

common.resume:                                    ; preds = %lpad.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %7, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit: ; preds = %if.then, %init.check.i, %invoke.cont2.i
  %3 = load ptr, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  %is_snapshot_.i = getelementptr inbounds nuw i8, ptr %handle, i64 8
  %4 = load i8, ptr %is_snapshot_.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %delete.notnull, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit
  %5 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv.exit, !prof !5

init.check.i.i:                                   ; preds = %lor.rhs.i
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %init.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i, i8 0, i64 16, i1 false)
  store ptr %call.i.i, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  br label %_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv.exit: ; preds = %lor.rhs.i, %init.check.i.i, %invoke.cont2.i.i
  %8 = load ptr, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  %dq_tail.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %dq_tail.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i, label %delete.notnull, label %if.then2

if.then2:                                         ; preds = %_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv.exit
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %dq_tail3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load atomic i64, ptr %dq_tail3 acquire, align 8
  %cmp.not.not = icmp eq i64 %10, 0
  br i1 %cmp.not.not, label %cleanup, label %if.then5

if.then5:                                         ; preds = %if.then2
  %atomic-temp.i.0.i = inttoptr i64 %10 to ptr
  %dq_prev_ = getelementptr inbounds nuw i8, ptr %handle, i64 16
  store ptr %atomic-temp.i.0.i, ptr %dq_prev_, align 8
  %dq_next_ = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i, i64 24
  store ptr %handle, ptr %dq_next_, align 8
  %11 = ptrtoint ptr %handle to i64
  store atomic i64 %11, ptr %dq_tail3 release, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then2, %if.then5
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %cleanup
  br i1 %cmp.not.not, label %delete.notnull, label %if.end8

delete.notnull:                                   ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, %_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv.exit, %_ZN4absl9MutexLockD2Ev.exit
  %vtable = load ptr, ptr %handle, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %handle) #13
  br label %if.end8

if.end8:                                          ; preds = %_ZN4absl9MutexLockD2Ev.exit, %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal11CordzHandle25DiagnosticsGetDeleteQueueEv(ptr noalias sret(%"class.std::vector.2") align 8 captures(none) initializes((0, 24)) %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store ptr %call.i, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  br label %invoke.cont

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont2.i, %init.check.i, %entry
  %3 = load ptr, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %dq_tail2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %dq_tail2 acquire, align 8
  %tobool.not13 = icmp eq i64 %4, 0
  br i1 %tobool.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont1
  %atomic-temp.i.0.i = inttoptr i64 %4 to ptr
  %agg.result.promoted = load ptr, ptr %agg.result, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi ptr [ %.pre, %for.body.lr.ph ], [ %8, %for.inc ]
  %storemerge15 = phi ptr [ %atomic-temp.i.0.i, %for.body.lr.ph ], [ %9, %for.inc ]
  %call5.i.i.i.i.i31214 = phi ptr [ %agg.result.promoted, %for.body.lr.ph ], [ %call5.i.i.i.i.i311, %for.inc ]
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store ptr %storemerge15, ptr %5, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i31214 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %lpad4.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
          to label %call5.i.i.i.i.i.noexc unwind label %lpad4.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i3, i64 %sub.ptr.sub.i.i.i.i
  store ptr %storemerge15, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i3, ptr align 8 %call5.i.i.i.i.i31214, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i.i31214, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i31214) #17
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  store ptr %call5.i.i.i.i.i3, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i3, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i
  %8 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %call5.i.i.i.i.i311 = phi ptr [ %call5.i.i.i.i.i3, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i31214, %if.then.i ]
  %dq_prev_ = getelementptr inbounds nuw i8, ptr %storemerge15, i64 16
  %9 = load ptr, ptr %dq_prev_, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

for.end:                                          ; preds = %for.inc, %invoke.cont1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl9MutexLockD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %for.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN4absl9MutexLockD2Ev.exit5:                     ; preds = %for.end
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %2, %lpad.i ], [ %lpad.phi, %lpad4 ]
  %15 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i.i7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13cord_internal11CordzHandle32DiagnosticsHandleIsSafeToInspectEPKS1_(ptr noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef readonly %handle) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %is_snapshot_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %handle, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %is_snapshot_4 = getelementptr inbounds nuw i8, ptr %handle, i64 8
  %1 = load i8, ptr %is_snapshot_4, align 8
  %tobool5 = trunc i8 %1 to i1
  br i1 %tobool5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %2 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, !prof !5

init.check.i:                                     ; preds = %if.end7
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store ptr %call.i, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  br label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  resume { ptr, i32 } %4

_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit: ; preds = %if.end7, %init.check.i, %invoke.cont2.i
  %5 = load ptr, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %dq_tail = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %dq_tail seq_cst, align 8
  %tobool9.not8 = icmp eq i64 %6, 0
  br i1 %tobool9.not8, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit
  %7 = inttoptr i64 %6 to ptr
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end13
  %p.010 = phi ptr [ %8, %if.end13 ], [ %7, %for.body.preheader ]
  %snapshot_found.09 = phi i1 [ %spec.select, %if.end13 ], [ false, %for.body.preheader ]
  %cmp10 = icmp eq ptr %p.010, %handle
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.body
  %lnot = xor i1 %snapshot_found.09, true
  br label %cleanup

if.end13:                                         ; preds = %for.body
  %cmp14 = icmp eq ptr %p.010, %this
  %spec.select = select i1 %cmp14, i1 true, i1 %snapshot_found.09
  %dq_prev_ = getelementptr inbounds nuw i8, ptr %p.010, i64 16
  %8 = load ptr, ptr %dq_prev_, align 8
  %tobool9.not = icmp eq ptr %8, null
  br i1 %tobool9.not, label %cleanup, label %for.body, !llvm.loop !9

cleanup:                                          ; preds = %if.end13, %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, %if.then11
  %retval.1 = phi i1 [ %lnot, %if.then11 ], [ true, %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit ], [ true, %if.end13 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

return:                                           ; preds = %cleanup, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %if.end3 ], [ %retval.1, %cleanup ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal11CordzHandle41DiagnosticsGetSafeToInspectDeletedHandlesEv(ptr noalias sret(%"class.std::vector.2") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %is_snapshot_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %is_snapshot_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %nrvo.skipdtor

lpad:                                             ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont2, !prof !5

init.check.i:                                     ; preds = %if.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %invoke.cont2, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store ptr %call.i, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  br label %invoke.cont2

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #13
  br label %ehcleanup

invoke.cont2:                                     ; preds = %invoke.cont2.i, %init.check.i, %if.end
  %5 = load ptr, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, align 8
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont2
  %storemerge.in14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %storemerge15 = load ptr, ptr %storemerge.in14, align 8
  %cmp.not16 = icmp eq ptr %storemerge15, null
  br i1 %cmp.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %agg.result.promoted = load ptr, ptr %agg.result, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %storemerge18 = phi ptr [ %storemerge15, %for.body.lr.ph ], [ %storemerge, %for.inc ]
  %call5.i.i.i.i.i41317 = phi ptr [ %agg.result.promoted, %for.body.lr.ph ], [ %call5.i.i.i.i.i412, %for.inc ]
  %is_snapshot_.i2 = getelementptr inbounds nuw i8, ptr %storemerge18, i64 8
  %6 = load i8, ptr %is_snapshot_.i2, align 8
  %tobool.i3 = trunc i8 %6 to i1
  br i1 %tobool.i3, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  store ptr %storemerge18, ptr %7, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i41317 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %lpad5.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
          to label %call5.i.i.i.i.i.noexc unwind label %lpad5.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i4, i64 %sub.ptr.sub.i.i.i.i
  store ptr %storemerge18, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i4, ptr align 8 %call5.i.i.i.i.i41317, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i.i41317, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i41317) #17
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  store ptr %call5.i.i.i.i.i4, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i4, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad5.loopexit:                                   ; preds = %_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

for.inc:                                          ; preds = %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i, %for.body
  %call5.i.i.i.i.i412 = phi ptr [ %call5.i.i.i.i.i4, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i41317, %if.then.i ], [ %call5.i.i.i.i.i41317, %for.body ]
  %storemerge.in = getelementptr inbounds nuw i8, ptr %storemerge18, i64 24
  %storemerge = load ptr, ptr %storemerge.in, align 8
  %cmp.not = icmp eq ptr %storemerge, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %for.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

nrvo.skipdtor:                                    ; preds = %for.end, %entry
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %4, %lpad.i ], [ %lpad.phi, %lpad5 ]
  %14 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i.i8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
