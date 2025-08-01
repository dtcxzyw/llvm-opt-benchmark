; ModuleID = 'bench/quantlib/original/fdmquantohelper.ll'
source_filename = "bench/quantlib/original/fdmquantohelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib15FdmQuantoHelperD2Ev = comdat any

$_ZN8QuantLib15FdmQuantoHelperD0Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZTVN8QuantLib15FdmQuantoHelperE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib15FdmQuantoHelperE = comdat any

$_ZTIN8QuantLib15FdmQuantoHelperE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib15FdmQuantoHelperE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib15FdmQuantoHelperE, ptr @_ZN8QuantLib15FdmQuantoHelperD2Ev, ptr @_ZN8QuantLib15FdmQuantoHelperD0Ev] }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib15FdmQuantoHelperE = linkonce_odr constant [29 x i8] c"N8QuantLib15FdmQuantoHelperE\00", comdat, align 1
@_ZTIN8QuantLib15FdmQuantoHelperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15FdmQuantoHelperE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib15FdmQuantoHelperC1EN5boost10shared_ptrINS_18YieldTermStructureEEES4_NS2_INS_21BlackVolTermStructureEEEdd = unnamed_addr alias void (ptr, ptr, ptr, ptr, double, double), ptr @_ZN8QuantLib15FdmQuantoHelperC2EN5boost10shared_ptrINS_18YieldTermStructureEEES4_NS2_INS_21BlackVolTermStructureEEEdd

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib15FdmQuantoHelperC2EN5boost10shared_ptrINS_18YieldTermStructureEEES4_NS2_INS_21BlackVolTermStructureEEEdd(ptr noundef nonnull align 8 dereferenceable(120) initializes((16, 20), (24, 32)) %this, ptr noundef captures(none) %rTS, ptr noundef captures(none) %fTS, ptr noundef captures(none) %fxVolTS, double noundef %equityFxCorrelation, double noundef %exchRateATMlevel) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !3
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !12
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15FdmQuantoHelperE, i64 16), ptr %this, align 8, !tbaa !15
  %rTS_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %rTS, align 8, !tbaa !17
  store ptr %1, ptr %rTS_, align 8, !tbaa !17
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn3.i = getelementptr inbounds nuw i8, ptr %rTS, i64 8
  %2 = load ptr, ptr %pn3.i, align 8, !tbaa !20
  store ptr %2, ptr %pn.i, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rTS, i8 0, i64 16, i1 false)
  %fTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %fTS, align 8, !tbaa !17
  store ptr %3, ptr %fTS_, align 8, !tbaa !17
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i2 = getelementptr inbounds nuw i8, ptr %fTS, i64 8
  %4 = load ptr, ptr %pn3.i2, align 8, !tbaa !20
  store ptr %4, ptr %pn.i1, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fTS, i8 0, i64 16, i1 false)
  %fxVolTS_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %fxVolTS, align 8, !tbaa !21
  store ptr %5, ptr %fxVolTS_, align 8, !tbaa !21
  %pn.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i4 = getelementptr inbounds nuw i8, ptr %fxVolTS, i64 8
  %6 = load ptr, ptr %pn3.i4, align 8, !tbaa !20
  store ptr %6, ptr %pn.i3, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fxVolTS, i8 0, i64 16, i1 false)
  %equityFxCorrelation_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %equityFxCorrelation, ptr %equityFxCorrelation_, align 8, !tbaa !23
  %exchRateATMlevel_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %exchRateATMlevel, ptr %exchRateATMlevel_, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15FdmQuantoHelper16quantoAdjustmentEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, double noundef %equityVol, double noundef %t1, double noundef %t2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp3 = alloca %"class.QuantLib::InterestRate", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #12
  %rTS_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %rTS_, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !33

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %rTS_, align 8, !tbaa !17
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %t1, double noundef %t2, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
  %2 = load double, ptr %ref.tmp, align 8, !tbaa !34
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %3 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !20
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !15
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp3) #12
  %fTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %fTS_, align 8, !tbaa !17
  %cmp.not.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit8, !prof !33

cond.false.i6:                                    ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i7 = load ptr, ptr %fTS_, align 8, !tbaa !17
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit8

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit8: ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %cond.false.i6
  %11 = phi ptr [ %10, %_ZN8QuantLib12InterestRateD2Ev.exit ], [ %.pre.i7, %cond.false.i6 ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(152) %11, double noundef %t1, double noundef %t2, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
  %12 = load double, ptr %ref.tmp3, align 8, !tbaa !34
  %pn.i.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %13 = load ptr, ptr %pn.i.i.i9, align 8, !tbaa !20
  %cmp.not.i.i.i.i10 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i10, label %_ZN8QuantLib12InterestRateD2Ev.exit24, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit8
  %use_count_.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i13 = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i.i14, label %_ZN8QuantLib12InterestRateD2Ev.exit24

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i.i11
  %vtable.i.i.i.i.i15 = load ptr, ptr %13, align 8, !tbaa !15
  %vfn.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i15, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i16, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i.i18 unwind label %terminate.lpad.i.i.i.i17

.noexc.i.i.i.i18:                                 ; preds = %if.then.i.i.i.i.i14
  %weak_count_.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i20 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i21, label %_ZN8QuantLib12InterestRateD2Ev.exit24

if.then.i.i.i.i.i.i21:                            ; preds = %.noexc.i.i.i.i18
  %vtable.i.i.i.i.i.i22 = load ptr, ptr %13, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i22, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i23, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit24 unwind label %terminate.lpad.i.i.i.i17

terminate.lpad.i.i.i.i17:                         ; preds = %if.then.i.i.i.i.i.i21, %if.then.i.i.i.i.i14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit24:            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit8, %if.then.i.i.i.i11, %.noexc.i.i.i.i18, %if.then.i.i.i.i.i.i21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp3) #12
  %fxVolTS_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load ptr, ptr %fxVolTS_, align 8, !tbaa !21
  %cmp.not.i25 = icmp eq ptr %20, null
  br i1 %cmp.not.i25, label %cond.false.i26, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !33

cond.false.i26:                                   ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit24
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i27 = load ptr, ptr %fxVolTS_, align 8, !tbaa !21
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit24, %cond.false.i26
  %21 = phi ptr [ %20, %_ZN8QuantLib12InterestRateD2Ev.exit24 ], [ %.pre.i27, %cond.false.i26 ]
  %exchRateATMlevel_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %22 = load double, ptr %exchRateATMlevel_, align 8, !tbaa !32
  %call9 = call noundef double @_ZNK8QuantLib21BlackVolTermStructure15blackForwardVolEdddb(ptr noundef nonnull align 8 dereferenceable(68) %21, double noundef %t1, double noundef %t2, double noundef %22, i1 noundef zeroext false)
  %sub = fsub double %2, %12
  %mul = fmul double %equityVol, %call9
  %equityFxCorrelation_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %23 = load double, ptr %equityFxCorrelation_, align 8, !tbaa !23
  %24 = call double @llvm.fmuladd.f64(double %mul, double %23, double %sub)
  ret double %24
}

declare void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib21BlackVolTermStructure15blackForwardVolEdddb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15FdmQuantoHelper16quantoAdjustmentERKNS_5ArrayEdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %equityVol, double noundef %t1, double noundef %t2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp3 = alloca %"class.QuantLib::InterestRate", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #12
  %rTS_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %rTS_, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !33

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %rTS_, align 8, !tbaa !17
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %t1, double noundef %t2, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
  %2 = load double, ptr %ref.tmp, align 8, !tbaa !34
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %3 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !20
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !15
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp3) #12
  %fTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %fTS_, align 8, !tbaa !17
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %cond.false.i10, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit12, !prof !33

cond.false.i10:                                   ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i11 = load ptr, ptr %fTS_, align 8, !tbaa !17
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit12

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit12: ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %cond.false.i10
  %11 = phi ptr [ %10, %_ZN8QuantLib12InterestRateD2Ev.exit ], [ %.pre.i11, %cond.false.i10 ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(152) %11, double noundef %t1, double noundef %t2, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
  %12 = load double, ptr %ref.tmp3, align 8, !tbaa !34
  %pn.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %13 = load ptr, ptr %pn.i.i.i13, align 8, !tbaa !20
  %cmp.not.i.i.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i14, label %_ZN8QuantLib12InterestRateD2Ev.exit28, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit12
  %use_count_.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i18, label %_ZN8QuantLib12InterestRateD2Ev.exit28

if.then.i.i.i.i.i18:                              ; preds = %if.then.i.i.i.i15
  %vtable.i.i.i.i.i19 = load ptr, ptr %13, align 8, !tbaa !15
  %vfn.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i19, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i20, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i.i22 unwind label %terminate.lpad.i.i.i.i21

.noexc.i.i.i.i22:                                 ; preds = %if.then.i.i.i.i.i18
  %weak_count_.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i24 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i.i24, label %if.then.i.i.i.i.i.i25, label %_ZN8QuantLib12InterestRateD2Ev.exit28

if.then.i.i.i.i.i.i25:                            ; preds = %.noexc.i.i.i.i22
  %vtable.i.i.i.i.i.i26 = load ptr, ptr %13, align 8, !tbaa !15
  %vfn.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i26, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i27, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit28 unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %if.then.i.i.i.i.i.i25, %if.then.i.i.i.i.i18
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit28:            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit12, %if.then.i.i.i.i15, %.noexc.i.i.i.i22, %if.then.i.i.i.i.i.i25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp3) #12
  %fxVolTS_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load ptr, ptr %fxVolTS_, align 8, !tbaa !21
  %cmp.not.i29 = icmp eq ptr %20, null
  br i1 %cmp.not.i29, label %cond.false.i30, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !33

cond.false.i30:                                   ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit28
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i31 = load ptr, ptr %fxVolTS_, align 8, !tbaa !21
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit28, %cond.false.i30
  %21 = phi ptr [ %20, %_ZN8QuantLib12InterestRateD2Ev.exit28 ], [ %.pre.i31, %cond.false.i30 ]
  %exchRateATMlevel_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %22 = load double, ptr %exchRateATMlevel_, align 8, !tbaa !32
  %call9 = call noundef double @_ZNK8QuantLib21BlackVolTermStructure15blackForwardVolEdddb(ptr noundef nonnull align 8 dereferenceable(68) %21, double noundef %t1, double noundef %t2, double noundef %22, i1 noundef zeroext false)
  %n_.i = getelementptr inbounds nuw i8, ptr %equityVol, i64 8
  %23 = load i64, ptr %n_.i, align 8, !tbaa !40
  %cmp.not.i32 = icmp eq i64 %23, 0
  br i1 %cmp.not.i32, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit
  store ptr null, ptr %agg.result, align 8, !tbaa !48
  %n_.i3339 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %n_.i3339, align 8, !tbaa !40
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit
  %24 = icmp ugt i64 %23, 2305843009213693951
  %25 = shl nuw i64 %23, 3
  %26 = select i1 %24, i64 -1, i64 %25
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #14
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !48
  %n_.i33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %n_.i33, align 8, !tbaa !40
  %sub = fsub double %2, %12
  %27 = load ptr, ptr %equityVol, align 8, !tbaa !48
  %equityFxCorrelation_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load double, ptr %equityFxCorrelation_, align 8, !tbaa !23
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.037 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %27, i64 %i.037
  %29 = load double, ptr %arrayidx.i, align 8, !tbaa !49
  %mul = fmul double %call9, %29
  %30 = call double @llvm.fmuladd.f64(double %mul, double %28, double %sub)
  %arrayidx.i35 = getelementptr inbounds nuw double, ptr %call.i, i64 %i.037
  store double %30, ptr %arrayidx.i35, align 8, !tbaa !49
  %inc = add nuw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc, %23
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !50

nrvo.skipdtor:                                    ; preds = %for.body, %_ZN8QuantLib5ArrayC2Em.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15FdmQuantoHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15FdmQuantoHelperE, i64 16), ptr %this, align 8, !tbaa !15
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !20
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !15
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !15
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %pn.i16 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load ptr, ptr %pn.i16, align 8, !tbaa !20
  %cmp.not.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit31, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i20 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit31

if.then.i.i.i21:                                  ; preds = %if.then.i.i18
  %vtable.i.i.i22 = load ptr, ptr %14, align 8, !tbaa !15
  %vfn.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i22, i64 16
  %16 = load ptr, ptr %vfn.i.i.i23, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i25 unwind label %terminate.lpad.i.i24

.noexc.i.i25:                                     ; preds = %if.then.i.i.i21
  %weak_count_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i27 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit31

if.then.i.i.i.i28:                                ; preds = %.noexc.i.i25
  %vtable.i.i.i.i29 = load ptr, ptr %14, align 8, !tbaa !15
  %vfn.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i29, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i30, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit31 unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i.i28, %if.then.i.i.i21
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit31: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %if.then.i.i18, %.noexc.i.i25, %if.then.i.i.i.i28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !15
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %21)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit31
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15FdmQuantoHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15FdmQuantoHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 120) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !53
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !15
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !15
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !10, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !9, i64 16}
!13 = !{!4, !9, i64 24}
!14 = !{!4, !10, i64 32}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !9, i64 0, !19, i64 8}
!19 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!20 = !{!19, !9, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !9, i64 0, !19, i64 8}
!23 = !{!24, !31, i64 104}
!24 = !{!"_ZTSN8QuantLib15FdmQuantoHelperE", !25, i64 0, !18, i64 56, !18, i64 72, !22, i64 88, !31, i64 104, !31, i64 112}
!25 = !{!"_ZTSN8QuantLib10ObservableE", !26, i64 8}
!26 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !29, i64 0, !4, i64 8}
!29 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !30, i64 0}
!30 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!31 = !{!"double", !7, i64 0}
!32 = !{!24, !31, i64 112}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35, !31, i64 0}
!35 = !{!"_ZTSN8QuantLib12InterestRateE", !31, i64 0, !36, i64 8, !38, i64 24, !39, i64 28, !31, i64 32}
!36 = !{!"_ZTSN8QuantLib10DayCounterE", !37, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !9, i64 0, !19, i64 8}
!38 = !{!"_ZTSN8QuantLib11CompoundingE", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !10, i64 8}
!41 = !{!"_ZTSN8QuantLib5ArrayE", !42, i64 0, !10, i64 8}
!42 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !9, i64 0}
!48 = !{!9, !9, i64 0}
!49 = !{!31, !31, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!5, !9, i64 24}
!53 = !{!5, !9, i64 16}
!54 = distinct !{!54, !51}
