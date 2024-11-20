; ModuleID = 'bench/quantlib/original/pathwiseproductswap.ll'
source_filename = "bench/quantlib/original/pathwiseproductswap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.10" = type { i8 }
%"class.QuantLib::EvolutionDescription" = type { i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector", %"class.std::vector.5" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionaSEOS0_ = comdat any

$_ZN8QuantLib20EvolutionDescriptionD2Ev = comdat any

$_ZN8QuantLib23MarketModelPathwiseSwapC2ERKS0_ = comdat any

$_ZN8QuantLib23MarketModelPathwiseSwapD2Ev = comdat any

$_ZN8QuantLib23MarketModelPathwiseSwapD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

$_ZTSN8QuantLib31MarketModelPathwiseMultiProductE = comdat any

$_ZTIN8QuantLib31MarketModelPathwiseMultiProductE = comdat any

@_ZTVN8QuantLib23MarketModelPathwiseSwapE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib23MarketModelPathwiseSwapE, ptr @_ZN8QuantLib23MarketModelPathwiseSwapD2Ev, ptr @_ZN8QuantLib23MarketModelPathwiseSwapD0Ev, ptr @_ZNK8QuantLib23MarketModelPathwiseSwap19suggestedNumerairesEv, ptr @_ZNK8QuantLib23MarketModelPathwiseSwap9evolutionEv, ptr @_ZNK8QuantLib23MarketModelPathwiseSwap21possibleCashFlowTimesEv, ptr @_ZNK8QuantLib23MarketModelPathwiseSwap16numberOfProductsEv, ptr @_ZNK8QuantLib23MarketModelPathwiseSwap37maxNumberOfCashFlowsPerProductPerStepEv, ptr @_ZNK8QuantLib23MarketModelPathwiseSwap15alreadyDeflatedEv, ptr @_ZN8QuantLib23MarketModelPathwiseSwap5resetEv, ptr @_ZN8QuantLib23MarketModelPathwiseSwap12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE, ptr @_ZNK8QuantLib23MarketModelPathwiseSwap5cloneEv] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"rateTimes.size()<> numberOfRates+1\00", align 1
@.str.1 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/products/pathwise/pathwiseproductswap.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23MarketModelPathwiseSwapC2ERKSt6vectorIdSaIdEES5_S5_d = private unnamed_addr constant [146 x i8] c"QuantLib::MarketModelPathwiseSwap::MarketModelPathwiseSwap(const std::vector<Time> &, const std::vector<Real> &, const std::vector<Rate> &, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"accruals.size() does not equal numberOfRates or 1\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"strikes.size() does not equal numberOfRates or 1\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib23MarketModelPathwiseSwapE = constant [37 x i8] c"N8QuantLib23MarketModelPathwiseSwapE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib31MarketModelPathwiseMultiProductE = linkonce_odr constant [45 x i8] c"N8QuantLib31MarketModelPathwiseMultiProductE\00", comdat, align 1
@_ZTIN8QuantLib31MarketModelPathwiseMultiProductE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib31MarketModelPathwiseMultiProductE }, comdat, align 8
@_ZTIN8QuantLib23MarketModelPathwiseSwapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23MarketModelPathwiseSwapE, ptr @_ZTIN8QuantLib31MarketModelPathwiseMultiProductE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib23MarketModelPathwiseSwapC1ERKSt6vectorIdSaIdEES5_S5_d = unnamed_addr alias void (ptr, ptr, ptr, ptr, double), ptr @_ZN8QuantLib23MarketModelPathwiseSwapC2ERKSt6vectorIdSaIdEES5_S5_d

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib23MarketModelPathwiseSwap15alreadyDeflatedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23MarketModelPathwiseSwapC2ERKSt6vectorIdSaIdEES5_S5_d(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %accruals, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %strikes, double noundef %multiplier) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %evolTimes = alloca %"class.std::vector", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.10", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.10", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream79 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::allocator.10", align 1
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator.10", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream124 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.std::allocator.10", align 1
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator.10", align 1
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp164 = alloca %"class.QuantLib::EvolutionDescription", align 8
  %ref.tmp165 = alloca %"class.std::vector.0", align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib23MarketModelPathwiseSwapE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i31, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %2 = load ptr, ptr %rateTimes, align 8, !tbaa !13
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %accruals, i64 8
  %4 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !6
  %5 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = ashr exact i64 %sub.ptr.sub.i.i35, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i37 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i37, label %invoke.cont.i41, label %cond.true.i.i.i.i38

cond.true.i.i.i.i38:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i39 = icmp ugt i64 %sub.ptr.div.i.i36, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i39, label %if.then3.i.i.i.i.i.i52, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i40, !prof !11

if.then3.i.i.i.i.i.i52:                           ; preds = %cond.true.i.i.i.i38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc53 unwind label %lpad2

.noexc53:                                         ; preds = %if.then3.i.i.i.i.i.i52
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i40: ; preds = %cond.true.i.i.i.i38
  %call5.i.i.i.i2.i6.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #21
          to label %invoke.cont.i41 unwind label %lpad2

invoke.cont.i41:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i40, %invoke.cont
  %cond.i.i.i.i42 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i55, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i40 ]
  store ptr %cond.i.i.i.i42, ptr %accruals_, align 8, !tbaa !10
  %_M_finish.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i42, ptr %_M_finish.i.i.i43, align 8, !tbaa !6
  %add.ptr.i.i.i44 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i42, i64 %sub.ptr.div.i.i36
  %_M_end_of_storage.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i44, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !12
  %6 = load ptr, ptr %accruals, align 8, !tbaa !13
  %7 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i46 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i47 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i47
  %tobool.not.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i49, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i.i.i50:                      ; preds = %invoke.cont.i41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i42, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i48, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i50, %invoke.cont.i41
  %add.ptr.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %cond.i.i.i.i42, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i48
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i51, ptr %_M_finish.i.i.i43, align 8, !tbaa !6
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i57 = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %8 = load ptr, ptr %_M_finish.i.i57, align 8, !tbaa !6
  %9 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i58 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i58, %sub.ptr.rhs.cast.i.i59
  %sub.ptr.div.i.i61 = ashr exact i64 %sub.ptr.sub.i.i60, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i62 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i62, label %invoke.cont.i66, label %cond.true.i.i.i.i63

cond.true.i.i.i.i63:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i64 = icmp ugt i64 %sub.ptr.div.i.i61, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i64, label %if.then3.i.i.i.i.i.i77, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i65, !prof !11

if.then3.i.i.i.i.i.i77:                           ; preds = %cond.true.i.i.i.i63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc78 unwind label %lpad4

.noexc78:                                         ; preds = %if.then3.i.i.i.i.i.i77
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i65: ; preds = %cond.true.i.i.i.i63
  %call5.i.i.i.i2.i6.i80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i60) #21
          to label %invoke.cont.i66 unwind label %lpad4

invoke.cont.i66:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i65, %invoke.cont3
  %cond.i.i.i.i67 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i80, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i65 ]
  store ptr %cond.i.i.i.i67, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i67, ptr %_M_finish.i.i.i68, align 8, !tbaa !6
  %add.ptr.i.i.i69 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i67, i64 %sub.ptr.div.i.i61
  %_M_end_of_storage.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i69, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !12
  %10 = load ptr, ptr %strikes, align 8, !tbaa !13
  %11 = load ptr, ptr %_M_finish.i.i57, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i71 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i72 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i71, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i72
  %tobool.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i74, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i.i.i75:                      ; preds = %invoke.cont.i66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i67, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i73, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i75, %invoke.cont.i66
  %add.ptr.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %cond.i.i.i.i67, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i73
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i76, ptr %_M_finish.i.i.i68, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %13 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  store i64 %sub, ptr %numberRates_, align 8, !tbaa !14
  %multiplier_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %multiplier, ptr %multiplier_, align 8, !tbaa !31
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %rateTimes_.i, i8 0, i64 120, i1 false)
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %evolTimes) #22
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %15 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i87 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i87, label %invoke.cont.i91.thread, label %cond.true.i.i.i.i88

invoke.cont.i91.thread:                           ; preds = %invoke.cont7
  %_M_finish.i.i.i93328 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  %add.ptr.i.i.i94329 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i85
  %_M_end_of_storage.i.i.i95330 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolTimes, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i94329, ptr %_M_end_of_storage.i.i.i95330, align 8, !tbaa !12
  br label %invoke.cont10

cond.true.i.i.i.i88:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i89 = icmp ugt i64 %sub.ptr.sub.i.i85, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i89, label %if.then3.i.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i90, !prof !11

if.then3.i.i.i.i.i.i102:                          ; preds = %cond.true.i.i.i.i88
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc103 unwind label %lpad9

.noexc103:                                        ; preds = %if.then3.i.i.i.i.i.i102
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i90: ; preds = %cond.true.i.i.i.i88
  %call5.i.i.i.i2.i6.i105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i85) #21
          to label %if.then.i.i.i.i.i.i.i.i.i100 unwind label %lpad9

if.then.i.i.i.i.i.i.i.i.i100:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i90
  store ptr %call5.i.i.i.i2.i6.i105, ptr %evolTimes, align 8, !tbaa !10
  %_M_finish.i.i.i93 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  store ptr %call5.i.i.i.i2.i6.i105, ptr %_M_finish.i.i.i93, align 8, !tbaa !6
  %add.ptr.i.i.i94 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i105, i64 %sub.ptr.sub.i.i85
  %_M_end_of_storage.i.i.i95 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  store ptr %add.ptr.i.i.i94, ptr %_M_end_of_storage.i.i.i95, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i105, ptr align 8 %15, i64 %sub.ptr.sub.i.i85, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i100, %invoke.cont.i91.thread
  %_M_end_of_storage.i.i.i95333 = phi ptr [ %_M_end_of_storage.i.i.i95330, %invoke.cont.i91.thread ], [ %_M_end_of_storage.i.i.i95, %if.then.i.i.i.i.i.i.i.i.i100 ]
  %_M_finish.i.i.i93332 = phi ptr [ %_M_finish.i.i.i93328, %invoke.cont.i91.thread ], [ %_M_finish.i.i.i93, %if.then.i.i.i.i.i.i.i.i.i100 ]
  %cond.i.i.i.i92331 = phi ptr [ null, %invoke.cont.i91.thread ], [ %call5.i.i.i.i2.i6.i105, %if.then.i.i.i.i.i.i.i.i.i100 ]
  %add.ptr.i.i.i.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %cond.i.i.i.i92331, i64 %sub.ptr.sub.i.i85
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i101, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i93332, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i109 = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i110 = ptrtoint ptr %cond.i.i.i.i92331 to i64
  %sub.ptr.sub.i111 = sub i64 %sub.ptr.lhs.cast.i109, %sub.ptr.rhs.cast.i110
  %sub.ptr.div.i112 = ashr exact i64 %sub.ptr.sub.i111, 3
  %16 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp = icmp eq i64 %sub.ptr.div.i112, %16
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then
  %call1.i113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup35.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23MarketModelPathwiseSwapC2ERKSt6vectorIdSaIdEES5_S5_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup31.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad28

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i40, %if.then3.i.i.i.i.i.i52
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i65, %if.then3.i.i.i.i.i.i77
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad6:                                            ; preds = %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i90, %if.then3.i.i.i.i.i.i102
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad13:                                           ; preds = %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad15:                                           ; preds = %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad28
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad28
  %29 = load i64, ptr %27, align 8, !tbaa !36
  %add.i.i.i = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad26
  %.pn = phi { ptr, i32 } [ %24, %lpad26 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #22
  %30 = load ptr, ptr %ref.tmp21, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i115 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %ehcleanup
  %_M_string_length.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !35
  %cmp3.i.i.i121 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  br label %ehcleanup31

if.then.i.i116:                                   ; preds = %ehcleanup
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %add.i.i.i117 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i117) #23
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #22
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i123 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #22
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i123346 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i123346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread, label %ehcleanup35.thread355

ehcleanup35.thread355:                            ; preds = %ehcleanup31.thread
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %add.i.i.i125358 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i125358) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread: ; preds = %ehcleanup31.thread
  %_M_string_length.i.i.i128353 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i128353, align 8, !tbaa !35
  %cmp3.i.i.i129354 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i129354)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %ehcleanup31
  %_M_string_length.i.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i128, align 8, !tbaa !35
  %cmp3.i.i.i129 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  %42 = load i64, ptr %35, align 8, !tbaa !36
  %add.i.i.i125 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i125) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread, %ehcleanup35.thread355
  %.pn.pn.pn337.ph = phi { ptr, i32 } [ %36, %ehcleanup35.thread355 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread ], [ %23, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %ehcleanup35
  %.pn.pn.pn337 = phi { ptr, i32 } [ %.pn, %ehcleanup35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn.pn.pn337.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %ehcleanup35, %cleanup.action, %lpad15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn337, %cleanup.action ], [ %.pn, %ehcleanup35 ], [ %22, %lpad15 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad13
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %21, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup173

do.end:                                           ; preds = %invoke.cont10
  %43 = load ptr, ptr %_M_finish.i.i.i68, align 8, !tbaa !6
  %44 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i132 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i133 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast.i132, %sub.ptr.rhs.cast.i133
  %cmp43 = icmp eq i64 %sub.ptr.sub.i134, 8
  br i1 %cmp43, label %if.then44, label %if.end56

if.then44:                                        ; preds = %do.end
  %45 = load ptr, ptr %strikes, align 8, !tbaa !10
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i112, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i140, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i140:                                   ; preds = %if.then44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc141 unwind label %lpad49

.noexc141:                                        ; preds = %if.then.i.i140
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.then44
  %cmp.not.i.i.i.i136 = icmp eq ptr %incdec.ptr.i, %cond.i.i.i.i92331
  br i1 %cmp.not.i.i.i.i136, label %invoke.cont50, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i111) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad49

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.ptr.i.i.i137 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i142, i64 %sub.ptr.sub.i111
  %46 = load double, ptr %45, align 8, !tbaa !37
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i142, %call5.i.i.i.i2.i.i.noexc ]
  store double %46, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i137
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont50, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !38

invoke.cont50:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp45.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i137, %for.body.i.i.i.i.i.i.i.i.i ]
  %ref.tmp45.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i142, %for.body.i.i.i.i.i.i.i.i.i ]
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !12
  store ptr %ref.tmp45.sroa.0.0, ptr %strikes_, align 8, !tbaa !10
  store ptr %ref.tmp45.sroa.11.0, ptr %_M_finish.i.i.i68, align 8, !tbaa !6
  store ptr %ref.tmp45.sroa.11.0, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end56, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont50
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i133
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  %.pre391.pre = load i64, ptr %numberRates_, align 8, !tbaa !14
  br label %if.end56

lpad49:                                           ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i140
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

if.end56:                                         ; preds = %invoke.cont50, %if.then.i.i.i.i.i, %do.end
  %.pre391 = phi i64 [ %sub.ptr.div.i112, %invoke.cont50 ], [ %.pre391.pre, %if.then.i.i.i.i.i ], [ %sub.ptr.div.i112, %do.end ]
  %49 = load ptr, ptr %_M_finish.i.i.i43, align 8, !tbaa !6
  %50 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i148 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i149 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i150 = sub i64 %sub.ptr.lhs.cast.i148, %sub.ptr.rhs.cast.i149
  %cmp59 = icmp eq i64 %sub.ptr.sub.i150, 8
  br i1 %cmp59, label %if.then60, label %do.body73

if.then60:                                        ; preds = %if.end56
  %51 = load ptr, ptr %accruals, align 8, !tbaa !10
  %cmp.i.i152 = icmp ugt i64 %.pre391, 1152921504606846975
  br i1 %cmp.i.i152, label %if.then.i.i167, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i153

if.then.i.i167:                                   ; preds = %if.then60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc168 unwind label %lpad65

.noexc168:                                        ; preds = %if.then.i.i167
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i153: ; preds = %if.then60
  %cmp.not.i.i.i.i154 = icmp eq i64 %.pre391, 0
  br i1 %cmp.not.i.i.i.i154, label %invoke.cont66, label %if.end.i.i.i.i.i.i.i155

if.end.i.i.i.i.i.i.i155:                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i153
  %mul.i.i.i.i.i.i156 = shl nuw nsw i64 %.pre391, 3
  %call5.i.i.i.i2.i.i170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i156) #21
          to label %call5.i.i.i.i2.i.i.noexc169 unwind label %lpad65

call5.i.i.i.i2.i.i.noexc169:                      ; preds = %if.end.i.i.i.i.i.i.i155
  %add.ptr.i.i.i157 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i170, i64 %.pre391
  %52 = load double, ptr %51, align 8, !tbaa !37
  br label %for.body.i.i.i.i.i.i.i.i.i159

for.body.i.i.i.i.i.i.i.i.i159:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i159, %call5.i.i.i.i2.i.i.noexc169
  %__first.addr.04.i.i.i.i.i.i.i.i.i160 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i161, %for.body.i.i.i.i.i.i.i.i.i159 ], [ %call5.i.i.i.i2.i.i170, %call5.i.i.i.i2.i.i.noexc169 ]
  store double %52, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i160, align 8, !tbaa !37
  %incdec.ptr.i.i.i.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i160, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i162 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i161, %add.ptr.i.i.i157
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i162, label %invoke.cont66, label %for.body.i.i.i.i.i.i.i.i.i159, !llvm.loop !38

invoke.cont66:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i159, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i153
  %ref.tmp61.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i153 ], [ %call5.i.i.i.i2.i.i170, %for.body.i.i.i.i.i.i.i.i.i159 ]
  %ref.tmp61.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i153 ], [ %add.ptr.i.i.i157, %for.body.i.i.i.i.i.i.i.i.i159 ]
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !12
  store ptr %ref.tmp61.sroa.0.0, ptr %accruals_, align 8, !tbaa !10
  store ptr %ref.tmp61.sroa.11.0, ptr %_M_finish.i.i.i43, align 8, !tbaa !6
  store ptr %ref.tmp61.sroa.11.0, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i176 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i176, label %do.body73, label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %invoke.cont66
  %sub.ptr.lhs.cast.i.i.i.i178 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i.i.i178, %sub.ptr.rhs.cast.i149
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i.i.i180) #23
  %.pre = load ptr, ptr %_M_finish.i.i.i43, align 8, !tbaa !6
  %.pre389 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %.pre390 = load i64, ptr %numberRates_, align 8, !tbaa !14
  br label %do.body73

lpad65:                                           ; preds = %if.end.i.i.i.i.i.i.i155, %if.then.i.i167
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

do.body73:                                        ; preds = %invoke.cont66, %if.then.i.i.i.i.i177, %if.end56
  %55 = phi i64 [ %.pre391, %invoke.cont66 ], [ %.pre390, %if.then.i.i.i.i.i177 ], [ %.pre391, %if.end56 ]
  %56 = phi ptr [ %ref.tmp61.sroa.0.0, %invoke.cont66 ], [ %.pre389, %if.then.i.i.i.i.i177 ], [ %50, %if.end56 ]
  %57 = phi ptr [ %ref.tmp61.sroa.11.0, %invoke.cont66 ], [ %.pre, %if.then.i.i.i.i.i177 ], [ %49, %if.end56 ]
  %sub.ptr.lhs.cast.i191 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i192 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i193 = sub i64 %sub.ptr.lhs.cast.i191, %sub.ptr.rhs.cast.i192
  %sub.ptr.div.i194 = ashr exact i64 %sub.ptr.sub.i193, 3
  %cmp77 = icmp eq i64 %sub.ptr.div.i194, %55
  br i1 %cmp77, label %do.body119, label %if.then78

if.then78:                                        ; preds = %do.body73
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream79) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then78
  %call1.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream79, ptr noundef nonnull @.str.2, i64 noundef 49)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %exception85 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp86) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp87) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %invoke.cont89 unwind label %ehcleanup107.thread

invoke.cont89:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp91) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23MarketModelPathwiseSwapC2ERKSt6vectorIdSaIdEES5_S5_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %ehcleanup103.thread

invoke.cont93:                                    ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream79)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @__cxa_throw(ptr nonnull %exception85, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad97

lpad80:                                           ; preds = %if.then78
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad82:                                           ; preds = %invoke.cont81
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

ehcleanup107.thread:                              ; preds = %invoke.cont83
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action112.sink.split

lpad95:                                           ; preds = %invoke.cont93
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont96
  %cleanup.isactive99.0 = phi i1 [ false, %invoke.cont98 ], [ true, %invoke.cont96 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp94, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i198 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %if.then.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %lpad97
  %_M_string_length.i.i.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i203, align 8, !tbaa !35
  %cmp3.i.i.i204 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i204)
  br label %ehcleanup101

if.then.i.i199:                                   ; preds = %lpad97
  %66 = load i64, ptr %64, align 8, !tbaa !36
  %add.i.i.i200 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i200) #23
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %if.then.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %lpad95
  %.pn12 = phi { ptr, i32 } [ %61, %lpad95 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %62, %if.then.i.i199 ]
  %cleanup.isactive99.3 = phi i1 [ true, %lpad95 ], [ %cleanup.isactive99.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %cleanup.isactive99.0, %if.then.i.i199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #22
  %67 = load ptr, ptr %ref.tmp90, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i206 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %if.then.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %ehcleanup101
  %_M_string_length.i.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i211, align 8, !tbaa !35
  %cmp3.i.i.i212 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i212)
  br label %ehcleanup103

if.then.i.i207:                                   ; preds = %ehcleanup101
  %70 = load i64, ptr %68, align 8, !tbaa !36
  %add.i.i.i208 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i208) #23
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp91) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #22
  %71 = load ptr, ptr %ref.tmp86, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i214 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %ehcleanup107

ehcleanup103.thread:                              ; preds = %invoke.cont89
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp91) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #22
  %74 = load ptr, ptr %ref.tmp86, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i214361 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i214361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.thread, label %ehcleanup107.thread370

ehcleanup107.thread370:                           ; preds = %ehcleanup103.thread
  %76 = load i64, ptr %75, align 8, !tbaa !36
  %add.i.i.i216373 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i216373) #23
  br label %cleanup.action112.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.thread: ; preds = %ehcleanup103.thread
  %_M_string_length.i.i.i219368 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i219368, align 8, !tbaa !35
  %cmp3.i.i.i220369 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i220369)
  br label %cleanup.action112.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %ehcleanup103
  %_M_string_length.i.i.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i219, align 8, !tbaa !35
  %cmp3.i.i.i220 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i220)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp87) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86) #22
  br i1 %cleanup.isactive99.3, label %cleanup.action112, label %ehcleanup114

ehcleanup107:                                     ; preds = %ehcleanup103
  %79 = load i64, ptr %72, align 8, !tbaa !36
  %add.i.i.i216 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i216) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp87) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86) #22
  br i1 %cleanup.isactive99.3, label %cleanup.action112, label %ehcleanup114

cleanup.action112.sink.split:                     ; preds = %ehcleanup107.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.thread, %ehcleanup107.thread370
  %.pn12.pn.pn340.ph = phi { ptr, i32 } [ %73, %ehcleanup107.thread370 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.thread ], [ %60, %ehcleanup107.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp87) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86) #22
  br label %cleanup.action112

cleanup.action112:                                ; preds = %cleanup.action112.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %ehcleanup107
  %.pn12.pn.pn340 = phi { ptr, i32 } [ %.pn12, %ehcleanup107 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %.pn12.pn.pn340.ph, %cleanup.action112.sink.split ]
  call void @__cxa_free_exception(ptr %exception85) #22
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %ehcleanup107, %cleanup.action112, %lpad82
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn340, %cleanup.action112 ], [ %.pn12, %ehcleanup107 ], [ %59, %lpad82 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream79) #22
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad80
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup114 ], [ %58, %lpad80 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream79) #22
  br label %ehcleanup173

do.body119:                                       ; preds = %do.body73
  %80 = load ptr, ptr %_M_finish.i.i57, align 8, !tbaa !6
  %81 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i223 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i224 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i225 = sub i64 %sub.ptr.lhs.cast.i223, %sub.ptr.rhs.cast.i224
  %sub.ptr.div.i226 = ashr exact i64 %sub.ptr.sub.i225, 3
  %cmp122 = icmp eq i64 %sub.ptr.div.i226, %55
  br i1 %cmp122, label %do.end163, label %if.then123

if.then123:                                       ; preds = %do.body119
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream124) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream124)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %if.then123
  %call1.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream124, ptr noundef nonnull @.str.3, i64 noundef 48)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  %exception130 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp131) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp132) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132)
          to label %invoke.cont134 unwind label %ehcleanup152.thread

invoke.cont134:                                   ; preds = %invoke.cont128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp135) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp136) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23MarketModelPathwiseSwapC2ERKSt6vectorIdSaIdEES5_S5_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %invoke.cont138 unwind label %ehcleanup148.thread

invoke.cont138:                                   ; preds = %invoke.cont134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream124)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont138
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  invoke void @__cxa_throw(ptr nonnull %exception130, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad142

lpad125:                                          ; preds = %if.then123
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad127:                                          ; preds = %invoke.cont126
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

ehcleanup152.thread:                              ; preds = %invoke.cont128
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action157.sink.split

lpad140:                                          ; preds = %invoke.cont138
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad142:                                          ; preds = %invoke.cont143, %invoke.cont141
  %cleanup.isactive144.0 = phi i1 [ false, %invoke.cont143 ], [ true, %invoke.cont141 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp139, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  %cmp.i.i.i230 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %if.then.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %lpad142
  %_M_string_length.i.i.i235 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i235, align 8, !tbaa !35
  %cmp3.i.i.i236 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236)
  br label %ehcleanup146

if.then.i.i231:                                   ; preds = %lpad142
  %90 = load i64, ptr %88, align 8, !tbaa !36
  %add.i.i.i232 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i232) #23
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %lpad140
  %.pn18 = phi { ptr, i32 } [ %85, %lpad140 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %86, %if.then.i.i231 ]
  %cleanup.isactive144.3 = phi i1 [ true, %lpad140 ], [ %cleanup.isactive144.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %cleanup.isactive144.0, %if.then.i.i231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #22
  %91 = load ptr, ptr %ref.tmp135, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i238 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %if.then.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %ehcleanup146
  %_M_string_length.i.i.i243 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %93 = load i64, ptr %_M_string_length.i.i.i243, align 8, !tbaa !35
  %cmp3.i.i.i244 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i244)
  br label %ehcleanup148

if.then.i.i239:                                   ; preds = %ehcleanup146
  %94 = load i64, ptr %92, align 8, !tbaa !36
  %add.i.i.i240 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i240) #23
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %if.then.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp136) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #22
  %95 = load ptr, ptr %ref.tmp131, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 16
  %cmp.i.i.i246 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %ehcleanup152

ehcleanup148.thread:                              ; preds = %invoke.cont134
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp136) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #22
  %98 = load ptr, ptr %ref.tmp131, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 16
  %cmp.i.i.i246376 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i246376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.thread, label %ehcleanup152.thread385

ehcleanup152.thread385:                           ; preds = %ehcleanup148.thread
  %100 = load i64, ptr %99, align 8, !tbaa !36
  %add.i.i.i248388 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i248388) #23
  br label %cleanup.action157.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.thread: ; preds = %ehcleanup148.thread
  %_M_string_length.i.i.i251383 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  %101 = load i64, ptr %_M_string_length.i.i.i251383, align 8, !tbaa !35
  %cmp3.i.i.i252384 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i252384)
  br label %cleanup.action157.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %ehcleanup148
  %_M_string_length.i.i.i251 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  %102 = load i64, ptr %_M_string_length.i.i.i251, align 8, !tbaa !35
  %cmp3.i.i.i252 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i252)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #22
  br i1 %cleanup.isactive144.3, label %cleanup.action157, label %ehcleanup159

ehcleanup152:                                     ; preds = %ehcleanup148
  %103 = load i64, ptr %96, align 8, !tbaa !36
  %add.i.i.i248 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i248) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #22
  br i1 %cleanup.isactive144.3, label %cleanup.action157, label %ehcleanup159

cleanup.action157.sink.split:                     ; preds = %ehcleanup152.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.thread, %ehcleanup152.thread385
  %.pn18.pn.pn343.ph = phi { ptr, i32 } [ %97, %ehcleanup152.thread385 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.thread ], [ %84, %ehcleanup152.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #22
  br label %cleanup.action157

cleanup.action157:                                ; preds = %cleanup.action157.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %ehcleanup152
  %.pn18.pn.pn343 = phi { ptr, i32 } [ %.pn18, %ehcleanup152 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %.pn18.pn.pn343.ph, %cleanup.action157.sink.split ]
  call void @__cxa_free_exception(ptr %exception130) #22
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %ehcleanup152, %cleanup.action157, %lpad127
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn343, %cleanup.action157 ], [ %.pn18, %ehcleanup152 ], [ %83, %lpad127 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream124) #22
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup159, %lpad125
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup159 ], [ %82, %lpad125 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream124) #22
  br label %ehcleanup173

do.end163:                                        ; preds = %do.body119
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp164) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp165) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp165, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %do.end163
  %call169 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp164) #22
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 104
  %104 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !40
  %tobool.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont167
  %_M_end_of_storage.i.i.i254 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 120
  %105 = load ptr, ptr %_M_end_of_storage.i.i.i254, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont167
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 80
  %106 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 96
  %107 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %sub.ptr.sub.i.i6.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 56
  %108 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !42
  %tobool.not.i.i.i7.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 72
  %109 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %sub.ptr.sub.i.i12.i) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 32
  %110 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 48
  %111 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %sub.ptr.sub.i.i18.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i255 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 8
  %112 = load ptr, ptr %rateTimes_.i255, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 24
  %113 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %sub.ptr.sub.i.i25.i) #23
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %114 = load ptr, ptr %ref.tmp165, align 8, !tbaa !42
  %tobool.not.i.i.i257 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i257, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i258

if.then.i.i.i258:                                 ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i259 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  %115 = load ptr, ptr %_M_end_of_storage.i.i259, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i260 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i261 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i262 = sub i64 %sub.ptr.lhs.cast.i.i260, %sub.ptr.rhs.cast.i.i261
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %sub.ptr.sub.i.i262) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp165) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp164) #22
  %116 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  %tobool.not.i.i.i264 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i264, label %_ZNSt6vectorIdSaIdEED2Ev.exit270, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %117 = load ptr, ptr %_M_end_of_storage.i.i.i95333, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i267 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i268 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i269 = sub i64 %sub.ptr.lhs.cast.i.i267, %sub.ptr.rhs.cast.i.i268
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %sub.ptr.sub.i.i269) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270

_ZNSt6vectorIdSaIdEED2Ev.exit270:                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #22
  ret void

lpad166:                                          ; preds = %do.end163
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %ref.tmp165, align 8, !tbaa !42
  %tobool.not.i.i.i272 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i272, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit278, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %lpad166
  %_M_end_of_storage.i.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  %120 = load ptr, ptr %_M_end_of_storage.i.i274, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i275 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i276 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i277 = sub i64 %sub.ptr.lhs.cast.i.i275, %sub.ptr.rhs.cast.i.i276
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %sub.ptr.sub.i.i277) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit278

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit278:     ; preds = %lpad166, %if.then.i.i.i273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp165) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp164) #22
  %.pre392 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit278, %ehcleanup160, %ehcleanup115, %lpad65, %lpad49, %ehcleanup40
  %121 = phi ptr [ %.pre392, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit278 ], [ %cond.i.i.i.i92331, %ehcleanup160 ], [ %cond.i.i.i.i92331, %ehcleanup115 ], [ %cond.i.i.i.i92331, %lpad65 ], [ %cond.i.i.i.i92331, %lpad49 ], [ %cond.i.i.i.i92331, %ehcleanup40 ]
  %.pn24 = phi { ptr, i32 } [ %118, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit278 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup160 ], [ %.pn12.pn.pn.pn.pn, %ehcleanup115 ], [ %54, %lpad65 ], [ %48, %lpad49 ], [ %.pn.pn.pn.pn.pn, %ehcleanup40 ]
  %tobool.not.i.i.i280 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i280, label %ehcleanup174, label %if.then.i.i.i281

if.then.i.i.i281:                                 ; preds = %ehcleanup173
  %122 = load ptr, ptr %_M_end_of_storage.i.i.i95333, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i283 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i284 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i285 = sub i64 %sub.ptr.lhs.cast.i.i283, %sub.ptr.rhs.cast.i.i284
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %sub.ptr.sub.i.i285) #23
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %if.then.i.i.i281, %ehcleanup173, %lpad9
  %.pn24.pn = phi { ptr, i32 } [ %20, %lpad9 ], [ %.pn24, %ehcleanup173 ], [ %.pn24, %if.then.i.i.i281 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #22
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %ehcleanup174, %lpad6
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup174 ], [ %19, %lpad6 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #22
  %123 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i288 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i288, label %ehcleanup177, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %ehcleanup175
  %124 = load ptr, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i291 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i292 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i293 = sub i64 %sub.ptr.lhs.cast.i.i291, %sub.ptr.rhs.cast.i.i292
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %sub.ptr.sub.i.i293) #23
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i.i289, %ehcleanup175, %lpad4
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad4 ], [ %.pn24.pn.pn, %ehcleanup175 ], [ %.pn24.pn.pn, %if.then.i.i.i289 ]
  %125 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i296 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i296, label %ehcleanup178, label %if.then.i.i.i297

if.then.i.i.i297:                                 ; preds = %ehcleanup177
  %126 = load ptr, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i299 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i300 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i301 = sub i64 %sub.ptr.lhs.cast.i.i299, %sub.ptr.rhs.cast.i.i300
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %sub.ptr.sub.i.i301) #23
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %if.then.i.i.i297, %ehcleanup177, %lpad2
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad2 ], [ %.pn24.pn.pn.pn, %ehcleanup177 ], [ %.pn24.pn.pn.pn, %if.then.i.i.i297 ]
  %127 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i304 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i304, label %ehcleanup179, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %ehcleanup178
  %128 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i307 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i308 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i309 = sub i64 %sub.ptr.lhs.cast.i.i307, %sub.ptr.rhs.cast.i.i308
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %sub.ptr.sub.i.i309) #23
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %if.then.i.i.i305, %ehcleanup178
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont143, %invoke.cont98, %invoke.cont29
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !44
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !45
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !32
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !45
  store i64 %1, ptr %0, align 8, !tbaa !36
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !36
  store i8 %3, ptr %2, align 1, !tbaa !36
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !45
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %5 = load ptr, ptr %this, align 8, !tbaa !32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !48
  store i64 %1, ptr %this, align 8, !tbaa !48
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !10
  store ptr %4, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !6
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !12
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_3, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %entry, %if.then.i.i.i.i.i
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i7, align 8, !tbaa !12
  %9 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !10
  store ptr %9, ptr %evolutionTimes_, align 8, !tbaa !10
  %_M_finish.i2.i.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %_M_finish.i2.i.i.i8, align 8, !tbaa !6
  store ptr %10, ptr %_M_finish.i.i.i.i6, align 8, !tbaa !6
  %_M_end_of_storage.i4.i.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i9, align 8, !tbaa !12
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i7, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %7, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_4, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %sub.ptr.lhs.cast.i.i.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i14) #23
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15

_ZNSt6vectorIdSaIdEEaSEOS1_.exit15:               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i.i.i11
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %relevanceRates_, align 8, !tbaa !42
  %_M_finish.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !43
  %14 = load ptr, ptr %relevanceRates_6, align 8, !tbaa !42
  store ptr %14, ptr %relevanceRates_, align 8, !tbaa !42
  %_M_finish.i2.i.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %_M_finish.i2.i.i.i18, align 8, !tbaa !49
  store ptr %15, ptr %_M_finish.i.i.i.i16, align 8, !tbaa !49
  %_M_end_of_storage.i4.i.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i19, align 8, !tbaa !43
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !43
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_6, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i20, label %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i.i24) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit

_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit:     ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15, %if.then.i.i.i.i.i21
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %rateTaus_, align 8, !tbaa !10
  %_M_finish.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i.i26, align 8, !tbaa !12
  %19 = load ptr, ptr %rateTaus_8, align 8, !tbaa !10
  store ptr %19, ptr %rateTaus_, align 8, !tbaa !10
  %_M_finish.i2.i.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %_M_finish.i2.i.i.i27, align 8, !tbaa !6
  store ptr %20, ptr %_M_finish.i.i.i.i25, align 8, !tbaa !6
  %_M_end_of_storage.i4.i.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %_M_end_of_storage.i4.i.i.i28, align 8, !tbaa !12
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i26, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_8, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i29, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit
  %sub.ptr.lhs.cast.i.i.i.i31 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i32 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i.i33) #23
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34

_ZNSt6vectorIdSaIdEEaSEOS1_.exit34:               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit, %if.then.i.i.i.i.i30
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !40
  %_M_finish.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_end_of_storage.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !41
  %24 = load ptr, ptr %firstAliveRate_10, align 8, !tbaa !40
  store ptr %24, ptr %firstAliveRate_, align 8, !tbaa !40
  %_M_finish.i2.i.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %_M_finish.i2.i.i.i37, align 8, !tbaa !50
  store ptr %25, ptr %_M_finish.i.i.i.i35, align 8, !tbaa !50
  %_M_end_of_storage.i4.i.i.i38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %_M_end_of_storage.i4.i.i.i38, align 8, !tbaa !41
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_10, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i39, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i.i.i43) #23
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit

_ZNSt6vectorImSaImEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34, %if.then.i.i.i.i.i40
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !40
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %rateTaus_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %relevanceRates_, align 8, !tbaa !42
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i8
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i13 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i14
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i20 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %if.then.i.i.i21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib23MarketModelPathwiseSwap12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr nocapture noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cashFlowsGenerated) unnamed_addr #1 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %currentIndex_, align 8, !tbaa !51
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %0)
  %2 = load i64, ptr %currentIndex_, align 8, !tbaa !51
  %add = add i64 %2, 1
  %3 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  store i64 %add, ptr %4, align 8, !tbaa !56
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds nuw double, ptr %5, i64 %2
  %6 = load double, ptr %add.ptr.i, align 8, !tbaa !37
  %sub = fsub double %call, %6
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %add.ptr.i6 = getelementptr inbounds nuw double, ptr %7, i64 %2
  %8 = load double, ptr %add.ptr.i6, align 8, !tbaa !37
  %mul = fmul double %sub, %8
  %multiplier_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load double, ptr %multiplier_, align 8, !tbaa !31
  %mul9 = fmul double %mul, %9
  %amount = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %amount, align 8, !tbaa !10
  store double %mul9, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !40
  store i64 1, ptr %11, align 8, !tbaa !45
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %12 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp.not18 = icmp eq i64 %12, 0
  br i1 %cmp.not18, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %scevgep = getelementptr i8, ptr %10, i64 8
  %13 = add i64 %12, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 2)
  %14 = shl i64 %umax, 3
  %15 = add i64 %14, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %15, i1 false), !tbaa !37
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %entry
  %16 = load i64, ptr %currentIndex_, align 8, !tbaa !51
  %add.ptr.i11 = getelementptr inbounds nuw double, ptr %7, i64 %16
  %17 = load double, ptr %add.ptr.i11, align 8, !tbaa !37
  %18 = load double, ptr %multiplier_, align 8, !tbaa !31
  %mul22 = fmul double %17, %18
  %add27 = add i64 %16, 1
  %add.ptr.i14 = getelementptr inbounds nuw double, ptr %10, i64 %add27
  store double %mul22, ptr %add.ptr.i14, align 8, !tbaa !37
  store i64 %add27, ptr %currentIndex_, align 8, !tbaa !51
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp34 = icmp eq i64 %add27, %sub.ptr.div.i
  ret i1 %cmp34
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23MarketModelPathwiseSwap5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #21
  invoke void @_ZN8QuantLib23MarketModelPathwiseSwapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %call, ptr noundef nonnull align 8 dereferenceable(232) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 232) #23
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib23MarketModelPathwiseSwapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib23MarketModelPathwiseSwapE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %2 = load ptr, ptr %rateTimes_2, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i9, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %3 = load ptr, ptr %rateTimes_2, align 8, !tbaa !13
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %accruals_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %_M_finish.i.i10, align 8, !tbaa !6
  %6 = load ptr, ptr %accruals_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %sub.ptr.div.i.i14 = ashr exact i64 %sub.ptr.sub.i.i13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i15 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i15, label %invoke.cont.i19, label %cond.true.i.i.i.i16

cond.true.i.i.i.i16:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i17 = icmp ugt i64 %sub.ptr.div.i.i14, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i17, label %if.then3.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i18, !prof !11

if.then3.i.i.i.i.i.i30:                           ; preds = %cond.true.i.i.i.i16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc31 unwind label %lpad4

.noexc31:                                         ; preds = %if.then3.i.i.i.i.i.i30
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i18: ; preds = %cond.true.i.i.i.i16
  %call5.i.i.i.i2.i6.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i13) #21
          to label %invoke.cont.i19 unwind label %lpad4

invoke.cont.i19:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i18, %invoke.cont
  %cond.i.i.i.i20 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i33, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i18 ]
  store ptr %cond.i.i.i.i20, ptr %accruals_, align 8, !tbaa !10
  %_M_finish.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i20, ptr %_M_finish.i.i.i21, align 8, !tbaa !6
  %add.ptr.i.i.i22 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i20, i64 %sub.ptr.div.i.i14
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !12
  %7 = load ptr, ptr %accruals_3, align 8, !tbaa !13
  %8 = load ptr, ptr %_M_finish.i.i10, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i25 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i25
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %invoke.cont.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i20, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i26, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i28, %invoke.cont.i19
  %add.ptr.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %cond.i.i.i.i20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i26
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i29, ptr %_M_finish.i.i.i21, align 8, !tbaa !6
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %strikes_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %_M_finish.i.i35, align 8, !tbaa !6
  %10 = load ptr, ptr %strikes_6, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %sub.ptr.div.i.i39 = ashr exact i64 %sub.ptr.sub.i.i38, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i40 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i40, label %invoke.cont.i44, label %cond.true.i.i.i.i41

cond.true.i.i.i.i41:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i42 = icmp ugt i64 %sub.ptr.div.i.i39, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i42, label %if.then3.i.i.i.i.i.i55, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, !prof !11

if.then3.i.i.i.i.i.i55:                           ; preds = %cond.true.i.i.i.i41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc56 unwind label %lpad7

.noexc56:                                         ; preds = %if.then3.i.i.i.i.i.i55
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43: ; preds = %cond.true.i.i.i.i41
  %call5.i.i.i.i2.i6.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i38) #21
          to label %invoke.cont.i44 unwind label %lpad7

invoke.cont.i44:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, %invoke.cont5
  %cond.i.i.i.i45 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i58, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43 ]
  store ptr %cond.i.i.i.i45, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i45, ptr %_M_finish.i.i.i46, align 8, !tbaa !6
  %add.ptr.i.i.i47 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i45, i64 %sub.ptr.div.i.i39
  %_M_end_of_storage.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i47, ptr %_M_end_of_storage.i.i.i48, align 8, !tbaa !12
  %11 = load ptr, ptr %strikes_6, align 8, !tbaa !13
  %12 = load ptr, ptr %_M_finish.i.i35, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i49 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i50 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i50
  %tobool.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i52, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i.i53:                      ; preds = %invoke.cont.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i45, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i51, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i53, %invoke.cont.i44
  %add.ptr.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %cond.i.i.i.i45, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i51
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i54, ptr %_M_finish.i.i.i46, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %numberRates_9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numberRates_, ptr noundef nonnull align 8 dereferenceable(24) %numberRates_9, i64 24, i1 false)
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %evolution_10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %evolution_10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  ret void

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i18, %if.then3.i.i.i.i.i.i30
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, %if.then3.i.i.i.i.i.i55
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad11
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i48, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i63) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %15, %lpad11 ], [ %15, %if.then.i.i.i ]
  %18 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i65 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i65, label %ehcleanup13, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %ehcleanup
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i70) #23
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i.i66, %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i66 ]
  %20 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i73 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i73, label %ehcleanup14, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %ehcleanup13
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i78) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i74, %ehcleanup13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23MarketModelPathwiseSwap19suggestedNumerairesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.5") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i2.i.i4, ptr %agg.result, align 8, !tbaa !40
  %add.ptr.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i4, i64 %0
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  store i64 0, ptr %call5.i.i.i.i2.i.i4, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i4, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %1, i1 false), !tbaa !45
  br label %for.body.lr.ph

invoke.cont:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i8, align 8, !tbaa !50
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i4, i64 %i.06
  store i64 %i.06, ptr %add.ptr.i, align 8, !tbaa !45
  %inc = add nuw i64 %i.06, 1
  %cmp = icmp ult i64 %inc, %0
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !58

nrvo.skipdtor:                                    ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib23MarketModelPathwiseSwap9evolutionEv(ptr noundef nonnull readnone align 8 dereferenceable(232) %this) unnamed_addr #0 align 2 {
entry:
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  ret ptr %evolution_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23MarketModelPathwiseSwap21possibleCashFlowTimesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i3 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8, !tbaa !12
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !10
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i5 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i5, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i6, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib23MarketModelPathwiseSwap16numberOfProductsEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib23MarketModelPathwiseSwap37maxNumberOfCashFlowsPerProductPerStepEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib23MarketModelPathwiseSwap5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(232) %this) unnamed_addr #11 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %currentIndex_, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23MarketModelPathwiseSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib23MarketModelPathwiseSwapE, i64 16), ptr %this, align 8, !tbaa !3
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !40
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %4 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !42
  %tobool.not.i.i.i7.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12.i) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25.i) #23
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i13) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23MarketModelPathwiseSwapD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib23MarketModelPathwiseSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 232) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !48
  store i64 %1, ptr %this, align 8, !tbaa !48
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !13
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !6
  %7 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i14, label %invoke.cont.i19, label %cond.true.i.i.i.i15

cond.true.i.i.i.i15:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i16 = icmp ugt i64 %sub.ptr.div.i.i13, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i16, label %if.then3.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17, !prof !11

if.then3.i.i.i.i.i.i30:                           ; preds = %cond.true.i.i.i.i15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i30
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17: ; preds = %cond.true.i.i.i.i15
  %call5.i.i.i.i2.i6.i1831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #21
          to label %invoke.cont.i19 unwind label %lpad

invoke.cont.i19:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i20 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1831, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17 ]
  store ptr %cond.i.i.i.i20, ptr %evolutionTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i20, ptr %_M_finish.i.i.i21, align 8, !tbaa !6
  %add.ptr.i.i.i22 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i20, i64 %sub.ptr.div.i.i13
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !12
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !13
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i24 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i25
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %invoke.cont.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i20, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i26, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i28, %invoke.cont.i19
  %add.ptr.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %cond.i.i.i.i20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i26
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i29, ptr %_M_finish.i.i.i21, align 8, !tbaa !6
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !49
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = ashr exact i64 %sub.ptr.sub.i.i36, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i38 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i38, label %invoke.cont.i42, label %cond.true.i.i.i.i39

cond.true.i.i.i.i39:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i40 = icmp ugt i64 %sub.ptr.div.i.i37, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i40, label %if.then3.i.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i47:                           ; preds = %cond.true.i.i.i.i39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc48 unwind label %lpad6

.noexc48:                                         ; preds = %if.then3.i.i.i.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i39
  %call5.i.i.i.i2.i6.i4149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i36) #21
          to label %invoke.cont.i42 unwind label %lpad6

invoke.cont.i42:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i43 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i4149, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i43, ptr %relevanceRates_, align 8, !tbaa !42
  %_M_finish.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i43, ptr %_M_finish.i.i.i44, align 8, !tbaa !49
  %add.ptr.i.i.i45 = getelementptr inbounds nuw %"struct.std::pair", ptr %cond.i.i.i.i43, i64 %sub.ptr.div.i.i37
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !43
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !13
  %13 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !13
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i42, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i43, %invoke.cont.i42 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !59

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i42
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i43, %invoke.cont.i42 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i44, align 8, !tbaa !49
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !6
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = ashr exact i64 %sub.ptr.sub.i.i53, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i55 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i55, label %invoke.cont.i60, label %cond.true.i.i.i.i56

cond.true.i.i.i.i56:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i57 = icmp ugt i64 %sub.ptr.div.i.i54, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i57, label %if.then3.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58, !prof !11

if.then3.i.i.i.i.i.i71:                           ; preds = %cond.true.i.i.i.i56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc72 unwind label %lpad9

.noexc72:                                         ; preds = %if.then3.i.i.i.i.i.i71
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58: ; preds = %cond.true.i.i.i.i56
  %call5.i.i.i.i2.i6.i5973 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i53) #21
          to label %invoke.cont.i60 unwind label %lpad9

invoke.cont.i60:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58, %invoke.cont7
  %cond.i.i.i.i61 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5973, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58 ]
  store ptr %cond.i.i.i.i61, ptr %rateTaus_, align 8, !tbaa !10
  %_M_finish.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i61, ptr %_M_finish.i.i.i62, align 8, !tbaa !6
  %add.ptr.i.i.i63 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i61, i64 %sub.ptr.div.i.i54
  %_M_end_of_storage.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i63, ptr %_M_end_of_storage.i.i.i64, align 8, !tbaa !12
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !13
  %17 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i65 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i66 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i65, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i66
  %tobool.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i68, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i.i69:                      ; preds = %invoke.cont.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i61, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i67, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i69, %invoke.cont.i60
  %add.ptr.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %cond.i.i.i.i61, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i67
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i70, ptr %_M_finish.i.i.i62, align 8, !tbaa !6
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !50
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  %sub.ptr.div.i.i79 = ashr exact i64 %sub.ptr.sub.i.i78, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i80 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i80, label %invoke.cont.i84, label %cond.true.i.i.i.i81

cond.true.i.i.i.i81:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i82 = icmp ugt i64 %sub.ptr.div.i.i79, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i82, label %if.then3.i.i.i.i.i.i95, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i95:                           ; preds = %cond.true.i.i.i.i81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc96 unwind label %lpad12

.noexc96:                                         ; preds = %if.then3.i.i.i.i.i.i95
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i81
  %call5.i.i.i.i2.i6.i8397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i78) #21
          to label %invoke.cont.i84 unwind label %lpad12

invoke.cont.i84:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i85 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i8397, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i85, ptr %firstAliveRate_, align 8, !tbaa !40
  %_M_finish.i.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i85, ptr %_M_finish.i.i.i86, align 8, !tbaa !50
  %add.ptr.i.i.i87 = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i85, i64 %sub.ptr.div.i.i79
  %_M_end_of_storage.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i87, ptr %_M_end_of_storage.i.i.i88, align 8, !tbaa !41
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !13
  %21 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i89 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i90 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i89, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i90
  %tobool.not.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i92, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i.i.i93:                      ; preds = %invoke.cont.i84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i85, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i91, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i93, %invoke.cont.i84
  %add.ptr.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %cond.i.i.i.i85, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i91
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i94, ptr %_M_finish.i.i.i86, align 8, !tbaa !50
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17, %if.then3.i.i.i.i.i.i30
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i47
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58, %if.then3.i.i.i.i.i.i71
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i95
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i64, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i101) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !42
  %tobool.not.i.i.i103 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i103, label %ehcleanup14, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i106 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i107 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i106, %sub.ptr.rhs.cast.i.i107
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i108) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i104, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i104 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i110 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i110, label %ehcleanup15, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i113 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i113, %sub.ptr.rhs.cast.i.i114
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i115) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i111, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i111 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i118 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i118, label %_ZNSt6vectorIdSaIdEED2Ev.exit124, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i122 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i.i122
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i123) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit124

_ZNSt6vectorIdSaIdEED2Ev.exit124:                 ; preds = %ehcleanup15, %if.then.i.i.i119
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!7, !8, i64 16}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !20, i64 80}
!15 = !{!"_ZTSN8QuantLib23MarketModelPathwiseSwapE", !16, i64 0, !17, i64 8, !17, i64 32, !17, i64 56, !20, i64 80, !21, i64 88, !20, i64 96, !22, i64 104}
!16 = !{!"_ZTSN8QuantLib31MarketModelPathwiseMultiProductE"}
!17 = !{!"_ZTSSt6vectorIdSaIdEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !7, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"double", !9, i64 0}
!22 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !20, i64 0, !17, i64 8, !17, i64 32, !23, i64 56, !17, i64 80, !27, i64 104}
!23 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!27 = !{!"_ZTSSt6vectorImSaImEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseImSaImEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!31 = !{!15, !21, i64 88}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !20, i64 8, !9, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!35 = !{!33, !20, i64 8}
!36 = !{!9, !9, i64 0}
!37 = !{!21, !21, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!30, !8, i64 0}
!41 = !{!30, !8, i64 16}
!42 = !{!26, !8, i64 0}
!43 = !{!26, !8, i64 16}
!44 = !{!34, !8, i64 0}
!45 = !{!20, !20, i64 0}
!46 = !{!47, !8, i64 0}
!47 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!48 = !{!22, !20, i64 0}
!49 = !{!26, !8, i64 8}
!50 = !{!30, !8, i64 8}
!51 = !{!15, !20, i64 96}
!52 = !{!53, !8, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!54 = !{!55, !8, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!56 = !{!57, !20, i64 0}
!57 = !{!"_ZTSN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowE", !20, i64 0, !17, i64 8}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
