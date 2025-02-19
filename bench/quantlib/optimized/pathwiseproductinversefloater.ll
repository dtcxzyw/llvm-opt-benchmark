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
define noundef zeroext i1 @_ZNK8QuantLib33MarketModelPathwiseInverseFloater15alreadyDeflatedEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib33MarketModelPathwiseInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b(ptr noundef nonnull align 8 dereferenceable(328) initializes((0, 32)) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef captures(none) %fixedAccruals, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %floatingAccruals, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fixedStrikes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fixedMultipliers, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %floatingSpreads, ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes, i1 noundef zeroext %payer) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib33MarketModelPathwiseInverseFloaterE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingAccruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i64 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i64, label %invoke.cont.i68, label %cond.true.i.i.i.i65

cond.true.i.i.i.i65:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i66 = icmp ugt i64 %sub.ptr.sub.i.i63, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i66, label %if.then3.i.i.i.i.i.i79, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, !prof !11

if.then3.i.i.i.i.i.i79:                           ; preds = %cond.true.i.i.i.i65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc80 unwind label %lpad2

.noexc80:                                         ; preds = %if.then3.i.i.i.i.i.i79
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67: ; preds = %cond.true.i.i.i.i65
  %call5.i.i.i.i2.i6.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i63) #22
          to label %invoke.cont.i68 unwind label %lpad2

invoke.cont.i68:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, %invoke.cont
  %cond.i.i.i.i69 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i82, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67 ]
  store ptr %cond.i.i.i.i69, ptr %floatingAccruals_, align 8, !tbaa !10
  %_M_finish.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i69, ptr %_M_finish.i.i.i70, align 8, !tbaa !6
  %add.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i69, i64 %sub.ptr.sub.i.i63
  %_M_end_of_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i71, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !12
  %9 = load ptr, ptr %floatingAccruals, align 8, !tbaa !13
  %10 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i73 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i74 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i73, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i74
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i69, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i75, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont.i68
  %add.ptr.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %cond.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i75
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i78, ptr %_M_finish.i.i.i70, align 8, !tbaa !6
  %fixedStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i84 = getelementptr inbounds nuw i8, ptr %fixedStrikes, i64 8
  %11 = load ptr, ptr %_M_finish.i.i84, align 8, !tbaa !6
  %12 = load ptr, ptr %fixedStrikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i85 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i86 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i85, %sub.ptr.rhs.cast.i.i86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedStrikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i88 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i88, label %invoke.cont.i92, label %cond.true.i.i.i.i89

cond.true.i.i.i.i89:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i90 = icmp ugt i64 %sub.ptr.sub.i.i87, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i90, label %if.then3.i.i.i.i.i.i103, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91, !prof !11

if.then3.i.i.i.i.i.i103:                          ; preds = %cond.true.i.i.i.i89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc104 unwind label %lpad4

.noexc104:                                        ; preds = %if.then3.i.i.i.i.i.i103
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91: ; preds = %cond.true.i.i.i.i89
  %call5.i.i.i.i2.i6.i106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i87) #22
          to label %invoke.cont.i92 unwind label %lpad4

invoke.cont.i92:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91, %invoke.cont3
  %cond.i.i.i.i93 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i106, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91 ]
  store ptr %cond.i.i.i.i93, ptr %fixedStrikes_, align 8, !tbaa !10
  %_M_finish.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i93, ptr %_M_finish.i.i.i94, align 8, !tbaa !6
  %add.ptr.i.i.i95 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i93, i64 %sub.ptr.sub.i.i87
  %_M_end_of_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i95, ptr %_M_end_of_storage.i.i.i96, align 8, !tbaa !12
  %13 = load ptr, ptr %fixedStrikes, align 8, !tbaa !13
  %14 = load ptr, ptr %_M_finish.i.i84, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i97 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i98 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i97, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i98
  %tobool.not.i.i.i.i.i.i.i.i.i100 = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i100, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i101

if.then.i.i.i.i.i.i.i.i.i101:                     ; preds = %invoke.cont.i92
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i93, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i99, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i101, %invoke.cont.i92
  %add.ptr.i.i.i.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %cond.i.i.i.i93, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i99
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i102, ptr %_M_finish.i.i.i94, align 8, !tbaa !6
  %fixedMultipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i108 = getelementptr inbounds nuw i8, ptr %fixedMultipliers, i64 8
  %15 = load ptr, ptr %_M_finish.i.i108, align 8, !tbaa !6
  %16 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedMultipliers_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i112 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i112, label %invoke.cont.i116, label %cond.true.i.i.i.i113

cond.true.i.i.i.i113:                             ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i114 = icmp ugt i64 %sub.ptr.sub.i.i111, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i114, label %if.then3.i.i.i.i.i.i127, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i115, !prof !11

if.then3.i.i.i.i.i.i127:                          ; preds = %cond.true.i.i.i.i113
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc128 unwind label %lpad6

.noexc128:                                        ; preds = %if.then3.i.i.i.i.i.i127
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i115: ; preds = %cond.true.i.i.i.i113
  %call5.i.i.i.i2.i6.i130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i111) #22
          to label %invoke.cont.i116 unwind label %lpad6

invoke.cont.i116:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i115, %invoke.cont5
  %cond.i.i.i.i117 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i130, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i115 ]
  store ptr %cond.i.i.i.i117, ptr %fixedMultipliers_, align 8, !tbaa !10
  %_M_finish.i.i.i118 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i117, ptr %_M_finish.i.i.i118, align 8, !tbaa !6
  %add.ptr.i.i.i119 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i117, i64 %sub.ptr.sub.i.i111
  %_M_end_of_storage.i.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i119, ptr %_M_end_of_storage.i.i.i120, align 8, !tbaa !12
  %17 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !13
  %18 = load ptr, ptr %_M_finish.i.i108, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i121 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i122 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i121, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i122
  %tobool.not.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i124, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i125

if.then.i.i.i.i.i.i.i.i.i125:                     ; preds = %invoke.cont.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i117, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i123, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i125, %invoke.cont.i116
  %add.ptr.i.i.i.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %cond.i.i.i.i117, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i123
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i126, ptr %_M_finish.i.i.i118, align 8, !tbaa !6
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i.i132 = getelementptr inbounds nuw i8, ptr %floatingSpreads, i64 8
  %19 = load ptr, ptr %_M_finish.i.i132, align 8, !tbaa !6
  %20 = load ptr, ptr %floatingSpreads, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i133 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i134 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i135 = sub i64 %sub.ptr.lhs.cast.i.i133, %sub.ptr.rhs.cast.i.i134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingSpreads_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i136 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i136, label %invoke.cont.i140, label %cond.true.i.i.i.i137

cond.true.i.i.i.i137:                             ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i138 = icmp ugt i64 %sub.ptr.sub.i.i135, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i138, label %if.then3.i.i.i.i.i.i151, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i139, !prof !11

if.then3.i.i.i.i.i.i151:                          ; preds = %cond.true.i.i.i.i137
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc152 unwind label %lpad8

.noexc152:                                        ; preds = %if.then3.i.i.i.i.i.i151
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i139: ; preds = %cond.true.i.i.i.i137
  %call5.i.i.i.i2.i6.i154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i135) #22
          to label %invoke.cont.i140 unwind label %lpad8

invoke.cont.i140:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i139, %invoke.cont7
  %cond.i.i.i.i141 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i154, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i139 ]
  store ptr %cond.i.i.i.i141, ptr %floatingSpreads_, align 8, !tbaa !10
  %_M_finish.i.i.i142 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %cond.i.i.i.i141, ptr %_M_finish.i.i.i142, align 8, !tbaa !6
  %add.ptr.i.i.i143 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i141, i64 %sub.ptr.sub.i.i135
  %_M_end_of_storage.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i143, ptr %_M_end_of_storage.i.i.i144, align 8, !tbaa !12
  %21 = load ptr, ptr %floatingSpreads, align 8, !tbaa !13
  %22 = load ptr, ptr %_M_finish.i.i132, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i145 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i146 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i145, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i146
  %tobool.not.i.i.i.i.i.i.i.i.i148 = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i148, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i149

if.then.i.i.i.i.i.i.i.i.i149:                     ; preds = %invoke.cont.i140
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i141, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i147, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i149, %invoke.cont.i140
  %add.ptr.i.i.i.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %cond.i.i.i.i141, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i147
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i150, ptr %_M_finish.i.i.i142, align 8, !tbaa !6
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i.i156 = getelementptr inbounds nuw i8, ptr %paymentTimes, i64 8
  %23 = load ptr, ptr %_M_finish.i.i156, align 8, !tbaa !6
  %24 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i157 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i158 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i159 = sub i64 %sub.ptr.lhs.cast.i.i157, %sub.ptr.rhs.cast.i.i158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i160 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i.i.i160, label %invoke.cont.i164, label %cond.true.i.i.i.i161

cond.true.i.i.i.i161:                             ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i162 = icmp ugt i64 %sub.ptr.sub.i.i159, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i162, label %if.then3.i.i.i.i.i.i175, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i163, !prof !11

if.then3.i.i.i.i.i.i175:                          ; preds = %cond.true.i.i.i.i161
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc176 unwind label %lpad10

.noexc176:                                        ; preds = %if.then3.i.i.i.i.i.i175
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i163: ; preds = %cond.true.i.i.i.i161
  %call5.i.i.i.i2.i6.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i159) #22
          to label %invoke.cont.i164 unwind label %lpad10

invoke.cont.i164:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i163, %invoke.cont9
  %cond.i.i.i.i165 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i178, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i163 ]
  store ptr %cond.i.i.i.i165, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i166 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %cond.i.i.i.i165, ptr %_M_finish.i.i.i166, align 8, !tbaa !6
  %add.ptr.i.i.i167 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i165, i64 %sub.ptr.sub.i.i159
  %_M_end_of_storage.i.i.i168 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i167, ptr %_M_end_of_storage.i.i.i168, align 8, !tbaa !12
  %25 = load ptr, ptr %paymentTimes, align 8, !tbaa !13
  %26 = load ptr, ptr %_M_finish.i.i156, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i169 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i170 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i169, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i170
  %tobool.not.i.i.i.i.i.i.i.i.i172 = icmp eq ptr %26, %25
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i172, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i173

if.then.i.i.i.i.i.i.i.i.i173:                     ; preds = %invoke.cont.i164
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i165, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i171, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i173, %invoke.cont.i164
  %add.ptr.i.i.i.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %cond.i.i.i.i165, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i171
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i174, ptr %_M_finish.i.i.i166, align 8, !tbaa !6
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
  %sub.ptr.lhs.cast.i181 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i182 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i183 = sub i64 %sub.ptr.lhs.cast.i181, %sub.ptr.rhs.cast.i182
  %sub.ptr.div.i184 = ashr exact i64 %sub.ptr.sub.i183, 3
  %31 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %cmp = icmp eq i64 %sub.ptr.div.i184, %31
  br i1 %cmp, label %do.body54, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call1.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 52)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %32 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %call.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %32)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  %call1.i188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont23
  %33 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %34 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i191 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i192 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i193 = sub i64 %sub.ptr.lhs.cast.i191, %sub.ptr.rhs.cast.i192
  %sub.ptr.div.i194 = ashr exact i64 %sub.ptr.sub.i193, 3
  %call.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, i64 noundef %sub.ptr.div.i194)
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

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, %if.then3.i.i.i.i.i.i79
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91, %if.then3.i.i.i.i.i.i103
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i115, %if.then3.i.i.i.i.i.i127
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i139, %if.then3.i.i.i.i.i.i151
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i163, %if.then3.i.i.i.i.i.i175
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
  %cmp.i.i.i198 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %if.then.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %ehcleanup
  %_M_string_length.i.i.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i203, align 8, !tbaa !35
  %cmp3.i.i.i204 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i204)
  br label %ehcleanup44

if.then.i.i199:                                   ; preds = %ehcleanup
  %53 = load i64, ptr %51, align 8, !tbaa !36
  %add.i.i.i200 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i200) #24
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #23
  %54 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i206 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont33
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #23
  %57 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i206571 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i206571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.thread, label %ehcleanup48.thread580

ehcleanup48.thread580:                            ; preds = %ehcleanup44.thread
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %add.i.i.i208583 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i208583) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.thread: ; preds = %ehcleanup44.thread
  %_M_string_length.i.i.i211578 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i211578, align 8, !tbaa !35
  %cmp3.i.i.i212579 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i212579)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %ehcleanup44
  %_M_string_length.i.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i211, align 8, !tbaa !35
  %cmp3.i.i.i212 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i212)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

ehcleanup48:                                      ; preds = %ehcleanup44
  %62 = load i64, ptr %55, align 8, !tbaa !36
  %add.i.i.i208 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i208) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

cleanup.action.sink.split:                        ; preds = %ehcleanup48.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.thread, %ehcleanup48.thread580
  %.pn.pn.pn546.ph = phi { ptr, i32 } [ %56, %ehcleanup48.thread580 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.thread ], [ %43, %ehcleanup48.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %ehcleanup48
  %.pn.pn.pn546 = phi { ptr, i32 } [ %.pn, %ehcleanup48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %.pn.pn.pn546.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %ehcleanup48, %cleanup.action, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn546, %cleanup.action ], [ %.pn, %ehcleanup48 ], [ %42, %lpad19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup52 ], [ %41, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup332

do.body54:                                        ; preds = %do.body
  %63 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !6
  %64 = load ptr, ptr %floatingAccruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i215 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i216 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i217 = sub i64 %sub.ptr.lhs.cast.i215, %sub.ptr.rhs.cast.i216
  %cmp57 = icmp eq i64 %sub.ptr.sub.i217, %sub.ptr.sub.i183
  br i1 %cmp57, label %do.body107, label %if.then58

if.then58:                                        ; preds = %do.body54
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream59) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then58
  %call1.i220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream59, ptr noundef nonnull @.str.3, i64 noundef 55)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %65 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %call.i222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream59, i64 noundef %65)
          to label %invoke.cont66 unwind label %lpad62

invoke.cont66:                                    ; preds = %invoke.cont63
  %call1.i225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i222, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %invoke.cont66
  %66 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !6
  %67 = load ptr, ptr %floatingAccruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i228 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i229 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i230 = sub i64 %sub.ptr.lhs.cast.i228, %sub.ptr.rhs.cast.i229
  %sub.ptr.div.i231 = ashr exact i64 %sub.ptr.sub.i230, 3
  %call.i232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i222, i64 noundef %sub.ptr.div.i231)
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
  %cmp.i.i.i234 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %if.then.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %lpad85
  %_M_string_length.i.i.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i239, align 8, !tbaa !35
  %cmp3.i.i.i240 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i240)
  br label %ehcleanup89

if.then.i.i235:                                   ; preds = %lpad85
  %76 = load i64, ptr %74, align 8, !tbaa !36
  %add.i.i.i236 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i236) #24
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %lpad83
  %.pn20 = phi { ptr, i32 } [ %71, %lpad83 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %72, %if.then.i.i235 ]
  %cleanup.isactive87.3 = phi i1 [ true, %lpad83 ], [ %cleanup.isactive87.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %cleanup.isactive87.0, %if.then.i.i235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #23
  %77 = load ptr, ptr %ref.tmp78, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i242 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %if.then.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %ehcleanup89
  %_M_string_length.i.i.i247 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i247, align 8, !tbaa !35
  %cmp3.i.i.i248 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i248)
  br label %ehcleanup91

if.then.i.i243:                                   ; preds = %ehcleanup89
  %80 = load i64, ptr %78, align 8, !tbaa !36
  %add.i.i.i244 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i244) #24
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #23
  %81 = load ptr, ptr %ref.tmp74, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i250 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %ehcleanup95

ehcleanup91.thread:                               ; preds = %invoke.cont77
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #23
  %84 = load ptr, ptr %ref.tmp74, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i250586 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i250586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.thread, label %ehcleanup95.thread595

ehcleanup95.thread595:                            ; preds = %ehcleanup91.thread
  %86 = load i64, ptr %85, align 8, !tbaa !36
  %add.i.i.i252598 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i252598) #24
  br label %cleanup.action100.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.thread: ; preds = %ehcleanup91.thread
  %_M_string_length.i.i.i255593 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i255593, align 8, !tbaa !35
  %cmp3.i.i.i256594 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i256594)
  br label %cleanup.action100.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %ehcleanup91
  %_M_string_length.i.i.i255 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i255, align 8, !tbaa !35
  %cmp3.i.i.i256 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i256)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #23
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

ehcleanup95:                                      ; preds = %ehcleanup91
  %89 = load i64, ptr %82, align 8, !tbaa !36
  %add.i.i.i252 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i252) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #23
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

cleanup.action100.sink.split:                     ; preds = %ehcleanup95.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.thread, %ehcleanup95.thread595
  %.pn20.pn.pn549.ph = phi { ptr, i32 } [ %83, %ehcleanup95.thread595 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.thread ], [ %70, %ehcleanup95.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #23
  br label %cleanup.action100

cleanup.action100:                                ; preds = %cleanup.action100.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %ehcleanup95
  %.pn20.pn.pn549 = phi { ptr, i32 } [ %.pn20, %ehcleanup95 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %.pn20.pn.pn549.ph, %cleanup.action100.sink.split ]
  call void @__cxa_free_exception(ptr %exception73) #23
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %ehcleanup95, %cleanup.action100, %lpad62
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn549, %cleanup.action100 ], [ %.pn20, %ehcleanup95 ], [ %69, %lpad62 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59) #23
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad60
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup102 ], [ %68, %lpad60 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream59) #23
  br label %ehcleanup332

do.body107:                                       ; preds = %do.body54
  %90 = load ptr, ptr %_M_finish.i.i84, align 8, !tbaa !6
  %91 = load ptr, ptr %fixedStrikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i259 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i260 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i261 = sub i64 %sub.ptr.lhs.cast.i259, %sub.ptr.rhs.cast.i260
  %cmp110 = icmp eq i64 %sub.ptr.sub.i261, %sub.ptr.sub.i183
  br i1 %cmp110, label %do.body160, label %if.then111

if.then111:                                       ; preds = %do.body107
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream112) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then111
  %call1.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream112, ptr noundef nonnull @.str.4, i64 noundef 51)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %92 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %call.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream112, i64 noundef %92)
          to label %invoke.cont119 unwind label %lpad115

invoke.cont119:                                   ; preds = %invoke.cont116
  %call1.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i266, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont121 unwind label %lpad115

invoke.cont121:                                   ; preds = %invoke.cont119
  %93 = load ptr, ptr %_M_finish.i.i84, align 8, !tbaa !6
  %94 = load ptr, ptr %fixedStrikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i272 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i273 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i274 = sub i64 %sub.ptr.lhs.cast.i272, %sub.ptr.rhs.cast.i273
  %sub.ptr.div.i275 = ashr exact i64 %sub.ptr.sub.i274, 3
  %call.i276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i266, i64 noundef %sub.ptr.div.i275)
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
  %cmp.i.i.i278 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %if.then.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %lpad138
  %_M_string_length.i.i.i283 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %102 = load i64, ptr %_M_string_length.i.i.i283, align 8, !tbaa !35
  %cmp3.i.i.i284 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i284)
  br label %ehcleanup142

if.then.i.i279:                                   ; preds = %lpad138
  %103 = load i64, ptr %101, align 8, !tbaa !36
  %add.i.i.i280 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i280) #24
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %lpad136
  %.pn26 = phi { ptr, i32 } [ %98, %lpad136 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282 ], [ %99, %if.then.i.i279 ]
  %cleanup.isactive140.3 = phi i1 [ true, %lpad136 ], [ %cleanup.isactive140.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282 ], [ %cleanup.isactive140.0, %if.then.i.i279 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #23
  %104 = load ptr, ptr %ref.tmp131, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 16
  %cmp.i.i.i286 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %if.then.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %ehcleanup142
  %_M_string_length.i.i.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  %106 = load i64, ptr %_M_string_length.i.i.i291, align 8, !tbaa !35
  %cmp3.i.i.i292 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i292)
  br label %ehcleanup144

if.then.i.i287:                                   ; preds = %ehcleanup142
  %107 = load i64, ptr %105, align 8, !tbaa !36
  %add.i.i.i288 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i288) #24
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #23
  %108 = load ptr, ptr %ref.tmp127, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %cmp.i.i.i294 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %ehcleanup148

ehcleanup144.thread:                              ; preds = %invoke.cont130
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #23
  %111 = load ptr, ptr %ref.tmp127, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %cmp.i.i.i294601 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i294601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.thread, label %ehcleanup148.thread610

ehcleanup148.thread610:                           ; preds = %ehcleanup144.thread
  %113 = load i64, ptr %112, align 8, !tbaa !36
  %add.i.i.i296613 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i296613) #24
  br label %cleanup.action153.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.thread: ; preds = %ehcleanup144.thread
  %_M_string_length.i.i.i299608 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i299608, align 8, !tbaa !35
  %cmp3.i.i.i300609 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i300609)
  br label %cleanup.action153.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %ehcleanup144
  %_M_string_length.i.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  %115 = load i64, ptr %_M_string_length.i.i.i299, align 8, !tbaa !35
  %cmp3.i.i.i300 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i300)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp128) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #23
  br i1 %cleanup.isactive140.3, label %cleanup.action153, label %ehcleanup155

ehcleanup148:                                     ; preds = %ehcleanup144
  %116 = load i64, ptr %109, align 8, !tbaa !36
  %add.i.i.i296 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i296) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp128) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #23
  br i1 %cleanup.isactive140.3, label %cleanup.action153, label %ehcleanup155

cleanup.action153.sink.split:                     ; preds = %ehcleanup148.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.thread, %ehcleanup148.thread610
  %.pn26.pn.pn552.ph = phi { ptr, i32 } [ %110, %ehcleanup148.thread610 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.thread ], [ %97, %ehcleanup148.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp128) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #23
  br label %cleanup.action153

cleanup.action153:                                ; preds = %cleanup.action153.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %ehcleanup148
  %.pn26.pn.pn552 = phi { ptr, i32 } [ %.pn26, %ehcleanup148 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %.pn26.pn.pn552.ph, %cleanup.action153.sink.split ]
  call void @__cxa_free_exception(ptr %exception126) #23
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %ehcleanup148, %cleanup.action153, %lpad115
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn552, %cleanup.action153 ], [ %.pn26, %ehcleanup148 ], [ %96, %lpad115 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112) #23
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad113
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup155 ], [ %95, %lpad113 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream112) #23
  br label %ehcleanup332

do.body160:                                       ; preds = %do.body107
  %117 = load ptr, ptr %_M_finish.i.i108, align 8, !tbaa !6
  %118 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i303 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i304 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i305 = sub i64 %sub.ptr.lhs.cast.i303, %sub.ptr.rhs.cast.i304
  %cmp163 = icmp eq i64 %sub.ptr.sub.i305, %sub.ptr.sub.i183
  br i1 %cmp163, label %do.body213, label %if.then164

if.then164:                                       ; preds = %do.body160
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream165) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %if.then164
  %call1.i308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream165, ptr noundef nonnull @.str.5, i64 noundef 55)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  %119 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %call.i310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream165, i64 noundef %119)
          to label %invoke.cont172 unwind label %lpad168

invoke.cont172:                                   ; preds = %invoke.cont169
  %call1.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i310, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont174 unwind label %lpad168

invoke.cont174:                                   ; preds = %invoke.cont172
  %120 = load ptr, ptr %_M_finish.i.i108, align 8, !tbaa !6
  %121 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i316 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i317 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i318 = sub i64 %sub.ptr.lhs.cast.i316, %sub.ptr.rhs.cast.i317
  %sub.ptr.div.i319 = ashr exact i64 %sub.ptr.sub.i318, 3
  %call.i320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i310, i64 noundef %sub.ptr.div.i319)
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
  %cmp.i.i.i322 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %if.then.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %lpad191
  %_M_string_length.i.i.i327 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %129 = load i64, ptr %_M_string_length.i.i.i327, align 8, !tbaa !35
  %cmp3.i.i.i328 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i328)
  br label %ehcleanup195

if.then.i.i323:                                   ; preds = %lpad191
  %130 = load i64, ptr %128, align 8, !tbaa !36
  %add.i.i.i324 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i324) #24
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %lpad189
  %.pn32 = phi { ptr, i32 } [ %125, %lpad189 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %126, %if.then.i.i323 ]
  %cleanup.isactive193.3 = phi i1 [ true, %lpad189 ], [ %cleanup.isactive193.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %cleanup.isactive193.0, %if.then.i.i323 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #23
  %131 = load ptr, ptr %ref.tmp184, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 16
  %cmp.i.i.i330 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %if.then.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %ehcleanup195
  %_M_string_length.i.i.i335 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 8
  %133 = load i64, ptr %_M_string_length.i.i.i335, align 8, !tbaa !35
  %cmp3.i.i.i336 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i336)
  br label %ehcleanup197

if.then.i.i331:                                   ; preds = %ehcleanup195
  %134 = load i64, ptr %132, align 8, !tbaa !36
  %add.i.i.i332 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i332) #24
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %if.then.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp185) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp184) #23
  %135 = load ptr, ptr %ref.tmp180, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  %cmp.i.i.i338 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %ehcleanup201

ehcleanup197.thread:                              ; preds = %invoke.cont183
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp185) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp184) #23
  %138 = load ptr, ptr %ref.tmp180, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  %cmp.i.i.i338616 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i338616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342.thread, label %ehcleanup201.thread625

ehcleanup201.thread625:                           ; preds = %ehcleanup197.thread
  %140 = load i64, ptr %139, align 8, !tbaa !36
  %add.i.i.i340628 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i340628) #24
  br label %cleanup.action206.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342.thread: ; preds = %ehcleanup197.thread
  %_M_string_length.i.i.i343623 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %141 = load i64, ptr %_M_string_length.i.i.i343623, align 8, !tbaa !35
  %cmp3.i.i.i344624 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i344624)
  br label %cleanup.action206.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %ehcleanup197
  %_M_string_length.i.i.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %142 = load i64, ptr %_M_string_length.i.i.i343, align 8, !tbaa !35
  %cmp3.i.i.i344 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i344)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #23
  br i1 %cleanup.isactive193.3, label %cleanup.action206, label %ehcleanup208

ehcleanup201:                                     ; preds = %ehcleanup197
  %143 = load i64, ptr %136, align 8, !tbaa !36
  %add.i.i.i340 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i340) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #23
  br i1 %cleanup.isactive193.3, label %cleanup.action206, label %ehcleanup208

cleanup.action206.sink.split:                     ; preds = %ehcleanup201.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342.thread, %ehcleanup201.thread625
  %.pn32.pn.pn555.ph = phi { ptr, i32 } [ %137, %ehcleanup201.thread625 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342.thread ], [ %124, %ehcleanup201.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #23
  br label %cleanup.action206

cleanup.action206:                                ; preds = %cleanup.action206.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %ehcleanup201
  %.pn32.pn.pn555 = phi { ptr, i32 } [ %.pn32, %ehcleanup201 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342 ], [ %.pn32.pn.pn555.ph, %cleanup.action206.sink.split ]
  call void @__cxa_free_exception(ptr %exception179) #23
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %ehcleanup201, %cleanup.action206, %lpad168
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn555, %cleanup.action206 ], [ %.pn32, %ehcleanup201 ], [ %123, %lpad168 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream165) #23
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup208, %lpad166
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup208 ], [ %122, %lpad166 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream165) #23
  br label %ehcleanup332

do.body213:                                       ; preds = %do.body160
  %144 = load ptr, ptr %_M_finish.i.i132, align 8, !tbaa !6
  %145 = load ptr, ptr %floatingSpreads, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i347 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i348 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i349 = sub i64 %sub.ptr.lhs.cast.i347, %sub.ptr.rhs.cast.i348
  %cmp216 = icmp eq i64 %sub.ptr.sub.i349, %sub.ptr.sub.i183
  br i1 %cmp216, label %do.body266, label %if.then217

if.then217:                                       ; preds = %do.body213
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream218) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream218)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %if.then217
  %call1.i352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream218, ptr noundef nonnull @.str.6, i64 noundef 54)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  %146 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %call.i354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream218, i64 noundef %146)
          to label %invoke.cont225 unwind label %lpad221

invoke.cont225:                                   ; preds = %invoke.cont222
  %call1.i357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i354, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont227 unwind label %lpad221

invoke.cont227:                                   ; preds = %invoke.cont225
  %147 = load ptr, ptr %_M_finish.i.i132, align 8, !tbaa !6
  %148 = load ptr, ptr %floatingSpreads, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i360 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i361 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i362 = sub i64 %sub.ptr.lhs.cast.i360, %sub.ptr.rhs.cast.i361
  %sub.ptr.div.i363 = ashr exact i64 %sub.ptr.sub.i362, 3
  %call.i364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i354, i64 noundef %sub.ptr.div.i363)
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
  %cmp.i.i.i366 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %if.then.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %lpad244
  %_M_string_length.i.i.i371 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 8
  %156 = load i64, ptr %_M_string_length.i.i.i371, align 8, !tbaa !35
  %cmp3.i.i.i372 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i372)
  br label %ehcleanup248

if.then.i.i367:                                   ; preds = %lpad244
  %157 = load i64, ptr %155, align 8, !tbaa !36
  %add.i.i.i368 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i368) #24
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %if.then.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %lpad242
  %.pn38 = phi { ptr, i32 } [ %152, %lpad242 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %153, %if.then.i.i367 ]
  %cleanup.isactive246.3 = phi i1 [ true, %lpad242 ], [ %cleanup.isactive246.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %cleanup.isactive246.0, %if.then.i.i367 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp241) #23
  %158 = load ptr, ptr %ref.tmp237, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  %cmp.i.i.i374 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %if.then.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %ehcleanup248
  %_M_string_length.i.i.i379 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 8
  %160 = load i64, ptr %_M_string_length.i.i.i379, align 8, !tbaa !35
  %cmp3.i.i.i380 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i.i380)
  br label %ehcleanup250

if.then.i.i375:                                   ; preds = %ehcleanup248
  %161 = load i64, ptr %159, align 8, !tbaa !36
  %add.i.i.i376 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %add.i.i.i376) #24
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %if.then.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp238) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp237) #23
  %162 = load ptr, ptr %ref.tmp233, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 16
  %cmp.i.i.i382 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %ehcleanup254

ehcleanup250.thread:                              ; preds = %invoke.cont236
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp238) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp237) #23
  %165 = load ptr, ptr %ref.tmp233, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 16
  %cmp.i.i.i382631 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i382631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386.thread, label %ehcleanup254.thread640

ehcleanup254.thread640:                           ; preds = %ehcleanup250.thread
  %167 = load i64, ptr %166, align 8, !tbaa !36
  %add.i.i.i384643 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i384643) #24
  br label %cleanup.action259.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386.thread: ; preds = %ehcleanup250.thread
  %_M_string_length.i.i.i387638 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 8
  %168 = load i64, ptr %_M_string_length.i.i.i387638, align 8, !tbaa !35
  %cmp3.i.i.i388639 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i388639)
  br label %cleanup.action259.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %ehcleanup250
  %_M_string_length.i.i.i387 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 8
  %169 = load i64, ptr %_M_string_length.i.i.i387, align 8, !tbaa !35
  %cmp3.i.i.i388 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i388)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp233) #23
  br i1 %cleanup.isactive246.3, label %cleanup.action259, label %ehcleanup261

ehcleanup254:                                     ; preds = %ehcleanup250
  %170 = load i64, ptr %163, align 8, !tbaa !36
  %add.i.i.i384 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i384) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp233) #23
  br i1 %cleanup.isactive246.3, label %cleanup.action259, label %ehcleanup261

cleanup.action259.sink.split:                     ; preds = %ehcleanup254.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386.thread, %ehcleanup254.thread640
  %.pn38.pn.pn558.ph = phi { ptr, i32 } [ %164, %ehcleanup254.thread640 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386.thread ], [ %151, %ehcleanup254.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp233) #23
  br label %cleanup.action259

cleanup.action259:                                ; preds = %cleanup.action259.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %ehcleanup254
  %.pn38.pn.pn558 = phi { ptr, i32 } [ %.pn38, %ehcleanup254 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %.pn38.pn.pn558.ph, %cleanup.action259.sink.split ]
  call void @__cxa_free_exception(ptr %exception232) #23
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %ehcleanup254, %cleanup.action259, %lpad221
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn558, %cleanup.action259 ], [ %.pn38, %ehcleanup254 ], [ %150, %lpad221 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream218) #23
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup261, %lpad219
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %ehcleanup261 ], [ %149, %lpad219 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream218) #23
  br label %ehcleanup332

do.body266:                                       ; preds = %do.body213
  %171 = load ptr, ptr %_M_finish.i.i156, align 8, !tbaa !6
  %172 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i391 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i392 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i393 = sub i64 %sub.ptr.lhs.cast.i391, %sub.ptr.rhs.cast.i392
  %cmp269 = icmp eq i64 %sub.ptr.sub.i393, %sub.ptr.sub.i183
  br i1 %cmp269, label %do.end318, label %if.then270

if.then270:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream271) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream271)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %if.then270
  %call1.i396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream271, ptr noundef nonnull @.str.7, i64 noundef 51)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  %173 = load i64, ptr %lastIndex_, align 8, !tbaa !31
  %call.i398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream271, i64 noundef %173)
          to label %invoke.cont278 unwind label %lpad274

invoke.cont278:                                   ; preds = %invoke.cont275
  %call1.i401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i398, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont280 unwind label %lpad274

invoke.cont280:                                   ; preds = %invoke.cont278
  %174 = load ptr, ptr %_M_finish.i.i156, align 8, !tbaa !6
  %175 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i404 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i405 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i406 = sub i64 %sub.ptr.lhs.cast.i404, %sub.ptr.rhs.cast.i405
  %sub.ptr.div.i407 = ashr exact i64 %sub.ptr.sub.i406, 3
  %call.i408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i398, i64 noundef %sub.ptr.div.i407)
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
  %cmp.i.i.i410 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %if.then.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %lpad297
  %_M_string_length.i.i.i415 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 8
  %183 = load i64, ptr %_M_string_length.i.i.i415, align 8, !tbaa !35
  %cmp3.i.i.i416 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i.i416)
  br label %ehcleanup301

if.then.i.i411:                                   ; preds = %lpad297
  %184 = load i64, ptr %182, align 8, !tbaa !36
  %add.i.i.i412 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %add.i.i.i412) #24
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %lpad295
  %.pn44 = phi { ptr, i32 } [ %179, %lpad295 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %180, %if.then.i.i411 ]
  %cleanup.isactive299.3 = phi i1 [ true, %lpad295 ], [ %cleanup.isactive299.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %cleanup.isactive299.0, %if.then.i.i411 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp294) #23
  %185 = load ptr, ptr %ref.tmp290, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 16
  %cmp.i.i.i418 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %if.then.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %ehcleanup301
  %_M_string_length.i.i.i423 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 8
  %187 = load i64, ptr %_M_string_length.i.i.i423, align 8, !tbaa !35
  %cmp3.i.i.i424 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %cmp3.i.i.i424)
  br label %ehcleanup303

if.then.i.i419:                                   ; preds = %ehcleanup301
  %188 = load i64, ptr %186, align 8, !tbaa !36
  %add.i.i.i420 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %add.i.i.i420) #24
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %if.then.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp291) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp290) #23
  %189 = load ptr, ptr %ref.tmp286, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  %cmp.i.i.i426 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %ehcleanup307

ehcleanup303.thread:                              ; preds = %invoke.cont289
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp291) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp290) #23
  %192 = load ptr, ptr %ref.tmp286, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  %cmp.i.i.i426646 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i426646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430.thread, label %ehcleanup307.thread655

ehcleanup307.thread655:                           ; preds = %ehcleanup303.thread
  %194 = load i64, ptr %193, align 8, !tbaa !36
  %add.i.i.i428658 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %add.i.i.i428658) #24
  br label %cleanup.action312.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430.thread: ; preds = %ehcleanup303.thread
  %_M_string_length.i.i.i431653 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  %195 = load i64, ptr %_M_string_length.i.i.i431653, align 8, !tbaa !35
  %cmp3.i.i.i432654 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %cmp3.i.i.i432654)
  br label %cleanup.action312.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %ehcleanup303
  %_M_string_length.i.i.i431 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  %196 = load i64, ptr %_M_string_length.i.i.i431, align 8, !tbaa !35
  %cmp3.i.i.i432 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i432)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp287) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #23
  br i1 %cleanup.isactive299.3, label %cleanup.action312, label %ehcleanup314

ehcleanup307:                                     ; preds = %ehcleanup303
  %197 = load i64, ptr %190, align 8, !tbaa !36
  %add.i.i.i428 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i428) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp287) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #23
  br i1 %cleanup.isactive299.3, label %cleanup.action312, label %ehcleanup314

cleanup.action312.sink.split:                     ; preds = %ehcleanup307.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430.thread, %ehcleanup307.thread655
  %.pn44.pn.pn561.ph = phi { ptr, i32 } [ %191, %ehcleanup307.thread655 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430.thread ], [ %178, %ehcleanup307.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp287) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #23
  br label %cleanup.action312

cleanup.action312:                                ; preds = %cleanup.action312.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %ehcleanup307
  %.pn44.pn.pn561 = phi { ptr, i32 } [ %.pn44, %ehcleanup307 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %.pn44.pn.pn561.ph, %cleanup.action312.sink.split ]
  call void @__cxa_free_exception(ptr %exception285) #23
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %ehcleanup307, %cleanup.action312, %lpad274
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn561, %cleanup.action312 ], [ %.pn44, %ehcleanup307 ], [ %177, %lpad274 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream271) #23
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %ehcleanup314, %lpad272
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %ehcleanup314 ], [ %176, %lpad272 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream271) #23
  br label %ehcleanup332

do.end318:                                        ; preds = %do.body266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %evolTimes) #23
  %198 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %199 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i435 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i436 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i437 = sub i64 %sub.ptr.lhs.cast.i.i435, %sub.ptr.rhs.cast.i.i436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i438 = icmp eq ptr %198, %199
  br i1 %cmp.not.i.i.i.i438, label %invoke.cont.i442.thread, label %cond.true.i.i.i.i439

invoke.cont.i442.thread:                          ; preds = %do.end318
  %_M_finish.i.i.i444563 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  %add.ptr.i.i.i445564 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i437
  %_M_end_of_storage.i.i.i446565 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolTimes, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i445564, ptr %_M_end_of_storage.i.i.i446565, align 8, !tbaa !12
  br label %invoke.cont320

cond.true.i.i.i.i439:                             ; preds = %do.end318
  %cmp.i.i.i.i.i.i440 = icmp ugt i64 %sub.ptr.sub.i.i437, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i440, label %if.then3.i.i.i.i.i.i453, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i441, !prof !11

if.then3.i.i.i.i.i.i453:                          ; preds = %cond.true.i.i.i.i439
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc454 unwind label %lpad319

.noexc454:                                        ; preds = %if.then3.i.i.i.i.i.i453
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i441: ; preds = %cond.true.i.i.i.i439
  %call5.i.i.i.i2.i6.i456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i437) #22
          to label %if.then.i.i.i.i.i.i.i.i.i451 unwind label %lpad319

if.then.i.i.i.i.i.i.i.i.i451:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i441
  store ptr %call5.i.i.i.i2.i6.i456, ptr %evolTimes, align 8, !tbaa !10
  %_M_finish.i.i.i444 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  store ptr %call5.i.i.i.i2.i6.i456, ptr %_M_finish.i.i.i444, align 8, !tbaa !6
  %add.ptr.i.i.i445 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i456, i64 %sub.ptr.sub.i.i437
  %_M_end_of_storage.i.i.i446 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  store ptr %add.ptr.i.i.i445, ptr %_M_end_of_storage.i.i.i446, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i456, ptr align 8 %199, i64 %sub.ptr.sub.i.i437, i1 false)
  br label %invoke.cont320

invoke.cont320:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i451, %invoke.cont.i442.thread
  %_M_end_of_storage.i.i.i446568 = phi ptr [ %_M_end_of_storage.i.i.i446565, %invoke.cont.i442.thread ], [ %_M_end_of_storage.i.i.i446, %if.then.i.i.i.i.i.i.i.i.i451 ]
  %200 = phi ptr [ null, %invoke.cont.i442.thread ], [ %call5.i.i.i.i2.i6.i456, %if.then.i.i.i.i.i.i.i.i.i451 ]
  %_M_finish.i.i.i444566 = phi ptr [ %_M_finish.i.i.i444563, %invoke.cont.i442.thread ], [ %_M_finish.i.i.i444, %if.then.i.i.i.i.i.i.i.i.i451 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 %sub.ptr.sub.i.i437
  %incdec.ptr.i = getelementptr inbounds i8, ptr %201, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i444566, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp321) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp322) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp322, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp321, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp322)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont320
  %call326 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp321) #23
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 104
  %202 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !37
  %tobool.not.i.i.i.i = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont324
  %_M_end_of_storage.i.i.i459 = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 120
  %203 = load ptr, ptr %_M_end_of_storage.i.i.i459, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont324
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 80
  %204 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 96
  %205 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %sub.ptr.sub.i.i6.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 56
  %206 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !39
  %tobool.not.i.i.i7.i = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 72
  %207 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %sub.ptr.sub.i.i12.i) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 32
  %208 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 48
  %209 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %sub.ptr.sub.i.i18.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i460 = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 8
  %210 = load ptr, ptr %rateTimes_.i460, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 24
  %211 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %sub.ptr.sub.i.i25.i) #24
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %212 = load ptr, ptr %ref.tmp322, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp322, i64 16
  %213 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i462 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i463 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i464 = sub i64 %sub.ptr.lhs.cast.i.i462, %sub.ptr.rhs.cast.i.i463
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %sub.ptr.sub.i.i464) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp322) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp321) #23
  %214 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  %tobool.not.i.i.i466 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i466, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i467

if.then.i.i.i467:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %215 = load ptr, ptr %_M_end_of_storage.i.i.i446568, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i469 = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast.i.i470 = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i.i471 = sub i64 %sub.ptr.lhs.cast.i.i469, %sub.ptr.rhs.cast.i.i470
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %sub.ptr.sub.i.i471) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #23
  ret void

lpad319:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i441, %if.then3.i.i.i.i.i.i453
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad323:                                          ; preds = %invoke.cont320
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %ref.tmp322, align 8, !tbaa !39
  %tobool.not.i.i.i473 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i473, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit479, label %if.then.i.i.i474

if.then.i.i.i474:                                 ; preds = %lpad323
  %_M_end_of_storage.i.i475 = getelementptr inbounds nuw i8, ptr %ref.tmp322, i64 16
  %219 = load ptr, ptr %_M_end_of_storage.i.i475, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i476 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i477 = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i.i478 = sub i64 %sub.ptr.lhs.cast.i.i476, %sub.ptr.rhs.cast.i.i477
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %sub.ptr.sub.i.i478) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit479

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit479:     ; preds = %lpad323, %if.then.i.i.i474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp322) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp321) #23
  %220 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  %tobool.not.i.i.i481 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i481, label %ehcleanup331, label %if.then.i.i.i482

if.then.i.i.i482:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit479
  %221 = load ptr, ptr %_M_end_of_storage.i.i.i446568, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i484 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i485 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i486 = sub i64 %sub.ptr.lhs.cast.i.i484, %sub.ptr.rhs.cast.i.i485
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %sub.ptr.sub.i.i486) #24
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %if.then.i.i.i482, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit479, %lpad319
  %.pn50 = phi { ptr, i32 } [ %216, %lpad319 ], [ %217, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit479 ], [ %217, %if.then.i.i.i482 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #23
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %ehcleanup331, %ehcleanup315, %ehcleanup262, %ehcleanup209, %ehcleanup156, %ehcleanup103, %ehcleanup53, %lpad12
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup331 ], [ %.pn44.pn.pn.pn.pn, %ehcleanup315 ], [ %.pn38.pn.pn.pn.pn, %ehcleanup262 ], [ %.pn32.pn.pn.pn.pn, %ehcleanup209 ], [ %.pn26.pn.pn.pn.pn, %ehcleanup156 ], [ %.pn20.pn.pn.pn.pn, %ehcleanup103 ], [ %.pn.pn.pn.pn.pn, %ehcleanup53 ], [ %40, %lpad12 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #23
  %222 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i489 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i489, label %ehcleanup334, label %if.then.i.i.i490

if.then.i.i.i490:                                 ; preds = %ehcleanup332
  %223 = load ptr, ptr %_M_end_of_storage.i.i.i168, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i492 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i493 = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i.i494 = sub i64 %sub.ptr.lhs.cast.i.i492, %sub.ptr.rhs.cast.i.i493
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %sub.ptr.sub.i.i494) #24
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %if.then.i.i.i490, %ehcleanup332, %lpad10
  %.pn50.pn.pn = phi { ptr, i32 } [ %39, %lpad10 ], [ %.pn50.pn, %ehcleanup332 ], [ %.pn50.pn, %if.then.i.i.i490 ]
  %224 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !10
  %tobool.not.i.i.i497 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i497, label %ehcleanup335, label %if.then.i.i.i498

if.then.i.i.i498:                                 ; preds = %ehcleanup334
  %225 = load ptr, ptr %_M_end_of_storage.i.i.i144, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i500 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i.i501 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i502 = sub i64 %sub.ptr.lhs.cast.i.i500, %sub.ptr.rhs.cast.i.i501
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %sub.ptr.sub.i.i502) #24
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %if.then.i.i.i498, %ehcleanup334, %lpad8
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad8 ], [ %.pn50.pn.pn, %ehcleanup334 ], [ %.pn50.pn.pn, %if.then.i.i.i498 ]
  %226 = load ptr, ptr %fixedMultipliers_, align 8, !tbaa !10
  %tobool.not.i.i.i505 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i505, label %ehcleanup336, label %if.then.i.i.i506

if.then.i.i.i506:                                 ; preds = %ehcleanup335
  %227 = load ptr, ptr %_M_end_of_storage.i.i.i120, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i508 = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast.i.i509 = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i.i510 = sub i64 %sub.ptr.lhs.cast.i.i508, %sub.ptr.rhs.cast.i.i509
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %sub.ptr.sub.i.i510) #24
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %if.then.i.i.i506, %ehcleanup335, %lpad6
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %lpad6 ], [ %.pn50.pn.pn.pn, %ehcleanup335 ], [ %.pn50.pn.pn.pn, %if.then.i.i.i506 ]
  %228 = load ptr, ptr %fixedStrikes_, align 8, !tbaa !10
  %tobool.not.i.i.i513 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i513, label %ehcleanup337, label %if.then.i.i.i514

if.then.i.i.i514:                                 ; preds = %ehcleanup336
  %229 = load ptr, ptr %_M_end_of_storage.i.i.i96, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i516 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i517 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i518 = sub i64 %sub.ptr.lhs.cast.i.i516, %sub.ptr.rhs.cast.i.i517
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %sub.ptr.sub.i.i518) #24
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %if.then.i.i.i514, %ehcleanup336, %lpad4
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad4 ], [ %.pn50.pn.pn.pn.pn, %ehcleanup336 ], [ %.pn50.pn.pn.pn.pn, %if.then.i.i.i514 ]
  %230 = load ptr, ptr %floatingAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i521 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i521, label %ehcleanup338, label %if.then.i.i.i522

if.then.i.i.i522:                                 ; preds = %ehcleanup337
  %231 = load ptr, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i524 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i.i525 = ptrtoint ptr %230 to i64
  %sub.ptr.sub.i.i526 = sub i64 %sub.ptr.lhs.cast.i.i524, %sub.ptr.rhs.cast.i.i525
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %sub.ptr.sub.i.i526) #24
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %if.then.i.i.i522, %ehcleanup337, %lpad2
  %.pn50.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad2 ], [ %.pn50.pn.pn.pn.pn.pn, %ehcleanup337 ], [ %.pn50.pn.pn.pn.pn.pn, %if.then.i.i.i522 ]
  %232 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i529 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i529, label %_ZNSt6vectorIdSaIdEED2Ev.exit535, label %if.then.i.i.i530

if.then.i.i.i530:                                 ; preds = %ehcleanup338
  %233 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i532 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i.i533 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i534 = sub i64 %sub.ptr.lhs.cast.i.i532, %sub.ptr.rhs.cast.i.i533
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %sub.ptr.sub.i.i534) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit535

_ZNSt6vectorIdSaIdEED2Ev.exit535:                 ; preds = %ehcleanup338, %if.then.i.i.i530
  %234 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i537 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i537, label %ehcleanup340, label %if.then.i.i.i538

if.then.i.i.i538:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit535
  %235 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i540 = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast.i.i541 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i.i542 = sub i64 %sub.ptr.lhs.cast.i.i540, %sub.ptr.rhs.cast.i.i541
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %sub.ptr.sub.i.i542) #24
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %if.then.i.i.i538, %_ZNSt6vectorIdSaIdEED2Ev.exit535
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont298, %invoke.cont245, %invoke.cont192, %invoke.cont139, %invoke.cont86, %invoke.cont42
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
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
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
define noundef zeroext i1 @_ZN8QuantLib33MarketModelPathwiseInverseFloater12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cashFlowsGenerated) unnamed_addr #1 align 2 {
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
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
define void @_ZNK8QuantLib33MarketModelPathwiseInverseFloater5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib33MarketModelPathwiseInverseFloaterE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %2 = load ptr, ptr %rateTimes_2, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedAccruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i23 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i23, label %invoke.cont.i27, label %cond.true.i.i.i.i24

cond.true.i.i.i.i24:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i25 = icmp ugt i64 %sub.ptr.sub.i.i22, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i25, label %if.then3.i.i.i.i.i.i38, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i26, !prof !11

if.then3.i.i.i.i.i.i38:                           ; preds = %cond.true.i.i.i.i24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc39 unwind label %lpad4

.noexc39:                                         ; preds = %if.then3.i.i.i.i.i.i38
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i26: ; preds = %cond.true.i.i.i.i24
  %call5.i.i.i.i2.i6.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i22) #22
          to label %invoke.cont.i27 unwind label %lpad4

invoke.cont.i27:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i26, %invoke.cont
  %cond.i.i.i.i28 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i41, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i26 ]
  store ptr %cond.i.i.i.i28, ptr %fixedAccruals_, align 8, !tbaa !10
  %_M_finish.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i28, ptr %_M_finish.i.i.i29, align 8, !tbaa !6
  %add.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i28, i64 %sub.ptr.sub.i.i22
  %_M_end_of_storage.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i30, ptr %_M_end_of_storage.i.i.i31, align 8, !tbaa !12
  %7 = load ptr, ptr %fixedAccruals_3, align 8, !tbaa !13
  %8 = load ptr, ptr %_M_finish.i.i19, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i32 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i33 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i32, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i33
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %invoke.cont.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i28, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i34, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i36, %invoke.cont.i27
  %add.ptr.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %cond.i.i.i.i28, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i34
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i37, ptr %_M_finish.i.i.i29, align 8, !tbaa !6
  %floatingAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %floatingAccruals_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %_M_finish.i.i43, align 8, !tbaa !6
  %10 = load ptr, ptr %floatingAccruals_6, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingAccruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i47 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i47, label %invoke.cont.i51, label %cond.true.i.i.i.i48

cond.true.i.i.i.i48:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i49 = icmp ugt i64 %sub.ptr.sub.i.i46, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i49, label %if.then3.i.i.i.i.i.i62, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i50, !prof !11

if.then3.i.i.i.i.i.i62:                           ; preds = %cond.true.i.i.i.i48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc63 unwind label %lpad7

.noexc63:                                         ; preds = %if.then3.i.i.i.i.i.i62
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i50: ; preds = %cond.true.i.i.i.i48
  %call5.i.i.i.i2.i6.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i46) #22
          to label %invoke.cont.i51 unwind label %lpad7

invoke.cont.i51:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i50, %invoke.cont5
  %cond.i.i.i.i52 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i65, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i50 ]
  store ptr %cond.i.i.i.i52, ptr %floatingAccruals_, align 8, !tbaa !10
  %_M_finish.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i52, ptr %_M_finish.i.i.i53, align 8, !tbaa !6
  %add.ptr.i.i.i54 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i52, i64 %sub.ptr.sub.i.i46
  %_M_end_of_storage.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i54, ptr %_M_end_of_storage.i.i.i55, align 8, !tbaa !12
  %11 = load ptr, ptr %floatingAccruals_6, align 8, !tbaa !13
  %12 = load ptr, ptr %_M_finish.i.i43, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i57 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i57
  %tobool.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i59, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i60:                      ; preds = %invoke.cont.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i52, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i58, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i60, %invoke.cont.i51
  %add.ptr.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %cond.i.i.i.i52, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i58
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i61, ptr %_M_finish.i.i.i53, align 8, !tbaa !6
  %fixedStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %fixedStrikes_9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !6
  %14 = load ptr, ptr %fixedStrikes_9, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedStrikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i71 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i71, label %invoke.cont.i75, label %cond.true.i.i.i.i72

cond.true.i.i.i.i72:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i73 = icmp ugt i64 %sub.ptr.sub.i.i70, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i73, label %if.then3.i.i.i.i.i.i86, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i74, !prof !11

if.then3.i.i.i.i.i.i86:                           ; preds = %cond.true.i.i.i.i72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc87 unwind label %lpad10

.noexc87:                                         ; preds = %if.then3.i.i.i.i.i.i86
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i74: ; preds = %cond.true.i.i.i.i72
  %call5.i.i.i.i2.i6.i89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i70) #22
          to label %invoke.cont.i75 unwind label %lpad10

invoke.cont.i75:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i74, %invoke.cont8
  %cond.i.i.i.i76 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i89, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i74 ]
  store ptr %cond.i.i.i.i76, ptr %fixedStrikes_, align 8, !tbaa !10
  %_M_finish.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i76, ptr %_M_finish.i.i.i77, align 8, !tbaa !6
  %add.ptr.i.i.i78 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i76, i64 %sub.ptr.sub.i.i70
  %_M_end_of_storage.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i78, ptr %_M_end_of_storage.i.i.i79, align 8, !tbaa !12
  %15 = load ptr, ptr %fixedStrikes_9, align 8, !tbaa !13
  %16 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i80 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i81 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i80, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i81
  %tobool.not.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i83, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i.i.i84:                      ; preds = %invoke.cont.i75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i76, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i84, %invoke.cont.i75
  %add.ptr.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %cond.i.i.i.i76, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i85, ptr %_M_finish.i.i.i77, align 8, !tbaa !6
  %fixedMultipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %fixedMultipliers_12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %_M_finish.i.i91, align 8, !tbaa !6
  %18 = load ptr, ptr %fixedMultipliers_12, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i92 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i93 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i92, %sub.ptr.rhs.cast.i.i93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedMultipliers_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i95 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i95, label %invoke.cont.i99, label %cond.true.i.i.i.i96

cond.true.i.i.i.i96:                              ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i97 = icmp ugt i64 %sub.ptr.sub.i.i94, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i97, label %if.then3.i.i.i.i.i.i110, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i98, !prof !11

if.then3.i.i.i.i.i.i110:                          ; preds = %cond.true.i.i.i.i96
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc111 unwind label %lpad13

.noexc111:                                        ; preds = %if.then3.i.i.i.i.i.i110
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i98: ; preds = %cond.true.i.i.i.i96
  %call5.i.i.i.i2.i6.i113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i94) #22
          to label %invoke.cont.i99 unwind label %lpad13

invoke.cont.i99:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i98, %invoke.cont11
  %cond.i.i.i.i100 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i113, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i98 ]
  store ptr %cond.i.i.i.i100, ptr %fixedMultipliers_, align 8, !tbaa !10
  %_M_finish.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i100, ptr %_M_finish.i.i.i101, align 8, !tbaa !6
  %add.ptr.i.i.i102 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i100, i64 %sub.ptr.sub.i.i94
  %_M_end_of_storage.i.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i102, ptr %_M_end_of_storage.i.i.i103, align 8, !tbaa !12
  %19 = load ptr, ptr %fixedMultipliers_12, align 8, !tbaa !13
  %20 = load ptr, ptr %_M_finish.i.i91, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i104 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i105 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i104, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i105
  %tobool.not.i.i.i.i.i.i.i.i.i107 = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i107, label %invoke.cont14, label %if.then.i.i.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i.i.i108:                     ; preds = %invoke.cont.i99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i100, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i106, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i108, %invoke.cont.i99
  %add.ptr.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %cond.i.i.i.i100, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i106
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i109, ptr %_M_finish.i.i.i101, align 8, !tbaa !6
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %floatingSpreads_15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %_M_finish.i.i115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !6
  %22 = load ptr, ptr %floatingSpreads_15, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i116 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i116, %sub.ptr.rhs.cast.i.i117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingSpreads_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i119 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i119, label %invoke.cont.i123, label %cond.true.i.i.i.i120

cond.true.i.i.i.i120:                             ; preds = %invoke.cont14
  %cmp.i.i.i.i.i.i121 = icmp ugt i64 %sub.ptr.sub.i.i118, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i121, label %if.then3.i.i.i.i.i.i134, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i122, !prof !11

if.then3.i.i.i.i.i.i134:                          ; preds = %cond.true.i.i.i.i120
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc135 unwind label %lpad16

.noexc135:                                        ; preds = %if.then3.i.i.i.i.i.i134
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i122: ; preds = %cond.true.i.i.i.i120
  %call5.i.i.i.i2.i6.i137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i118) #22
          to label %invoke.cont.i123 unwind label %lpad16

invoke.cont.i123:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i122, %invoke.cont14
  %cond.i.i.i.i124 = phi ptr [ null, %invoke.cont14 ], [ %call5.i.i.i.i2.i6.i137, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i122 ]
  store ptr %cond.i.i.i.i124, ptr %floatingSpreads_, align 8, !tbaa !10
  %_M_finish.i.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %cond.i.i.i.i124, ptr %_M_finish.i.i.i125, align 8, !tbaa !6
  %add.ptr.i.i.i126 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i124, i64 %sub.ptr.sub.i.i118
  %_M_end_of_storage.i.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i126, ptr %_M_end_of_storage.i.i.i127, align 8, !tbaa !12
  %23 = load ptr, ptr %floatingSpreads_15, align 8, !tbaa !13
  %24 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i128 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i129 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i128, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i129
  %tobool.not.i.i.i.i.i.i.i.i.i131 = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i131, label %invoke.cont17, label %if.then.i.i.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i.i.i132:                     ; preds = %invoke.cont.i123
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i124, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i130, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i132, %invoke.cont.i123
  %add.ptr.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %cond.i.i.i.i124, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i130
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i133, ptr %_M_finish.i.i.i125, align 8, !tbaa !6
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %paymentTimes_18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %_M_finish.i.i139 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %_M_finish.i.i139, align 8, !tbaa !6
  %26 = load ptr, ptr %paymentTimes_18, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i140 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i141 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i140, %sub.ptr.rhs.cast.i.i141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i143 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i143, label %invoke.cont.i147, label %cond.true.i.i.i.i144

cond.true.i.i.i.i144:                             ; preds = %invoke.cont17
  %cmp.i.i.i.i.i.i145 = icmp ugt i64 %sub.ptr.sub.i.i142, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i145, label %if.then3.i.i.i.i.i.i158, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i146, !prof !11

if.then3.i.i.i.i.i.i158:                          ; preds = %cond.true.i.i.i.i144
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc159 unwind label %lpad19

.noexc159:                                        ; preds = %if.then3.i.i.i.i.i.i158
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i146: ; preds = %cond.true.i.i.i.i144
  %call5.i.i.i.i2.i6.i161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i142) #22
          to label %invoke.cont.i147 unwind label %lpad19

invoke.cont.i147:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i146, %invoke.cont17
  %cond.i.i.i.i148 = phi ptr [ null, %invoke.cont17 ], [ %call5.i.i.i.i2.i6.i161, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i146 ]
  store ptr %cond.i.i.i.i148, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i149 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %cond.i.i.i.i148, ptr %_M_finish.i.i.i149, align 8, !tbaa !6
  %add.ptr.i.i.i150 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i148, i64 %sub.ptr.sub.i.i142
  %_M_end_of_storage.i.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i150, ptr %_M_end_of_storage.i.i.i151, align 8, !tbaa !12
  %27 = load ptr, ptr %paymentTimes_18, align 8, !tbaa !13
  %28 = load ptr, ptr %_M_finish.i.i139, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i152 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i153 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i152, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i153
  %tobool.not.i.i.i.i.i.i.i.i.i155 = icmp eq ptr %28, %27
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i155, label %invoke.cont20, label %if.then.i.i.i.i.i.i.i.i.i156

if.then.i.i.i.i.i.i.i.i.i156:                     ; preds = %invoke.cont.i147
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i148, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i154, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i156, %invoke.cont.i147
  %add.ptr.i.i.i.i.i.i.i.i.i157 = getelementptr inbounds i8, ptr %cond.i.i.i.i148, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i154
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i157, ptr %_M_finish.i.i.i149, align 8, !tbaa !6
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

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i26, %if.then3.i.i.i.i.i.i38
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i50, %if.then3.i.i.i.i.i.i62
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i74, %if.then3.i.i.i.i.i.i86
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i98, %if.then3.i.i.i.i.i.i110
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad16:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i122, %if.then3.i.i.i.i.i.i134
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad19:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i146, %if.then3.i.i.i.i.i.i158
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
  %38 = load ptr, ptr %_M_end_of_storage.i.i.i151, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i164 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i165 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i164, %sub.ptr.rhs.cast.i.i165
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i166) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %35, %lpad19 ], [ %36, %lpad23 ], [ %36, %if.then.i.i.i ]
  %39 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !10
  %tobool.not.i.i.i168 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i168, label %ehcleanup26, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %ehcleanup
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i127, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i171 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i172 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i171, %sub.ptr.rhs.cast.i.i172
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i173) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i169, %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %34, %lpad16 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i169 ]
  %41 = load ptr, ptr %fixedMultipliers_, align 8, !tbaa !10
  %tobool.not.i.i.i176 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i176, label %ehcleanup27, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %ehcleanup26
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i103, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i179 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i180 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i181 = sub i64 %sub.ptr.lhs.cast.i.i179, %sub.ptr.rhs.cast.i.i180
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i181) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i.i177, %ehcleanup26, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad13 ], [ %.pn.pn, %ehcleanup26 ], [ %.pn.pn, %if.then.i.i.i177 ]
  %43 = load ptr, ptr %fixedStrikes_, align 8, !tbaa !10
  %tobool.not.i.i.i184 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i184, label %ehcleanup28, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %ehcleanup27
  %44 = load ptr, ptr %_M_end_of_storage.i.i.i79, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i187 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i188 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i187, %sub.ptr.rhs.cast.i.i188
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i189) #24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i.i185, %ehcleanup27, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad10 ], [ %.pn.pn.pn, %ehcleanup27 ], [ %.pn.pn.pn, %if.then.i.i.i185 ]
  %45 = load ptr, ptr %floatingAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i192 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i192, label %ehcleanup29, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %ehcleanup28
  %46 = load ptr, ptr %_M_end_of_storage.i.i.i55, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i195 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i196 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i197 = sub i64 %sub.ptr.lhs.cast.i.i195, %sub.ptr.rhs.cast.i.i196
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %sub.ptr.sub.i.i197) #24
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i.i193, %ehcleanup28, %lpad7
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad7 ], [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %.pn.pn.pn.pn, %if.then.i.i.i193 ]
  %47 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i200 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i200, label %ehcleanup30, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %ehcleanup29
  %48 = load ptr, ptr %_M_end_of_storage.i.i.i31, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i203 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i204 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i203, %sub.ptr.rhs.cast.i.i204
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %sub.ptr.sub.i.i205) #24
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i.i201, %ehcleanup29, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad4 ], [ %.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i201 ]
  %49 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i208 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i208, label %ehcleanup31, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %ehcleanup30
  %50 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i211 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i212 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i213 = sub i64 %sub.ptr.lhs.cast.i.i211, %sub.ptr.rhs.cast.i.i212
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i.i213) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i.i209, %ehcleanup30
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib33MarketModelPathwiseInverseFloater19suggestedNumerairesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZNK8QuantLib33MarketModelPathwiseInverseFloater21possibleCashFlowTimesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
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
  %add.ptr.i.i.i6 = phi ptr [ %add.ptr.i.i.i3, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i6, ptr %_M_finish.i.i.i5, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib33MarketModelPathwiseInverseFloater16numberOfProductsEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib33MarketModelPathwiseInverseFloater37maxNumberOfCashFlowsPerProductPerStepEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib33MarketModelPathwiseInverseFloater5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(328) initializes((320, 328)) %this) unnamed_addr #12 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 0, ptr %currentIndex_, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib33MarketModelPathwiseInverseFloaterD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib33MarketModelPathwiseInverseFloaterE, i64 16), ptr %this, align 8, !tbaa !3
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i18, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.sub.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, !prof !11

if.then3.i.i.i.i.i.i29:                           ; preds = %cond.true.i.i.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #22
          to label %invoke.cont.i18 unwind label %lpad

invoke.cont.i18:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i19 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1730, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %cond.i.i.i.i19, ptr %evolutionTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i19, ptr %_M_finish.i.i.i20, align 8, !tbaa !6
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i12
  %_M_end_of_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i21, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !12
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !13
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i26, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %invoke.cont.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i19, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i25, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i27, %invoke.cont.i18
  %add.ptr.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i25
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i28, ptr %_M_finish.i.i.i20, align 8, !tbaa !6
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !46
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.sub.i.i35, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i45:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %if.then3.i.i.i.i.i.i45
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i3947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #22
          to label %invoke.cont.i40 unwind label %lpad6

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3947, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i41, ptr %relevanceRates_, align 8, !tbaa !39
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !46
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !40
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !13
  %13 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !13
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i40, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i41, %invoke.cont.i40 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !58

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i40
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i41, %invoke.cont.i40 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i42, align 8, !tbaa !46
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !6
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i52 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i52, label %invoke.cont.i57, label %cond.true.i.i.i.i53

cond.true.i.i.i.i53:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i54 = icmp ugt i64 %sub.ptr.sub.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then3.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, !prof !11

if.then3.i.i.i.i.i.i68:                           ; preds = %cond.true.i.i.i.i53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i68
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %cond.true.i.i.i.i53
  %call5.i.i.i.i2.i6.i5670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #22
          to label %invoke.cont.i57 unwind label %lpad9

invoke.cont.i57:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %invoke.cont7
  %cond.i.i.i.i58 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5670, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55 ]
  store ptr %cond.i.i.i.i58, ptr %rateTaus_, align 8, !tbaa !10
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i58, ptr %_M_finish.i.i.i59, align 8, !tbaa !6
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i51
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !12
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !13
  %17 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63
  %tobool.not.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i65, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i.i66:                      ; preds = %invoke.cont.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i58, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i66, %invoke.cont.i57
  %add.ptr.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !6
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !47
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i76 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont.i80, label %cond.true.i.i.i.i77

cond.true.i.i.i.i77:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i78 = icmp ugt i64 %sub.ptr.sub.i.i75, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i78, label %if.then3.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i91:                           ; preds = %cond.true.i.i.i.i77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc92 unwind label %lpad12

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i77
  %call5.i.i.i.i2.i6.i7993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i75) #22
          to label %invoke.cont.i80 unwind label %lpad12

invoke.cont.i80:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i81 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i7993, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i81, ptr %firstAliveRate_, align 8, !tbaa !37
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !47
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i75
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !38
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !13
  %21 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86
  %tobool.not.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i88, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i.i.i89:                      ; preds = %invoke.cont.i80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i81, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i89, %invoke.cont.i80
  %add.ptr.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i90, ptr %_M_finish.i.i.i82, align 8, !tbaa !47
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %if.then3.i.i.i.i.i.i29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i45
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %if.then3.i.i.i.i.i.i68
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i91
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i97) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !39
  %tobool.not.i.i.i99 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup14, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i104) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i100, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i100 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i106 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i106, label %ehcleanup15, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i111) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i107, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i107 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i114 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i119) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %ehcleanup15, %if.then.i.i.i115
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

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
