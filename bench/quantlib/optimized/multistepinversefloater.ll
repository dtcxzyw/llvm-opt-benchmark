; ModuleID = 'bench/quantlib/original/multistepinversefloater.ll'
source_filename = "bench/quantlib/original/multistepinversefloater.ll"
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i64, i64 }

$_ZNK8QuantLib23MultiStepInverseFloater21possibleCashFlowTimesEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib21MultiProductMultiStepD2Ev = comdat any

$_ZN8QuantLib23MultiStepInverseFloaterC2ERKS0_ = comdat any

$_ZN8QuantLib23MultiStepInverseFloaterD2Ev = comdat any

$_ZN8QuantLib23MultiStepInverseFloaterD0Ev = comdat any

$_ZNK8QuantLib23MultiStepInverseFloater16numberOfProductsEv = comdat any

$_ZNK8QuantLib23MultiStepInverseFloater37maxNumberOfCashFlowsPerProductPerStepEv = comdat any

$_ZN8QuantLib23MultiStepInverseFloater5resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

$_ZTVN8QuantLib23MultiStepInverseFloaterE = comdat any

$_ZTSN8QuantLib23MultiStepInverseFloaterE = comdat any

$_ZTIN8QuantLib23MultiStepInverseFloaterE = comdat any

@_ZTVN8QuantLib23MultiStepInverseFloaterE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8QuantLib23MultiStepInverseFloaterE, ptr @_ZN8QuantLib23MultiStepInverseFloaterD2Ev, ptr @_ZN8QuantLib23MultiStepInverseFloaterD0Ev, ptr @_ZNK8QuantLib21MultiProductMultiStep19suggestedNumerairesEv, ptr @_ZNK8QuantLib21MultiProductMultiStep9evolutionEv, ptr @_ZNK8QuantLib23MultiStepInverseFloater21possibleCashFlowTimesEv, ptr @_ZNK8QuantLib23MultiStepInverseFloater16numberOfProductsEv, ptr @_ZNK8QuantLib23MultiStepInverseFloater37maxNumberOfCashFlowsPerProductPerStepEv, ptr @_ZN8QuantLib23MultiStepInverseFloater5resetEv, ptr @_ZN8QuantLib23MultiStepInverseFloater12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE, ptr @_ZNK8QuantLib23MultiStepInverseFloater5cloneEv] }, comdat, align 8
@.str = private unnamed_addr constant [53 x i8] c" Incorrect number of fixedAccruals given, should be \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" not \00", align 1
@.str.2 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/products/multistep/multistepinversefloater.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b = private unnamed_addr constant [246 x i8] c"QuantLib::MultiStepInverseFloater::MultiStepInverseFloater(const std::vector<Time> &, std::vector<Real>, const std::vector<Real> &, const std::vector<Real> &, const std::vector<Real> &, const std::vector<Real> &, const std::vector<Time> &, bool)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [56 x i8] c" Incorrect number of floatingAccruals given, should be \00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c" Incorrect number of fixedStrikes given, should be \00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c" Incorrect number of fixedMultipliers given, should be \00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c" Incorrect number of floatingSpreads given, should be \00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c" Incorrect number of paymentTimes given, should be \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib23MultiStepInverseFloaterE = linkonce_odr constant [37 x i8] c"N8QuantLib23MultiStepInverseFloaterE\00", comdat, align 1
@_ZTIN8QuantLib21MultiProductMultiStepE = external constant ptr
@_ZTIN8QuantLib23MultiStepInverseFloaterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23MultiStepInverseFloaterE, ptr @_ZTIN8QuantLib21MultiProductMultiStepE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib21MultiProductMultiStepE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib23MultiStepInverseFloaterC1ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib23MultiStepInverseFloater21possibleCashFlowTimesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %1 = load ptr, ptr %paymentTimes_, align 8, !tbaa !3
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
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8, !tbaa !7
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !10
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i5 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i5, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rateTimes, ptr nocapture noundef %fixedAccruals, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %floatingAccruals, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %fixedStrikes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %fixedMultipliers, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %floatingSpreads, ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes, i1 noundef zeroext %payer) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i494 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i495 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i496 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i495, ptr %_M_end_of_storage.i.i.i496, align 8, !tbaa !7
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8, !tbaa !11
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i499 = phi ptr [ %_M_end_of_storage.i.i.i496, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i498 = phi ptr [ %_M_finish.i.i.i494, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i497 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i497, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i498, align 8, !tbaa !11
  invoke void @_ZN8QuantLib21MultiProductMultiStepC2ESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i499, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i56 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i57 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i56, %sub.ptr.rhs.cast.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i58) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib23MultiStepInverseFloaterE, i64 16), ptr %this, align 8, !tbaa !12
  %fixedAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %4 = load ptr, ptr %fixedAccruals, align 8, !tbaa !10
  store ptr %4, ptr %fixedAccruals_, align 8, !tbaa !10
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedAccruals, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !11
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !11
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedAccruals, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !7
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedAccruals, i8 0, i64 24, i1 false)
  %floatingAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_finish.i.i59 = getelementptr inbounds nuw i8, ptr %floatingAccruals, i64 8
  %7 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !11
  %8 = load ptr, ptr %floatingAccruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  %sub.ptr.div.i.i63 = ashr exact i64 %sub.ptr.sub.i.i62, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingAccruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i64 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i64, label %invoke.cont.i69, label %cond.true.i.i.i.i65

cond.true.i.i.i.i65:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cmp.i.i.i.i.i.i66 = icmp ugt i64 %sub.ptr.div.i.i63, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i66, label %if.then3.i.i.i.i.i.i80, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, !prof !9

if.then3.i.i.i.i.i.i80:                           ; preds = %cond.true.i.i.i.i65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i80
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67: ; preds = %cond.true.i.i.i.i65
  %call5.i.i.i.i2.i6.i6881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i62) #19
          to label %invoke.cont.i69 unwind label %lpad2

invoke.cont.i69:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cond.i.i.i.i70 = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %call5.i.i.i.i2.i6.i6881, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67 ]
  store ptr %cond.i.i.i.i70, ptr %floatingAccruals_, align 8, !tbaa !10
  %_M_finish.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i70, ptr %_M_finish.i.i.i71, align 8, !tbaa !11
  %add.ptr.i.i.i72 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i70, i64 %sub.ptr.div.i.i63
  %_M_end_of_storage.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i72, ptr %_M_end_of_storage.i.i.i73, align 8, !tbaa !7
  %9 = load ptr, ptr %floatingAccruals, align 8, !tbaa !3
  %10 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i74 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i75 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i74, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i75
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont.i69
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i70, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i76, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont.i69
  %add.ptr.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %cond.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i76
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i79, ptr %_M_finish.i.i.i71, align 8, !tbaa !11
  %fixedStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_finish.i.i83 = getelementptr inbounds nuw i8, ptr %fixedStrikes, i64 8
  %11 = load ptr, ptr %_M_finish.i.i83, align 8, !tbaa !11
  %12 = load ptr, ptr %fixedStrikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i84 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i85 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i84, %sub.ptr.rhs.cast.i.i85
  %sub.ptr.div.i.i87 = ashr exact i64 %sub.ptr.sub.i.i86, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedStrikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i88 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i88, label %invoke.cont.i93, label %cond.true.i.i.i.i89

cond.true.i.i.i.i89:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i90 = icmp ugt i64 %sub.ptr.div.i.i87, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i90, label %if.then3.i.i.i.i.i.i104, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91, !prof !9

if.then3.i.i.i.i.i.i104:                          ; preds = %cond.true.i.i.i.i89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc105 unwind label %lpad4

.noexc105:                                        ; preds = %if.then3.i.i.i.i.i.i104
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91: ; preds = %cond.true.i.i.i.i89
  %call5.i.i.i.i2.i6.i92106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i86) #19
          to label %invoke.cont.i93 unwind label %lpad4

invoke.cont.i93:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91, %invoke.cont3
  %cond.i.i.i.i94 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i92106, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91 ]
  store ptr %cond.i.i.i.i94, ptr %fixedStrikes_, align 8, !tbaa !10
  %_M_finish.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %cond.i.i.i.i94, ptr %_M_finish.i.i.i95, align 8, !tbaa !11
  %add.ptr.i.i.i96 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i94, i64 %sub.ptr.div.i.i87
  %_M_end_of_storage.i.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i96, ptr %_M_end_of_storage.i.i.i97, align 8, !tbaa !7
  %13 = load ptr, ptr %fixedStrikes, align 8, !tbaa !3
  %14 = load ptr, ptr %_M_finish.i.i83, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i98 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i99 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i98, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i99
  %tobool.not.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i101, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i.i.i102:                     ; preds = %invoke.cont.i93
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i94, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i100, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i102, %invoke.cont.i93
  %add.ptr.i.i.i.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %cond.i.i.i.i94, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i100
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i103, ptr %_M_finish.i.i.i95, align 8, !tbaa !11
  %fixedMultipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i108 = getelementptr inbounds nuw i8, ptr %fixedMultipliers, i64 8
  %15 = load ptr, ptr %_M_finish.i.i108, align 8, !tbaa !11
  %16 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  %sub.ptr.div.i.i112 = ashr exact i64 %sub.ptr.sub.i.i111, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedMultipliers_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i113 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i113, label %invoke.cont.i118, label %cond.true.i.i.i.i114

cond.true.i.i.i.i114:                             ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i115 = icmp ugt i64 %sub.ptr.div.i.i112, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i115, label %if.then3.i.i.i.i.i.i129, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i116, !prof !9

if.then3.i.i.i.i.i.i129:                          ; preds = %cond.true.i.i.i.i114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc130 unwind label %lpad6

.noexc130:                                        ; preds = %if.then3.i.i.i.i.i.i129
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i116: ; preds = %cond.true.i.i.i.i114
  %call5.i.i.i.i2.i6.i117131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i111) #19
          to label %invoke.cont.i118 unwind label %lpad6

invoke.cont.i118:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i116, %invoke.cont5
  %cond.i.i.i.i119 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i117131, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i116 ]
  store ptr %cond.i.i.i.i119, ptr %fixedMultipliers_, align 8, !tbaa !10
  %_M_finish.i.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cond.i.i.i.i119, ptr %_M_finish.i.i.i120, align 8, !tbaa !11
  %add.ptr.i.i.i121 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i119, i64 %sub.ptr.div.i.i112
  %_M_end_of_storage.i.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i121, ptr %_M_end_of_storage.i.i.i122, align 8, !tbaa !7
  %17 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !3
  %18 = load ptr, ptr %_M_finish.i.i108, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i123 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i124 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i123, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i124
  %tobool.not.i.i.i.i.i.i.i.i.i126 = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i126, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i127

if.then.i.i.i.i.i.i.i.i.i127:                     ; preds = %invoke.cont.i118
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i119, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i125, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i127, %invoke.cont.i118
  %add.ptr.i.i.i.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %cond.i.i.i.i119, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i125
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i128, ptr %_M_finish.i.i.i120, align 8, !tbaa !11
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_finish.i.i133 = getelementptr inbounds nuw i8, ptr %floatingSpreads, i64 8
  %19 = load ptr, ptr %_M_finish.i.i133, align 8, !tbaa !11
  %20 = load ptr, ptr %floatingSpreads, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i134 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i135 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i134, %sub.ptr.rhs.cast.i.i135
  %sub.ptr.div.i.i137 = ashr exact i64 %sub.ptr.sub.i.i136, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingSpreads_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i138 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i138, label %invoke.cont.i143, label %cond.true.i.i.i.i139

cond.true.i.i.i.i139:                             ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i140 = icmp ugt i64 %sub.ptr.div.i.i137, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i140, label %if.then3.i.i.i.i.i.i154, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i141, !prof !9

if.then3.i.i.i.i.i.i154:                          ; preds = %cond.true.i.i.i.i139
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc155 unwind label %lpad8

.noexc155:                                        ; preds = %if.then3.i.i.i.i.i.i154
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i141: ; preds = %cond.true.i.i.i.i139
  %call5.i.i.i.i2.i6.i142156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i136) #19
          to label %invoke.cont.i143 unwind label %lpad8

invoke.cont.i143:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i141, %invoke.cont7
  %cond.i.i.i.i144 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i142156, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i141 ]
  store ptr %cond.i.i.i.i144, ptr %floatingSpreads_, align 8, !tbaa !10
  %_M_finish.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i144, ptr %_M_finish.i.i.i145, align 8, !tbaa !11
  %add.ptr.i.i.i146 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i144, i64 %sub.ptr.div.i.i137
  %_M_end_of_storage.i.i.i147 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i146, ptr %_M_end_of_storage.i.i.i147, align 8, !tbaa !7
  %21 = load ptr, ptr %floatingSpreads, align 8, !tbaa !3
  %22 = load ptr, ptr %_M_finish.i.i133, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i148 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i149 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i148, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i149
  %tobool.not.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i151, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i152

if.then.i.i.i.i.i.i.i.i.i152:                     ; preds = %invoke.cont.i143
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i144, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i150, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i152, %invoke.cont.i143
  %add.ptr.i.i.i.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %cond.i.i.i.i144, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i150
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i153, ptr %_M_finish.i.i.i145, align 8, !tbaa !11
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_finish.i.i158 = getelementptr inbounds nuw i8, ptr %paymentTimes, i64 8
  %23 = load ptr, ptr %_M_finish.i.i158, align 8, !tbaa !11
  %24 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i159 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i160 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i159, %sub.ptr.rhs.cast.i.i160
  %sub.ptr.div.i.i162 = ashr exact i64 %sub.ptr.sub.i.i161, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i163 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i.i.i163, label %invoke.cont.i168, label %cond.true.i.i.i.i164

cond.true.i.i.i.i164:                             ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i165 = icmp ugt i64 %sub.ptr.div.i.i162, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i165, label %if.then3.i.i.i.i.i.i179, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i166, !prof !9

if.then3.i.i.i.i.i.i179:                          ; preds = %cond.true.i.i.i.i164
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc180 unwind label %lpad10

.noexc180:                                        ; preds = %if.then3.i.i.i.i.i.i179
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i166: ; preds = %cond.true.i.i.i.i164
  %call5.i.i.i.i2.i6.i167181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i161) #19
          to label %invoke.cont.i168 unwind label %lpad10

invoke.cont.i168:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i166, %invoke.cont9
  %cond.i.i.i.i169 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i167181, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i166 ]
  store ptr %cond.i.i.i.i169, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %cond.i.i.i.i169, ptr %_M_finish.i.i.i170, align 8, !tbaa !11
  %add.ptr.i.i.i171 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i169, i64 %sub.ptr.div.i.i162
  %_M_end_of_storage.i.i.i172 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %add.ptr.i.i.i171, ptr %_M_end_of_storage.i.i.i172, align 8, !tbaa !7
  %25 = load ptr, ptr %paymentTimes, align 8, !tbaa !3
  %26 = load ptr, ptr %_M_finish.i.i158, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i173 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i174 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i173, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i174
  %tobool.not.i.i.i.i.i.i.i.i.i176 = icmp eq ptr %26, %25
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i176, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i177

if.then.i.i.i.i.i.i.i.i.i177:                     ; preds = %invoke.cont.i168
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i169, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i175, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i177, %invoke.cont.i168
  %add.ptr.i.i.i.i.i.i.i.i.i178 = getelementptr inbounds i8, ptr %cond.i.i.i.i169, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i175
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i178, ptr %_M_finish.i.i.i170, align 8, !tbaa !11
  %multiplier_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %cond = select i1 %payer, double -1.000000e+00, double 1.000000e+00
  store double %cond, ptr %multiplier_, align 8, !tbaa !14
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !11
  %28 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  store i64 %sub, ptr %lastIndex_, align 8, !tbaa !32
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes)
          to label %do.body unwind label %lpad12

do.body:                                          ; preds = %invoke.cont11
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !11
  %30 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i184 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i185 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i186 = sub i64 %sub.ptr.lhs.cast.i184, %sub.ptr.rhs.cast.i185
  %sub.ptr.div.i187 = ashr exact i64 %sub.ptr.sub.i186, 3
  %31 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %cmp = icmp eq i64 %sub.ptr.div.i187, %31
  br i1 %cmp, label %do.body54, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call1.i188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 52)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %32 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %call.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %32)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  %call1.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i189, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont23
  %33 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !11
  %34 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i194 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i195 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i196 = sub i64 %sub.ptr.lhs.cast.i194, %sub.ptr.rhs.cast.i195
  %sub.ptr.div.i197 = ashr exact i64 %sub.ptr.sub.i196, 3
  %call.i198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i189, i64 noundef %sub.ptr.div.i197)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %invoke.cont25
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup48.thread

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup44.thread

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad41

lpad:                                             ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.tmp, align 8, !tbaa !10
  %tobool.not.i.i.i201 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i201, label %eh.resume, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %lpad
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i499, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i204 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i205 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i206 = sub i64 %sub.ptr.lhs.cast.i.i204, %sub.ptr.rhs.cast.i.i205
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i206) #20
  br label %eh.resume

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, %if.then3.i.i.i.i.i.i80
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91, %if.then3.i.i.i.i.i.i104
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i116, %if.then3.i.i.i.i.i.i129
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i141, %if.then3.i.i.i.i.i.i154
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i166, %if.then3.i.i.i.i.i.i179
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad12:                                           ; preds = %invoke.cont11
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad17:                                           ; preds = %if.then
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad19:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont20, %invoke.cont18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup48.thread:                               ; preds = %invoke.cont29
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad39:                                           ; preds = %invoke.cont37
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont42 ], [ true, %invoke.cont40 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp38, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad41
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad41
  %52 = load i64, ptr %50, align 8, !tbaa !37
  %add.i.i.i = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad39
  %.pn = phi { ptr, i32 } [ %47, %lpad39 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad39 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #21
  %53 = load ptr, ptr %ref.tmp34, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i209 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %if.then.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %ehcleanup
  %_M_string_length.i.i.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i214, align 8, !tbaa !36
  %cmp3.i.i.i215 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i215)
  br label %ehcleanup44

if.then.i.i210:                                   ; preds = %ehcleanup
  %56 = load i64, ptr %54, align 8, !tbaa !37
  %add.i.i.i211 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i211) #20
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #21
  %57 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i217 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont33
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #21
  %60 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i217520 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i217520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread, label %ehcleanup48.thread529

ehcleanup48.thread529:                            ; preds = %ehcleanup44.thread
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %add.i.i.i219532 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i219532) #20
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread: ; preds = %ehcleanup44.thread
  %_M_string_length.i.i.i222527 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i222527, align 8, !tbaa !36
  %cmp3.i.i.i223528 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i223528)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %ehcleanup44
  %_M_string_length.i.i.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i222, align 8, !tbaa !36
  %cmp3.i.i.i223 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i223)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

ehcleanup48:                                      ; preds = %ehcleanup44
  %65 = load i64, ptr %58, align 8, !tbaa !37
  %add.i.i.i219 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i219) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

cleanup.action.sink.split:                        ; preds = %ehcleanup48.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread, %ehcleanup48.thread529
  %.pn.pn.pn502.ph = phi { ptr, i32 } [ %59, %ehcleanup48.thread529 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread ], [ %46, %ehcleanup48.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %ehcleanup48
  %.pn.pn.pn502 = phi { ptr, i32 } [ %.pn, %ehcleanup48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %.pn.pn.pn502.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %ehcleanup48, %cleanup.action, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn502, %cleanup.action ], [ %.pn, %ehcleanup48 ], [ %45, %lpad19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup52 ], [ %44, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  br label %ehcleanup319

do.body54:                                        ; preds = %do.body
  %66 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !11
  %67 = load ptr, ptr %floatingAccruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i226 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i227 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227
  %cmp57 = icmp eq i64 %sub.ptr.sub.i228, %sub.ptr.sub.i186
  br i1 %cmp57, label %do.body107, label %if.then58

if.then58:                                        ; preds = %do.body54
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream59) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then58
  %call1.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream59, ptr noundef nonnull @.str.3, i64 noundef 55)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %68 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %call.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream59, i64 noundef %68)
          to label %invoke.cont66 unwind label %lpad62

invoke.cont66:                                    ; preds = %invoke.cont63
  %call1.i236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i233, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %invoke.cont66
  %69 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !11
  %70 = load ptr, ptr %floatingAccruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i239 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i240 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i241 = sub i64 %sub.ptr.lhs.cast.i239, %sub.ptr.rhs.cast.i240
  %sub.ptr.div.i242 = ashr exact i64 %sub.ptr.sub.i241, 3
  %call.i243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i233, i64 noundef %sub.ptr.div.i242)
          to label %invoke.cont71 unwind label %lpad62

invoke.cont71:                                    ; preds = %invoke.cont68
  %exception73 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp75) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup95.thread

invoke.cont77:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp79) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup91.thread

invoke.cont81:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad85

lpad60:                                           ; preds = %if.then58
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad62:                                           ; preds = %invoke.cont68, %invoke.cont66, %invoke.cont63, %invoke.cont61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

ehcleanup95.thread:                               ; preds = %invoke.cont71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100.sink.split

lpad83:                                           ; preds = %invoke.cont81
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %cleanup.isactive87.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp82, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i245 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %if.then.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %lpad85
  %_M_string_length.i.i.i250 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i250, align 8, !tbaa !36
  %cmp3.i.i.i251 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i251)
  br label %ehcleanup89

if.then.i.i246:                                   ; preds = %lpad85
  %79 = load i64, ptr %77, align 8, !tbaa !37
  %add.i.i.i247 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i247) #20
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %lpad83
  %.pn18 = phi { ptr, i32 } [ %74, %lpad83 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %75, %if.then.i.i246 ]
  %cleanup.isactive87.3 = phi i1 [ true, %lpad83 ], [ %cleanup.isactive87.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %cleanup.isactive87.0, %if.then.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #21
  %80 = load ptr, ptr %ref.tmp78, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i253 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %if.then.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %ehcleanup89
  %_M_string_length.i.i.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i258, align 8, !tbaa !36
  %cmp3.i.i.i259 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i259)
  br label %ehcleanup91

if.then.i.i254:                                   ; preds = %ehcleanup89
  %83 = load i64, ptr %81, align 8, !tbaa !37
  %add.i.i.i255 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i255) #20
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #21
  %84 = load ptr, ptr %ref.tmp74, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i261 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %ehcleanup95

ehcleanup91.thread:                               ; preds = %invoke.cont77
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #21
  %87 = load ptr, ptr %ref.tmp74, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i261535 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i261535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.thread, label %ehcleanup95.thread544

ehcleanup95.thread544:                            ; preds = %ehcleanup91.thread
  %89 = load i64, ptr %88, align 8, !tbaa !37
  %add.i.i.i263547 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i263547) #20
  br label %cleanup.action100.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.thread: ; preds = %ehcleanup91.thread
  %_M_string_length.i.i.i266542 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %90 = load i64, ptr %_M_string_length.i.i.i266542, align 8, !tbaa !36
  %cmp3.i.i.i267543 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i267543)
  br label %cleanup.action100.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %ehcleanup91
  %_M_string_length.i.i.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i266, align 8, !tbaa !36
  %cmp3.i.i.i267 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i267)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #21
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

ehcleanup95:                                      ; preds = %ehcleanup91
  %92 = load i64, ptr %85, align 8, !tbaa !37
  %add.i.i.i263 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i263) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #21
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

cleanup.action100.sink.split:                     ; preds = %ehcleanup95.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.thread, %ehcleanup95.thread544
  %.pn18.pn.pn505.ph = phi { ptr, i32 } [ %86, %ehcleanup95.thread544 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.thread ], [ %73, %ehcleanup95.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #21
  br label %cleanup.action100

cleanup.action100:                                ; preds = %cleanup.action100.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %ehcleanup95
  %.pn18.pn.pn505 = phi { ptr, i32 } [ %.pn18, %ehcleanup95 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %.pn18.pn.pn505.ph, %cleanup.action100.sink.split ]
  call void @__cxa_free_exception(ptr %exception73) #21
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %ehcleanup95, %cleanup.action100, %lpad62
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn505, %cleanup.action100 ], [ %.pn18, %ehcleanup95 ], [ %72, %lpad62 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59) #21
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad60
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup102 ], [ %71, %lpad60 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream59) #21
  br label %ehcleanup319

do.body107:                                       ; preds = %do.body54
  %93 = load ptr, ptr %_M_finish.i.i83, align 8, !tbaa !11
  %94 = load ptr, ptr %fixedStrikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i270 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i271 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i272 = sub i64 %sub.ptr.lhs.cast.i270, %sub.ptr.rhs.cast.i271
  %cmp110 = icmp eq i64 %sub.ptr.sub.i272, %sub.ptr.sub.i186
  br i1 %cmp110, label %do.body160, label %if.then111

if.then111:                                       ; preds = %do.body107
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream112) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then111
  %call1.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream112, ptr noundef nonnull @.str.4, i64 noundef 51)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %95 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %call.i277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream112, i64 noundef %95)
          to label %invoke.cont119 unwind label %lpad115

invoke.cont119:                                   ; preds = %invoke.cont116
  %call1.i280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i277, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont121 unwind label %lpad115

invoke.cont121:                                   ; preds = %invoke.cont119
  %96 = load ptr, ptr %_M_finish.i.i83, align 8, !tbaa !11
  %97 = load ptr, ptr %fixedStrikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i283 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i284 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i285 = sub i64 %sub.ptr.lhs.cast.i283, %sub.ptr.rhs.cast.i284
  %sub.ptr.div.i286 = ashr exact i64 %sub.ptr.sub.i285, 3
  %call.i287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i277, i64 noundef %sub.ptr.div.i286)
          to label %invoke.cont124 unwind label %lpad115

invoke.cont124:                                   ; preds = %invoke.cont121
  %exception126 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp127) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp128) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128)
          to label %invoke.cont130 unwind label %ehcleanup148.thread

invoke.cont130:                                   ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp131) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp132) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132)
          to label %invoke.cont134 unwind label %ehcleanup144.thread

invoke.cont134:                                   ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp135) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont134
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @__cxa_throw(ptr nonnull %exception126, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad138

lpad113:                                          ; preds = %if.then111
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad115:                                          ; preds = %invoke.cont121, %invoke.cont119, %invoke.cont116, %invoke.cont114
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

ehcleanup148.thread:                              ; preds = %invoke.cont124
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action153.sink.split

lpad136:                                          ; preds = %invoke.cont134
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont137
  %cleanup.isactive140.0 = phi i1 [ false, %invoke.cont139 ], [ true, %invoke.cont137 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp135, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i289 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %if.then.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %lpad138
  %_M_string_length.i.i.i294 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %105 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !36
  %cmp3.i.i.i295 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i295)
  br label %ehcleanup142

if.then.i.i290:                                   ; preds = %lpad138
  %106 = load i64, ptr %104, align 8, !tbaa !37
  %add.i.i.i291 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i291) #20
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %lpad136
  %.pn24 = phi { ptr, i32 } [ %101, %lpad136 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %102, %if.then.i.i290 ]
  %cleanup.isactive140.3 = phi i1 [ true, %lpad136 ], [ %cleanup.isactive140.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %cleanup.isactive140.0, %if.then.i.i290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #21
  %107 = load ptr, ptr %ref.tmp131, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 16
  %cmp.i.i.i297 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %if.then.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %ehcleanup142
  %_M_string_length.i.i.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  %109 = load i64, ptr %_M_string_length.i.i.i302, align 8, !tbaa !36
  %cmp3.i.i.i303 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i303)
  br label %ehcleanup144

if.then.i.i298:                                   ; preds = %ehcleanup142
  %110 = load i64, ptr %108, align 8, !tbaa !37
  %add.i.i.i299 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i299) #20
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #21
  %111 = load ptr, ptr %ref.tmp127, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %cmp.i.i.i305 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %ehcleanup148

ehcleanup144.thread:                              ; preds = %invoke.cont130
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #21
  %114 = load ptr, ptr %ref.tmp127, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %cmp.i.i.i305550 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i305550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.thread, label %ehcleanup148.thread559

ehcleanup148.thread559:                           ; preds = %ehcleanup144.thread
  %116 = load i64, ptr %115, align 8, !tbaa !37
  %add.i.i.i307562 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i307562) #20
  br label %cleanup.action153.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.thread: ; preds = %ehcleanup144.thread
  %_M_string_length.i.i.i310557 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i310557, align 8, !tbaa !36
  %cmp3.i.i.i311558 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i311558)
  br label %cleanup.action153.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %ehcleanup144
  %_M_string_length.i.i.i310 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  %118 = load i64, ptr %_M_string_length.i.i.i310, align 8, !tbaa !36
  %cmp3.i.i.i311 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i311)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp128) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #21
  br i1 %cleanup.isactive140.3, label %cleanup.action153, label %ehcleanup155

ehcleanup148:                                     ; preds = %ehcleanup144
  %119 = load i64, ptr %112, align 8, !tbaa !37
  %add.i.i.i307 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i307) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp128) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #21
  br i1 %cleanup.isactive140.3, label %cleanup.action153, label %ehcleanup155

cleanup.action153.sink.split:                     ; preds = %ehcleanup148.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.thread, %ehcleanup148.thread559
  %.pn24.pn.pn508.ph = phi { ptr, i32 } [ %113, %ehcleanup148.thread559 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.thread ], [ %100, %ehcleanup148.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp128) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #21
  br label %cleanup.action153

cleanup.action153:                                ; preds = %cleanup.action153.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %ehcleanup148
  %.pn24.pn.pn508 = phi { ptr, i32 } [ %.pn24, %ehcleanup148 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ], [ %.pn24.pn.pn508.ph, %cleanup.action153.sink.split ]
  call void @__cxa_free_exception(ptr %exception126) #21
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %ehcleanup148, %cleanup.action153, %lpad115
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn508, %cleanup.action153 ], [ %.pn24, %ehcleanup148 ], [ %99, %lpad115 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112) #21
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad113
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup155 ], [ %98, %lpad113 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream112) #21
  br label %ehcleanup319

do.body160:                                       ; preds = %do.body107
  %120 = load ptr, ptr %_M_finish.i.i108, align 8, !tbaa !11
  %121 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i314 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i315 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i316 = sub i64 %sub.ptr.lhs.cast.i314, %sub.ptr.rhs.cast.i315
  %cmp163 = icmp eq i64 %sub.ptr.sub.i316, %sub.ptr.sub.i186
  br i1 %cmp163, label %do.body213, label %if.then164

if.then164:                                       ; preds = %do.body160
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream165) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %if.then164
  %call1.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream165, ptr noundef nonnull @.str.5, i64 noundef 55)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  %122 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %call.i321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream165, i64 noundef %122)
          to label %invoke.cont172 unwind label %lpad168

invoke.cont172:                                   ; preds = %invoke.cont169
  %call1.i324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i321, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont174 unwind label %lpad168

invoke.cont174:                                   ; preds = %invoke.cont172
  %123 = load ptr, ptr %_M_finish.i.i108, align 8, !tbaa !11
  %124 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i327 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i328 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i329 = sub i64 %sub.ptr.lhs.cast.i327, %sub.ptr.rhs.cast.i328
  %sub.ptr.div.i330 = ashr exact i64 %sub.ptr.sub.i329, 3
  %call.i331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i321, i64 noundef %sub.ptr.div.i330)
          to label %invoke.cont177 unwind label %lpad168

invoke.cont177:                                   ; preds = %invoke.cont174
  %exception179 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp180) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp181) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont183 unwind label %ehcleanup201.thread

invoke.cont183:                                   ; preds = %invoke.cont177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp184) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp185) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185)
          to label %invoke.cont187 unwind label %ehcleanup197.thread

invoke.cont187:                                   ; preds = %invoke.cont183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream165)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont187
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @__cxa_throw(ptr nonnull %exception179, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad191

lpad166:                                          ; preds = %if.then164
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad168:                                          ; preds = %invoke.cont174, %invoke.cont172, %invoke.cont169, %invoke.cont167
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

ehcleanup201.thread:                              ; preds = %invoke.cont177
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action206.sink.split

lpad189:                                          ; preds = %invoke.cont187
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad191:                                          ; preds = %invoke.cont192, %invoke.cont190
  %cleanup.isactive193.0 = phi i1 [ false, %invoke.cont192 ], [ true, %invoke.cont190 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %ref.tmp188, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i333 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %if.then.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %lpad191
  %_M_string_length.i.i.i338 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %132 = load i64, ptr %_M_string_length.i.i.i338, align 8, !tbaa !36
  %cmp3.i.i.i339 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i339)
  br label %ehcleanup195

if.then.i.i334:                                   ; preds = %lpad191
  %133 = load i64, ptr %131, align 8, !tbaa !37
  %add.i.i.i335 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i335) #20
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %lpad189
  %.pn30 = phi { ptr, i32 } [ %128, %lpad189 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ], [ %129, %if.then.i.i334 ]
  %cleanup.isactive193.3 = phi i1 [ true, %lpad189 ], [ %cleanup.isactive193.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ], [ %cleanup.isactive193.0, %if.then.i.i334 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #21
  %134 = load ptr, ptr %ref.tmp184, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 16
  %cmp.i.i.i341 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %if.then.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %ehcleanup195
  %_M_string_length.i.i.i346 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 8
  %136 = load i64, ptr %_M_string_length.i.i.i346, align 8, !tbaa !36
  %cmp3.i.i.i347 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i347)
  br label %ehcleanup197

if.then.i.i342:                                   ; preds = %ehcleanup195
  %137 = load i64, ptr %135, align 8, !tbaa !37
  %add.i.i.i343 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i343) #20
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %if.then.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp185) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp184) #21
  %138 = load ptr, ptr %ref.tmp180, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  %cmp.i.i.i349 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %ehcleanup201

ehcleanup197.thread:                              ; preds = %invoke.cont183
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp185) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp184) #21
  %141 = load ptr, ptr %ref.tmp180, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  %cmp.i.i.i349565 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i349565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.thread, label %ehcleanup201.thread574

ehcleanup201.thread574:                           ; preds = %ehcleanup197.thread
  %143 = load i64, ptr %142, align 8, !tbaa !37
  %add.i.i.i351577 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i351577) #20
  br label %cleanup.action206.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.thread: ; preds = %ehcleanup197.thread
  %_M_string_length.i.i.i354572 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %144 = load i64, ptr %_M_string_length.i.i.i354572, align 8, !tbaa !36
  %cmp3.i.i.i355573 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i355573)
  br label %cleanup.action206.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %ehcleanup197
  %_M_string_length.i.i.i354 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %145 = load i64, ptr %_M_string_length.i.i.i354, align 8, !tbaa !36
  %cmp3.i.i.i355 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i.i355)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #21
  br i1 %cleanup.isactive193.3, label %cleanup.action206, label %ehcleanup208

ehcleanup201:                                     ; preds = %ehcleanup197
  %146 = load i64, ptr %139, align 8, !tbaa !37
  %add.i.i.i351 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i351) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #21
  br i1 %cleanup.isactive193.3, label %cleanup.action206, label %ehcleanup208

cleanup.action206.sink.split:                     ; preds = %ehcleanup201.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.thread, %ehcleanup201.thread574
  %.pn30.pn.pn511.ph = phi { ptr, i32 } [ %140, %ehcleanup201.thread574 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.thread ], [ %127, %ehcleanup201.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #21
  br label %cleanup.action206

cleanup.action206:                                ; preds = %cleanup.action206.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %ehcleanup201
  %.pn30.pn.pn511 = phi { ptr, i32 } [ %.pn30, %ehcleanup201 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353 ], [ %.pn30.pn.pn511.ph, %cleanup.action206.sink.split ]
  call void @__cxa_free_exception(ptr %exception179) #21
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %ehcleanup201, %cleanup.action206, %lpad168
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn511, %cleanup.action206 ], [ %.pn30, %ehcleanup201 ], [ %126, %lpad168 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream165) #21
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup208, %lpad166
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %ehcleanup208 ], [ %125, %lpad166 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream165) #21
  br label %ehcleanup319

do.body213:                                       ; preds = %do.body160
  %147 = load ptr, ptr %_M_finish.i.i133, align 8, !tbaa !11
  %148 = load ptr, ptr %floatingSpreads, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i358 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i359 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i360 = sub i64 %sub.ptr.lhs.cast.i358, %sub.ptr.rhs.cast.i359
  %cmp216 = icmp eq i64 %sub.ptr.sub.i360, %sub.ptr.sub.i186
  br i1 %cmp216, label %do.body266, label %if.then217

if.then217:                                       ; preds = %do.body213
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream218) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream218)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %if.then217
  %call1.i363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream218, ptr noundef nonnull @.str.6, i64 noundef 54)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  %149 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %call.i365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream218, i64 noundef %149)
          to label %invoke.cont225 unwind label %lpad221

invoke.cont225:                                   ; preds = %invoke.cont222
  %call1.i368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i365, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont227 unwind label %lpad221

invoke.cont227:                                   ; preds = %invoke.cont225
  %150 = load ptr, ptr %_M_finish.i.i133, align 8, !tbaa !11
  %151 = load ptr, ptr %floatingSpreads, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i371 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i372 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i373 = sub i64 %sub.ptr.lhs.cast.i371, %sub.ptr.rhs.cast.i372
  %sub.ptr.div.i374 = ashr exact i64 %sub.ptr.sub.i373, 3
  %call.i375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i365, i64 noundef %sub.ptr.div.i374)
          to label %invoke.cont230 unwind label %lpad221

invoke.cont230:                                   ; preds = %invoke.cont227
  %exception232 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp233) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp234) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont236 unwind label %ehcleanup254.thread

invoke.cont236:                                   ; preds = %invoke.cont230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp237) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp238) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %invoke.cont240 unwind label %ehcleanup250.thread

invoke.cont240:                                   ; preds = %invoke.cont236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp241) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream218)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont240
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  invoke void @__cxa_throw(ptr nonnull %exception232, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad244

lpad219:                                          ; preds = %if.then217
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad221:                                          ; preds = %invoke.cont227, %invoke.cont225, %invoke.cont222, %invoke.cont220
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

ehcleanup254.thread:                              ; preds = %invoke.cont230
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action259.sink.split

lpad242:                                          ; preds = %invoke.cont240
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad244:                                          ; preds = %invoke.cont245, %invoke.cont243
  %cleanup.isactive246.0 = phi i1 [ false, %invoke.cont245 ], [ true, %invoke.cont243 ]
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %ref.tmp241, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 16
  %cmp.i.i.i377 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %if.then.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %lpad244
  %_M_string_length.i.i.i382 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 8
  %159 = load i64, ptr %_M_string_length.i.i.i382, align 8, !tbaa !36
  %cmp3.i.i.i383 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %cmp3.i.i.i383)
  br label %ehcleanup248

if.then.i.i378:                                   ; preds = %lpad244
  %160 = load i64, ptr %158, align 8, !tbaa !37
  %add.i.i.i379 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %add.i.i.i379) #20
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %if.then.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %lpad242
  %.pn36 = phi { ptr, i32 } [ %155, %lpad242 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ], [ %156, %if.then.i.i378 ]
  %cleanup.isactive246.3 = phi i1 [ true, %lpad242 ], [ %cleanup.isactive246.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ], [ %cleanup.isactive246.0, %if.then.i.i378 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp241) #21
  %161 = load ptr, ptr %ref.tmp237, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  %cmp.i.i.i385 = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %if.then.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %ehcleanup248
  %_M_string_length.i.i.i390 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 8
  %163 = load i64, ptr %_M_string_length.i.i.i390, align 8, !tbaa !36
  %cmp3.i.i.i391 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i.i.i391)
  br label %ehcleanup250

if.then.i.i386:                                   ; preds = %ehcleanup248
  %164 = load i64, ptr %162, align 8, !tbaa !37
  %add.i.i.i387 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %add.i.i.i387) #20
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %if.then.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp238) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp237) #21
  %165 = load ptr, ptr %ref.tmp233, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 16
  %cmp.i.i.i393 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %ehcleanup254

ehcleanup250.thread:                              ; preds = %invoke.cont236
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp238) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp237) #21
  %168 = load ptr, ptr %ref.tmp233, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 16
  %cmp.i.i.i393580 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i393580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.thread, label %ehcleanup254.thread589

ehcleanup254.thread589:                           ; preds = %ehcleanup250.thread
  %170 = load i64, ptr %169, align 8, !tbaa !37
  %add.i.i.i395592 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %add.i.i.i395592) #20
  br label %cleanup.action259.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.thread: ; preds = %ehcleanup250.thread
  %_M_string_length.i.i.i398587 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 8
  %171 = load i64, ptr %_M_string_length.i.i.i398587, align 8, !tbaa !36
  %cmp3.i.i.i399588 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i399588)
  br label %cleanup.action259.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %ehcleanup250
  %_M_string_length.i.i.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 8
  %172 = load i64, ptr %_M_string_length.i.i.i398, align 8, !tbaa !36
  %cmp3.i.i.i399 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %cmp3.i.i.i399)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp233) #21
  br i1 %cleanup.isactive246.3, label %cleanup.action259, label %ehcleanup261

ehcleanup254:                                     ; preds = %ehcleanup250
  %173 = load i64, ptr %166, align 8, !tbaa !37
  %add.i.i.i395 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i395) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp233) #21
  br i1 %cleanup.isactive246.3, label %cleanup.action259, label %ehcleanup261

cleanup.action259.sink.split:                     ; preds = %ehcleanup254.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.thread, %ehcleanup254.thread589
  %.pn36.pn.pn514.ph = phi { ptr, i32 } [ %167, %ehcleanup254.thread589 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.thread ], [ %154, %ehcleanup254.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp233) #21
  br label %cleanup.action259

cleanup.action259:                                ; preds = %cleanup.action259.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %ehcleanup254
  %.pn36.pn.pn514 = phi { ptr, i32 } [ %.pn36, %ehcleanup254 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ], [ %.pn36.pn.pn514.ph, %cleanup.action259.sink.split ]
  call void @__cxa_free_exception(ptr %exception232) #21
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %ehcleanup254, %cleanup.action259, %lpad221
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn514, %cleanup.action259 ], [ %.pn36, %ehcleanup254 ], [ %153, %lpad221 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream218) #21
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup261, %lpad219
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup261 ], [ %152, %lpad219 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream218) #21
  br label %ehcleanup319

do.body266:                                       ; preds = %do.body213
  %174 = load ptr, ptr %_M_finish.i.i158, align 8, !tbaa !11
  %175 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i402 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i403 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i404 = sub i64 %sub.ptr.lhs.cast.i402, %sub.ptr.rhs.cast.i403
  %cmp269 = icmp eq i64 %sub.ptr.sub.i404, %sub.ptr.sub.i186
  br i1 %cmp269, label %do.end318, label %if.then270

if.then270:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream271) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream271)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %if.then270
  %call1.i407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream271, ptr noundef nonnull @.str.7, i64 noundef 51)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  %176 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %call.i409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream271, i64 noundef %176)
          to label %invoke.cont278 unwind label %lpad274

invoke.cont278:                                   ; preds = %invoke.cont275
  %call1.i412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i409, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont280 unwind label %lpad274

invoke.cont280:                                   ; preds = %invoke.cont278
  %177 = load ptr, ptr %_M_finish.i.i158, align 8, !tbaa !11
  %178 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i415 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i416 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i417 = sub i64 %sub.ptr.lhs.cast.i415, %sub.ptr.rhs.cast.i416
  %sub.ptr.div.i418 = ashr exact i64 %sub.ptr.sub.i417, 3
  %call.i419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i409, i64 noundef %sub.ptr.div.i418)
          to label %invoke.cont283 unwind label %lpad274

invoke.cont283:                                   ; preds = %invoke.cont280
  %exception285 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp286) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp287) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287)
          to label %invoke.cont289 unwind label %ehcleanup307.thread

invoke.cont289:                                   ; preds = %invoke.cont283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp290) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp291) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291)
          to label %invoke.cont293 unwind label %ehcleanup303.thread

invoke.cont293:                                   ; preds = %invoke.cont289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp294) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream271)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont293
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception285, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %invoke.cont296
  invoke void @__cxa_throw(ptr nonnull %exception285, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad297

lpad272:                                          ; preds = %if.then270
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad274:                                          ; preds = %invoke.cont280, %invoke.cont278, %invoke.cont275, %invoke.cont273
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

ehcleanup307.thread:                              ; preds = %invoke.cont283
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action312.sink.split

lpad295:                                          ; preds = %invoke.cont293
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad297:                                          ; preds = %invoke.cont298, %invoke.cont296
  %cleanup.isactive299.0 = phi i1 [ false, %invoke.cont298 ], [ true, %invoke.cont296 ]
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %ref.tmp294, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 16
  %cmp.i.i.i421 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %if.then.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %lpad297
  %_M_string_length.i.i.i426 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 8
  %186 = load i64, ptr %_M_string_length.i.i.i426, align 8, !tbaa !36
  %cmp3.i.i.i427 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i427)
  br label %ehcleanup301

if.then.i.i422:                                   ; preds = %lpad297
  %187 = load i64, ptr %185, align 8, !tbaa !37
  %add.i.i.i423 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %add.i.i.i423) #20
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %lpad295
  %.pn42 = phi { ptr, i32 } [ %182, %lpad295 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425 ], [ %183, %if.then.i.i422 ]
  %cleanup.isactive299.3 = phi i1 [ true, %lpad295 ], [ %cleanup.isactive299.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425 ], [ %cleanup.isactive299.0, %if.then.i.i422 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp294) #21
  %188 = load ptr, ptr %ref.tmp290, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 16
  %cmp.i.i.i429 = icmp eq ptr %188, %189
  br i1 %cmp.i.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %if.then.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %ehcleanup301
  %_M_string_length.i.i.i434 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 8
  %190 = load i64, ptr %_M_string_length.i.i.i434, align 8, !tbaa !36
  %cmp3.i.i.i435 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i435)
  br label %ehcleanup303

if.then.i.i430:                                   ; preds = %ehcleanup301
  %191 = load i64, ptr %189, align 8, !tbaa !37
  %add.i.i.i431 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %add.i.i.i431) #20
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %if.then.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp291) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp290) #21
  %192 = load ptr, ptr %ref.tmp286, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  %cmp.i.i.i437 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %ehcleanup307

ehcleanup303.thread:                              ; preds = %invoke.cont289
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp291) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp290) #21
  %195 = load ptr, ptr %ref.tmp286, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  %cmp.i.i.i437595 = icmp eq ptr %195, %196
  br i1 %cmp.i.i.i437595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441.thread, label %ehcleanup307.thread604

ehcleanup307.thread604:                           ; preds = %ehcleanup303.thread
  %197 = load i64, ptr %196, align 8, !tbaa !37
  %add.i.i.i439607 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %add.i.i.i439607) #20
  br label %cleanup.action312.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441.thread: ; preds = %ehcleanup303.thread
  %_M_string_length.i.i.i442602 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  %198 = load i64, ptr %_M_string_length.i.i.i442602, align 8, !tbaa !36
  %cmp3.i.i.i443603 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i.i.i443603)
  br label %cleanup.action312.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %ehcleanup303
  %_M_string_length.i.i.i442 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  %199 = load i64, ptr %_M_string_length.i.i.i442, align 8, !tbaa !36
  %cmp3.i.i.i443 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %cmp3.i.i.i443)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp287) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #21
  br i1 %cleanup.isactive299.3, label %cleanup.action312, label %ehcleanup314

ehcleanup307:                                     ; preds = %ehcleanup303
  %200 = load i64, ptr %193, align 8, !tbaa !37
  %add.i.i.i439 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %add.i.i.i439) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp287) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #21
  br i1 %cleanup.isactive299.3, label %cleanup.action312, label %ehcleanup314

cleanup.action312.sink.split:                     ; preds = %ehcleanup307.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441.thread, %ehcleanup307.thread604
  %.pn42.pn.pn517.ph = phi { ptr, i32 } [ %194, %ehcleanup307.thread604 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441.thread ], [ %181, %ehcleanup307.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp287) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #21
  br label %cleanup.action312

cleanup.action312:                                ; preds = %cleanup.action312.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %ehcleanup307
  %.pn42.pn.pn517 = phi { ptr, i32 } [ %.pn42, %ehcleanup307 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441 ], [ %.pn42.pn.pn517.ph, %cleanup.action312.sink.split ]
  call void @__cxa_free_exception(ptr %exception285) #21
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %ehcleanup307, %cleanup.action312, %lpad274
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn517, %cleanup.action312 ], [ %.pn42, %ehcleanup307 ], [ %180, %lpad274 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream271) #21
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %ehcleanup314, %lpad272
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %ehcleanup314 ], [ %179, %lpad272 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream271) #21
  br label %ehcleanup319

do.end318:                                        ; preds = %do.body266
  ret void

ehcleanup319:                                     ; preds = %ehcleanup315, %ehcleanup262, %ehcleanup209, %ehcleanup156, %ehcleanup103, %ehcleanup53, %lpad12
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %ehcleanup315 ], [ %.pn36.pn.pn.pn.pn, %ehcleanup262 ], [ %.pn30.pn.pn.pn.pn, %ehcleanup209 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup156 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup103 ], [ %.pn.pn.pn.pn.pn, %ehcleanup53 ], [ %43, %lpad12 ]
  %201 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i446 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i446, label %ehcleanup320, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %ehcleanup319
  %202 = load ptr, ptr %_M_end_of_storage.i.i.i172, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i449 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i.i450 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i.i451 = sub i64 %sub.ptr.lhs.cast.i.i449, %sub.ptr.rhs.cast.i.i450
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %sub.ptr.sub.i.i451) #20
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %if.then.i.i.i447, %ehcleanup319, %lpad10
  %.pn42.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad10 ], [ %.pn42.pn.pn.pn.pn.pn, %ehcleanup319 ], [ %.pn42.pn.pn.pn.pn.pn, %if.then.i.i.i447 ]
  %203 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !10
  %tobool.not.i.i.i454 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i454, label %ehcleanup321, label %if.then.i.i.i455

if.then.i.i.i455:                                 ; preds = %ehcleanup320
  %204 = load ptr, ptr %_M_end_of_storage.i.i.i147, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i457 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i458 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i.i459 = sub i64 %sub.ptr.lhs.cast.i.i457, %sub.ptr.rhs.cast.i.i458
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %sub.ptr.sub.i.i459) #20
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %if.then.i.i.i455, %ehcleanup320, %lpad8
  %.pn42.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %lpad8 ], [ %.pn42.pn.pn.pn.pn.pn.pn, %ehcleanup320 ], [ %.pn42.pn.pn.pn.pn.pn.pn, %if.then.i.i.i455 ]
  %205 = load ptr, ptr %fixedMultipliers_, align 8, !tbaa !10
  %tobool.not.i.i.i462 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i462, label %ehcleanup322, label %if.then.i.i.i463

if.then.i.i.i463:                                 ; preds = %ehcleanup321
  %206 = load ptr, ptr %_M_end_of_storage.i.i.i122, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i465 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i.i466 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i467 = sub i64 %sub.ptr.lhs.cast.i.i465, %sub.ptr.rhs.cast.i.i466
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %sub.ptr.sub.i.i467) #20
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %if.then.i.i.i463, %ehcleanup321, %lpad6
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad6 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %ehcleanup321 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i463 ]
  %207 = load ptr, ptr %fixedStrikes_, align 8, !tbaa !10
  %tobool.not.i.i.i470 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i470, label %ehcleanup323, label %if.then.i.i.i471

if.then.i.i.i471:                                 ; preds = %ehcleanup322
  %208 = load ptr, ptr %_M_end_of_storage.i.i.i97, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i473 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i474 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i475 = sub i64 %sub.ptr.lhs.cast.i.i473, %sub.ptr.rhs.cast.i.i474
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %sub.ptr.sub.i.i475) #20
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %if.then.i.i.i471, %ehcleanup322, %lpad4
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad4 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup322 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i471 ]
  %209 = load ptr, ptr %floatingAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i478 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i478, label %ehcleanup324, label %if.then.i.i.i479

if.then.i.i.i479:                                 ; preds = %ehcleanup323
  %210 = load ptr, ptr %_M_end_of_storage.i.i.i73, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i481 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i482 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i483 = sub i64 %sub.ptr.lhs.cast.i.i481, %sub.ptr.rhs.cast.i.i482
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %sub.ptr.sub.i.i483) #20
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %if.then.i.i.i479, %ehcleanup323, %lpad2
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad2 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup323 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i479 ]
  %211 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i486 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i486, label %_ZNSt6vectorIdSaIdEED2Ev.exit492, label %if.then.i.i.i487

if.then.i.i.i487:                                 ; preds = %ehcleanup324
  %212 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i489 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i490 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i491 = sub i64 %sub.ptr.lhs.cast.i.i489, %sub.ptr.rhs.cast.i.i490
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %sub.ptr.sub.i.i491) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit492

_ZNSt6vectorIdSaIdEED2Ev.exit492:                 ; preds = %ehcleanup324, %if.then.i.i.i487
  call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i202, %lpad, %_ZNSt6vectorIdSaIdEED2Ev.exit492
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit492 ], [ %35, %lpad ], [ %35, %if.then.i.i.i202 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont298, %invoke.cont245, %invoke.cont192, %invoke.cont139, %invoke.cont86, %invoke.cont42
  unreachable
}

declare void @_ZN8QuantLib21MultiProductMultiStepC2ESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #2

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
  store ptr %0, ptr %this, align 8, !tbaa !38
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #21
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !39
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !33
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !39
  store i64 %1, ptr %0, align 8, !tbaa !37
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !37
  store i8 %3, ptr %2, align 1, !tbaa !37
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !39
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %5 = load ptr, ptr %this, align 8, !tbaa !33
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !12
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib21MultiProductMultiStepE, i64 16), ptr %this, align 8, !tbaa !12
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !42
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !44
  %tobool.not.i.i.i7.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12.i) #20
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25.i) #20
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib23MultiStepInverseFloater12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr nocapture noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %genCashFlows) unnamed_addr #1 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %0)
  %fixedStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %3 = load ptr, ptr %fixedStrikes_, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds nuw double, ptr %3, i64 %2
  %4 = load double, ptr %add.ptr.i, align 8, !tbaa !47
  %fixedMultipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = load ptr, ptr %fixedMultipliers_, align 8, !tbaa !10
  %add.ptr.i3 = getelementptr inbounds nuw double, ptr %5, i64 %2
  %6 = load double, ptr %add.ptr.i3, align 8, !tbaa !47
  %neg = fneg double %6
  %7 = tail call double @llvm.fmuladd.f64(double %neg, double %call, double %4)
  %cmp.i = fcmp olt double %7, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %7
  %fixedAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %8 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !10
  %add.ptr.i4 = getelementptr inbounds nuw double, ptr %8, i64 %2
  %9 = load double, ptr %add.ptr.i4, align 8, !tbaa !47
  %mul = fmul double %9, %.sroa.speculated
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %10 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !10
  %add.ptr.i5 = getelementptr inbounds nuw double, ptr %10, i64 %2
  %11 = load double, ptr %add.ptr.i5, align 8, !tbaa !47
  %add = fadd double %call, %11
  %floatingAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = load ptr, ptr %floatingAccruals_, align 8, !tbaa !10
  %add.ptr.i6 = getelementptr inbounds nuw double, ptr %12, i64 %2
  %13 = load double, ptr %add.ptr.i6, align 8, !tbaa !47
  %mul14 = fmul double %add, %13
  %14 = load ptr, ptr %genCashFlows, align 8, !tbaa !48
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  store i64 %2, ptr %15, align 8, !tbaa !52
  %multiplier_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %16 = load double, ptr %multiplier_, align 8, !tbaa !14
  %sub = fsub double %mul, %mul14
  %mul18 = fmul double %sub, %16
  %amount = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %mul18, ptr %amount, align 8, !tbaa !54
  %17 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !42
  store i64 1, ptr %17, align 8, !tbaa !39
  %18 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %inc = add i64 %18, 1
  store i64 %inc, ptr %currentIndex_, align 8, !tbaa !46
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %19 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %cmp = icmp eq i64 %inc, %19
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23MultiStepInverseFloater5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #19
  invoke void @_ZN8QuantLib23MultiStepInverseFloaterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(328) %call, ptr noundef nonnull align 8 dereferenceable(328) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 328) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib23MultiStepInverseFloaterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib21MultiProductMultiStepE, i64 16), ptr %this, align 8, !tbaa !12
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !11
  %2 = load ptr, ptr %rateTimes_2.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i4.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %rateTimes_.i, align 8, !tbaa !10
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !11
  %add.ptr.i.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !7
  %3 = load ptr, ptr %rateTimes_2.i, align 8, !tbaa !3
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !11
  %evolution_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolution_3.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_.i, ptr noundef nonnull align 8 dereferenceable(128) %evolution_3.i)
          to label %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad4.i
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i6.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i7.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i6.i, %sub.ptr.rhs.cast.i.i7.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i8.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad4.i, %if.then.i.i.i.i, %ehcleanup22
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup22 ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad4.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib23MultiStepInverseFloaterE, i64 16), ptr %this, align 8, !tbaa !12
  %fixedAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %fixedAccruals_2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !11
  %9 = load ptr, ptr %fixedAccruals_2, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedAccruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i13, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %invoke.cont.i13 unwind label %lpad

invoke.cont.i13:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i15, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %fixedAccruals_, align 8, !tbaa !10
  %_M_finish.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i14, align 8, !tbaa !11
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !7
  %10 = load ptr, ptr %fixedAccruals_2, align 8, !tbaa !3
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i13
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i14, align 8, !tbaa !11
  %floatingAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %floatingAccruals_3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %_M_finish.i.i16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %_M_finish.i.i16, align 8, !tbaa !11
  %13 = load ptr, ptr %floatingAccruals_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  %sub.ptr.div.i.i20 = ashr exact i64 %sub.ptr.sub.i.i19, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingAccruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i21, label %invoke.cont.i25, label %cond.true.i.i.i.i22

cond.true.i.i.i.i22:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i23 = icmp ugt i64 %sub.ptr.div.i.i20, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i23, label %if.then3.i.i.i.i.i.i36, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i24, !prof !9

if.then3.i.i.i.i.i.i36:                           ; preds = %cond.true.i.i.i.i22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc37 unwind label %lpad4

.noexc37:                                         ; preds = %if.then3.i.i.i.i.i.i36
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i24: ; preds = %cond.true.i.i.i.i22
  %call5.i.i.i.i2.i6.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i19) #19
          to label %invoke.cont.i25 unwind label %lpad4

invoke.cont.i25:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i24, %invoke.cont
  %cond.i.i.i.i26 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i39, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i24 ]
  store ptr %cond.i.i.i.i26, ptr %floatingAccruals_, align 8, !tbaa !10
  %_M_finish.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i26, ptr %_M_finish.i.i.i27, align 8, !tbaa !11
  %add.ptr.i.i.i28 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i26, i64 %sub.ptr.div.i.i20
  %_M_end_of_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i28, ptr %_M_end_of_storage.i.i.i29, align 8, !tbaa !7
  %14 = load ptr, ptr %floatingAccruals_3, align 8, !tbaa !3
  %15 = load ptr, ptr %_M_finish.i.i16, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i30 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i31 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i30, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i31
  %tobool.not.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i33, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i.i34:                      ; preds = %invoke.cont.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i26, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i32, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i34, %invoke.cont.i25
  %add.ptr.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %cond.i.i.i.i26, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i35, ptr %_M_finish.i.i.i27, align 8, !tbaa !11
  %fixedStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %fixedStrikes_6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %_M_finish.i.i41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %_M_finish.i.i41, align 8, !tbaa !11
  %17 = load ptr, ptr %fixedStrikes_6, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i43 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i42, %sub.ptr.rhs.cast.i.i43
  %sub.ptr.div.i.i45 = ashr exact i64 %sub.ptr.sub.i.i44, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedStrikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i46 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i46, label %invoke.cont.i50, label %cond.true.i.i.i.i47

cond.true.i.i.i.i47:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i48 = icmp ugt i64 %sub.ptr.div.i.i45, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i48, label %if.then3.i.i.i.i.i.i61, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i49, !prof !9

if.then3.i.i.i.i.i.i61:                           ; preds = %cond.true.i.i.i.i47
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc62 unwind label %lpad7

.noexc62:                                         ; preds = %if.then3.i.i.i.i.i.i61
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i49: ; preds = %cond.true.i.i.i.i47
  %call5.i.i.i.i2.i6.i64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i44) #19
          to label %invoke.cont.i50 unwind label %lpad7

invoke.cont.i50:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i49, %invoke.cont5
  %cond.i.i.i.i51 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i64, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i49 ]
  store ptr %cond.i.i.i.i51, ptr %fixedStrikes_, align 8, !tbaa !10
  %_M_finish.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %cond.i.i.i.i51, ptr %_M_finish.i.i.i52, align 8, !tbaa !11
  %add.ptr.i.i.i53 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i51, i64 %sub.ptr.div.i.i45
  %_M_end_of_storage.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i53, ptr %_M_end_of_storage.i.i.i54, align 8, !tbaa !7
  %18 = load ptr, ptr %fixedStrikes_6, align 8, !tbaa !3
  %19 = load ptr, ptr %_M_finish.i.i41, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i56 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %invoke.cont.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i51, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i59, %invoke.cont.i50
  %add.ptr.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %cond.i.i.i.i51, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i60, ptr %_M_finish.i.i.i52, align 8, !tbaa !11
  %fixedMultipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %fixedMultipliers_9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %_M_finish.i.i66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %_M_finish.i.i66, align 8, !tbaa !11
  %21 = load ptr, ptr %fixedMultipliers_9, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  %sub.ptr.div.i.i70 = ashr exact i64 %sub.ptr.sub.i.i69, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedMultipliers_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i71 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i71, label %invoke.cont.i75, label %cond.true.i.i.i.i72

cond.true.i.i.i.i72:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i73 = icmp ugt i64 %sub.ptr.div.i.i70, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i73, label %if.then3.i.i.i.i.i.i86, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i74, !prof !9

if.then3.i.i.i.i.i.i86:                           ; preds = %cond.true.i.i.i.i72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc87 unwind label %lpad10

.noexc87:                                         ; preds = %if.then3.i.i.i.i.i.i86
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i74: ; preds = %cond.true.i.i.i.i72
  %call5.i.i.i.i2.i6.i89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i69) #19
          to label %invoke.cont.i75 unwind label %lpad10

invoke.cont.i75:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i74, %invoke.cont8
  %cond.i.i.i.i76 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i89, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i74 ]
  store ptr %cond.i.i.i.i76, ptr %fixedMultipliers_, align 8, !tbaa !10
  %_M_finish.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cond.i.i.i.i76, ptr %_M_finish.i.i.i77, align 8, !tbaa !11
  %add.ptr.i.i.i78 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i76, i64 %sub.ptr.div.i.i70
  %_M_end_of_storage.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i78, ptr %_M_end_of_storage.i.i.i79, align 8, !tbaa !7
  %22 = load ptr, ptr %fixedMultipliers_9, align 8, !tbaa !3
  %23 = load ptr, ptr %_M_finish.i.i66, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i80 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i81 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i80, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i81
  %tobool.not.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i83, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i.i.i84:                      ; preds = %invoke.cont.i75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i76, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i84, %invoke.cont.i75
  %add.ptr.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %cond.i.i.i.i76, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i85, ptr %_M_finish.i.i.i77, align 8, !tbaa !11
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %floatingSpreads_12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %_M_finish.i.i91 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %_M_finish.i.i91, align 8, !tbaa !11
  %25 = load ptr, ptr %floatingSpreads_12, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i92 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i93 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i92, %sub.ptr.rhs.cast.i.i93
  %sub.ptr.div.i.i95 = ashr exact i64 %sub.ptr.sub.i.i94, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingSpreads_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i96 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i96, label %invoke.cont.i100, label %cond.true.i.i.i.i97

cond.true.i.i.i.i97:                              ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i98 = icmp ugt i64 %sub.ptr.div.i.i95, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i98, label %if.then3.i.i.i.i.i.i111, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99, !prof !9

if.then3.i.i.i.i.i.i111:                          ; preds = %cond.true.i.i.i.i97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc112 unwind label %lpad13

.noexc112:                                        ; preds = %if.then3.i.i.i.i.i.i111
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99: ; preds = %cond.true.i.i.i.i97
  %call5.i.i.i.i2.i6.i114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i94) #19
          to label %invoke.cont.i100 unwind label %lpad13

invoke.cont.i100:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99, %invoke.cont11
  %cond.i.i.i.i101 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i114, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99 ]
  store ptr %cond.i.i.i.i101, ptr %floatingSpreads_, align 8, !tbaa !10
  %_M_finish.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i101, ptr %_M_finish.i.i.i102, align 8, !tbaa !11
  %add.ptr.i.i.i103 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i101, i64 %sub.ptr.div.i.i95
  %_M_end_of_storage.i.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i103, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !7
  %26 = load ptr, ptr %floatingSpreads_12, align 8, !tbaa !3
  %27 = load ptr, ptr %_M_finish.i.i91, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i105 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i106 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i105, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i106
  %tobool.not.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %27, %26
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i108, label %invoke.cont14, label %if.then.i.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i.i109:                     ; preds = %invoke.cont.i100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i101, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i107, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i109, %invoke.cont.i100
  %add.ptr.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %cond.i.i.i.i101, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i107
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i110, ptr %_M_finish.i.i.i102, align 8, !tbaa !11
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %paymentTimes_15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %_M_finish.i.i116 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load ptr, ptr %_M_finish.i.i116, align 8, !tbaa !11
  %29 = load ptr, ptr %paymentTimes_15, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  %sub.ptr.div.i.i120 = ashr exact i64 %sub.ptr.sub.i.i119, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i121 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i.i121, label %invoke.cont.i125, label %cond.true.i.i.i.i122

cond.true.i.i.i.i122:                             ; preds = %invoke.cont14
  %cmp.i.i.i.i.i.i123 = icmp ugt i64 %sub.ptr.div.i.i120, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i123, label %if.then3.i.i.i.i.i.i136, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i124, !prof !9

if.then3.i.i.i.i.i.i136:                          ; preds = %cond.true.i.i.i.i122
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc137 unwind label %lpad16

.noexc137:                                        ; preds = %if.then3.i.i.i.i.i.i136
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i124: ; preds = %cond.true.i.i.i.i122
  %call5.i.i.i.i2.i6.i139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i119) #19
          to label %invoke.cont.i125 unwind label %lpad16

invoke.cont.i125:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i124, %invoke.cont14
  %cond.i.i.i.i126 = phi ptr [ null, %invoke.cont14 ], [ %call5.i.i.i.i2.i6.i139, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i124 ]
  store ptr %cond.i.i.i.i126, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %cond.i.i.i.i126, ptr %_M_finish.i.i.i127, align 8, !tbaa !11
  %add.ptr.i.i.i128 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i126, i64 %sub.ptr.div.i.i120
  %_M_end_of_storage.i.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %add.ptr.i.i.i128, ptr %_M_end_of_storage.i.i.i129, align 8, !tbaa !7
  %30 = load ptr, ptr %paymentTimes_15, align 8, !tbaa !3
  %31 = load ptr, ptr %_M_finish.i.i116, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i130 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i131 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i130, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i131
  %tobool.not.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %31, %30
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i133, label %invoke.cont17, label %if.then.i.i.i.i.i.i.i.i.i134

if.then.i.i.i.i.i.i.i.i.i134:                     ; preds = %invoke.cont.i125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i126, ptr align 8 %30, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i132, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i134, %invoke.cont.i125
  %add.ptr.i.i.i.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %cond.i.i.i.i126, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i132
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i135, ptr %_M_finish.i.i.i127, align 8, !tbaa !11
  %multiplier_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %multiplier_18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %multiplier_, ptr noundef nonnull align 8 dereferenceable(24) %multiplier_18, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i24, %if.then3.i.i.i.i.i.i36
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i49, %if.then3.i.i.i.i.i.i61
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i74, %if.then3.i.i.i.i.i.i86
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99, %if.then3.i.i.i.i.i.i111
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i124, %if.then3.i.i.i.i.i.i136
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad16
  %39 = load ptr, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i143 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142, %sub.ptr.rhs.cast.i.i143
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i144) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad16, %lpad13
  %.pn = phi { ptr, i32 } [ %36, %lpad13 ], [ %37, %lpad16 ], [ %37, %if.then.i.i.i ]
  %40 = load ptr, ptr %fixedMultipliers_, align 8, !tbaa !10
  %tobool.not.i.i.i146 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i146, label %ehcleanup19, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %ehcleanup
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i79, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i149 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i150 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i149, %sub.ptr.rhs.cast.i.i150
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i151) #20
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i.i147, %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad10 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i147 ]
  %42 = load ptr, ptr %fixedStrikes_, align 8, !tbaa !10
  %tobool.not.i.i.i154 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i154, label %ehcleanup20, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %ehcleanup19
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i54, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i157 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i158 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i159 = sub i64 %sub.ptr.lhs.cast.i.i157, %sub.ptr.rhs.cast.i.i158
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i159) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i.i155, %ehcleanup19, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad7 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %if.then.i.i.i155 ]
  %44 = load ptr, ptr %floatingAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i162 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i162, label %ehcleanup21, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %ehcleanup20
  %45 = load ptr, ptr %_M_end_of_storage.i.i.i29, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i165 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i166 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i165, %sub.ptr.rhs.cast.i.i166
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i167) #20
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i.i163, %ehcleanup20, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad4 ], [ %.pn.pn.pn, %ehcleanup20 ], [ %.pn.pn.pn, %if.then.i.i.i163 ]
  %46 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i170 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i170, label %ehcleanup22, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %ehcleanup21
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i173 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i174 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i173, %sub.ptr.rhs.cast.i.i174
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i175) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i171, %ehcleanup21, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn.pn, %if.then.i.i.i171 ]
  tail call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #21
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23MultiStepInverseFloaterD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib23MultiStepInverseFloaterE, i64 16), ptr %this, align 8, !tbaa !12
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %2 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %fixedMultipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %4 = load ptr, ptr %fixedMultipliers_, align 8, !tbaa !10
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %fixedStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %6 = load ptr, ptr %fixedStrikes_, align 8, !tbaa !10
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %floatingAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load ptr, ptr %floatingAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %fixedAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %10 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !10
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  tail call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23MultiStepInverseFloaterD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib23MultiStepInverseFloaterD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 328) #20
  ret void
}

declare void @_ZNK8QuantLib21MultiProductMultiStep19suggestedNumerairesEv(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib21MultiProductMultiStep9evolutionEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib23MultiStepInverseFloater16numberOfProductsEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib23MultiStepInverseFloater37maxNumberOfCashFlowsPerProductPerStepEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23MultiStepInverseFloater5resetEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #4 comdat align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 0, ptr %currentIndex_, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !55
  store i64 %1, ptr %this, align 8, !tbaa !55
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !11
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !11
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !7
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !3
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !11
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !11
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
  br i1 %cmp.i.i.i.i.i.i16, label %if.then3.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17, !prof !9

if.then3.i.i.i.i.i.i30:                           ; preds = %cond.true.i.i.i.i15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i30
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17: ; preds = %cond.true.i.i.i.i15
  %call5.i.i.i.i2.i6.i1831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #19
          to label %invoke.cont.i19 unwind label %lpad

invoke.cont.i19:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i20 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1831, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17 ]
  store ptr %cond.i.i.i.i20, ptr %evolutionTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i20, ptr %_M_finish.i.i.i21, align 8, !tbaa !11
  %add.ptr.i.i.i22 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i20, i64 %sub.ptr.div.i.i13
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !7
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !3
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !3
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i29, ptr %_M_finish.i.i.i21, align 8, !tbaa !11
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !56
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = ashr exact i64 %sub.ptr.sub.i.i36, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i38 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i38, label %invoke.cont.i42, label %cond.true.i.i.i.i39

cond.true.i.i.i.i39:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i40 = icmp ugt i64 %sub.ptr.div.i.i37, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i40, label %if.then3.i.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i47:                           ; preds = %cond.true.i.i.i.i39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc48 unwind label %lpad6

.noexc48:                                         ; preds = %if.then3.i.i.i.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i39
  %call5.i.i.i.i2.i6.i4149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i36) #19
          to label %invoke.cont.i42 unwind label %lpad6

invoke.cont.i42:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i43 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i4149, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i43, ptr %relevanceRates_, align 8, !tbaa !44
  %_M_finish.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i43, ptr %_M_finish.i.i.i44, align 8, !tbaa !56
  %add.ptr.i.i.i45 = getelementptr inbounds nuw %"struct.std::pair", ptr %cond.i.i.i.i43, i64 %sub.ptr.div.i.i37
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !45
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !3
  %13 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i42, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i43, %invoke.cont.i42 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !57

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i42
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i43, %invoke.cont.i42 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i44, align 8, !tbaa !56
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !11
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
  br i1 %cmp.i.i.i.i.i.i57, label %if.then3.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58, !prof !9

if.then3.i.i.i.i.i.i71:                           ; preds = %cond.true.i.i.i.i56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc72 unwind label %lpad9

.noexc72:                                         ; preds = %if.then3.i.i.i.i.i.i71
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58: ; preds = %cond.true.i.i.i.i56
  %call5.i.i.i.i2.i6.i5973 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i53) #19
          to label %invoke.cont.i60 unwind label %lpad9

invoke.cont.i60:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58, %invoke.cont7
  %cond.i.i.i.i61 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5973, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58 ]
  store ptr %cond.i.i.i.i61, ptr %rateTaus_, align 8, !tbaa !10
  %_M_finish.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i61, ptr %_M_finish.i.i.i62, align 8, !tbaa !11
  %add.ptr.i.i.i63 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i61, i64 %sub.ptr.div.i.i54
  %_M_end_of_storage.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i63, ptr %_M_end_of_storage.i.i.i64, align 8, !tbaa !7
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !3
  %17 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !3
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i70, ptr %_M_finish.i.i.i62, align 8, !tbaa !11
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !59
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  %sub.ptr.div.i.i79 = ashr exact i64 %sub.ptr.sub.i.i78, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i80 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i80, label %invoke.cont.i84, label %cond.true.i.i.i.i81

cond.true.i.i.i.i81:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i82 = icmp ugt i64 %sub.ptr.div.i.i79, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i82, label %if.then3.i.i.i.i.i.i95, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i95:                           ; preds = %cond.true.i.i.i.i81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc96 unwind label %lpad12

.noexc96:                                         ; preds = %if.then3.i.i.i.i.i.i95
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i81
  %call5.i.i.i.i2.i6.i8397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i78) #19
          to label %invoke.cont.i84 unwind label %lpad12

invoke.cont.i84:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i85 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i8397, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i85, ptr %firstAliveRate_, align 8, !tbaa !42
  %_M_finish.i.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i85, ptr %_M_finish.i.i.i86, align 8, !tbaa !59
  %add.ptr.i.i.i87 = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i85, i64 %sub.ptr.div.i.i79
  %_M_end_of_storage.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i87, ptr %_M_end_of_storage.i.i.i88, align 8, !tbaa !43
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !3
  %21 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !3
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i94, ptr %_M_finish.i.i.i86, align 8, !tbaa !59
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
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i64, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i101) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !44
  %tobool.not.i.i.i103 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i103, label %ehcleanup14, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i106 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i107 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i106, %sub.ptr.rhs.cast.i.i107
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i108) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i104, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i104 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i110 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i110, label %ehcleanup15, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i113 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i113, %sub.ptr.rhs.cast.i.i114
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i115) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i111, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i111 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i118 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i118, label %_ZNSt6vectorIdSaIdEED2Ev.exit124, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i122 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i.i122
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i123) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit124

_ZNSt6vectorIdSaIdEED2Ev.exit124:                 ; preds = %ehcleanup15, %if.then.i.i.i119
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 16}
!8 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!8, !4, i64 0}
!11 = !{!8, !4, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !6, i64 0}
!14 = !{!15, !31, i64 304}
!15 = !{!"_ZTSN8QuantLib23MultiStepInverseFloaterE", !16, i64 0, !18, i64 160, !18, i64 184, !18, i64 208, !18, i64 232, !18, i64 256, !18, i64 280, !31, i64 304, !22, i64 312, !22, i64 320}
!16 = !{!"_ZTSN8QuantLib21MultiProductMultiStepE", !17, i64 0, !18, i64 8, !21, i64 32}
!17 = !{!"_ZTSN8QuantLib23MarketModelMultiProductE"}
!18 = !{!"_ZTSSt6vectorIdSaIdEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !8, i64 0}
!21 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !22, i64 0, !18, i64 8, !18, i64 32, !23, i64 56, !18, i64 80, !27, i64 104}
!22 = !{!"long", !5, i64 0}
!23 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!27 = !{!"_ZTSSt6vectorImSaImEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseImSaImEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!31 = !{!"double", !5, i64 0}
!32 = !{!15, !22, i64 312}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !22, i64 8, !5, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!36 = !{!34, !22, i64 8}
!37 = !{!5, !5, i64 0}
!38 = !{!35, !4, i64 0}
!39 = !{!22, !22, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!42 = !{!30, !4, i64 0}
!43 = !{!30, !4, i64 16}
!44 = !{!26, !4, i64 0}
!45 = !{!26, !4, i64 16}
!46 = !{!15, !22, i64 320}
!47 = !{!31, !31, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!52 = !{!53, !22, i64 0}
!53 = !{!"_ZTSN8QuantLib23MarketModelMultiProduct8CashFlowE", !22, i64 0, !31, i64 8}
!54 = !{!53, !31, i64 8}
!55 = !{!21, !22, i64 0}
!56 = !{!26, !4, i64 8}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!30, !4, i64 8}
