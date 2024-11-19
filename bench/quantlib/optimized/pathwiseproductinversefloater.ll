; ModuleID = 'bench/quantlib/original/pathwiseproductinversefloater.ll'
source_filename = "bench/quantlib/original/pathwiseproductinversefloater.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN8QuantLib33MarketModelPathwiseInverseFloaterC2ERKS0_ = comdat any

$_ZN8QuantLib33MarketModelPathwiseInverseFloaterD2Ev = comdat any

$_ZN8QuantLib33MarketModelPathwiseInverseFloaterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

$_ZTSN8QuantLib31MarketModelPathwiseMultiProductE = comdat any

$_ZTIN8QuantLib31MarketModelPathwiseMultiProductE = comdat any

@_ZTVN8QuantLib33MarketModelPathwiseInverseFloaterE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib33MarketModelPathwiseInverseFloaterE, ptr @_ZN8QuantLib33MarketModelPathwiseInverseFloaterD2Ev, ptr @_ZN8QuantLib33MarketModelPathwiseInverseFloaterD0Ev, ptr @_ZNK8QuantLib33MarketModelPathwiseInverseFloater19suggestedNumerairesEv, ptr @_ZNK8QuantLib33MarketModelPathwiseInverseFloater9evolutionEv, ptr @_ZNK8QuantLib33MarketModelPathwiseInverseFloater21possibleCashFlowTimesEv, ptr @_ZNK8QuantLib33MarketModelPathwiseInverseFloater16numberOfProductsEv, ptr @_ZNK8QuantLib33MarketModelPathwiseInverseFloater37maxNumberOfCashFlowsPerProductPerStepEv, ptr @_ZNK8QuantLib33MarketModelPathwiseInverseFloater15alreadyDeflatedEv, ptr @_ZN8QuantLib33MarketModelPathwiseInverseFloater5resetEv, ptr @_ZN8QuantLib33MarketModelPathwiseInverseFloater12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE, ptr @_ZNK8QuantLib33MarketModelPathwiseInverseFloater5cloneEv] }, align 8
@.str = private unnamed_addr constant [53 x i8] c" Incorrect number of fixedAccruals given, should be \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" not \00", align 1
@.str.2 = private unnamed_addr constant [170 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/products/pathwise/pathwiseproductinversefloater.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib33MarketModelPathwiseInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b = private unnamed_addr constant [266 x i8] c"QuantLib::MarketModelPathwiseInverseFloater::MarketModelPathwiseInverseFloater(const std::vector<Time> &, std::vector<Real>, const std::vector<Real> &, const std::vector<Real> &, const std::vector<Real> &, const std::vector<Real> &, const std::vector<Time> &, bool)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [56 x i8] c" Incorrect number of floatingAccruals given, should be \00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c" Incorrect number of fixedStrikes given, should be \00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c" Incorrect number of fixedMultipliers given, should be \00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c" Incorrect number of floatingSpreads given, should be \00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c" Incorrect number of paymentTimes given, should be \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib33MarketModelPathwiseInverseFloaterE = constant [47 x i8] c"N8QuantLib33MarketModelPathwiseInverseFloaterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib31MarketModelPathwiseMultiProductE = linkonce_odr constant [45 x i8] c"N8QuantLib31MarketModelPathwiseMultiProductE\00", comdat, align 1
@_ZTIN8QuantLib31MarketModelPathwiseMultiProductE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib31MarketModelPathwiseMultiProductE }, comdat, align 8
@_ZTIN8QuantLib33MarketModelPathwiseInverseFloaterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib33MarketModelPathwiseInverseFloaterE, ptr @_ZTIN8QuantLib31MarketModelPathwiseMultiProductE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib33MarketModelPathwiseInverseFloaterC1ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN8QuantLib33MarketModelPathwiseInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib33MarketModelPathwiseInverseFloater15alreadyDeflatedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib33MarketModelPathwiseInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr nocapture noundef %fixedAccruals, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %floatingAccruals, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %fixedStrikes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %fixedMultipliers, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %floatingSpreads, ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes, i1 noundef zeroext %payer) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.10", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.10", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream59 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator.10", align 1
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator.10", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream112 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::allocator.10", align 1
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.std::allocator.10", align 1
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream165 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::allocator.10", align 1
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::allocator.10", align 1
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream218 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::allocator.10", align 1
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::allocator.10", align 1
  %ref.tmp241 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream271 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp286 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp287 = alloca %"class.std::allocator.10", align 1
  %ref.tmp290 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp291 = alloca %"class.std::allocator.10", align 1
  %ref.tmp294 = alloca %"class.std::__cxx11::basic_string", align 8
  %evolTimes = alloca %"class.std::vector", align 8
  %ref.tmp321 = alloca %"class.QuantLib::EvolutionDescription", align 8
  %ref.tmp322 = alloca %"class.std::vector.0", align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib33MarketModelPathwiseInverseFloaterE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i59, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
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
  %fixedAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %fixedAccruals, align 8, !tbaa !10
  store ptr %4, ptr %fixedAccruals_, align 8, !tbaa !10
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedAccruals, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !6
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedAccruals, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !12
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedAccruals, i8 0, i64 24, i1 false)
  %floatingAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i60 = getelementptr inbounds nuw i8, ptr %floatingAccruals, i64 8
  %7 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !6
  %8 = load ptr, ptr %floatingAccruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  %sub.ptr.div.i.i64 = ashr exact i64 %sub.ptr.sub.i.i63, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingAccruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i65 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i65, label %invoke.cont.i69, label %cond.true.i.i.i.i66

cond.true.i.i.i.i66:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i67 = icmp ugt i64 %sub.ptr.div.i.i64, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i67, label %if.then3.i.i.i.i.i.i80, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i68, !prof !11

if.then3.i.i.i.i.i.i80:                           ; preds = %cond.true.i.i.i.i66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc81 unwind label %lpad2

.noexc81:                                         ; preds = %if.then3.i.i.i.i.i.i80
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i68: ; preds = %cond.true.i.i.i.i66
  %call5.i.i.i.i2.i6.i83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i63) #22
          to label %invoke.cont.i69 unwind label %lpad2

invoke.cont.i69:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i68, %invoke.cont
  %cond.i.i.i.i70 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i83, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i68 ]
  store ptr %cond.i.i.i.i70, ptr %floatingAccruals_, align 8, !tbaa !10
  %_M_finish.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i70, ptr %_M_finish.i.i.i71, align 8, !tbaa !6
  %add.ptr.i.i.i72 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i70, i64 %sub.ptr.div.i.i64
  %_M_end_of_storage.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i72, ptr %_M_end_of_storage.i.i.i73, align 8, !tbaa !12
  %9 = load ptr, ptr %floatingAccruals, align 8, !tbaa !13
  %10 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i74 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i75 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i74, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i75
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont.i69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i70, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i76, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont.i69
  %add.ptr.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %cond.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i76
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i79, ptr %_M_finish.i.i.i71, align 8, !tbaa !6
  %fixedStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i85 = getelementptr inbounds nuw i8, ptr %fixedStrikes, i64 8
  %11 = load ptr, ptr %_M_finish.i.i85, align 8, !tbaa !6
  %12 = load ptr, ptr %fixedStrikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i87 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i.i87
  %sub.ptr.div.i.i89 = ashr exact i64 %sub.ptr.sub.i.i88, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedStrikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i90 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i90, label %invoke.cont.i94, label %cond.true.i.i.i.i91

cond.true.i.i.i.i91:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i92 = icmp ugt i64 %sub.ptr.div.i.i89, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i92, label %if.then3.i.i.i.i.i.i105, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i93, !prof !11

if.then3.i.i.i.i.i.i105:                          ; preds = %cond.true.i.i.i.i91
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc106 unwind label %lpad4

.noexc106:                                        ; preds = %if.then3.i.i.i.i.i.i105
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i93: ; preds = %cond.true.i.i.i.i91
  %call5.i.i.i.i2.i6.i108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i88) #22
          to label %invoke.cont.i94 unwind label %lpad4

invoke.cont.i94:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i93, %invoke.cont3
  %cond.i.i.i.i95 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i108, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i93 ]
  store ptr %cond.i.i.i.i95, ptr %fixedStrikes_, align 8, !tbaa !10
  %_M_finish.i.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i95, ptr %_M_finish.i.i.i96, align 8, !tbaa !6
  %add.ptr.i.i.i97 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i95, i64 %sub.ptr.div.i.i89
  %_M_end_of_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i97, ptr %_M_end_of_storage.i.i.i98, align 8, !tbaa !12
  %13 = load ptr, ptr %fixedStrikes, align 8, !tbaa !13
  %14 = load ptr, ptr %_M_finish.i.i85, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i99 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i100 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i99, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i100
  %tobool.not.i.i.i.i.i.i.i.i.i102 = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i102, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i103

if.then.i.i.i.i.i.i.i.i.i103:                     ; preds = %invoke.cont.i94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i95, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i101, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i103, %invoke.cont.i94
  %add.ptr.i.i.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %cond.i.i.i.i95, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i101
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i104, ptr %_M_finish.i.i.i96, align 8, !tbaa !6
  %fixedMultipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i110 = getelementptr inbounds nuw i8, ptr %fixedMultipliers, i64 8
  %15 = load ptr, ptr %_M_finish.i.i110, align 8, !tbaa !6
  %16 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i111 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i112 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i111, %sub.ptr.rhs.cast.i.i112
  %sub.ptr.div.i.i114 = ashr exact i64 %sub.ptr.sub.i.i113, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedMultipliers_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i115 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i115, label %invoke.cont.i119, label %cond.true.i.i.i.i116

cond.true.i.i.i.i116:                             ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i117 = icmp ugt i64 %sub.ptr.div.i.i114, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i117, label %if.then3.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118, !prof !11

if.then3.i.i.i.i.i.i130:                          ; preds = %cond.true.i.i.i.i116
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc131 unwind label %lpad6

.noexc131:                                        ; preds = %if.then3.i.i.i.i.i.i130
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118: ; preds = %cond.true.i.i.i.i116
  %call5.i.i.i.i2.i6.i133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i113) #22
          to label %invoke.cont.i119 unwind label %lpad6

invoke.cont.i119:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118, %invoke.cont5
  %cond.i.i.i.i120 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i133, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118 ]
  store ptr %cond.i.i.i.i120, ptr %fixedMultipliers_, align 8, !tbaa !10
  %_M_finish.i.i.i121 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i120, ptr %_M_finish.i.i.i121, align 8, !tbaa !6
  %add.ptr.i.i.i122 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i120, i64 %sub.ptr.div.i.i114
  %_M_end_of_storage.i.i.i123 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i122, ptr %_M_end_of_storage.i.i.i123, align 8, !tbaa !12
  %17 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !13
  %18 = load ptr, ptr %_M_finish.i.i110, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i124 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i125 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i124, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i125
  %tobool.not.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i127, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i128

if.then.i.i.i.i.i.i.i.i.i128:                     ; preds = %invoke.cont.i119
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i120, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i126, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i128, %invoke.cont.i119
  %add.ptr.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %cond.i.i.i.i120, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i126
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i129, ptr %_M_finish.i.i.i121, align 8, !tbaa !6
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i.i135 = getelementptr inbounds nuw i8, ptr %floatingSpreads, i64 8
  %19 = load ptr, ptr %_M_finish.i.i135, align 8, !tbaa !6
  %20 = load ptr, ptr %floatingSpreads, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i136 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i137 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i136, %sub.ptr.rhs.cast.i.i137
  %sub.ptr.div.i.i139 = ashr exact i64 %sub.ptr.sub.i.i138, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingSpreads_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i140 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i140, label %invoke.cont.i144, label %cond.true.i.i.i.i141

cond.true.i.i.i.i141:                             ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i142 = icmp ugt i64 %sub.ptr.div.i.i139, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i142, label %if.then3.i.i.i.i.i.i155, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i143, !prof !11

if.then3.i.i.i.i.i.i155:                          ; preds = %cond.true.i.i.i.i141
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc156 unwind label %lpad8

.noexc156:                                        ; preds = %if.then3.i.i.i.i.i.i155
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i143: ; preds = %cond.true.i.i.i.i141
  %call5.i.i.i.i2.i6.i158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i138) #22
          to label %invoke.cont.i144 unwind label %lpad8

invoke.cont.i144:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i143, %invoke.cont7
  %cond.i.i.i.i145 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i158, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i143 ]
  store ptr %cond.i.i.i.i145, ptr %floatingSpreads_, align 8, !tbaa !10
  %_M_finish.i.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %cond.i.i.i.i145, ptr %_M_finish.i.i.i146, align 8, !tbaa !6
  %add.ptr.i.i.i147 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i145, i64 %sub.ptr.div.i.i139
  %_M_end_of_storage.i.i.i148 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i147, ptr %_M_end_of_storage.i.i.i148, align 8, !tbaa !12
  %21 = load ptr, ptr %floatingSpreads, align 8, !tbaa !13
  %22 = load ptr, ptr %_M_finish.i.i135, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i149 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i150 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i149, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i150
  %tobool.not.i.i.i.i.i.i.i.i.i152 = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i152, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i153

if.then.i.i.i.i.i.i.i.i.i153:                     ; preds = %invoke.cont.i144
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i145, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i151, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i153, %invoke.cont.i144
  %add.ptr.i.i.i.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %cond.i.i.i.i145, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i151
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i154, ptr %_M_finish.i.i.i146, align 8, !tbaa !6
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i.i160 = getelementptr inbounds nuw i8, ptr %paymentTimes, i64 8
  %23 = load ptr, ptr %_M_finish.i.i160, align 8, !tbaa !6
  %24 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i161 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i162 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i161, %sub.ptr.rhs.cast.i.i162
  %sub.ptr.div.i.i164 = ashr exact i64 %sub.ptr.sub.i.i163, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i165 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i.i.i165, label %invoke.cont.i169, label %cond.true.i.i.i.i166

cond.true.i.i.i.i166:                             ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i167 = icmp ugt i64 %sub.ptr.div.i.i164, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i167, label %if.then3.i.i.i.i.i.i180, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i168, !prof !11

if.then3.i.i.i.i.i.i180:                          ; preds = %cond.true.i.i.i.i166
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc181 unwind label %lpad10

.noexc181:                                        ; preds = %if.then3.i.i.i.i.i.i180
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i168: ; preds = %cond.true.i.i.i.i166
  %call5.i.i.i.i2.i6.i183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i163) #22
          to label %invoke.cont.i169 unwind label %lpad10

invoke.cont.i169:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i168, %invoke.cont9
  %cond.i.i.i.i170 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i183, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i168 ]
  store ptr %cond.i.i.i.i170, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i171 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %cond.i.i.i.i170, ptr %_M_finish.i.i.i171, align 8, !tbaa !6
  %add.ptr.i.i.i172 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i170, i64 %sub.ptr.div.i.i164
  %_M_end_of_storage.i.i.i173 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i172, ptr %_M_end_of_storage.i.i.i173, align 8, !tbaa !12
  %25 = load ptr, ptr %paymentTimes, align 8, !tbaa !13
  %26 = load ptr, ptr %_M_finish.i.i160, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i174 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i175 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i176 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i174, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i175
  %tobool.not.i.i.i.i.i.i.i.i.i177 = icmp eq ptr %26, %25
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i177, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i178

if.then.i.i.i.i.i.i.i.i.i178:                     ; preds = %invoke.cont.i169
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i170, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i176, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i178, %invoke.cont.i169
  %add.ptr.i.i.i.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %cond.i.i.i.i170, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i176
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i179, ptr %_M_finish.i.i.i171, align 8, !tbaa !6
  %multiplier_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cond = select i1 %payer, double -1.000000e+00, double 1.000000e+00
  store double %cond, ptr %multiplier_, align 8, !tbaa !14
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %28 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  store i64 %sub, ptr %lastIndex_, align 8, !tbaa !31
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %rateTimes_.i, i8 0, i64 120, i1 false)
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes)
          to label %do.body unwind label %lpad12

do.body:                                          ; preds = %invoke.cont11
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %30 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i186 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i187 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i188 = sub i64 %sub.ptr.lhs.cast.i186, %sub.ptr.rhs.cast.i187
  %sub.ptr.div.i189 = ashr exact i64 %sub.ptr.sub.i188, 3
  %31 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %cmp = icmp eq i64 %sub.ptr.div.i189, %31
  br i1 %cmp, label %do.body54, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call1.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 52)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %32 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %call.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %32)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  %call1.i193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i191, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont23
  %33 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %34 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i196 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i197 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i198 = sub i64 %sub.ptr.lhs.cast.i196, %sub.ptr.rhs.cast.i197
  %sub.ptr.div.i199 = ashr exact i64 %sub.ptr.sub.i198, 3
  %call.i200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i191, i64 noundef %sub.ptr.div.i199)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %invoke.cont25
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup48.thread

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33MarketModelPathwiseInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup44.thread

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad41

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i68, %if.then3.i.i.i.i.i.i80
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i93, %if.then3.i.i.i.i.i.i105
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118, %if.then3.i.i.i.i.i.i130
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i143, %if.then3.i.i.i.i.i.i155
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i168, %if.then3.i.i.i.i.i.i180
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad12:                                           ; preds = %invoke.cont11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad17:                                           ; preds = %if.then
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad19:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont20, %invoke.cont18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup48.thread:                               ; preds = %invoke.cont29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad39:                                           ; preds = %invoke.cont37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont42 ], [ true, %invoke.cont40 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp38, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad41
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad41
  %49 = load i64, ptr %47, align 8, !tbaa !36
  %add.i.i.i = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad39
  %.pn = phi { ptr, i32 } [ %44, %lpad39 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad39 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #23
  %50 = load ptr, ptr %ref.tmp34, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i203 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %if.then.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %ehcleanup
  %_M_string_length.i.i.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i208, align 8, !tbaa !35
  %cmp3.i.i.i209 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i209)
  br label %ehcleanup44

if.then.i.i204:                                   ; preds = %ehcleanup
  %53 = load i64, ptr %51, align 8, !tbaa !36
  %add.i.i.i205 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i205) #24
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #23
  %54 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i211 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont33
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #23
  %57 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i211577 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i211577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.thread, label %ehcleanup48.thread586

ehcleanup48.thread586:                            ; preds = %ehcleanup44.thread
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %add.i.i.i213589 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i213589) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.thread: ; preds = %ehcleanup44.thread
  %_M_string_length.i.i.i216584 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i216584, align 8, !tbaa !35
  %cmp3.i.i.i217585 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i217585)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %ehcleanup44
  %_M_string_length.i.i.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i216, align 8, !tbaa !35
  %cmp3.i.i.i217 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i217)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

ehcleanup48:                                      ; preds = %ehcleanup44
  %62 = load i64, ptr %55, align 8, !tbaa !36
  %add.i.i.i213 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i213) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

cleanup.action.sink.split:                        ; preds = %ehcleanup48.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.thread, %ehcleanup48.thread586
  %.pn.pn.pn552.ph = phi { ptr, i32 } [ %56, %ehcleanup48.thread586 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.thread ], [ %43, %ehcleanup48.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %ehcleanup48
  %.pn.pn.pn552 = phi { ptr, i32 } [ %.pn, %ehcleanup48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %.pn.pn.pn552.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %ehcleanup48, %cleanup.action, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn552, %cleanup.action ], [ %.pn, %ehcleanup48 ], [ %42, %lpad19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup52 ], [ %41, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup332

do.body54:                                        ; preds = %do.body
  %63 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !6
  %64 = load ptr, ptr %floatingAccruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i220 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i221 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i222 = sub i64 %sub.ptr.lhs.cast.i220, %sub.ptr.rhs.cast.i221
  %cmp57 = icmp eq i64 %sub.ptr.sub.i222, %sub.ptr.sub.i188
  br i1 %cmp57, label %do.body107, label %if.then58

if.then58:                                        ; preds = %do.body54
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream59) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then58
  %call1.i225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream59, ptr noundef nonnull @.str.3, i64 noundef 55)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %65 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %call.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream59, i64 noundef %65)
          to label %invoke.cont66 unwind label %lpad62

invoke.cont66:                                    ; preds = %invoke.cont63
  %call1.i230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i227, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %invoke.cont66
  %66 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !6
  %67 = load ptr, ptr %floatingAccruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i233 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i234 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i235 = sub i64 %sub.ptr.lhs.cast.i233, %sub.ptr.rhs.cast.i234
  %sub.ptr.div.i236 = ashr exact i64 %sub.ptr.sub.i235, 3
  %call.i237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i227, i64 noundef %sub.ptr.div.i236)
          to label %invoke.cont71 unwind label %lpad62

invoke.cont71:                                    ; preds = %invoke.cont68
  %exception73 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp75) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup95.thread

invoke.cont77:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp79) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33MarketModelPathwiseInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup91.thread

invoke.cont81:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad85

lpad60:                                           ; preds = %if.then58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad62:                                           ; preds = %invoke.cont68, %invoke.cont66, %invoke.cont63, %invoke.cont61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

ehcleanup95.thread:                               ; preds = %invoke.cont71
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100.sink.split

lpad83:                                           ; preds = %invoke.cont81
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %cleanup.isactive87.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp82, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i239 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %if.then.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %lpad85
  %_M_string_length.i.i.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i244, align 8, !tbaa !35
  %cmp3.i.i.i245 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i245)
  br label %ehcleanup89

if.then.i.i240:                                   ; preds = %lpad85
  %76 = load i64, ptr %74, align 8, !tbaa !36
  %add.i.i.i241 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i241) #24
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %lpad83
  %.pn20 = phi { ptr, i32 } [ %71, %lpad83 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243 ], [ %72, %if.then.i.i240 ]
  %cleanup.isactive87.3 = phi i1 [ true, %lpad83 ], [ %cleanup.isactive87.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243 ], [ %cleanup.isactive87.0, %if.then.i.i240 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #23
  %77 = load ptr, ptr %ref.tmp78, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i247 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %if.then.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %ehcleanup89
  %_M_string_length.i.i.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i252, align 8, !tbaa !35
  %cmp3.i.i.i253 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i253)
  br label %ehcleanup91

if.then.i.i248:                                   ; preds = %ehcleanup89
  %80 = load i64, ptr %78, align 8, !tbaa !36
  %add.i.i.i249 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i249) #24
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #23
  %81 = load ptr, ptr %ref.tmp74, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i255 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %ehcleanup95

ehcleanup91.thread:                               ; preds = %invoke.cont77
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #23
  %84 = load ptr, ptr %ref.tmp74, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i255592 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i255592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.thread, label %ehcleanup95.thread601

ehcleanup95.thread601:                            ; preds = %ehcleanup91.thread
  %86 = load i64, ptr %85, align 8, !tbaa !36
  %add.i.i.i257604 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i257604) #24
  br label %cleanup.action100.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.thread: ; preds = %ehcleanup91.thread
  %_M_string_length.i.i.i260599 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i260599, align 8, !tbaa !35
  %cmp3.i.i.i261600 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i261600)
  br label %cleanup.action100.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %ehcleanup91
  %_M_string_length.i.i.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i260, align 8, !tbaa !35
  %cmp3.i.i.i261 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i261)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #23
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

ehcleanup95:                                      ; preds = %ehcleanup91
  %89 = load i64, ptr %82, align 8, !tbaa !36
  %add.i.i.i257 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i257) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #23
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

cleanup.action100.sink.split:                     ; preds = %ehcleanup95.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.thread, %ehcleanup95.thread601
  %.pn20.pn.pn555.ph = phi { ptr, i32 } [ %83, %ehcleanup95.thread601 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.thread ], [ %70, %ehcleanup95.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #23
  br label %cleanup.action100

cleanup.action100:                                ; preds = %cleanup.action100.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %ehcleanup95
  %.pn20.pn.pn555 = phi { ptr, i32 } [ %.pn20, %ehcleanup95 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %.pn20.pn.pn555.ph, %cleanup.action100.sink.split ]
  call void @__cxa_free_exception(ptr %exception73) #23
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %ehcleanup95, %cleanup.action100, %lpad62
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn555, %cleanup.action100 ], [ %.pn20, %ehcleanup95 ], [ %69, %lpad62 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59) #23
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad60
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup102 ], [ %68, %lpad60 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream59) #23
  br label %ehcleanup332

do.body107:                                       ; preds = %do.body54
  %90 = load ptr, ptr %_M_finish.i.i85, align 8, !tbaa !6
  %91 = load ptr, ptr %fixedStrikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i264 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i265 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i266 = sub i64 %sub.ptr.lhs.cast.i264, %sub.ptr.rhs.cast.i265
  %cmp110 = icmp eq i64 %sub.ptr.sub.i266, %sub.ptr.sub.i188
  br i1 %cmp110, label %do.body160, label %if.then111

if.then111:                                       ; preds = %do.body107
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream112) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then111
  %call1.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream112, ptr noundef nonnull @.str.4, i64 noundef 51)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %92 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %call.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream112, i64 noundef %92)
          to label %invoke.cont119 unwind label %lpad115

invoke.cont119:                                   ; preds = %invoke.cont116
  %call1.i274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i271, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont121 unwind label %lpad115

invoke.cont121:                                   ; preds = %invoke.cont119
  %93 = load ptr, ptr %_M_finish.i.i85, align 8, !tbaa !6
  %94 = load ptr, ptr %fixedStrikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i277 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i278 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i279 = sub i64 %sub.ptr.lhs.cast.i277, %sub.ptr.rhs.cast.i278
  %sub.ptr.div.i280 = ashr exact i64 %sub.ptr.sub.i279, 3
  %call.i281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i271, i64 noundef %sub.ptr.div.i280)
          to label %invoke.cont124 unwind label %lpad115

invoke.cont124:                                   ; preds = %invoke.cont121
  %exception126 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp127) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp128) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128)
          to label %invoke.cont130 unwind label %ehcleanup148.thread

invoke.cont130:                                   ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp131) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp132) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33MarketModelPathwiseInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132)
          to label %invoke.cont134 unwind label %ehcleanup144.thread

invoke.cont134:                                   ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp135) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont134
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @__cxa_throw(ptr nonnull %exception126, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad138

lpad113:                                          ; preds = %if.then111
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad115:                                          ; preds = %invoke.cont121, %invoke.cont119, %invoke.cont116, %invoke.cont114
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

ehcleanup148.thread:                              ; preds = %invoke.cont124
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action153.sink.split

lpad136:                                          ; preds = %invoke.cont134
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont137
  %cleanup.isactive140.0 = phi i1 [ false, %invoke.cont139 ], [ true, %invoke.cont137 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %ref.tmp135, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i283 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %if.then.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %lpad138
  %_M_string_length.i.i.i288 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %102 = load i64, ptr %_M_string_length.i.i.i288, align 8, !tbaa !35
  %cmp3.i.i.i289 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i289)
  br label %ehcleanup142

if.then.i.i284:                                   ; preds = %lpad138
  %103 = load i64, ptr %101, align 8, !tbaa !36
  %add.i.i.i285 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i285) #24
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %lpad136
  %.pn26 = phi { ptr, i32 } [ %98, %lpad136 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %99, %if.then.i.i284 ]
  %cleanup.isactive140.3 = phi i1 [ true, %lpad136 ], [ %cleanup.isactive140.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %cleanup.isactive140.0, %if.then.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #23
  %104 = load ptr, ptr %ref.tmp131, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 16
  %cmp.i.i.i291 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %if.then.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %ehcleanup142
  %_M_string_length.i.i.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  %106 = load i64, ptr %_M_string_length.i.i.i296, align 8, !tbaa !35
  %cmp3.i.i.i297 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i297)
  br label %ehcleanup144

if.then.i.i292:                                   ; preds = %ehcleanup142
  %107 = load i64, ptr %105, align 8, !tbaa !36
  %add.i.i.i293 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i293) #24
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #23
  %108 = load ptr, ptr %ref.tmp127, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %cmp.i.i.i299 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %ehcleanup148

ehcleanup144.thread:                              ; preds = %invoke.cont130
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #23
  %111 = load ptr, ptr %ref.tmp127, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %cmp.i.i.i299607 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i299607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.thread, label %ehcleanup148.thread616

ehcleanup148.thread616:                           ; preds = %ehcleanup144.thread
  %113 = load i64, ptr %112, align 8, !tbaa !36
  %add.i.i.i301619 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i301619) #24
  br label %cleanup.action153.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.thread: ; preds = %ehcleanup144.thread
  %_M_string_length.i.i.i304614 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i304614, align 8, !tbaa !35
  %cmp3.i.i.i305615 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i305615)
  br label %cleanup.action153.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %ehcleanup144
  %_M_string_length.i.i.i304 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  %115 = load i64, ptr %_M_string_length.i.i.i304, align 8, !tbaa !35
  %cmp3.i.i.i305 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i305)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp128) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #23
  br i1 %cleanup.isactive140.3, label %cleanup.action153, label %ehcleanup155

ehcleanup148:                                     ; preds = %ehcleanup144
  %116 = load i64, ptr %109, align 8, !tbaa !36
  %add.i.i.i301 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i301) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp128) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #23
  br i1 %cleanup.isactive140.3, label %cleanup.action153, label %ehcleanup155

cleanup.action153.sink.split:                     ; preds = %ehcleanup148.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.thread, %ehcleanup148.thread616
  %.pn26.pn.pn558.ph = phi { ptr, i32 } [ %110, %ehcleanup148.thread616 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.thread ], [ %97, %ehcleanup148.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp128) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #23
  br label %cleanup.action153

cleanup.action153:                                ; preds = %cleanup.action153.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %ehcleanup148
  %.pn26.pn.pn558 = phi { ptr, i32 } [ %.pn26, %ehcleanup148 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %.pn26.pn.pn558.ph, %cleanup.action153.sink.split ]
  call void @__cxa_free_exception(ptr %exception126) #23
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %ehcleanup148, %cleanup.action153, %lpad115
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn558, %cleanup.action153 ], [ %.pn26, %ehcleanup148 ], [ %96, %lpad115 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112) #23
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad113
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup155 ], [ %95, %lpad113 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream112) #23
  br label %ehcleanup332

do.body160:                                       ; preds = %do.body107
  %117 = load ptr, ptr %_M_finish.i.i110, align 8, !tbaa !6
  %118 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i308 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i309 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i310 = sub i64 %sub.ptr.lhs.cast.i308, %sub.ptr.rhs.cast.i309
  %cmp163 = icmp eq i64 %sub.ptr.sub.i310, %sub.ptr.sub.i188
  br i1 %cmp163, label %do.body213, label %if.then164

if.then164:                                       ; preds = %do.body160
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream165) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %if.then164
  %call1.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream165, ptr noundef nonnull @.str.5, i64 noundef 55)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  %119 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %call.i315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream165, i64 noundef %119)
          to label %invoke.cont172 unwind label %lpad168

invoke.cont172:                                   ; preds = %invoke.cont169
  %call1.i318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i315, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont174 unwind label %lpad168

invoke.cont174:                                   ; preds = %invoke.cont172
  %120 = load ptr, ptr %_M_finish.i.i110, align 8, !tbaa !6
  %121 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i321 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i322 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i323 = sub i64 %sub.ptr.lhs.cast.i321, %sub.ptr.rhs.cast.i322
  %sub.ptr.div.i324 = ashr exact i64 %sub.ptr.sub.i323, 3
  %call.i325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i315, i64 noundef %sub.ptr.div.i324)
          to label %invoke.cont177 unwind label %lpad168

invoke.cont177:                                   ; preds = %invoke.cont174
  %exception179 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp180) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp181) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont183 unwind label %ehcleanup201.thread

invoke.cont183:                                   ; preds = %invoke.cont177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp184) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp185) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33MarketModelPathwiseInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185)
          to label %invoke.cont187 unwind label %ehcleanup197.thread

invoke.cont187:                                   ; preds = %invoke.cont183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream165)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont187
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, i64 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @__cxa_throw(ptr nonnull %exception179, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad191

lpad166:                                          ; preds = %if.then164
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad168:                                          ; preds = %invoke.cont174, %invoke.cont172, %invoke.cont169, %invoke.cont167
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

ehcleanup201.thread:                              ; preds = %invoke.cont177
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action206.sink.split

lpad189:                                          ; preds = %invoke.cont187
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad191:                                          ; preds = %invoke.cont192, %invoke.cont190
  %cleanup.isactive193.0 = phi i1 [ false, %invoke.cont192 ], [ true, %invoke.cont190 ]
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %ref.tmp188, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i327 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %if.then.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %lpad191
  %_M_string_length.i.i.i332 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %129 = load i64, ptr %_M_string_length.i.i.i332, align 8, !tbaa !35
  %cmp3.i.i.i333 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i333)
  br label %ehcleanup195

if.then.i.i328:                                   ; preds = %lpad191
  %130 = load i64, ptr %128, align 8, !tbaa !36
  %add.i.i.i329 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i329) #24
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %lpad189
  %.pn32 = phi { ptr, i32 } [ %125, %lpad189 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ], [ %126, %if.then.i.i328 ]
  %cleanup.isactive193.3 = phi i1 [ true, %lpad189 ], [ %cleanup.isactive193.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ], [ %cleanup.isactive193.0, %if.then.i.i328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #23
  %131 = load ptr, ptr %ref.tmp184, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 16
  %cmp.i.i.i335 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %if.then.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %ehcleanup195
  %_M_string_length.i.i.i340 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 8
  %133 = load i64, ptr %_M_string_length.i.i.i340, align 8, !tbaa !35
  %cmp3.i.i.i341 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i341)
  br label %ehcleanup197

if.then.i.i336:                                   ; preds = %ehcleanup195
  %134 = load i64, ptr %132, align 8, !tbaa !36
  %add.i.i.i337 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i337) #24
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %if.then.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp185) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp184) #23
  %135 = load ptr, ptr %ref.tmp180, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  %cmp.i.i.i343 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %ehcleanup201

ehcleanup197.thread:                              ; preds = %invoke.cont183
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp185) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp184) #23
  %138 = load ptr, ptr %ref.tmp180, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  %cmp.i.i.i343622 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i343622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347.thread, label %ehcleanup201.thread631

ehcleanup201.thread631:                           ; preds = %ehcleanup197.thread
  %140 = load i64, ptr %139, align 8, !tbaa !36
  %add.i.i.i345634 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i345634) #24
  br label %cleanup.action206.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347.thread: ; preds = %ehcleanup197.thread
  %_M_string_length.i.i.i348629 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %141 = load i64, ptr %_M_string_length.i.i.i348629, align 8, !tbaa !35
  %cmp3.i.i.i349630 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i349630)
  br label %cleanup.action206.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %ehcleanup197
  %_M_string_length.i.i.i348 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %142 = load i64, ptr %_M_string_length.i.i.i348, align 8, !tbaa !35
  %cmp3.i.i.i349 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i349)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #23
  br i1 %cleanup.isactive193.3, label %cleanup.action206, label %ehcleanup208

ehcleanup201:                                     ; preds = %ehcleanup197
  %143 = load i64, ptr %136, align 8, !tbaa !36
  %add.i.i.i345 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i345) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #23
  br i1 %cleanup.isactive193.3, label %cleanup.action206, label %ehcleanup208

cleanup.action206.sink.split:                     ; preds = %ehcleanup201.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347.thread, %ehcleanup201.thread631
  %.pn32.pn.pn561.ph = phi { ptr, i32 } [ %137, %ehcleanup201.thread631 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347.thread ], [ %124, %ehcleanup201.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #23
  br label %cleanup.action206

cleanup.action206:                                ; preds = %cleanup.action206.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %ehcleanup201
  %.pn32.pn.pn561 = phi { ptr, i32 } [ %.pn32, %ehcleanup201 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347 ], [ %.pn32.pn.pn561.ph, %cleanup.action206.sink.split ]
  call void @__cxa_free_exception(ptr %exception179) #23
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %ehcleanup201, %cleanup.action206, %lpad168
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn561, %cleanup.action206 ], [ %.pn32, %ehcleanup201 ], [ %123, %lpad168 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream165) #23
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup208, %lpad166
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup208 ], [ %122, %lpad166 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream165) #23
  br label %ehcleanup332

do.body213:                                       ; preds = %do.body160
  %144 = load ptr, ptr %_M_finish.i.i135, align 8, !tbaa !6
  %145 = load ptr, ptr %floatingSpreads, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i352 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i353 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i354 = sub i64 %sub.ptr.lhs.cast.i352, %sub.ptr.rhs.cast.i353
  %cmp216 = icmp eq i64 %sub.ptr.sub.i354, %sub.ptr.sub.i188
  br i1 %cmp216, label %do.body266, label %if.then217

if.then217:                                       ; preds = %do.body213
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream218) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream218)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %if.then217
  %call1.i357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream218, ptr noundef nonnull @.str.6, i64 noundef 54)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  %146 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %call.i359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream218, i64 noundef %146)
          to label %invoke.cont225 unwind label %lpad221

invoke.cont225:                                   ; preds = %invoke.cont222
  %call1.i362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i359, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont227 unwind label %lpad221

invoke.cont227:                                   ; preds = %invoke.cont225
  %147 = load ptr, ptr %_M_finish.i.i135, align 8, !tbaa !6
  %148 = load ptr, ptr %floatingSpreads, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i365 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i366 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i367 = sub i64 %sub.ptr.lhs.cast.i365, %sub.ptr.rhs.cast.i366
  %sub.ptr.div.i368 = ashr exact i64 %sub.ptr.sub.i367, 3
  %call.i369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i359, i64 noundef %sub.ptr.div.i368)
          to label %invoke.cont230 unwind label %lpad221

invoke.cont230:                                   ; preds = %invoke.cont227
  %exception232 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp233) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp234) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont236 unwind label %ehcleanup254.thread

invoke.cont236:                                   ; preds = %invoke.cont230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp237) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp238) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33MarketModelPathwiseInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %invoke.cont240 unwind label %ehcleanup250.thread

invoke.cont240:                                   ; preds = %invoke.cont236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp241) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream218)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont240
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  invoke void @__cxa_throw(ptr nonnull %exception232, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad244

lpad219:                                          ; preds = %if.then217
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad221:                                          ; preds = %invoke.cont227, %invoke.cont225, %invoke.cont222, %invoke.cont220
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

ehcleanup254.thread:                              ; preds = %invoke.cont230
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action259.sink.split

lpad242:                                          ; preds = %invoke.cont240
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad244:                                          ; preds = %invoke.cont245, %invoke.cont243
  %cleanup.isactive246.0 = phi i1 [ false, %invoke.cont245 ], [ true, %invoke.cont243 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %ref.tmp241, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 16
  %cmp.i.i.i371 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %if.then.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %lpad244
  %_M_string_length.i.i.i376 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 8
  %156 = load i64, ptr %_M_string_length.i.i.i376, align 8, !tbaa !35
  %cmp3.i.i.i377 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i377)
  br label %ehcleanup248

if.then.i.i372:                                   ; preds = %lpad244
  %157 = load i64, ptr %155, align 8, !tbaa !36
  %add.i.i.i373 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i373) #24
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %if.then.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %lpad242
  %.pn38 = phi { ptr, i32 } [ %152, %lpad242 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375 ], [ %153, %if.then.i.i372 ]
  %cleanup.isactive246.3 = phi i1 [ true, %lpad242 ], [ %cleanup.isactive246.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375 ], [ %cleanup.isactive246.0, %if.then.i.i372 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp241) #23
  %158 = load ptr, ptr %ref.tmp237, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  %cmp.i.i.i379 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %if.then.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %ehcleanup248
  %_M_string_length.i.i.i384 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 8
  %160 = load i64, ptr %_M_string_length.i.i.i384, align 8, !tbaa !35
  %cmp3.i.i.i385 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i.i385)
  br label %ehcleanup250

if.then.i.i380:                                   ; preds = %ehcleanup248
  %161 = load i64, ptr %159, align 8, !tbaa !36
  %add.i.i.i381 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %add.i.i.i381) #24
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %if.then.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp238) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp237) #23
  %162 = load ptr, ptr %ref.tmp233, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 16
  %cmp.i.i.i387 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %ehcleanup254

ehcleanup250.thread:                              ; preds = %invoke.cont236
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp238) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp237) #23
  %165 = load ptr, ptr %ref.tmp233, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 16
  %cmp.i.i.i387637 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i387637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.thread, label %ehcleanup254.thread646

ehcleanup254.thread646:                           ; preds = %ehcleanup250.thread
  %167 = load i64, ptr %166, align 8, !tbaa !36
  %add.i.i.i389649 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i389649) #24
  br label %cleanup.action259.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.thread: ; preds = %ehcleanup250.thread
  %_M_string_length.i.i.i392644 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 8
  %168 = load i64, ptr %_M_string_length.i.i.i392644, align 8, !tbaa !35
  %cmp3.i.i.i393645 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i393645)
  br label %cleanup.action259.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %ehcleanup250
  %_M_string_length.i.i.i392 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 8
  %169 = load i64, ptr %_M_string_length.i.i.i392, align 8, !tbaa !35
  %cmp3.i.i.i393 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i393)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp233) #23
  br i1 %cleanup.isactive246.3, label %cleanup.action259, label %ehcleanup261

ehcleanup254:                                     ; preds = %ehcleanup250
  %170 = load i64, ptr %163, align 8, !tbaa !36
  %add.i.i.i389 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i389) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp233) #23
  br i1 %cleanup.isactive246.3, label %cleanup.action259, label %ehcleanup261

cleanup.action259.sink.split:                     ; preds = %ehcleanup254.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.thread, %ehcleanup254.thread646
  %.pn38.pn.pn564.ph = phi { ptr, i32 } [ %164, %ehcleanup254.thread646 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.thread ], [ %151, %ehcleanup254.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp233) #23
  br label %cleanup.action259

cleanup.action259:                                ; preds = %cleanup.action259.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %ehcleanup254
  %.pn38.pn.pn564 = phi { ptr, i32 } [ %.pn38, %ehcleanup254 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ], [ %.pn38.pn.pn564.ph, %cleanup.action259.sink.split ]
  call void @__cxa_free_exception(ptr %exception232) #23
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %ehcleanup254, %cleanup.action259, %lpad221
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn564, %cleanup.action259 ], [ %.pn38, %ehcleanup254 ], [ %150, %lpad221 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream218) #23
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup261, %lpad219
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %ehcleanup261 ], [ %149, %lpad219 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream218) #23
  br label %ehcleanup332

do.body266:                                       ; preds = %do.body213
  %171 = load ptr, ptr %_M_finish.i.i160, align 8, !tbaa !6
  %172 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i396 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i397 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i398 = sub i64 %sub.ptr.lhs.cast.i396, %sub.ptr.rhs.cast.i397
  %cmp269 = icmp eq i64 %sub.ptr.sub.i398, %sub.ptr.sub.i188
  br i1 %cmp269, label %do.end318, label %if.then270

if.then270:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream271) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream271)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %if.then270
  %call1.i401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream271, ptr noundef nonnull @.str.7, i64 noundef 51)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  %173 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %call.i403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream271, i64 noundef %173)
          to label %invoke.cont278 unwind label %lpad274

invoke.cont278:                                   ; preds = %invoke.cont275
  %call1.i406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i403, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont280 unwind label %lpad274

invoke.cont280:                                   ; preds = %invoke.cont278
  %174 = load ptr, ptr %_M_finish.i.i160, align 8, !tbaa !6
  %175 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i409 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i410 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i411 = sub i64 %sub.ptr.lhs.cast.i409, %sub.ptr.rhs.cast.i410
  %sub.ptr.div.i412 = ashr exact i64 %sub.ptr.sub.i411, 3
  %call.i413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i403, i64 noundef %sub.ptr.div.i412)
          to label %invoke.cont283 unwind label %lpad274

invoke.cont283:                                   ; preds = %invoke.cont280
  %exception285 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp286) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp287) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287)
          to label %invoke.cont289 unwind label %ehcleanup307.thread

invoke.cont289:                                   ; preds = %invoke.cont283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp290) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp291) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33MarketModelPathwiseInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291)
          to label %invoke.cont293 unwind label %ehcleanup303.thread

invoke.cont293:                                   ; preds = %invoke.cont289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp294) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream271)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont293
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception285, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %invoke.cont296
  invoke void @__cxa_throw(ptr nonnull %exception285, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad297

lpad272:                                          ; preds = %if.then270
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad274:                                          ; preds = %invoke.cont280, %invoke.cont278, %invoke.cont275, %invoke.cont273
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

ehcleanup307.thread:                              ; preds = %invoke.cont283
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action312.sink.split

lpad295:                                          ; preds = %invoke.cont293
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad297:                                          ; preds = %invoke.cont298, %invoke.cont296
  %cleanup.isactive299.0 = phi i1 [ false, %invoke.cont298 ], [ true, %invoke.cont296 ]
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %ref.tmp294, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 16
  %cmp.i.i.i415 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %if.then.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %lpad297
  %_M_string_length.i.i.i420 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 8
  %183 = load i64, ptr %_M_string_length.i.i.i420, align 8, !tbaa !35
  %cmp3.i.i.i421 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i.i421)
  br label %ehcleanup301

if.then.i.i416:                                   ; preds = %lpad297
  %184 = load i64, ptr %182, align 8, !tbaa !36
  %add.i.i.i417 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %add.i.i.i417) #24
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %lpad295
  %.pn44 = phi { ptr, i32 } [ %179, %lpad295 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %180, %if.then.i.i416 ]
  %cleanup.isactive299.3 = phi i1 [ true, %lpad295 ], [ %cleanup.isactive299.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %cleanup.isactive299.0, %if.then.i.i416 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp294) #23
  %185 = load ptr, ptr %ref.tmp290, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 16
  %cmp.i.i.i423 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %if.then.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %ehcleanup301
  %_M_string_length.i.i.i428 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 8
  %187 = load i64, ptr %_M_string_length.i.i.i428, align 8, !tbaa !35
  %cmp3.i.i.i429 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %cmp3.i.i.i429)
  br label %ehcleanup303

if.then.i.i424:                                   ; preds = %ehcleanup301
  %188 = load i64, ptr %186, align 8, !tbaa !36
  %add.i.i.i425 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %add.i.i.i425) #24
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %if.then.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp291) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp290) #23
  %189 = load ptr, ptr %ref.tmp286, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  %cmp.i.i.i431 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %ehcleanup307

ehcleanup303.thread:                              ; preds = %invoke.cont289
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp291) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp290) #23
  %192 = load ptr, ptr %ref.tmp286, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  %cmp.i.i.i431652 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i431652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435.thread, label %ehcleanup307.thread661

ehcleanup307.thread661:                           ; preds = %ehcleanup303.thread
  %194 = load i64, ptr %193, align 8, !tbaa !36
  %add.i.i.i433664 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %add.i.i.i433664) #24
  br label %cleanup.action312.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435.thread: ; preds = %ehcleanup303.thread
  %_M_string_length.i.i.i436659 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  %195 = load i64, ptr %_M_string_length.i.i.i436659, align 8, !tbaa !35
  %cmp3.i.i.i437660 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %cmp3.i.i.i437660)
  br label %cleanup.action312.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %ehcleanup303
  %_M_string_length.i.i.i436 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  %196 = load i64, ptr %_M_string_length.i.i.i436, align 8, !tbaa !35
  %cmp3.i.i.i437 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i437)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp287) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #23
  br i1 %cleanup.isactive299.3, label %cleanup.action312, label %ehcleanup314

ehcleanup307:                                     ; preds = %ehcleanup303
  %197 = load i64, ptr %190, align 8, !tbaa !36
  %add.i.i.i433 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i433) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp287) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #23
  br i1 %cleanup.isactive299.3, label %cleanup.action312, label %ehcleanup314

cleanup.action312.sink.split:                     ; preds = %ehcleanup307.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435.thread, %ehcleanup307.thread661
  %.pn44.pn.pn567.ph = phi { ptr, i32 } [ %191, %ehcleanup307.thread661 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435.thread ], [ %178, %ehcleanup307.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp287) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #23
  br label %cleanup.action312

cleanup.action312:                                ; preds = %cleanup.action312.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %ehcleanup307
  %.pn44.pn.pn567 = phi { ptr, i32 } [ %.pn44, %ehcleanup307 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %.pn44.pn.pn567.ph, %cleanup.action312.sink.split ]
  call void @__cxa_free_exception(ptr %exception285) #23
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %ehcleanup307, %cleanup.action312, %lpad274
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn567, %cleanup.action312 ], [ %.pn44, %ehcleanup307 ], [ %177, %lpad274 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream271) #23
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %ehcleanup314, %lpad272
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %ehcleanup314 ], [ %176, %lpad272 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream271) #23
  br label %ehcleanup332

do.end318:                                        ; preds = %do.body266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %evolTimes) #23
  %198 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %199 = load ptr, ptr %rateTimes, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i440 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i441 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i442 = sub i64 %sub.ptr.lhs.cast.i.i440, %sub.ptr.rhs.cast.i.i441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i444 = icmp eq ptr %198, %199
  br i1 %cmp.not.i.i.i.i444, label %invoke.cont.i448.thread, label %cond.true.i.i.i.i445

invoke.cont.i448.thread:                          ; preds = %do.end318
  %_M_finish.i.i.i450569 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  %add.ptr.i.i.i451570 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i442
  %_M_end_of_storage.i.i.i452571 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolTimes, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i451570, ptr %_M_end_of_storage.i.i.i452571, align 8, !tbaa !12
  br label %invoke.cont320

cond.true.i.i.i.i445:                             ; preds = %do.end318
  %cmp.i.i.i.i.i.i446 = icmp ugt i64 %sub.ptr.sub.i.i442, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i446, label %if.then3.i.i.i.i.i.i459, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i447, !prof !11

if.then3.i.i.i.i.i.i459:                          ; preds = %cond.true.i.i.i.i445
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc460 unwind label %lpad319

.noexc460:                                        ; preds = %if.then3.i.i.i.i.i.i459
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i447: ; preds = %cond.true.i.i.i.i445
  %call5.i.i.i.i2.i6.i462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i442) #22
          to label %if.then.i.i.i.i.i.i.i.i.i457 unwind label %lpad319

if.then.i.i.i.i.i.i.i.i.i457:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i447
  store ptr %call5.i.i.i.i2.i6.i462, ptr %evolTimes, align 8, !tbaa !10
  %_M_finish.i.i.i450 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  store ptr %call5.i.i.i.i2.i6.i462, ptr %_M_finish.i.i.i450, align 8, !tbaa !6
  %add.ptr.i.i.i451 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i462, i64 %sub.ptr.sub.i.i442
  %_M_end_of_storage.i.i.i452 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  store ptr %add.ptr.i.i.i451, ptr %_M_end_of_storage.i.i.i452, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i462, ptr align 8 %199, i64 %sub.ptr.sub.i.i442, i1 false)
  br label %invoke.cont320

invoke.cont320:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i457, %invoke.cont.i448.thread
  %_M_end_of_storage.i.i.i452574 = phi ptr [ %_M_end_of_storage.i.i.i452571, %invoke.cont.i448.thread ], [ %_M_end_of_storage.i.i.i452, %if.then.i.i.i.i.i.i.i.i.i457 ]
  %_M_finish.i.i.i450573 = phi ptr [ %_M_finish.i.i.i450569, %invoke.cont.i448.thread ], [ %_M_finish.i.i.i450, %if.then.i.i.i.i.i.i.i.i.i457 ]
  %cond.i.i.i.i449572 = phi ptr [ null, %invoke.cont.i448.thread ], [ %call5.i.i.i.i2.i6.i462, %if.then.i.i.i.i.i.i.i.i.i457 ]
  %add.ptr.i.i.i.i.i.i.i.i.i458 = getelementptr inbounds i8, ptr %cond.i.i.i.i449572, i64 %sub.ptr.sub.i.i442
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i458, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i450573, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp321) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp322) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp322, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp321, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp322)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont320
  %call326 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp321) #23
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 104
  %200 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !37
  %tobool.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont324
  %_M_end_of_storage.i.i.i465 = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 120
  %201 = load ptr, ptr %_M_end_of_storage.i.i.i465, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont324
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 80
  %202 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 96
  %203 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %sub.ptr.sub.i.i6.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 56
  %204 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !39
  %tobool.not.i.i.i7.i = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 72
  %205 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %sub.ptr.sub.i.i12.i) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 32
  %206 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 48
  %207 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %sub.ptr.sub.i.i18.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i466 = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 8
  %208 = load ptr, ptr %rateTimes_.i466, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 24
  %209 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %sub.ptr.sub.i.i25.i) #24
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %210 = load ptr, ptr %ref.tmp322, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp322, i64 16
  %211 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i468 = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i.i469 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i470 = sub i64 %sub.ptr.lhs.cast.i.i468, %sub.ptr.rhs.cast.i.i469
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %sub.ptr.sub.i.i470) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp322) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp321) #23
  %212 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  %tobool.not.i.i.i472 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i472, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i473

if.then.i.i.i473:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %213 = load ptr, ptr %_M_end_of_storage.i.i.i452574, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i475 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i476 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i477 = sub i64 %sub.ptr.lhs.cast.i.i475, %sub.ptr.rhs.cast.i.i476
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %sub.ptr.sub.i.i477) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #23
  ret void

lpad319:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i447, %if.then3.i.i.i.i.i.i459
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad323:                                          ; preds = %invoke.cont320
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %ref.tmp322, align 8, !tbaa !39
  %tobool.not.i.i.i479 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i479, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit485, label %if.then.i.i.i480

if.then.i.i.i480:                                 ; preds = %lpad323
  %_M_end_of_storage.i.i481 = getelementptr inbounds nuw i8, ptr %ref.tmp322, i64 16
  %217 = load ptr, ptr %_M_end_of_storage.i.i481, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i482 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i.i483 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i.i484 = sub i64 %sub.ptr.lhs.cast.i.i482, %sub.ptr.rhs.cast.i.i483
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %sub.ptr.sub.i.i484) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit485

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit485:     ; preds = %lpad323, %if.then.i.i.i480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp322) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp321) #23
  %218 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  %tobool.not.i.i.i487 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i487, label %ehcleanup331, label %if.then.i.i.i488

if.then.i.i.i488:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit485
  %219 = load ptr, ptr %_M_end_of_storage.i.i.i452574, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i490 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i491 = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i.i492 = sub i64 %sub.ptr.lhs.cast.i.i490, %sub.ptr.rhs.cast.i.i491
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %sub.ptr.sub.i.i492) #24
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %if.then.i.i.i488, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit485, %lpad319
  %.pn50 = phi { ptr, i32 } [ %214, %lpad319 ], [ %215, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit485 ], [ %215, %if.then.i.i.i488 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #23
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %ehcleanup331, %ehcleanup315, %ehcleanup262, %ehcleanup209, %ehcleanup156, %ehcleanup103, %ehcleanup53, %lpad12
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup331 ], [ %.pn44.pn.pn.pn.pn, %ehcleanup315 ], [ %.pn38.pn.pn.pn.pn, %ehcleanup262 ], [ %.pn32.pn.pn.pn.pn, %ehcleanup209 ], [ %.pn26.pn.pn.pn.pn, %ehcleanup156 ], [ %.pn20.pn.pn.pn.pn, %ehcleanup103 ], [ %.pn.pn.pn.pn.pn, %ehcleanup53 ], [ %40, %lpad12 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #23
  %220 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i495 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i495, label %ehcleanup334, label %if.then.i.i.i496

if.then.i.i.i496:                                 ; preds = %ehcleanup332
  %221 = load ptr, ptr %_M_end_of_storage.i.i.i173, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i498 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i499 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i500 = sub i64 %sub.ptr.lhs.cast.i.i498, %sub.ptr.rhs.cast.i.i499
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %sub.ptr.sub.i.i500) #24
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %if.then.i.i.i496, %ehcleanup332, %lpad10
  %.pn50.pn.pn = phi { ptr, i32 } [ %39, %lpad10 ], [ %.pn50.pn, %ehcleanup332 ], [ %.pn50.pn, %if.then.i.i.i496 ]
  %222 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !10
  %tobool.not.i.i.i503 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i503, label %ehcleanup335, label %if.then.i.i.i504

if.then.i.i.i504:                                 ; preds = %ehcleanup334
  %223 = load ptr, ptr %_M_end_of_storage.i.i.i148, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i506 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i507 = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i.i508 = sub i64 %sub.ptr.lhs.cast.i.i506, %sub.ptr.rhs.cast.i.i507
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %sub.ptr.sub.i.i508) #24
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %if.then.i.i.i504, %ehcleanup334, %lpad8
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad8 ], [ %.pn50.pn.pn, %ehcleanup334 ], [ %.pn50.pn.pn, %if.then.i.i.i504 ]
  %224 = load ptr, ptr %fixedMultipliers_, align 8, !tbaa !10
  %tobool.not.i.i.i511 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i511, label %ehcleanup336, label %if.then.i.i.i512

if.then.i.i.i512:                                 ; preds = %ehcleanup335
  %225 = load ptr, ptr %_M_end_of_storage.i.i.i123, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i514 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i.i515 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i516 = sub i64 %sub.ptr.lhs.cast.i.i514, %sub.ptr.rhs.cast.i.i515
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %sub.ptr.sub.i.i516) #24
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %if.then.i.i.i512, %ehcleanup335, %lpad6
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %lpad6 ], [ %.pn50.pn.pn.pn, %ehcleanup335 ], [ %.pn50.pn.pn.pn, %if.then.i.i.i512 ]
  %226 = load ptr, ptr %fixedStrikes_, align 8, !tbaa !10
  %tobool.not.i.i.i519 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i519, label %ehcleanup337, label %if.then.i.i.i520

if.then.i.i.i520:                                 ; preds = %ehcleanup336
  %227 = load ptr, ptr %_M_end_of_storage.i.i.i98, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i522 = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast.i.i523 = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i.i524 = sub i64 %sub.ptr.lhs.cast.i.i522, %sub.ptr.rhs.cast.i.i523
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %sub.ptr.sub.i.i524) #24
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %if.then.i.i.i520, %ehcleanup336, %lpad4
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad4 ], [ %.pn50.pn.pn.pn.pn, %ehcleanup336 ], [ %.pn50.pn.pn.pn.pn, %if.then.i.i.i520 ]
  %228 = load ptr, ptr %floatingAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i527 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i527, label %ehcleanup338, label %if.then.i.i.i528

if.then.i.i.i528:                                 ; preds = %ehcleanup337
  %229 = load ptr, ptr %_M_end_of_storage.i.i.i73, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i530 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i531 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i532 = sub i64 %sub.ptr.lhs.cast.i.i530, %sub.ptr.rhs.cast.i.i531
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %sub.ptr.sub.i.i532) #24
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %if.then.i.i.i528, %ehcleanup337, %lpad2
  %.pn50.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad2 ], [ %.pn50.pn.pn.pn.pn.pn, %ehcleanup337 ], [ %.pn50.pn.pn.pn.pn.pn, %if.then.i.i.i528 ]
  %230 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i535 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i535, label %_ZNSt6vectorIdSaIdEED2Ev.exit541, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %ehcleanup338
  %231 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i538 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i.i539 = ptrtoint ptr %230 to i64
  %sub.ptr.sub.i.i540 = sub i64 %sub.ptr.lhs.cast.i.i538, %sub.ptr.rhs.cast.i.i539
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %sub.ptr.sub.i.i540) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit541

_ZNSt6vectorIdSaIdEED2Ev.exit541:                 ; preds = %ehcleanup338, %if.then.i.i.i536
  %232 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i543 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i543, label %ehcleanup340, label %if.then.i.i.i544

if.then.i.i.i544:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit541
  %233 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i546 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i.i547 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i548 = sub i64 %sub.ptr.lhs.cast.i.i546, %sub.ptr.rhs.cast.i.i547
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %sub.ptr.sub.i.i548) #24
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %if.then.i.i.i544, %_ZNSt6vectorIdSaIdEED2Ev.exit541
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont298, %invoke.cont245, %invoke.cont192, %invoke.cont139, %invoke.cont86, %invoke.cont42
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
  store ptr %0, ptr %this, align 8, !tbaa !41
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !42
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !32
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !42
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !42
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %5 = load ptr, ptr %this, align 8, !tbaa !32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
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
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
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
  %1 = load i64, ptr %0, align 8, !tbaa !45
  store i64 %1, ptr %this, align 8, !tbaa !45
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i14) #24
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15

_ZNSt6vectorIdSaIdEEaSEOS1_.exit15:               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i.i.i11
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %relevanceRates_, align 8, !tbaa !39
  %_M_finish.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !40
  %14 = load ptr, ptr %relevanceRates_6, align 8, !tbaa !39
  store ptr %14, ptr %relevanceRates_, align 8, !tbaa !39
  %_M_finish.i2.i.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %_M_finish.i2.i.i.i18, align 8, !tbaa !46
  store ptr %15, ptr %_M_finish.i.i.i.i16, align 8, !tbaa !46
  %_M_end_of_storage.i4.i.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i19, align 8, !tbaa !40
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !40
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_6, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i20, label %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i.i24) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i.i33) #24
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34

_ZNSt6vectorIdSaIdEEaSEOS1_.exit34:               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit, %if.then.i.i.i.i.i30
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !37
  %_M_finish.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_end_of_storage.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !38
  %24 = load ptr, ptr %firstAliveRate_10, align 8, !tbaa !37
  store ptr %24, ptr %firstAliveRate_, align 8, !tbaa !37
  %_M_finish.i2.i.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %_M_finish.i2.i.i.i37, align 8, !tbaa !47
  store ptr %25, ptr %_M_finish.i.i.i.i35, align 8, !tbaa !47
  %_M_end_of_storage.i4.i.i.i38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %_M_end_of_storage.i4.i.i.i38, align 8, !tbaa !38
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !38
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_10, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i39, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i.i.i43) #24
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit

_ZNSt6vectorImSaImEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34, %if.then.i.i.i.i.i40
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %relevanceRates_, align 8, !tbaa !39
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %if.then.i.i.i21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib33MarketModelPathwiseInverseFloater12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr nocapture noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cashFlowsGenerated) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !37
  store i64 1, ptr %0, align 8, !tbaa !42
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %cmp.not31 = icmp eq i64 %1, 0
  br i1 %cmp.not31, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %amount = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %amount, align 8, !tbaa !10
  %scevgep = getelementptr nuw i8, ptr %4, i64 8
  %5 = add i64 %1, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %6 = shl i64 %umax, 3
  %7 = add i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep, i8 0, i64 %7, i1 false), !tbaa !52
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.lr.ph, %entry
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %8 = load i64, ptr %currentIndex_, align 8, !tbaa !53
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %9 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %8)
  %fixedStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load i64, ptr %currentIndex_, align 8, !tbaa !53
  %11 = load ptr, ptr %fixedStrikes_, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds nuw double, ptr %11, i64 %10
  %12 = load double, ptr %add.ptr.i, align 8, !tbaa !52
  %fixedMultipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %fixedMultipliers_, align 8, !tbaa !10
  %add.ptr.i9 = getelementptr inbounds nuw double, ptr %13, i64 %10
  %14 = load double, ptr %add.ptr.i9, align 8, !tbaa !52
  %neg = fneg double %14
  %15 = tail call double @llvm.fmuladd.f64(double %neg, double %call5, double %12)
  %cmp.i = fcmp olt double %15, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %15
  %fixedAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !10
  %add.ptr.i10 = getelementptr inbounds nuw double, ptr %16, i64 %10
  %17 = load double, ptr %add.ptr.i10, align 8, !tbaa !52
  %mul = fmul double %17, %.sroa.speculated
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %18 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !10
  %add.ptr.i11 = getelementptr inbounds nuw double, ptr %18, i64 %10
  %19 = load double, ptr %add.ptr.i11, align 8, !tbaa !52
  %add = fadd double %call5, %19
  %floatingAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load ptr, ptr %floatingAccruals_, align 8, !tbaa !10
  %add.ptr.i12 = getelementptr inbounds nuw double, ptr %20, i64 %10
  %21 = load double, ptr %add.ptr.i12, align 8, !tbaa !52
  %mul18 = fmul double %add, %21
  %22 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !48
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  store i64 %10, ptr %23, align 8, !tbaa !54
  %multiplier_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %24 = load double, ptr %multiplier_, align 8, !tbaa !14
  %sub = fsub double %mul, %mul18
  %mul22 = fmul double %sub, %24
  %amount25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %amount25, align 8, !tbaa !10
  store double %mul22, ptr %25, align 8, !tbaa !52
  %cmp27 = fcmp ogt double %mul, 0.000000e+00
  %26 = load double, ptr %multiplier_, align 8, !tbaa !14
  br i1 %cmp27, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond.cleanup
  %27 = load double, ptr %add.ptr.i9, align 8, !tbaa !52
  %fneg = fneg double %27
  %28 = load double, ptr %add.ptr.i10, align 8, !tbaa !52
  %29 = load double, ptr %add.ptr.i12, align 8, !tbaa !52
  %neg39 = fneg double %29
  %30 = tail call double @llvm.fmuladd.f64(double %fneg, double %28, double %neg39)
  %mul40 = fmul double %26, %30
  br label %if.end

if.else:                                          ; preds = %for.cond.cleanup
  %fneg48 = fneg double %26
  %31 = load double, ptr %add.ptr.i12, align 8, !tbaa !52
  %mul52 = fmul double %31, %fneg48
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mul52.sink = phi double [ %mul52, %if.else ], [ %mul40, %if.then ]
  %32 = getelementptr double, ptr %25, i64 %10
  %add.ptr.i30 = getelementptr i8, ptr %32, i64 8
  store double %mul52.sink, ptr %add.ptr.i30, align 8, !tbaa !52
  %inc60 = add i64 %10, 1
  store i64 %inc60, ptr %currentIndex_, align 8, !tbaa !53
  %33 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %cmp63 = icmp eq i64 %inc60, %33
  ret i1 %cmp63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib33MarketModelPathwiseInverseFloater5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #22
  invoke void @_ZN8QuantLib33MarketModelPathwiseInverseFloaterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(328) %call, ptr noundef nonnull align 8 dereferenceable(328) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 328) #24
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib33MarketModelPathwiseInverseFloaterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib33MarketModelPathwiseInverseFloaterE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i18, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
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
  %fixedAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %fixedAccruals_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %_M_finish.i.i19, align 8, !tbaa !6
  %6 = load ptr, ptr %fixedAccruals_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = ashr exact i64 %sub.ptr.sub.i.i22, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedAccruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i24 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i24, label %invoke.cont.i28, label %cond.true.i.i.i.i25

cond.true.i.i.i.i25:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i26 = icmp ugt i64 %sub.ptr.div.i.i23, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i26, label %if.then3.i.i.i.i.i.i39, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i27, !prof !11

if.then3.i.i.i.i.i.i39:                           ; preds = %cond.true.i.i.i.i25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc40 unwind label %lpad4

.noexc40:                                         ; preds = %if.then3.i.i.i.i.i.i39
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i27: ; preds = %cond.true.i.i.i.i25
  %call5.i.i.i.i2.i6.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i22) #22
          to label %invoke.cont.i28 unwind label %lpad4

invoke.cont.i28:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i27, %invoke.cont
  %cond.i.i.i.i29 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i42, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i27 ]
  store ptr %cond.i.i.i.i29, ptr %fixedAccruals_, align 8, !tbaa !10
  %_M_finish.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i29, ptr %_M_finish.i.i.i30, align 8, !tbaa !6
  %add.ptr.i.i.i31 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i29, i64 %sub.ptr.div.i.i23
  %_M_end_of_storage.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i31, ptr %_M_end_of_storage.i.i.i32, align 8, !tbaa !12
  %7 = load ptr, ptr %fixedAccruals_3, align 8, !tbaa !13
  %8 = load ptr, ptr %_M_finish.i.i19, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i33 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i34 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i34
  %tobool.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %invoke.cont.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i29, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i35, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i37, %invoke.cont.i28
  %add.ptr.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %cond.i.i.i.i29, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i35
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i38, ptr %_M_finish.i.i.i30, align 8, !tbaa !6
  %floatingAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %floatingAccruals_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %_M_finish.i.i44, align 8, !tbaa !6
  %10 = load ptr, ptr %floatingAccruals_6, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  %sub.ptr.div.i.i48 = ashr exact i64 %sub.ptr.sub.i.i47, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingAccruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i49 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i49, label %invoke.cont.i53, label %cond.true.i.i.i.i50

cond.true.i.i.i.i50:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i51 = icmp ugt i64 %sub.ptr.div.i.i48, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i51, label %if.then3.i.i.i.i.i.i64, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i52, !prof !11

if.then3.i.i.i.i.i.i64:                           ; preds = %cond.true.i.i.i.i50
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc65 unwind label %lpad7

.noexc65:                                         ; preds = %if.then3.i.i.i.i.i.i64
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i52: ; preds = %cond.true.i.i.i.i50
  %call5.i.i.i.i2.i6.i67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i47) #22
          to label %invoke.cont.i53 unwind label %lpad7

invoke.cont.i53:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i52, %invoke.cont5
  %cond.i.i.i.i54 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i67, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i52 ]
  store ptr %cond.i.i.i.i54, ptr %floatingAccruals_, align 8, !tbaa !10
  %_M_finish.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i54, ptr %_M_finish.i.i.i55, align 8, !tbaa !6
  %add.ptr.i.i.i56 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i54, i64 %sub.ptr.div.i.i48
  %_M_end_of_storage.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i56, ptr %_M_end_of_storage.i.i.i57, align 8, !tbaa !12
  %11 = load ptr, ptr %floatingAccruals_6, align 8, !tbaa !13
  %12 = load ptr, ptr %_M_finish.i.i44, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i58 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i59 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i59
  %tobool.not.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i61, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i.i.i62:                      ; preds = %invoke.cont.i53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i54, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i60, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i62, %invoke.cont.i53
  %add.ptr.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %cond.i.i.i.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i60
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i63, ptr %_M_finish.i.i.i55, align 8, !tbaa !6
  %fixedStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %fixedStrikes_9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %_M_finish.i.i69, align 8, !tbaa !6
  %14 = load ptr, ptr %fixedStrikes_9, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i70 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i71 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i70, %sub.ptr.rhs.cast.i.i71
  %sub.ptr.div.i.i73 = ashr exact i64 %sub.ptr.sub.i.i72, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedStrikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i74 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i74, label %invoke.cont.i78, label %cond.true.i.i.i.i75

cond.true.i.i.i.i75:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i76 = icmp ugt i64 %sub.ptr.div.i.i73, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i76, label %if.then3.i.i.i.i.i.i89, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i77, !prof !11

if.then3.i.i.i.i.i.i89:                           ; preds = %cond.true.i.i.i.i75
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc90 unwind label %lpad10

.noexc90:                                         ; preds = %if.then3.i.i.i.i.i.i89
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i77: ; preds = %cond.true.i.i.i.i75
  %call5.i.i.i.i2.i6.i92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i72) #22
          to label %invoke.cont.i78 unwind label %lpad10

invoke.cont.i78:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i77, %invoke.cont8
  %cond.i.i.i.i79 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i92, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i77 ]
  store ptr %cond.i.i.i.i79, ptr %fixedStrikes_, align 8, !tbaa !10
  %_M_finish.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i79, ptr %_M_finish.i.i.i80, align 8, !tbaa !6
  %add.ptr.i.i.i81 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i79, i64 %sub.ptr.div.i.i73
  %_M_end_of_storage.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i81, ptr %_M_end_of_storage.i.i.i82, align 8, !tbaa !12
  %15 = load ptr, ptr %fixedStrikes_9, align 8, !tbaa !13
  %16 = load ptr, ptr %_M_finish.i.i69, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i83 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i84 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i84
  %tobool.not.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i86, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i.i.i87:                      ; preds = %invoke.cont.i78
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i79, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i85, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i87, %invoke.cont.i78
  %add.ptr.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %cond.i.i.i.i79, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i85
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i88, ptr %_M_finish.i.i.i80, align 8, !tbaa !6
  %fixedMultipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %fixedMultipliers_12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %_M_finish.i.i94, align 8, !tbaa !6
  %18 = load ptr, ptr %fixedMultipliers_12, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  %sub.ptr.div.i.i98 = ashr exact i64 %sub.ptr.sub.i.i97, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedMultipliers_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i99 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i99, label %invoke.cont.i103, label %cond.true.i.i.i.i100

cond.true.i.i.i.i100:                             ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i101 = icmp ugt i64 %sub.ptr.div.i.i98, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i101, label %if.then3.i.i.i.i.i.i114, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i102, !prof !11

if.then3.i.i.i.i.i.i114:                          ; preds = %cond.true.i.i.i.i100
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc115 unwind label %lpad13

.noexc115:                                        ; preds = %if.then3.i.i.i.i.i.i114
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i102: ; preds = %cond.true.i.i.i.i100
  %call5.i.i.i.i2.i6.i117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i97) #22
          to label %invoke.cont.i103 unwind label %lpad13

invoke.cont.i103:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i102, %invoke.cont11
  %cond.i.i.i.i104 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i117, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i102 ]
  store ptr %cond.i.i.i.i104, ptr %fixedMultipliers_, align 8, !tbaa !10
  %_M_finish.i.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i104, ptr %_M_finish.i.i.i105, align 8, !tbaa !6
  %add.ptr.i.i.i106 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i104, i64 %sub.ptr.div.i.i98
  %_M_end_of_storage.i.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i106, ptr %_M_end_of_storage.i.i.i107, align 8, !tbaa !12
  %19 = load ptr, ptr %fixedMultipliers_12, align 8, !tbaa !13
  %20 = load ptr, ptr %_M_finish.i.i94, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i108 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i109 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i108, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i109
  %tobool.not.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i111, label %invoke.cont14, label %if.then.i.i.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i.i.i112:                     ; preds = %invoke.cont.i103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i104, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i110, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i112, %invoke.cont.i103
  %add.ptr.i.i.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %cond.i.i.i.i104, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i110
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i113, ptr %_M_finish.i.i.i105, align 8, !tbaa !6
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %floatingSpreads_15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %_M_finish.i.i119 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %_M_finish.i.i119, align 8, !tbaa !6
  %22 = load ptr, ptr %floatingSpreads_15, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i120 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i121 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i120, %sub.ptr.rhs.cast.i.i121
  %sub.ptr.div.i.i123 = ashr exact i64 %sub.ptr.sub.i.i122, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingSpreads_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i124 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i124, label %invoke.cont.i128, label %cond.true.i.i.i.i125

cond.true.i.i.i.i125:                             ; preds = %invoke.cont14
  %cmp.i.i.i.i.i.i126 = icmp ugt i64 %sub.ptr.div.i.i123, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i126, label %if.then3.i.i.i.i.i.i139, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i127, !prof !11

if.then3.i.i.i.i.i.i139:                          ; preds = %cond.true.i.i.i.i125
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc140 unwind label %lpad16

.noexc140:                                        ; preds = %if.then3.i.i.i.i.i.i139
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i127: ; preds = %cond.true.i.i.i.i125
  %call5.i.i.i.i2.i6.i142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i122) #22
          to label %invoke.cont.i128 unwind label %lpad16

invoke.cont.i128:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i127, %invoke.cont14
  %cond.i.i.i.i129 = phi ptr [ null, %invoke.cont14 ], [ %call5.i.i.i.i2.i6.i142, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i127 ]
  store ptr %cond.i.i.i.i129, ptr %floatingSpreads_, align 8, !tbaa !10
  %_M_finish.i.i.i130 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %cond.i.i.i.i129, ptr %_M_finish.i.i.i130, align 8, !tbaa !6
  %add.ptr.i.i.i131 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i129, i64 %sub.ptr.div.i.i123
  %_M_end_of_storage.i.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i131, ptr %_M_end_of_storage.i.i.i132, align 8, !tbaa !12
  %23 = load ptr, ptr %floatingSpreads_15, align 8, !tbaa !13
  %24 = load ptr, ptr %_M_finish.i.i119, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i133 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i134 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i135 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i133, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i134
  %tobool.not.i.i.i.i.i.i.i.i.i136 = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i136, label %invoke.cont17, label %if.then.i.i.i.i.i.i.i.i.i137

if.then.i.i.i.i.i.i.i.i.i137:                     ; preds = %invoke.cont.i128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i129, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i135, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i137, %invoke.cont.i128
  %add.ptr.i.i.i.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %cond.i.i.i.i129, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i135
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i138, ptr %_M_finish.i.i.i130, align 8, !tbaa !6
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %paymentTimes_18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %_M_finish.i.i144 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %_M_finish.i.i144, align 8, !tbaa !6
  %26 = load ptr, ptr %paymentTimes_18, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i145 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i146 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i145, %sub.ptr.rhs.cast.i.i146
  %sub.ptr.div.i.i148 = ashr exact i64 %sub.ptr.sub.i.i147, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i149 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i149, label %invoke.cont.i153, label %cond.true.i.i.i.i150

cond.true.i.i.i.i150:                             ; preds = %invoke.cont17
  %cmp.i.i.i.i.i.i151 = icmp ugt i64 %sub.ptr.div.i.i148, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i151, label %if.then3.i.i.i.i.i.i164, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i152, !prof !11

if.then3.i.i.i.i.i.i164:                          ; preds = %cond.true.i.i.i.i150
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc165 unwind label %lpad19

.noexc165:                                        ; preds = %if.then3.i.i.i.i.i.i164
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i152: ; preds = %cond.true.i.i.i.i150
  %call5.i.i.i.i2.i6.i167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i147) #22
          to label %invoke.cont.i153 unwind label %lpad19

invoke.cont.i153:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i152, %invoke.cont17
  %cond.i.i.i.i154 = phi ptr [ null, %invoke.cont17 ], [ %call5.i.i.i.i2.i6.i167, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i152 ]
  store ptr %cond.i.i.i.i154, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %cond.i.i.i.i154, ptr %_M_finish.i.i.i155, align 8, !tbaa !6
  %add.ptr.i.i.i156 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i154, i64 %sub.ptr.div.i.i148
  %_M_end_of_storage.i.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i156, ptr %_M_end_of_storage.i.i.i157, align 8, !tbaa !12
  %27 = load ptr, ptr %paymentTimes_18, align 8, !tbaa !13
  %28 = load ptr, ptr %_M_finish.i.i144, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i158 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i159 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i158, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i159
  %tobool.not.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %28, %27
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i161, label %invoke.cont20, label %if.then.i.i.i.i.i.i.i.i.i162

if.then.i.i.i.i.i.i.i.i.i162:                     ; preds = %invoke.cont.i153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i154, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i160, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i162, %invoke.cont.i153
  %add.ptr.i.i.i.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %cond.i.i.i.i154, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i160
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i163, ptr %_M_finish.i.i.i155, align 8, !tbaa !6
  %multiplier_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %multiplier_21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %multiplier_, ptr noundef nonnull align 8 dereferenceable(16) %multiplier_21, i64 16, i1 false)
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %evolution_22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %evolution_22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %currentIndex_25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load i64, ptr %currentIndex_25, align 8, !tbaa !53
  store i64 %29, ptr %currentIndex_, align 8, !tbaa !53
  ret void

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i27, %if.then3.i.i.i.i.i.i39
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i52, %if.then3.i.i.i.i.i.i64
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i77, %if.then3.i.i.i.i.i.i89
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i102, %if.then3.i.i.i.i.i.i114
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad16:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i127, %if.then3.i.i.i.i.i.i139
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad19:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i152, %if.then3.i.i.i.i.i.i164
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad23
  %38 = load ptr, ptr %_M_end_of_storage.i.i.i157, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i170 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i171 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i172 = sub i64 %sub.ptr.lhs.cast.i.i170, %sub.ptr.rhs.cast.i.i171
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i172) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %35, %lpad19 ], [ %36, %lpad23 ], [ %36, %if.then.i.i.i ]
  %39 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !10
  %tobool.not.i.i.i174 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i174, label %ehcleanup26, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %ehcleanup
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i132, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i177 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i178 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i179 = sub i64 %sub.ptr.lhs.cast.i.i177, %sub.ptr.rhs.cast.i.i178
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i179) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i175, %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %34, %lpad16 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i175 ]
  %41 = load ptr, ptr %fixedMultipliers_, align 8, !tbaa !10
  %tobool.not.i.i.i182 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i182, label %ehcleanup27, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %ehcleanup26
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i107, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i185 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i186 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i187 = sub i64 %sub.ptr.lhs.cast.i.i185, %sub.ptr.rhs.cast.i.i186
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i187) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i.i183, %ehcleanup26, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad13 ], [ %.pn.pn, %ehcleanup26 ], [ %.pn.pn, %if.then.i.i.i183 ]
  %43 = load ptr, ptr %fixedStrikes_, align 8, !tbaa !10
  %tobool.not.i.i.i190 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i190, label %ehcleanup28, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %ehcleanup27
  %44 = load ptr, ptr %_M_end_of_storage.i.i.i82, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i193 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i194 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i193, %sub.ptr.rhs.cast.i.i194
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i195) #24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i.i191, %ehcleanup27, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad10 ], [ %.pn.pn.pn, %ehcleanup27 ], [ %.pn.pn.pn, %if.then.i.i.i191 ]
  %45 = load ptr, ptr %floatingAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i198 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i198, label %ehcleanup29, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %ehcleanup28
  %46 = load ptr, ptr %_M_end_of_storage.i.i.i57, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i201 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i202 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i203 = sub i64 %sub.ptr.lhs.cast.i.i201, %sub.ptr.rhs.cast.i.i202
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %sub.ptr.sub.i.i203) #24
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i.i199, %ehcleanup28, %lpad7
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad7 ], [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %.pn.pn.pn.pn, %if.then.i.i.i199 ]
  %47 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i206 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i206, label %ehcleanup30, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %ehcleanup29
  %48 = load ptr, ptr %_M_end_of_storage.i.i.i32, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i209 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i210 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i209, %sub.ptr.rhs.cast.i.i210
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %sub.ptr.sub.i.i211) #24
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i.i207, %ehcleanup29, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad4 ], [ %.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i207 ]
  %49 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i214 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i214, label %ehcleanup31, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %ehcleanup30
  %50 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i217 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i218 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i217, %sub.ptr.rhs.cast.i.i218
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i.i219) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i.i215, %ehcleanup30
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib33MarketModelPathwiseInverseFloater19suggestedNumerairesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.5") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %cmp.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i.i4, ptr %agg.result, align 8, !tbaa !37
  %add.ptr.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i4, i64 %0
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !38
  store i64 0, ptr %call5.i.i.i.i2.i.i4, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i4, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %1, i1 false), !tbaa !42
  br label %for.body.lr.ph

invoke.cont:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i8, align 8, !tbaa !47
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i4, i64 %i.06
  store i64 %i.06, ptr %add.ptr.i, align 8, !tbaa !42
  %inc = add nuw i64 %i.06, 1
  %cmp = icmp ult i64 %inc, %0
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !56

nrvo.skipdtor:                                    ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib33MarketModelPathwiseInverseFloater9evolutionEv(ptr noundef nonnull readnone align 8 dereferenceable(328) %this) unnamed_addr #0 align 2 {
entry:
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  ret ptr %evolution_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib33MarketModelPathwiseInverseFloater21possibleCashFlowTimesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %1 = load ptr, ptr %paymentTimes_, align 8, !tbaa !13
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
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
define noundef i64 @_ZNK8QuantLib33MarketModelPathwiseInverseFloater16numberOfProductsEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib33MarketModelPathwiseInverseFloater37maxNumberOfCashFlowsPerProductPerStepEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib33MarketModelPathwiseInverseFloater5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(328) %this) unnamed_addr #12 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 0, ptr %currentIndex_, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib33MarketModelPathwiseInverseFloaterD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib33MarketModelPathwiseInverseFloaterE, i64 16), ptr %this, align 8, !tbaa !3
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !37
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %2 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %4 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !39
  %tobool.not.i.i.i7.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %5 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12.i) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %6 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %7 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %8 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %9 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25.i) #24
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %10 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %12 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %13 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i6) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %fixedMultipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %fixedMultipliers_, align 8, !tbaa !10
  %tobool.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %15 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i13) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %fixedStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load ptr, ptr %fixedStrikes_, align 8, !tbaa !10
  %tobool.not.i.i.i15 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %17 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i20) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %floatingAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %18 = load ptr, ptr %floatingAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i22 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %19 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i27) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %fixedAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i29 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %21 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i34) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i36 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIdSaIdEED2Ev.exit42, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_end_of_storage.i.i38, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i41) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

_ZNSt6vectorIdSaIdEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35, %if.then.i.i.i37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib33MarketModelPathwiseInverseFloaterD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib33MarketModelPathwiseInverseFloaterD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 328) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !45
  store i64 %1, ptr %this, align 8, !tbaa !45
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i30
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17: ; preds = %cond.true.i.i.i.i15
  %call5.i.i.i.i2.i6.i1831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #22
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
  %10 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !46
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !39
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc48 unwind label %lpad6

.noexc48:                                         ; preds = %if.then3.i.i.i.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i39
  %call5.i.i.i.i2.i6.i4149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i36) #22
          to label %invoke.cont.i42 unwind label %lpad6

invoke.cont.i42:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i43 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i4149, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i43, ptr %relevanceRates_, align 8, !tbaa !39
  %_M_finish.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i43, ptr %_M_finish.i.i.i44, align 8, !tbaa !46
  %add.ptr.i.i.i45 = getelementptr inbounds nuw %"struct.std::pair", ptr %cond.i.i.i.i43, i64 %sub.ptr.div.i.i37
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !40
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
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !58

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i42
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i43, %invoke.cont.i42 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i44, align 8, !tbaa !46
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc72 unwind label %lpad9

.noexc72:                                         ; preds = %if.then3.i.i.i.i.i.i71
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58: ; preds = %cond.true.i.i.i.i56
  %call5.i.i.i.i2.i6.i5973 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i53) #22
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
  %18 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !47
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !37
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc96 unwind label %lpad12

.noexc96:                                         ; preds = %if.then3.i.i.i.i.i.i95
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i81
  %call5.i.i.i.i2.i6.i8397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i78) #22
          to label %invoke.cont.i84 unwind label %lpad12

invoke.cont.i84:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i85 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i8397, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i85, ptr %firstAliveRate_, align 8, !tbaa !37
  %_M_finish.i.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i85, ptr %_M_finish.i.i.i86, align 8, !tbaa !47
  %add.ptr.i.i.i87 = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i85, i64 %sub.ptr.div.i.i79
  %_M_end_of_storage.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i87, ptr %_M_end_of_storage.i.i.i88, align 8, !tbaa !38
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i94, ptr %_M_finish.i.i.i86, align 8, !tbaa !47
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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i101) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !39
  %tobool.not.i.i.i103 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i103, label %ehcleanup14, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i106 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i107 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i106, %sub.ptr.rhs.cast.i.i107
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i108) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i115) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i123) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit124

_ZNSt6vectorIdSaIdEED2Ev.exit124:                 ; preds = %ehcleanup15, %if.then.i.i.i119
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!14 = !{!15, !20, i64 176}
!15 = !{!"_ZTSN8QuantLib33MarketModelPathwiseInverseFloaterE", !16, i64 0, !17, i64 8, !17, i64 32, !17, i64 56, !17, i64 80, !17, i64 104, !17, i64 128, !17, i64 152, !20, i64 176, !21, i64 184, !22, i64 192, !21, i64 320}
!16 = !{!"_ZTSN8QuantLib31MarketModelPathwiseMultiProductE"}
!17 = !{!"_ZTSSt6vectorIdSaIdEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !7, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !21, i64 0, !17, i64 8, !17, i64 32, !23, i64 56, !17, i64 80, !27, i64 104}
!23 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!27 = !{!"_ZTSSt6vectorImSaImEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseImSaImEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!31 = !{!15, !21, i64 184}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !21, i64 8, !9, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!35 = !{!33, !21, i64 8}
!36 = !{!9, !9, i64 0}
!37 = !{!30, !8, i64 0}
!38 = !{!30, !8, i64 16}
!39 = !{!26, !8, i64 0}
!40 = !{!26, !8, i64 16}
!41 = !{!34, !8, i64 0}
!42 = !{!21, !21, i64 0}
!43 = !{!44, !8, i64 0}
!44 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!45 = !{!22, !21, i64 0}
!46 = !{!26, !8, i64 8}
!47 = !{!30, !8, i64 8}
!48 = !{!49, !8, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!50 = !{!51, !8, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!52 = !{!20, !20, i64 0}
!53 = !{!15, !21, i64 320}
!54 = !{!55, !21, i64 0}
!55 = !{!"_ZTSN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowE", !21, i64 0, !17, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
