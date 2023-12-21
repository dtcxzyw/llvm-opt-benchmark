; ModuleID = 'bench/grpc/original/grpclb_client_stats.cc.ll'
source_filename = "bench/grpc/original/grpclb_client_stats.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.grpc_core::GrpcLbClientStats::DropTokenCount" = type { %"class.std::unique_ptr.3", i64 }

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEaSEOSA_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15EmplaceBackSlowIJSt10unique_ptrIcNS3_17DefaultDeleteCharEEiEEERS5_DpOT_ = comdat any

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core17GrpcLbClientStats14AddCallStartedEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %num_calls_started_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = atomicrmw add ptr %num_calls_started_, i64 1 acq_rel, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core17GrpcLbClientStats15AddCallFinishedEbb(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i1 noundef zeroext %finished_with_client_failed_to_send, i1 noundef zeroext %finished_known_received) local_unnamed_addr #0 align 2 {
entry:
  %num_calls_finished_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = atomicrmw add ptr %num_calls_finished_, i64 1 acq_rel, align 8
  br i1 %finished_with_client_failed_to_send, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %num_calls_finished_with_client_failed_to_send_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = atomicrmw add ptr %num_calls_finished_with_client_failed_to_send_, i64 1 acq_rel, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br i1 %finished_known_received, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %num_calls_finished_known_received_ = getelementptr inbounds i8, ptr %this, i64 40
  %2 = atomicrmw add ptr %num_calls_finished_known_received_, i64 1 acq_rel, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17GrpcLbClientStats14AddCallDroppedEPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %token) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp26 = alloca %"class.std::unique_ptr.3", align 8
  %ref.tmp29 = alloca i32, align 4
  %num_calls_started_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = atomicrmw add ptr %num_calls_started_, i64 1 acq_rel, align 8
  %num_calls_finished_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = atomicrmw add ptr %num_calls_finished_, i64 1 acq_rel, align 8
  %drop_count_mu_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %drop_count_mu_)
  %drop_token_counts_ = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %drop_token_counts_, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i6 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #9
          to label %if.end.thread unwind label %lpad

if.end.thread:                                    ; preds = %if.then
  store i64 0, ptr %call.i6, align 8, !noalias !4
  store ptr %call.i6, ptr %drop_token_counts_, align 8
  br label %for.end

lpad:                                             ; preds = %if.then, %for.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %.pre = load i64, ptr %2, align 8
  %shr.i.i = lshr i64 %.pre, 1
  %cmp22.not = icmp ult i64 %.pre, 2
  br i1 %cmp22.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %and.i.i.i = and i64 %.pre, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %4
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc23 = add nuw nsw i64 %i.023, 1
  %exitcond.not = icmp eq i64 %inc23, %shr.i.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc23, %for.cond ]
  %arrayidx.i = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %cond.i.i, i64 %i.023
  %5 = load ptr, ptr %arrayidx.i, align 8
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %token) #10
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %for.cond

if.then17:                                        ; preds = %for.body
  %count = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %6 = load i64, ptr %count, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr %count, align 8
  br label %cleanup

for.end:                                          ; preds = %for.cond, %if.end.thread, %if.end
  %7 = phi ptr [ %call.i6, %if.end.thread ], [ %2, %if.end ], [ %2, %for.cond ]
  %call28 = invoke ptr @gpr_strdup(ptr noundef %token)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %for.end
  store ptr %call28, ptr %ref.tmp26, align 8
  store i32 1, ptr %ref.tmp29, align 4
  %8 = load i64, ptr %7, align 8, !noalias !9
  %and.i.i.i.i = and i64 %8, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %allocated_capacity.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %allocated_capacity.i.i.i.i, align 8, !noalias !9
  %.sink.i.i.i = select i1 %tobool.i.not.i.i.i, i64 10, i64 %9
  %shr.i.sink.i.i.i = lshr i64 %8, 1
  %cmp.not.i.i = icmp eq i64 %shr.i.sink.i.i.i, %.sink.i.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont27
  %10 = ptrtoint ptr %call28 to i64
  %data_.i1.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %data_.i1.i.i.i, align 8, !noalias !9
  %.sink3.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %data_.i1.i.i.i, ptr %11
  %add.ptr.i.i = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %.sink3.i.i.i, i64 %shr.i.sink.i.i.i
  store ptr null, ptr %ref.tmp26, align 8
  store i64 %10, ptr %add.ptr.i.i, align 8
  %count3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 1, ptr %count3.i.i.i.i.i, align 8
  %12 = load i64, ptr %7, align 8
  %add.i.i.i = add i64 %12, 2
  store i64 %add.i.i.i, ptr %7, align 8
  br label %invoke.cont31

if.end.i.i:                                       ; preds = %invoke.cont27
  %call4.i.i12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15EmplaceBackSlowIJSt10unique_ptrIcNS3_17DefaultDeleteCharEEiEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then.i.i, %if.end.i.i
  %13 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i13 = icmp eq ptr %13, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %invoke.cont31
  invoke void @gpr_free(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i14
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable

_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit: ; preds = %invoke.cont31, %if.end.i.i14
  store ptr null, ptr %ref.tmp26, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit, %if.then17
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %drop_count_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %cleanup
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup
  ret void

lpad30:                                           ; preds = %if.end.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad30 ], [ %3, %lpad ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %drop_count_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %ehcleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #11
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit17:      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @gpr_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17GrpcLbClientStats3GetEPlS1_S1_S1_PSt10unique_ptrIN4absl12lts_2023080213InlinedVectorINS0_14DropTokenCountELm10ESaIS6_EEESt14default_deleteIS8_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef writeonly %num_calls_started, ptr nocapture noundef writeonly %num_calls_finished, ptr nocapture noundef writeonly %num_calls_finished_with_client_failed_to_send, ptr nocapture noundef writeonly %num_calls_finished_known_received, ptr noundef %drop_token_counts) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_calls_started_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = atomicrmw xchg ptr %num_calls_started_, i64 0 acq_rel, align 8
  store i64 %0, ptr %num_calls_started, align 8
  %num_calls_finished_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = atomicrmw xchg ptr %num_calls_finished_, i64 0 acq_rel, align 8
  store i64 %1, ptr %num_calls_finished, align 8
  %num_calls_finished_with_client_failed_to_send_ = getelementptr inbounds i8, ptr %this, i64 32
  %2 = atomicrmw xchg ptr %num_calls_finished_with_client_failed_to_send_, i64 0 acq_rel, align 8
  store i64 %2, ptr %num_calls_finished_with_client_failed_to_send, align 8
  %num_calls_finished_known_received_ = getelementptr inbounds i8, ptr %this, i64 40
  %3 = atomicrmw xchg ptr %num_calls_finished_known_received_, i64 0 acq_rel, align 8
  store i64 %3, ptr %num_calls_finished_known_received, align 8
  %drop_count_mu_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %drop_count_mu_)
  %drop_token_counts_ = getelementptr inbounds i8, ptr %this, i64 56
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %drop_token_counts, ptr noundef nonnull align 8 dereferenceable(8) %drop_token_counts_) #12
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %drop_count_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %entry
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__u, align 8
  store ptr null, ptr %__u, align 8
  %1 = load ptr, ptr %this, align 8
  store ptr %0, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE5resetEPS7_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i, label %_ZNKSt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEEclEPS7_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %delete.notnull.i.i
  %and.i.i.i.i.i.i = and i64 %2, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %data_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %data_.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %data_.i.i.i.i.i.i, ptr %3
  %cmp.not3.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.not3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i.i

for.body.i.preheader.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i
  %shr.i.i.i.i.i.i = lshr i64 %2, 1
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i.i
  %i.04.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i.i ]
  %dec.i.i.i.i.i.i = add nsw i64 %i.04.i.i.i.i.i.i, -1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %cond.i.i.i.i.i, i64 %dec.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i
  invoke void @gpr_free(ptr noundef nonnull %4)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %1, align 8
  %.pre2.i.i.i.i.i = and i64 %.pre.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %.pre2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEEclEPS7_.exit.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %data_.i.i.i.i.i.i, align 8
  br label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i, %if.end.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i ], [ %3, %if.end.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %7) #13
  br label %_ZNKSt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEEclEPS7_.exit.i

_ZNKSt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEEclEPS7_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE5resetEPS7_.exit

_ZNSt15__uniq_ptr_implIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEESt14default_deleteIS7_EE5resetEPS7_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEEclEPS7_.exit.i
  ret ptr %this
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @gpr_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15EmplaceBackSlowIJSt10unique_ptrIcNS3_17DefaultDeleteCharEEiEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8, !noalias !13
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_.i1.i, align 8, !noalias !13
  %allocated_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !13
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %3 = shl i64 %2, 1
  %shr.i.sink.i = lshr i64 %0, 1
  %mul.i = select i1 %tobool.i.not.i, i64 20, i64 %3
  %cmp.i.i.i.i = icmp ugt i64 %mul.i, 576460752303423487
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE8AllocateERS6_m.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cmp2.i.i.i.i = icmp ugt i64 %mul.i, 1152921504606846975
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE8AllocateERS6_m.exit.i: ; preds = %entry
  %mul.i.i.i.i = shl nuw nsw i64 %mul.i, 4
  %call5.i.i.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #9
  %add.ptr = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %call5.i.i.i.i5, i64 %shr.i.sink.i
  %4 = load i64, ptr %args, align 8
  store ptr null, ptr %args, align 8
  %5 = load i32, ptr %args1, align 4
  %conv.i.i = sext i32 %5 to i64
  store i64 %4, ptr %add.ptr, align 8
  %count3.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %conv.i.i, ptr %count3.i.i.i, align 8
  %cmp6.not.i = icmp ult i64 %0, 2
  br i1 %cmp6.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE8AllocateERS6_m.exit.i, %for.inc.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %.sink3.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE8AllocateERS6_m.exit.i ]
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE8AllocateERS6_m.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %call5.i.i.i.i5, i64 %i.07.i
  %6 = load i64, ptr %move_values.sroa.0.0, align 8
  store i64 %6, ptr %add.ptr.i, align 8
  store ptr null, ptr %move_values.sroa.0.0, align 8
  %count.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %count3.i.i.i.i.i = getelementptr inbounds i8, ptr %move_values.sroa.0.0, i64 8
  %7 = load i64, ptr %count3.i.i.i.i.i, align 8
  store i64 %7, ptr %count.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %move_values.sroa.0.0, i64 16
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i.sink.i
  br i1 %exitcond.not.i, label %for.body.i, label %for.inc.i, !llvm.loop !16

for.body.i:                                       ; preds = %for.inc.i, %_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_.exit.i
  %i.04.i = phi i64 [ %dec.i, %_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %shr.i.sink.i, %for.inc.i ]
  %dec.i = add nsw i64 %i.04.i, -1
  %add.ptr.i6 = getelementptr inbounds %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %.sink3.i, i64 %dec.i
  %8 = load ptr, ptr %add.ptr.i6, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i
  invoke void @gpr_free(ptr noundef nonnull %8)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %for.body.i
  store ptr null, ptr %add.ptr.i6, align 8
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m.exit, label %for.body.i, !llvm.loop !12

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEE7destroyIS2_EEvRS3_PT_.exit.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE8AllocateERS6_m.exit.i
  %11 = load i64, ptr %this, align 8
  %and.i.i7 = and i64 %11, 1
  %tobool.i.not.i8 = icmp eq i64 %and.i.i7, 0
  br i1 %tobool.i.not.i8, label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m.exit
  %12 = load ptr, ptr %data_.i1.i, align 8
  tail call void @_ZdlPv(ptr noundef %12) #13
  %.pre = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEED2Ev.exit

_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEED2Ev.exit: ; preds = %if.then.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m.exit
  %13 = phi i64 [ %.pre, %if.then.i ], [ %11, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17GrpcLbClientStats14DropTokenCountEELb0EE15DestroyElementsERS6_PS5_m.exit ]
  store ptr %call5.i.i.i.i5, ptr %data_.i1.i, align 8
  store i64 %mul.i, ptr %allocated_capacity.i.i, align 8
  %or.i = or i64 %13, 1
  %add.i = add i64 %or.i, 2
  store i64 %add.i, ptr %this, align 8
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN4absl12lts_2023080213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15MakeStorageViewEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15MakeStorageViewEv"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15MakeStorageViewEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE15MakeStorageViewEv"}
!16 = distinct !{!16, !8}
