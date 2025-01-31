; ModuleID = 'bench/quantlib/original/fdmaffinemodelswapinnervalue.ll'
source_filename = "bench/quantlib/original/fdmaffinemodelswapinnervalue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.boost::shared_ptr.36" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev = comdat any

@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv = private unnamed_addr constant [183 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OneFactorModel::ShortRateDynamics>::operator->() const [T = QuantLib::OneFactorModel::ShortRateDynamics]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HullWhite>::operator->() const [T = QuantLib::HullWhite]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28FdmAffineModelSwapInnerValueINS_9HullWhiteEE8getStateERKN5boost10shared_ptrIS1_EEdRKNS_19FdmLinearOpIteratorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %model, double noundef %t, ptr noundef nonnull align 1 %iter) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.boost::shared_ptr.36", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #7
  %0 = load ptr, ptr %model, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit, !prof !9

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %model, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.36") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %3 = load ptr, ptr %ref.tmp2, align 8, !tbaa !12
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %invoke.cont, !prof !9

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i2
  %.pre.i3 = load ptr, ptr %ref.tmp2, align 8, !tbaa !12
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit ], [ %.pre.i3, %.noexc ]
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %5 = load ptr, ptr %mesher_, align 8, !tbaa !14
  %cmp.not.i4 = icmp eq ptr %5, null
  br i1 %cmp.not.i4, label %cond.false.i5, label %invoke.cont4, !prof !9

cond.false.i5:                                    ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %cond.false.i5
  %.pre.i6 = load ptr, ptr %mesher_, align 8, !tbaa !14
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc7, %invoke.cont
  %6 = phi ptr [ %5, %invoke.cont ], [ %.pre.i6, %.noexc7 ]
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load i64, ptr %direction_, align 8, !tbaa !16
  %vtable6 = load ptr, ptr %6, align 8, !tbaa !10
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 32
  %8 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %iter, i64 noundef %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %vtable10 = load ptr, ptr %4, align 8, !tbaa !10
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 24
  %9 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef double %9(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %t, double noundef %call9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %call1.i1.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #9
          to label %invoke.cont14 unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !33
  br label %lpad.body

invoke.cont14:                                    ; preds = %invoke.cont12
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call1.i1.i, ptr %agg.result, align 8, !tbaa !33
  store i64 1, ptr %n_.i, align 8, !tbaa !34
  store double %call13, ptr %call1.i1.i, align 8
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %11 = load ptr, ptr %pn.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #8
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #7
  ret void

lpad:                                             ; preds = %cond.false.i5, %cond.false.i2, %invoke.cont8, %invoke.cont4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %10, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #7
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !35
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #8
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EE8getStateERKN5boost10shared_ptrIS1_EEdRKNS_19FdmLinearOpIteratorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, double noundef %1, ptr noundef nonnull align 1 %iter) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %mesher_, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !9

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !14
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %cond.false.i ]
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i64, ptr %direction_, align 8, !tbaa !36
  %vtable = load ptr, ptr %3, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %iter, i64 noundef %4)
  %6 = load ptr, ptr %mesher_, align 8, !tbaa !14
  %cmp.not.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i2, label %cond.false.i3, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit5, !prof !9

cond.false.i3:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i4 = load ptr, ptr %mesher_, align 8, !tbaa !14
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit5: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i3
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i4, %cond.false.i3 ]
  %8 = load i64, ptr %direction_, align 8, !tbaa !36
  %add = add i64 %8, 1
  %vtable7 = load ptr, ptr %7, align 8, !tbaa !10
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 32
  %9 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %iter, i64 noundef %add)
  %call1.i1.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #9
          to label %_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit5
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !33
  resume { ptr, i32 } %10

_ZN8QuantLib5ArrayC2ESt16initializer_listIdE.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit5
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call1.i1.i, ptr %agg.result, align 8, !tbaa !33
  store i64 2, ptr %n_.i, align 8, !tbaa !34
  store double %call3, ptr %call1.i1.i, align 8
  %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call1.i1.i, i64 8
  store double %call9, ptr %ref.tmp.sroa.4.0.call1.i1.i.sroa_idx, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9HullWhiteEEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEE", !5, i64 0, !8, i64 8}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !5, i64 0, !8, i64 8}
!16 = !{!17, !32, i64 168}
!17 = !{!"_ZTSN8QuantLib28FdmAffineModelSwapInnerValueINS_9HullWhiteEEE", !18, i64 0, !19, i64 8, !19, i64 24, !4, i64 40, !4, i64 56, !22, i64 72, !23, i64 88, !24, i64 104, !15, i64 152, !32, i64 168}
!18 = !{!"_ZTSN8QuantLib23FdmInnerValueCalculatorE"}
!19 = !{!"_ZTSN8QuantLib16RelinkableHandleINS_18YieldTermStructureEEE", !20, i64 0}
!20 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !21, i64 0}
!21 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !8, i64 8}
!22 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !5, i64 0, !8, i64 8}
!23 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEE", !5, i64 0, !8, i64 8}
!24 = !{!"_ZTSSt3mapIdN8QuantLib4DateESt4lessIdESaISt4pairIKdS1_EEE", !25, i64 0}
!25 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE", !26, i64 0}
!26 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKdN8QuantLib4DateEESt10_Select1stIS4_ESt4lessIdESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !27, i64 0, !29, i64 8}
!27 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !28, i64 0}
!28 = !{!"_ZTSSt4lessIdE"}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !32, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!32, !32, i64 0}
!35 = !{!8, !5, i64 0}
!36 = !{!37, !32, i64 168}
!37 = !{!"_ZTSN8QuantLib28FdmAffineModelSwapInnerValueINS_2G2EEE", !18, i64 0, !19, i64 8, !19, i64 24, !38, i64 40, !38, i64 56, !22, i64 72, !23, i64 88, !24, i64 104, !15, i64 152, !32, i64 168}
!38 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib2G2EEE", !5, i64 0, !8, i64 8}
