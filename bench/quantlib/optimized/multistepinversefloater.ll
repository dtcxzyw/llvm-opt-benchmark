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
  %1 = load ptr, ptr %paymentTimes_, align 8, !tbaa !8
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
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8, !tbaa !9
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !10

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i6 = phi ptr [ %add.ptr.i.i.i3, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i6, ptr %_M_finish.i.i.i5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %rateTimes, ptr noundef captures(none) %fixedAccruals, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %floatingAccruals, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fixedStrikes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fixedMultipliers, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %floatingSpreads, ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes, i1 noundef zeroext %payer) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i489 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i490 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i491 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i490, ptr %_M_end_of_storage.i.i.i491, align 8, !tbaa !9
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !10

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8, !tbaa !8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i494 = phi ptr [ %_M_end_of_storage.i.i.i491, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i493 = phi ptr [ %add.ptr.i.i.i490, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i492 = phi ptr [ %_M_finish.i.i.i489, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i493, ptr %_M_finish.i.i.i492, align 8, !tbaa !3
  invoke void @_ZN8QuantLib21MultiProductMultiStepC2ESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i494, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i56 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i57 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i56, %sub.ptr.rhs.cast.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i58) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib23MultiStepInverseFloaterE, i64 16), ptr %this, align 8, !tbaa !11
  %fixedAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %4 = load ptr, ptr %fixedAccruals, align 8, !tbaa !8
  store ptr %4, ptr %fixedAccruals_, align 8, !tbaa !8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedAccruals, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !3
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixedAccruals, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !9
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedAccruals, i8 0, i64 24, i1 false)
  %floatingAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_finish.i.i59 = getelementptr inbounds nuw i8, ptr %floatingAccruals, i64 8
  %7 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !3
  %8 = load ptr, ptr %floatingAccruals, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingAccruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i63 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i63, label %invoke.cont.i68, label %cond.true.i.i.i.i64

cond.true.i.i.i.i64:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cmp.i.i.i.i.i.i65 = icmp ugt i64 %sub.ptr.sub.i.i62, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i65, label %if.then3.i.i.i.i.i.i79, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66, !prof !10

if.then3.i.i.i.i.i.i79:                           ; preds = %cond.true.i.i.i.i64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i79
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66: ; preds = %cond.true.i.i.i.i64
  %call5.i.i.i.i2.i6.i6780 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i62) #18
          to label %invoke.cont.i68 unwind label %lpad2

invoke.cont.i68:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cond.i.i.i.i69 = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %call5.i.i.i.i2.i6.i6780, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66 ]
  store ptr %cond.i.i.i.i69, ptr %floatingAccruals_, align 8, !tbaa !8
  %_M_finish.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i69, ptr %_M_finish.i.i.i70, align 8, !tbaa !3
  %add.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i69, i64 %sub.ptr.sub.i.i62
  %_M_end_of_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i71, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !9
  %9 = load ptr, ptr %floatingAccruals, align 8, !tbaa !13
  %10 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i73 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i74 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i73, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i74
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont.i68
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i69, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i75, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont.i68
  %add.ptr.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %cond.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i75
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i78, ptr %_M_finish.i.i.i70, align 8, !tbaa !3
  %fixedStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_finish.i.i82 = getelementptr inbounds nuw i8, ptr %fixedStrikes, i64 8
  %11 = load ptr, ptr %_M_finish.i.i82, align 8, !tbaa !3
  %12 = load ptr, ptr %fixedStrikes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedStrikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i86 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i86, label %invoke.cont.i91, label %cond.true.i.i.i.i87

cond.true.i.i.i.i87:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i88 = icmp ugt i64 %sub.ptr.sub.i.i85, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i88, label %if.then3.i.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i89, !prof !10

if.then3.i.i.i.i.i.i102:                          ; preds = %cond.true.i.i.i.i87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc103 unwind label %lpad4

.noexc103:                                        ; preds = %if.then3.i.i.i.i.i.i102
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i89: ; preds = %cond.true.i.i.i.i87
  %call5.i.i.i.i2.i6.i90104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i85) #18
          to label %invoke.cont.i91 unwind label %lpad4

invoke.cont.i91:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i89, %invoke.cont3
  %cond.i.i.i.i92 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i90104, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i89 ]
  store ptr %cond.i.i.i.i92, ptr %fixedStrikes_, align 8, !tbaa !8
  %_M_finish.i.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %cond.i.i.i.i92, ptr %_M_finish.i.i.i93, align 8, !tbaa !3
  %add.ptr.i.i.i94 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i92, i64 %sub.ptr.sub.i.i85
  %_M_end_of_storage.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i94, ptr %_M_end_of_storage.i.i.i95, align 8, !tbaa !9
  %13 = load ptr, ptr %fixedStrikes, align 8, !tbaa !13
  %14 = load ptr, ptr %_M_finish.i.i82, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i96 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i97 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i96, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i97
  %tobool.not.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i99, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i.i.i100:                     ; preds = %invoke.cont.i91
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i92, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i98, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i100, %invoke.cont.i91
  %add.ptr.i.i.i.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %cond.i.i.i.i92, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i98
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i101, ptr %_M_finish.i.i.i93, align 8, !tbaa !3
  %fixedMultipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i106 = getelementptr inbounds nuw i8, ptr %fixedMultipliers, i64 8
  %15 = load ptr, ptr %_M_finish.i.i106, align 8, !tbaa !3
  %16 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i107 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i108 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i107, %sub.ptr.rhs.cast.i.i108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedMultipliers_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i110 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i110, label %invoke.cont.i115, label %cond.true.i.i.i.i111

cond.true.i.i.i.i111:                             ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i112 = icmp ugt i64 %sub.ptr.sub.i.i109, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i112, label %if.then3.i.i.i.i.i.i126, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i113, !prof !10

if.then3.i.i.i.i.i.i126:                          ; preds = %cond.true.i.i.i.i111
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc127 unwind label %lpad6

.noexc127:                                        ; preds = %if.then3.i.i.i.i.i.i126
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i113: ; preds = %cond.true.i.i.i.i111
  %call5.i.i.i.i2.i6.i114128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i109) #18
          to label %invoke.cont.i115 unwind label %lpad6

invoke.cont.i115:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i113, %invoke.cont5
  %cond.i.i.i.i116 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i114128, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i113 ]
  store ptr %cond.i.i.i.i116, ptr %fixedMultipliers_, align 8, !tbaa !8
  %_M_finish.i.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cond.i.i.i.i116, ptr %_M_finish.i.i.i117, align 8, !tbaa !3
  %add.ptr.i.i.i118 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i116, i64 %sub.ptr.sub.i.i109
  %_M_end_of_storage.i.i.i119 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i118, ptr %_M_end_of_storage.i.i.i119, align 8, !tbaa !9
  %17 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !13
  %18 = load ptr, ptr %_M_finish.i.i106, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i120 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i121 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i120, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i121
  %tobool.not.i.i.i.i.i.i.i.i.i123 = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i123, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i124

if.then.i.i.i.i.i.i.i.i.i124:                     ; preds = %invoke.cont.i115
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i116, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i122, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i124, %invoke.cont.i115
  %add.ptr.i.i.i.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %cond.i.i.i.i116, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i122
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i125, ptr %_M_finish.i.i.i117, align 8, !tbaa !3
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_finish.i.i130 = getelementptr inbounds nuw i8, ptr %floatingSpreads, i64 8
  %19 = load ptr, ptr %_M_finish.i.i130, align 8, !tbaa !3
  %20 = load ptr, ptr %floatingSpreads, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i131 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i132 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i131, %sub.ptr.rhs.cast.i.i132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingSpreads_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i134 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i134, label %invoke.cont.i139, label %cond.true.i.i.i.i135

cond.true.i.i.i.i135:                             ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i136 = icmp ugt i64 %sub.ptr.sub.i.i133, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i136, label %if.then3.i.i.i.i.i.i150, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i137, !prof !10

if.then3.i.i.i.i.i.i150:                          ; preds = %cond.true.i.i.i.i135
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc151 unwind label %lpad8

.noexc151:                                        ; preds = %if.then3.i.i.i.i.i.i150
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i137: ; preds = %cond.true.i.i.i.i135
  %call5.i.i.i.i2.i6.i138152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i133) #18
          to label %invoke.cont.i139 unwind label %lpad8

invoke.cont.i139:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i137, %invoke.cont7
  %cond.i.i.i.i140 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i138152, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i137 ]
  store ptr %cond.i.i.i.i140, ptr %floatingSpreads_, align 8, !tbaa !8
  %_M_finish.i.i.i141 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i140, ptr %_M_finish.i.i.i141, align 8, !tbaa !3
  %add.ptr.i.i.i142 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i140, i64 %sub.ptr.sub.i.i133
  %_M_end_of_storage.i.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i142, ptr %_M_end_of_storage.i.i.i143, align 8, !tbaa !9
  %21 = load ptr, ptr %floatingSpreads, align 8, !tbaa !13
  %22 = load ptr, ptr %_M_finish.i.i130, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i144 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i145 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i144, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i145
  %tobool.not.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i147, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i.i148:                     ; preds = %invoke.cont.i139
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i140, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i146, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i148, %invoke.cont.i139
  %add.ptr.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %cond.i.i.i.i140, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i146
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i149, ptr %_M_finish.i.i.i141, align 8, !tbaa !3
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_finish.i.i154 = getelementptr inbounds nuw i8, ptr %paymentTimes, i64 8
  %23 = load ptr, ptr %_M_finish.i.i154, align 8, !tbaa !3
  %24 = load ptr, ptr %paymentTimes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i155 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i156 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i155, %sub.ptr.rhs.cast.i.i156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i158 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i.i.i158, label %invoke.cont.i163, label %cond.true.i.i.i.i159

cond.true.i.i.i.i159:                             ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i160 = icmp ugt i64 %sub.ptr.sub.i.i157, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i160, label %if.then3.i.i.i.i.i.i174, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i161, !prof !10

if.then3.i.i.i.i.i.i174:                          ; preds = %cond.true.i.i.i.i159
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc175 unwind label %lpad10

.noexc175:                                        ; preds = %if.then3.i.i.i.i.i.i174
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i161: ; preds = %cond.true.i.i.i.i159
  %call5.i.i.i.i2.i6.i162176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i157) #18
          to label %invoke.cont.i163 unwind label %lpad10

invoke.cont.i163:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i161, %invoke.cont9
  %cond.i.i.i.i164 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i162176, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i161 ]
  store ptr %cond.i.i.i.i164, ptr %paymentTimes_, align 8, !tbaa !8
  %_M_finish.i.i.i165 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %cond.i.i.i.i164, ptr %_M_finish.i.i.i165, align 8, !tbaa !3
  %add.ptr.i.i.i166 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i164, i64 %sub.ptr.sub.i.i157
  %_M_end_of_storage.i.i.i167 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %add.ptr.i.i.i166, ptr %_M_end_of_storage.i.i.i167, align 8, !tbaa !9
  %25 = load ptr, ptr %paymentTimes, align 8, !tbaa !13
  %26 = load ptr, ptr %_M_finish.i.i154, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i168 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i169 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i168, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i169
  %tobool.not.i.i.i.i.i.i.i.i.i171 = icmp eq ptr %26, %25
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i171, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i172

if.then.i.i.i.i.i.i.i.i.i172:                     ; preds = %invoke.cont.i163
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i164, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i170, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i172, %invoke.cont.i163
  %add.ptr.i.i.i.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %cond.i.i.i.i164, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i170
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i173, ptr %_M_finish.i.i.i165, align 8, !tbaa !3
  %multiplier_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %cond = select i1 %payer, double -1.000000e+00, double 1.000000e+00
  store double %cond, ptr %multiplier_, align 8, !tbaa !14
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %28 = load ptr, ptr %rateTimes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  store i64 %sub, ptr %lastIndex_, align 8, !tbaa !32
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes)
          to label %do.body unwind label %lpad12

do.body:                                          ; preds = %invoke.cont11
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %30 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i179 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i180 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i181 = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180
  %sub.ptr.div.i182 = ashr exact i64 %sub.ptr.sub.i181, 3
  %31 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %cmp = icmp eq i64 %sub.ptr.div.i182, %31
  br i1 %cmp, label %do.body54, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call1.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 52)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %32 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %call.i184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %32)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  %call1.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i184, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont23
  %33 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %34 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i189 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i190 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i191 = sub i64 %sub.ptr.lhs.cast.i189, %sub.ptr.rhs.cast.i190
  %sub.ptr.div.i192 = ashr exact i64 %sub.ptr.sub.i191, 3
  %call.i193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i184, i64 noundef %sub.ptr.div.i192)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %invoke.cont25
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup48.thread

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup44.thread

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad41

lpad:                                             ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.tmp, align 8, !tbaa !8
  %tobool.not.i.i.i196 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i196, label %eh.resume, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %lpad
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i494, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i199 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i200 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i199, %sub.ptr.rhs.cast.i.i200
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i201) #19
  br label %eh.resume

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66, %if.then3.i.i.i.i.i.i79
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i89, %if.then3.i.i.i.i.i.i102
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i113, %if.then3.i.i.i.i.i.i126
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i137, %if.then3.i.i.i.i.i.i150
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i161, %if.then3.i.i.i.i.i.i174
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad41
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %add.i.i.i = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %if.then.i.i, %lpad39
  %.pn = phi { ptr, i32 } [ %47, %lpad39 ], [ %48, %if.then.i.i ], [ %48, %lpad41 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad39 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %52 = load ptr, ptr %ref.tmp34, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i204 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i204, label %ehcleanup44, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %ehcleanup
  %54 = load i64, ptr %53, align 8, !tbaa !36
  %add.i.i.i206 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i206) #19
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %if.then.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %55 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i212 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i212, label %ehcleanup48, label %if.then.i.i213

ehcleanup44.thread:                               ; preds = %invoke.cont33
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %58 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i212500 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i212500, label %cleanup.action.sink.split, label %if.then.i.i213.thread

if.then.i.i213.thread:                            ; preds = %ehcleanup44.thread
  %60 = load i64, ptr %59, align 8, !tbaa !36
  %add.i.i.i214587 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i214587) #19
  br label %cleanup.action.sink.split

if.then.i.i213:                                   ; preds = %ehcleanup44
  %61 = load i64, ptr %56, align 8, !tbaa !36
  %add.i.i.i214 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i214) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

ehcleanup48:                                      ; preds = %ehcleanup44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

cleanup.action.sink.split:                        ; preds = %ehcleanup44.thread, %ehcleanup48.thread, %if.then.i.i213.thread
  %.pn.pn.pn497.ph = phi { ptr, i32 } [ %57, %if.then.i.i213.thread ], [ %46, %ehcleanup48.thread ], [ %57, %ehcleanup44.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i213, %ehcleanup48
  %.pn.pn.pn497 = phi { ptr, i32 } [ %.pn, %if.then.i.i213 ], [ %.pn, %ehcleanup48 ], [ %.pn.pn.pn497.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i213, %ehcleanup48, %cleanup.action, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn497, %cleanup.action ], [ %.pn, %ehcleanup48 ], [ %45, %lpad19 ], [ %.pn, %if.then.i.i213 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup52 ], [ %44, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup319

do.body54:                                        ; preds = %do.body
  %62 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !3
  %63 = load ptr, ptr %floatingAccruals, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i221 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i222 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i223 = sub i64 %sub.ptr.lhs.cast.i221, %sub.ptr.rhs.cast.i222
  %cmp57 = icmp eq i64 %sub.ptr.sub.i223, %sub.ptr.sub.i181
  br i1 %cmp57, label %do.body107, label %if.then58

if.then58:                                        ; preds = %do.body54
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream59)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then58
  %call1.i226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream59, ptr noundef nonnull @.str.3, i64 noundef 55)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %64 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %call.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream59, i64 noundef %64)
          to label %invoke.cont66 unwind label %lpad62

invoke.cont66:                                    ; preds = %invoke.cont63
  %call1.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i228, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %invoke.cont66
  %65 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !3
  %66 = load ptr, ptr %floatingAccruals, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i234 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i235 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i236 = sub i64 %sub.ptr.lhs.cast.i234, %sub.ptr.rhs.cast.i235
  %sub.ptr.div.i237 = ashr exact i64 %sub.ptr.sub.i236, 3
  %call.i238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i228, i64 noundef %sub.ptr.div.i237)
          to label %invoke.cont71 unwind label %lpad62

invoke.cont71:                                    ; preds = %invoke.cont68
  %exception73 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup95.thread

invoke.cont77:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup91.thread

invoke.cont81:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad85

lpad60:                                           ; preds = %if.then58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad62:                                           ; preds = %invoke.cont68, %invoke.cont66, %invoke.cont63, %invoke.cont61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

ehcleanup95.thread:                               ; preds = %invoke.cont71
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100.sink.split

lpad83:                                           ; preds = %invoke.cont81
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %cleanup.isactive87.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp82, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i240 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i240, label %ehcleanup89, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %lpad85
  %74 = load i64, ptr %73, align 8, !tbaa !36
  %add.i.i.i242 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i242) #19
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad85, %if.then.i.i241, %lpad83
  %.pn18 = phi { ptr, i32 } [ %70, %lpad83 ], [ %71, %if.then.i.i241 ], [ %71, %lpad85 ]
  %cleanup.isactive87.3 = phi i1 [ true, %lpad83 ], [ %cleanup.isactive87.0, %if.then.i.i241 ], [ %cleanup.isactive87.0, %lpad85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %75 = load ptr, ptr %ref.tmp78, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i248 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i248, label %ehcleanup91, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %ehcleanup89
  %77 = load i64, ptr %76, align 8, !tbaa !36
  %add.i.i.i250 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i250) #19
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup89, %if.then.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %78 = load ptr, ptr %ref.tmp74, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i256 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i256, label %ehcleanup95, label %if.then.i.i257

ehcleanup91.thread:                               ; preds = %invoke.cont77
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %81 = load ptr, ptr %ref.tmp74, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i256515 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i256515, label %cleanup.action100.sink.split, label %if.then.i.i257.thread

if.then.i.i257.thread:                            ; preds = %ehcleanup91.thread
  %83 = load i64, ptr %82, align 8, !tbaa !36
  %add.i.i.i258590 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i258590) #19
  br label %cleanup.action100.sink.split

if.then.i.i257:                                   ; preds = %ehcleanup91
  %84 = load i64, ptr %79, align 8, !tbaa !36
  %add.i.i.i258 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i258) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

ehcleanup95:                                      ; preds = %ehcleanup91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

cleanup.action100.sink.split:                     ; preds = %ehcleanup91.thread, %ehcleanup95.thread, %if.then.i.i257.thread
  %.pn18.pn.pn512.ph = phi { ptr, i32 } [ %80, %if.then.i.i257.thread ], [ %69, %ehcleanup95.thread ], [ %80, %ehcleanup91.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br label %cleanup.action100

cleanup.action100:                                ; preds = %cleanup.action100.sink.split, %if.then.i.i257, %ehcleanup95
  %.pn18.pn.pn512 = phi { ptr, i32 } [ %.pn18, %if.then.i.i257 ], [ %.pn18, %ehcleanup95 ], [ %.pn18.pn.pn512.ph, %cleanup.action100.sink.split ]
  call void @__cxa_free_exception(ptr %exception73) #20
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i257, %ehcleanup95, %cleanup.action100, %lpad62
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn512, %cleanup.action100 ], [ %.pn18, %ehcleanup95 ], [ %68, %lpad62 ], [ %.pn18, %if.then.i.i257 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59) #20
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad60
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup102 ], [ %67, %lpad60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream59)
  br label %ehcleanup319

do.body107:                                       ; preds = %do.body54
  %85 = load ptr, ptr %_M_finish.i.i82, align 8, !tbaa !3
  %86 = load ptr, ptr %fixedStrikes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i265 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i266 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i267 = sub i64 %sub.ptr.lhs.cast.i265, %sub.ptr.rhs.cast.i266
  %cmp110 = icmp eq i64 %sub.ptr.sub.i267, %sub.ptr.sub.i181
  br i1 %cmp110, label %do.body160, label %if.then111

if.then111:                                       ; preds = %do.body107
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream112)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then111
  %call1.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream112, ptr noundef nonnull @.str.4, i64 noundef 51)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %87 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %call.i272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream112, i64 noundef %87)
          to label %invoke.cont119 unwind label %lpad115

invoke.cont119:                                   ; preds = %invoke.cont116
  %call1.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i272, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont121 unwind label %lpad115

invoke.cont121:                                   ; preds = %invoke.cont119
  %88 = load ptr, ptr %_M_finish.i.i82, align 8, !tbaa !3
  %89 = load ptr, ptr %fixedStrikes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i278 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i279 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i280 = sub i64 %sub.ptr.lhs.cast.i278, %sub.ptr.rhs.cast.i279
  %sub.ptr.div.i281 = ashr exact i64 %sub.ptr.sub.i280, 3
  %call.i282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i272, i64 noundef %sub.ptr.div.i281)
          to label %invoke.cont124 unwind label %lpad115

invoke.cont124:                                   ; preds = %invoke.cont121
  %exception126 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128)
          to label %invoke.cont130 unwind label %ehcleanup148.thread

invoke.cont130:                                   ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132)
          to label %invoke.cont134 unwind label %ehcleanup144.thread

invoke.cont134:                                   ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont134
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @__cxa_throw(ptr nonnull %exception126, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad138

lpad113:                                          ; preds = %if.then111
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad115:                                          ; preds = %invoke.cont121, %invoke.cont119, %invoke.cont116, %invoke.cont114
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

ehcleanup148.thread:                              ; preds = %invoke.cont124
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action153.sink.split

lpad136:                                          ; preds = %invoke.cont134
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont137
  %cleanup.isactive140.0 = phi i1 [ false, %invoke.cont139 ], [ true, %invoke.cont137 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp135, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i284 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i284, label %ehcleanup142, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %lpad138
  %97 = load i64, ptr %96, align 8, !tbaa !36
  %add.i.i.i286 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i286) #19
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad138, %if.then.i.i285, %lpad136
  %.pn24 = phi { ptr, i32 } [ %93, %lpad136 ], [ %94, %if.then.i.i285 ], [ %94, %lpad138 ]
  %cleanup.isactive140.3 = phi i1 [ true, %lpad136 ], [ %cleanup.isactive140.0, %if.then.i.i285 ], [ %cleanup.isactive140.0, %lpad138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  %98 = load ptr, ptr %ref.tmp131, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 16
  %cmp.i.i.i292 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i292, label %ehcleanup144, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %ehcleanup142
  %100 = load i64, ptr %99, align 8, !tbaa !36
  %add.i.i.i294 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i294) #19
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup142, %if.then.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  %101 = load ptr, ptr %ref.tmp127, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %cmp.i.i.i300 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i300, label %ehcleanup148, label %if.then.i.i301

ehcleanup144.thread:                              ; preds = %invoke.cont130
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  %104 = load ptr, ptr %ref.tmp127, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %cmp.i.i.i300530 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i300530, label %cleanup.action153.sink.split, label %if.then.i.i301.thread

if.then.i.i301.thread:                            ; preds = %ehcleanup144.thread
  %106 = load i64, ptr %105, align 8, !tbaa !36
  %add.i.i.i302593 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i302593) #19
  br label %cleanup.action153.sink.split

if.then.i.i301:                                   ; preds = %ehcleanup144
  %107 = load i64, ptr %102, align 8, !tbaa !36
  %add.i.i.i302 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i302) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  br i1 %cleanup.isactive140.3, label %cleanup.action153, label %ehcleanup155

ehcleanup148:                                     ; preds = %ehcleanup144
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  br i1 %cleanup.isactive140.3, label %cleanup.action153, label %ehcleanup155

cleanup.action153.sink.split:                     ; preds = %ehcleanup144.thread, %ehcleanup148.thread, %if.then.i.i301.thread
  %.pn24.pn.pn527.ph = phi { ptr, i32 } [ %103, %if.then.i.i301.thread ], [ %92, %ehcleanup148.thread ], [ %103, %ehcleanup144.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  br label %cleanup.action153

cleanup.action153:                                ; preds = %cleanup.action153.sink.split, %if.then.i.i301, %ehcleanup148
  %.pn24.pn.pn527 = phi { ptr, i32 } [ %.pn24, %if.then.i.i301 ], [ %.pn24, %ehcleanup148 ], [ %.pn24.pn.pn527.ph, %cleanup.action153.sink.split ]
  call void @__cxa_free_exception(ptr %exception126) #20
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %if.then.i.i301, %ehcleanup148, %cleanup.action153, %lpad115
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn527, %cleanup.action153 ], [ %.pn24, %ehcleanup148 ], [ %91, %lpad115 ], [ %.pn24, %if.then.i.i301 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112) #20
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad113
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup155 ], [ %90, %lpad113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream112)
  br label %ehcleanup319

do.body160:                                       ; preds = %do.body107
  %108 = load ptr, ptr %_M_finish.i.i106, align 8, !tbaa !3
  %109 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i309 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i310 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i311 = sub i64 %sub.ptr.lhs.cast.i309, %sub.ptr.rhs.cast.i310
  %cmp163 = icmp eq i64 %sub.ptr.sub.i311, %sub.ptr.sub.i181
  br i1 %cmp163, label %do.body213, label %if.then164

if.then164:                                       ; preds = %do.body160
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream165)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %if.then164
  %call1.i314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream165, ptr noundef nonnull @.str.5, i64 noundef 55)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  %110 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %call.i316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream165, i64 noundef %110)
          to label %invoke.cont172 unwind label %lpad168

invoke.cont172:                                   ; preds = %invoke.cont169
  %call1.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i316, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont174 unwind label %lpad168

invoke.cont174:                                   ; preds = %invoke.cont172
  %111 = load ptr, ptr %_M_finish.i.i106, align 8, !tbaa !3
  %112 = load ptr, ptr %fixedMultipliers, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i322 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i323 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i324 = sub i64 %sub.ptr.lhs.cast.i322, %sub.ptr.rhs.cast.i323
  %sub.ptr.div.i325 = ashr exact i64 %sub.ptr.sub.i324, 3
  %call.i326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i316, i64 noundef %sub.ptr.div.i325)
          to label %invoke.cont177 unwind label %lpad168

invoke.cont177:                                   ; preds = %invoke.cont174
  %exception179 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont183 unwind label %ehcleanup201.thread

invoke.cont183:                                   ; preds = %invoke.cont177
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp185)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185)
          to label %invoke.cont187 unwind label %ehcleanup197.thread

invoke.cont187:                                   ; preds = %invoke.cont183
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp188)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream165)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont187
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @__cxa_throw(ptr nonnull %exception179, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad191

lpad166:                                          ; preds = %if.then164
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad168:                                          ; preds = %invoke.cont174, %invoke.cont172, %invoke.cont169, %invoke.cont167
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

ehcleanup201.thread:                              ; preds = %invoke.cont177
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action206.sink.split

lpad189:                                          ; preds = %invoke.cont187
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad191:                                          ; preds = %invoke.cont192, %invoke.cont190
  %cleanup.isactive193.0 = phi i1 [ false, %invoke.cont192 ], [ true, %invoke.cont190 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp188, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i328 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i328, label %ehcleanup195, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %lpad191
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %add.i.i.i330 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i330) #19
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad191, %if.then.i.i329, %lpad189
  %.pn30 = phi { ptr, i32 } [ %116, %lpad189 ], [ %117, %if.then.i.i329 ], [ %117, %lpad191 ]
  %cleanup.isactive193.3 = phi i1 [ true, %lpad189 ], [ %cleanup.isactive193.0, %if.then.i.i329 ], [ %cleanup.isactive193.0, %lpad191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  %121 = load ptr, ptr %ref.tmp184, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 16
  %cmp.i.i.i336 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i336, label %ehcleanup197, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %ehcleanup195
  %123 = load i64, ptr %122, align 8, !tbaa !36
  %add.i.i.i338 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i338) #19
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup195, %if.then.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  %124 = load ptr, ptr %ref.tmp180, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  %cmp.i.i.i344 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i344, label %ehcleanup201, label %if.then.i.i345

ehcleanup197.thread:                              ; preds = %invoke.cont183
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  %127 = load ptr, ptr %ref.tmp180, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  %cmp.i.i.i344545 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i344545, label %cleanup.action206.sink.split, label %if.then.i.i345.thread

if.then.i.i345.thread:                            ; preds = %ehcleanup197.thread
  %129 = load i64, ptr %128, align 8, !tbaa !36
  %add.i.i.i346596 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i346596) #19
  br label %cleanup.action206.sink.split

if.then.i.i345:                                   ; preds = %ehcleanup197
  %130 = load i64, ptr %125, align 8, !tbaa !36
  %add.i.i.i346 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i346) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  br i1 %cleanup.isactive193.3, label %cleanup.action206, label %ehcleanup208

ehcleanup201:                                     ; preds = %ehcleanup197
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  br i1 %cleanup.isactive193.3, label %cleanup.action206, label %ehcleanup208

cleanup.action206.sink.split:                     ; preds = %ehcleanup197.thread, %ehcleanup201.thread, %if.then.i.i345.thread
  %.pn30.pn.pn542.ph = phi { ptr, i32 } [ %126, %if.then.i.i345.thread ], [ %115, %ehcleanup201.thread ], [ %126, %ehcleanup197.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  br label %cleanup.action206

cleanup.action206:                                ; preds = %cleanup.action206.sink.split, %if.then.i.i345, %ehcleanup201
  %.pn30.pn.pn542 = phi { ptr, i32 } [ %.pn30, %if.then.i.i345 ], [ %.pn30, %ehcleanup201 ], [ %.pn30.pn.pn542.ph, %cleanup.action206.sink.split ]
  call void @__cxa_free_exception(ptr %exception179) #20
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %if.then.i.i345, %ehcleanup201, %cleanup.action206, %lpad168
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn542, %cleanup.action206 ], [ %.pn30, %ehcleanup201 ], [ %114, %lpad168 ], [ %.pn30, %if.then.i.i345 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream165) #20
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup208, %lpad166
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %ehcleanup208 ], [ %113, %lpad166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream165)
  br label %ehcleanup319

do.body213:                                       ; preds = %do.body160
  %131 = load ptr, ptr %_M_finish.i.i130, align 8, !tbaa !3
  %132 = load ptr, ptr %floatingSpreads, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i353 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i354 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i355 = sub i64 %sub.ptr.lhs.cast.i353, %sub.ptr.rhs.cast.i354
  %cmp216 = icmp eq i64 %sub.ptr.sub.i355, %sub.ptr.sub.i181
  br i1 %cmp216, label %do.body266, label %if.then217

if.then217:                                       ; preds = %do.body213
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream218)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream218)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %if.then217
  %call1.i358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream218, ptr noundef nonnull @.str.6, i64 noundef 54)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  %133 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %call.i360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream218, i64 noundef %133)
          to label %invoke.cont225 unwind label %lpad221

invoke.cont225:                                   ; preds = %invoke.cont222
  %call1.i363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i360, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont227 unwind label %lpad221

invoke.cont227:                                   ; preds = %invoke.cont225
  %134 = load ptr, ptr %_M_finish.i.i130, align 8, !tbaa !3
  %135 = load ptr, ptr %floatingSpreads, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i366 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i367 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i368 = sub i64 %sub.ptr.lhs.cast.i366, %sub.ptr.rhs.cast.i367
  %sub.ptr.div.i369 = ashr exact i64 %sub.ptr.sub.i368, 3
  %call.i370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i360, i64 noundef %sub.ptr.div.i369)
          to label %invoke.cont230 unwind label %lpad221

invoke.cont230:                                   ; preds = %invoke.cont227
  %exception232 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp233)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont236 unwind label %ehcleanup254.thread

invoke.cont236:                                   ; preds = %invoke.cont230
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp237)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %invoke.cont240 unwind label %ehcleanup250.thread

invoke.cont240:                                   ; preds = %invoke.cont236
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp241)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream218)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont240
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  invoke void @__cxa_throw(ptr nonnull %exception232, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad244

lpad219:                                          ; preds = %if.then217
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad221:                                          ; preds = %invoke.cont227, %invoke.cont225, %invoke.cont222, %invoke.cont220
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

ehcleanup254.thread:                              ; preds = %invoke.cont230
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action259.sink.split

lpad242:                                          ; preds = %invoke.cont240
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad244:                                          ; preds = %invoke.cont245, %invoke.cont243
  %cleanup.isactive246.0 = phi i1 [ false, %invoke.cont245 ], [ true, %invoke.cont243 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %ref.tmp241, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 16
  %cmp.i.i.i372 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i372, label %ehcleanup248, label %if.then.i.i373

if.then.i.i373:                                   ; preds = %lpad244
  %143 = load i64, ptr %142, align 8, !tbaa !36
  %add.i.i.i374 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i374) #19
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad244, %if.then.i.i373, %lpad242
  %.pn36 = phi { ptr, i32 } [ %139, %lpad242 ], [ %140, %if.then.i.i373 ], [ %140, %lpad244 ]
  %cleanup.isactive246.3 = phi i1 [ true, %lpad242 ], [ %cleanup.isactive246.0, %if.then.i.i373 ], [ %cleanup.isactive246.0, %lpad244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  %144 = load ptr, ptr %ref.tmp237, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  %cmp.i.i.i380 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i380, label %ehcleanup250, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %ehcleanup248
  %146 = load i64, ptr %145, align 8, !tbaa !36
  %add.i.i.i382 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %add.i.i.i382) #19
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup248, %if.then.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  %147 = load ptr, ptr %ref.tmp233, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 16
  %cmp.i.i.i388 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i388, label %ehcleanup254, label %if.then.i.i389

ehcleanup250.thread:                              ; preds = %invoke.cont236
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  %150 = load ptr, ptr %ref.tmp233, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 16
  %cmp.i.i.i388560 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i388560, label %cleanup.action259.sink.split, label %if.then.i.i389.thread

if.then.i.i389.thread:                            ; preds = %ehcleanup250.thread
  %152 = load i64, ptr %151, align 8, !tbaa !36
  %add.i.i.i390599 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %add.i.i.i390599) #19
  br label %cleanup.action259.sink.split

if.then.i.i389:                                   ; preds = %ehcleanup250
  %153 = load i64, ptr %148, align 8, !tbaa !36
  %add.i.i.i390 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %add.i.i.i390) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  br i1 %cleanup.isactive246.3, label %cleanup.action259, label %ehcleanup261

ehcleanup254:                                     ; preds = %ehcleanup250
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  br i1 %cleanup.isactive246.3, label %cleanup.action259, label %ehcleanup261

cleanup.action259.sink.split:                     ; preds = %ehcleanup250.thread, %ehcleanup254.thread, %if.then.i.i389.thread
  %.pn36.pn.pn557.ph = phi { ptr, i32 } [ %149, %if.then.i.i389.thread ], [ %138, %ehcleanup254.thread ], [ %149, %ehcleanup250.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  br label %cleanup.action259

cleanup.action259:                                ; preds = %cleanup.action259.sink.split, %if.then.i.i389, %ehcleanup254
  %.pn36.pn.pn557 = phi { ptr, i32 } [ %.pn36, %if.then.i.i389 ], [ %.pn36, %ehcleanup254 ], [ %.pn36.pn.pn557.ph, %cleanup.action259.sink.split ]
  call void @__cxa_free_exception(ptr %exception232) #20
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %if.then.i.i389, %ehcleanup254, %cleanup.action259, %lpad221
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn557, %cleanup.action259 ], [ %.pn36, %ehcleanup254 ], [ %137, %lpad221 ], [ %.pn36, %if.then.i.i389 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream218) #20
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup261, %lpad219
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup261 ], [ %136, %lpad219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream218)
  br label %ehcleanup319

do.body266:                                       ; preds = %do.body213
  %154 = load ptr, ptr %_M_finish.i.i154, align 8, !tbaa !3
  %155 = load ptr, ptr %paymentTimes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i397 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i398 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i399 = sub i64 %sub.ptr.lhs.cast.i397, %sub.ptr.rhs.cast.i398
  %cmp269 = icmp eq i64 %sub.ptr.sub.i399, %sub.ptr.sub.i181
  br i1 %cmp269, label %do.end318, label %if.then270

if.then270:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream271)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream271)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %if.then270
  %call1.i402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream271, ptr noundef nonnull @.str.7, i64 noundef 51)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  %156 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %call.i404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream271, i64 noundef %156)
          to label %invoke.cont278 unwind label %lpad274

invoke.cont278:                                   ; preds = %invoke.cont275
  %call1.i407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i404, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont280 unwind label %lpad274

invoke.cont280:                                   ; preds = %invoke.cont278
  %157 = load ptr, ptr %_M_finish.i.i154, align 8, !tbaa !3
  %158 = load ptr, ptr %paymentTimes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i410 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i411 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i412 = sub i64 %sub.ptr.lhs.cast.i410, %sub.ptr.rhs.cast.i411
  %sub.ptr.div.i413 = ashr exact i64 %sub.ptr.sub.i412, 3
  %call.i414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i404, i64 noundef %sub.ptr.div.i413)
          to label %invoke.cont283 unwind label %lpad274

invoke.cont283:                                   ; preds = %invoke.cont280
  %exception285 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp286)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp287)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287)
          to label %invoke.cont289 unwind label %ehcleanup307.thread

invoke.cont289:                                   ; preds = %invoke.cont283
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp290)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp291)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23MultiStepInverseFloaterC2ERKSt6vectorIdSaIdEES3_S5_S5_S5_S5_S5_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291)
          to label %invoke.cont293 unwind label %ehcleanup303.thread

invoke.cont293:                                   ; preds = %invoke.cont289
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp294)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream271)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont293
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception285, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %invoke.cont296
  invoke void @__cxa_throw(ptr nonnull %exception285, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad297

lpad272:                                          ; preds = %if.then270
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad274:                                          ; preds = %invoke.cont280, %invoke.cont278, %invoke.cont275, %invoke.cont273
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

ehcleanup307.thread:                              ; preds = %invoke.cont283
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action312.sink.split

lpad295:                                          ; preds = %invoke.cont293
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad297:                                          ; preds = %invoke.cont298, %invoke.cont296
  %cleanup.isactive299.0 = phi i1 [ false, %invoke.cont298 ], [ true, %invoke.cont296 ]
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %ref.tmp294, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 16
  %cmp.i.i.i416 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i416, label %ehcleanup301, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %lpad297
  %166 = load i64, ptr %165, align 8, !tbaa !36
  %add.i.i.i418 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %add.i.i.i418) #19
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %lpad297, %if.then.i.i417, %lpad295
  %.pn42 = phi { ptr, i32 } [ %162, %lpad295 ], [ %163, %if.then.i.i417 ], [ %163, %lpad297 ]
  %cleanup.isactive299.3 = phi i1 [ true, %lpad295 ], [ %cleanup.isactive299.0, %if.then.i.i417 ], [ %cleanup.isactive299.0, %lpad297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp294)
  %167 = load ptr, ptr %ref.tmp290, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 16
  %cmp.i.i.i424 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i424, label %ehcleanup303, label %if.then.i.i425

if.then.i.i425:                                   ; preds = %ehcleanup301
  %169 = load i64, ptr %168, align 8, !tbaa !36
  %add.i.i.i426 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %add.i.i.i426) #19
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %ehcleanup301, %if.then.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  %170 = load ptr, ptr %ref.tmp286, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  %cmp.i.i.i432 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i432, label %ehcleanup307, label %if.then.i.i433

ehcleanup303.thread:                              ; preds = %invoke.cont289
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  %173 = load ptr, ptr %ref.tmp286, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  %cmp.i.i.i432575 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i432575, label %cleanup.action312.sink.split, label %if.then.i.i433.thread

if.then.i.i433.thread:                            ; preds = %ehcleanup303.thread
  %175 = load i64, ptr %174, align 8, !tbaa !36
  %add.i.i.i434602 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i434602) #19
  br label %cleanup.action312.sink.split

if.then.i.i433:                                   ; preds = %ehcleanup303
  %176 = load i64, ptr %171, align 8, !tbaa !36
  %add.i.i.i434 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %add.i.i.i434) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  br i1 %cleanup.isactive299.3, label %cleanup.action312, label %ehcleanup314

ehcleanup307:                                     ; preds = %ehcleanup303
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  br i1 %cleanup.isactive299.3, label %cleanup.action312, label %ehcleanup314

cleanup.action312.sink.split:                     ; preds = %ehcleanup303.thread, %ehcleanup307.thread, %if.then.i.i433.thread
  %.pn42.pn.pn572.ph = phi { ptr, i32 } [ %172, %if.then.i.i433.thread ], [ %161, %ehcleanup307.thread ], [ %172, %ehcleanup303.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  br label %cleanup.action312

cleanup.action312:                                ; preds = %cleanup.action312.sink.split, %if.then.i.i433, %ehcleanup307
  %.pn42.pn.pn572 = phi { ptr, i32 } [ %.pn42, %if.then.i.i433 ], [ %.pn42, %ehcleanup307 ], [ %.pn42.pn.pn572.ph, %cleanup.action312.sink.split ]
  call void @__cxa_free_exception(ptr %exception285) #20
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %if.then.i.i433, %ehcleanup307, %cleanup.action312, %lpad274
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn572, %cleanup.action312 ], [ %.pn42, %ehcleanup307 ], [ %160, %lpad274 ], [ %.pn42, %if.then.i.i433 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream271) #20
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %ehcleanup314, %lpad272
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %ehcleanup314 ], [ %159, %lpad272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream271)
  br label %ehcleanup319

do.end318:                                        ; preds = %do.body266
  ret void

ehcleanup319:                                     ; preds = %ehcleanup315, %ehcleanup262, %ehcleanup209, %ehcleanup156, %ehcleanup103, %ehcleanup53, %lpad12
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %ehcleanup315 ], [ %.pn36.pn.pn.pn.pn, %ehcleanup262 ], [ %.pn30.pn.pn.pn.pn, %ehcleanup209 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup156 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup103 ], [ %.pn.pn.pn.pn.pn, %ehcleanup53 ], [ %43, %lpad12 ]
  %177 = load ptr, ptr %paymentTimes_, align 8, !tbaa !8
  %tobool.not.i.i.i441 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i441, label %ehcleanup320, label %if.then.i.i.i442

if.then.i.i.i442:                                 ; preds = %ehcleanup319
  %178 = load ptr, ptr %_M_end_of_storage.i.i.i167, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i444 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i445 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i446 = sub i64 %sub.ptr.lhs.cast.i.i444, %sub.ptr.rhs.cast.i.i445
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %sub.ptr.sub.i.i446) #19
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %if.then.i.i.i442, %ehcleanup319, %lpad10
  %.pn42.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad10 ], [ %.pn42.pn.pn.pn.pn.pn, %ehcleanup319 ], [ %.pn42.pn.pn.pn.pn.pn, %if.then.i.i.i442 ]
  %179 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !8
  %tobool.not.i.i.i449 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i449, label %ehcleanup321, label %if.then.i.i.i450

if.then.i.i.i450:                                 ; preds = %ehcleanup320
  %180 = load ptr, ptr %_M_end_of_storage.i.i.i143, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i452 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i453 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i454 = sub i64 %sub.ptr.lhs.cast.i.i452, %sub.ptr.rhs.cast.i.i453
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %sub.ptr.sub.i.i454) #19
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %if.then.i.i.i450, %ehcleanup320, %lpad8
  %.pn42.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %lpad8 ], [ %.pn42.pn.pn.pn.pn.pn.pn, %ehcleanup320 ], [ %.pn42.pn.pn.pn.pn.pn.pn, %if.then.i.i.i450 ]
  %181 = load ptr, ptr %fixedMultipliers_, align 8, !tbaa !8
  %tobool.not.i.i.i457 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i457, label %ehcleanup322, label %if.then.i.i.i458

if.then.i.i.i458:                                 ; preds = %ehcleanup321
  %182 = load ptr, ptr %_M_end_of_storage.i.i.i119, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i460 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i461 = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i.i462 = sub i64 %sub.ptr.lhs.cast.i.i460, %sub.ptr.rhs.cast.i.i461
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %sub.ptr.sub.i.i462) #19
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %if.then.i.i.i458, %ehcleanup321, %lpad6
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad6 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %ehcleanup321 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i458 ]
  %183 = load ptr, ptr %fixedStrikes_, align 8, !tbaa !8
  %tobool.not.i.i.i465 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i465, label %ehcleanup323, label %if.then.i.i.i466

if.then.i.i.i466:                                 ; preds = %ehcleanup322
  %184 = load ptr, ptr %_M_end_of_storage.i.i.i95, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i468 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i469 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i470 = sub i64 %sub.ptr.lhs.cast.i.i468, %sub.ptr.rhs.cast.i.i469
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %sub.ptr.sub.i.i470) #19
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %if.then.i.i.i466, %ehcleanup322, %lpad4
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad4 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup322 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i466 ]
  %185 = load ptr, ptr %floatingAccruals_, align 8, !tbaa !8
  %tobool.not.i.i.i473 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i473, label %ehcleanup324, label %if.then.i.i.i474

if.then.i.i.i474:                                 ; preds = %ehcleanup323
  %186 = load ptr, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i476 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i.i477 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i478 = sub i64 %sub.ptr.lhs.cast.i.i476, %sub.ptr.rhs.cast.i.i477
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %sub.ptr.sub.i.i478) #19
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %if.then.i.i.i474, %ehcleanup323, %lpad2
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad2 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup323 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i474 ]
  %187 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !8
  %tobool.not.i.i.i481 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i481, label %_ZNSt6vectorIdSaIdEED2Ev.exit487, label %if.then.i.i.i482

if.then.i.i.i482:                                 ; preds = %ehcleanup324
  %188 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i484 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i485 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i486 = sub i64 %sub.ptr.lhs.cast.i.i484, %sub.ptr.rhs.cast.i.i485
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %sub.ptr.sub.i.i486) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit487

_ZNSt6vectorIdSaIdEED2Ev.exit487:                 ; preds = %ehcleanup324, %if.then.i.i.i482
  call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i197, %lpad, %_ZNSt6vectorIdSaIdEED2Ev.exit487
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit487 ], [ %35, %lpad ], [ %35, %if.then.i.i.i197 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont298, %invoke.cont245, %invoke.cont192, %invoke.cont139, %invoke.cont86, %invoke.cont42
  unreachable
}

declare void @_ZN8QuantLib21MultiProductMultiStepC2ESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !37
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #17
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !38
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !33
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !38
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %5 = load ptr, ptr %this, align 8, !tbaa !33
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !11
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib21MultiProductMultiStepE, i64 16), ptr %this, align 8, !tbaa !11
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12.i) #19
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !8
  %tobool.not.i.i.i13.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18.i) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !8
  %tobool.not.i.i.i20.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25.i) #19
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %rateTimes_, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib23MultiStepInverseFloater12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %genCashFlows) unnamed_addr #1 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %0)
  %fixedStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %3 = load ptr, ptr %fixedStrikes_, align 8, !tbaa !8
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %2
  %4 = load double, ptr %add.ptr.i, align 8, !tbaa !47
  %fixedMultipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = load ptr, ptr %fixedMultipliers_, align 8, !tbaa !8
  %add.ptr.i3 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %2
  %6 = load double, ptr %add.ptr.i3, align 8, !tbaa !47
  %neg = fneg double %6
  %7 = tail call double @llvm.fmuladd.f64(double %neg, double %call, double %4)
  %cmp.i = fcmp olt double %7, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %7
  %fixedAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %8 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !8
  %add.ptr.i4 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %2
  %9 = load double, ptr %add.ptr.i4, align 8, !tbaa !47
  %mul = fmul double %9, %.sroa.speculated
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %10 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !8
  %add.ptr.i5 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %2
  %11 = load double, ptr %add.ptr.i5, align 8, !tbaa !47
  %add = fadd double %call, %11
  %floatingAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = load ptr, ptr %floatingAccruals_, align 8, !tbaa !8
  %add.ptr.i6 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %2
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
  store i64 1, ptr %17, align 8, !tbaa !38
  %18 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %inc = add i64 %18, 1
  store i64 %inc, ptr %currentIndex_, align 8, !tbaa !46
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %19 = load i64, ptr %lastIndex_, align 8, !tbaa !32
  %cmp = icmp eq i64 %inc, %19
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23MultiStepInverseFloater5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #18
  invoke void @_ZN8QuantLib23MultiStepInverseFloaterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(328) %call, ptr noundef nonnull align 8 dereferenceable(328) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 328) #19
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib23MultiStepInverseFloaterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib21MultiProductMultiStepE, i64 16), ptr %this, align 8, !tbaa !11
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %2 = load ptr, ptr %rateTimes_2.i, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !10

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #18
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i4.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %rateTimes_.i, align 8, !tbaa !8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !9
  %3 = load ptr, ptr %rateTimes_2.i, align 8, !tbaa !13
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %evolution_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolution_3.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_.i, ptr noundef nonnull align 8 dereferenceable(128) %evolution_3.i)
          to label %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad4.i
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i6.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i7.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i6.i, %sub.ptr.rhs.cast.i.i7.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i8.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad4.i, %if.then.i.i.i.i, %ehcleanup22
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup22 ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad4.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib23MultiStepInverseFloaterE, i64 16), ptr %this, align 8, !tbaa !11
  %fixedAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %fixedAccruals_2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %9 = load ptr, ptr %fixedAccruals_2, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedAccruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i13, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !10

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
          to label %invoke.cont.i13 unwind label %lpad

invoke.cont.i13:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i15, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %fixedAccruals_, align 8, !tbaa !8
  %_M_finish.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i14, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !9
  %10 = load ptr, ptr %fixedAccruals_2, align 8, !tbaa !13
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i14, align 8, !tbaa !3
  %floatingAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %floatingAccruals_3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %_M_finish.i.i16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %_M_finish.i.i16, align 8, !tbaa !3
  %13 = load ptr, ptr %floatingAccruals_3, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingAccruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i20 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i20, label %invoke.cont.i24, label %cond.true.i.i.i.i21

cond.true.i.i.i.i21:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i22 = icmp ugt i64 %sub.ptr.sub.i.i19, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i22, label %if.then3.i.i.i.i.i.i35, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, !prof !10

if.then3.i.i.i.i.i.i35:                           ; preds = %cond.true.i.i.i.i21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc36 unwind label %lpad4

.noexc36:                                         ; preds = %if.then3.i.i.i.i.i.i35
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23: ; preds = %cond.true.i.i.i.i21
  %call5.i.i.i.i2.i6.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i19) #18
          to label %invoke.cont.i24 unwind label %lpad4

invoke.cont.i24:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, %invoke.cont
  %cond.i.i.i.i25 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i38, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23 ]
  store ptr %cond.i.i.i.i25, ptr %floatingAccruals_, align 8, !tbaa !8
  %_M_finish.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i25, ptr %_M_finish.i.i.i26, align 8, !tbaa !3
  %add.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i25, i64 %sub.ptr.sub.i.i19
  %_M_end_of_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i27, ptr %_M_end_of_storage.i.i.i28, align 8, !tbaa !9
  %14 = load ptr, ptr %floatingAccruals_3, align 8, !tbaa !13
  %15 = load ptr, ptr %_M_finish.i.i16, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i29 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i30 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i30
  %tobool.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i32, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i33:                      ; preds = %invoke.cont.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i25, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i31, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i33, %invoke.cont.i24
  %add.ptr.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %cond.i.i.i.i25, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i31
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i34, ptr %_M_finish.i.i.i26, align 8, !tbaa !3
  %fixedStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %fixedStrikes_6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %_M_finish.i.i40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !3
  %17 = load ptr, ptr %fixedStrikes_6, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedStrikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i44 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i44, label %invoke.cont.i48, label %cond.true.i.i.i.i45

cond.true.i.i.i.i45:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i46 = icmp ugt i64 %sub.ptr.sub.i.i43, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i46, label %if.then3.i.i.i.i.i.i59, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47, !prof !10

if.then3.i.i.i.i.i.i59:                           ; preds = %cond.true.i.i.i.i45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc60 unwind label %lpad7

.noexc60:                                         ; preds = %if.then3.i.i.i.i.i.i59
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47: ; preds = %cond.true.i.i.i.i45
  %call5.i.i.i.i2.i6.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i43) #18
          to label %invoke.cont.i48 unwind label %lpad7

invoke.cont.i48:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47, %invoke.cont5
  %cond.i.i.i.i49 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i62, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47 ]
  store ptr %cond.i.i.i.i49, ptr %fixedStrikes_, align 8, !tbaa !8
  %_M_finish.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %cond.i.i.i.i49, ptr %_M_finish.i.i.i50, align 8, !tbaa !3
  %add.ptr.i.i.i51 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i49, i64 %sub.ptr.sub.i.i43
  %_M_end_of_storage.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i51, ptr %_M_end_of_storage.i.i.i52, align 8, !tbaa !9
  %18 = load ptr, ptr %fixedStrikes_6, align 8, !tbaa !13
  %19 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i53 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i54 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i53, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i54
  %tobool.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i56, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i.i57:                      ; preds = %invoke.cont.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i49, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i55, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i57, %invoke.cont.i48
  %add.ptr.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %cond.i.i.i.i49, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i55
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i58, ptr %_M_finish.i.i.i50, align 8, !tbaa !3
  %fixedMultipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %fixedMultipliers_9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %_M_finish.i.i64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %_M_finish.i.i64, align 8, !tbaa !3
  %21 = load ptr, ptr %fixedMultipliers_9, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i65 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i66 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i65, %sub.ptr.rhs.cast.i.i66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixedMultipliers_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i68 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i68, label %invoke.cont.i72, label %cond.true.i.i.i.i69

cond.true.i.i.i.i69:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i70 = icmp ugt i64 %sub.ptr.sub.i.i67, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i70, label %if.then3.i.i.i.i.i.i83, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i71, !prof !10

if.then3.i.i.i.i.i.i83:                           ; preds = %cond.true.i.i.i.i69
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc84 unwind label %lpad10

.noexc84:                                         ; preds = %if.then3.i.i.i.i.i.i83
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i71: ; preds = %cond.true.i.i.i.i69
  %call5.i.i.i.i2.i6.i86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i67) #18
          to label %invoke.cont.i72 unwind label %lpad10

invoke.cont.i72:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i71, %invoke.cont8
  %cond.i.i.i.i73 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i86, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i71 ]
  store ptr %cond.i.i.i.i73, ptr %fixedMultipliers_, align 8, !tbaa !8
  %_M_finish.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cond.i.i.i.i73, ptr %_M_finish.i.i.i74, align 8, !tbaa !3
  %add.ptr.i.i.i75 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i73, i64 %sub.ptr.sub.i.i67
  %_M_end_of_storage.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i75, ptr %_M_end_of_storage.i.i.i76, align 8, !tbaa !9
  %22 = load ptr, ptr %fixedMultipliers_9, align 8, !tbaa !13
  %23 = load ptr, ptr %_M_finish.i.i64, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i77 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i78 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i77, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i78
  %tobool.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i80, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i.i.i81:                      ; preds = %invoke.cont.i72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i73, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i79, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i81, %invoke.cont.i72
  %add.ptr.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %cond.i.i.i.i73, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i79
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i82, ptr %_M_finish.i.i.i74, align 8, !tbaa !3
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %floatingSpreads_12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %_M_finish.i.i88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %_M_finish.i.i88, align 8, !tbaa !3
  %25 = load ptr, ptr %floatingSpreads_12, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingSpreads_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i92 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i92, label %invoke.cont.i96, label %cond.true.i.i.i.i93

cond.true.i.i.i.i93:                              ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i94 = icmp ugt i64 %sub.ptr.sub.i.i91, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i94, label %if.then3.i.i.i.i.i.i107, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i95, !prof !10

if.then3.i.i.i.i.i.i107:                          ; preds = %cond.true.i.i.i.i93
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc108 unwind label %lpad13

.noexc108:                                        ; preds = %if.then3.i.i.i.i.i.i107
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i95: ; preds = %cond.true.i.i.i.i93
  %call5.i.i.i.i2.i6.i110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i91) #18
          to label %invoke.cont.i96 unwind label %lpad13

invoke.cont.i96:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i95, %invoke.cont11
  %cond.i.i.i.i97 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i110, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i95 ]
  store ptr %cond.i.i.i.i97, ptr %floatingSpreads_, align 8, !tbaa !8
  %_M_finish.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i97, ptr %_M_finish.i.i.i98, align 8, !tbaa !3
  %add.ptr.i.i.i99 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i97, i64 %sub.ptr.sub.i.i91
  %_M_end_of_storage.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i99, ptr %_M_end_of_storage.i.i.i100, align 8, !tbaa !9
  %26 = load ptr, ptr %floatingSpreads_12, align 8, !tbaa !13
  %27 = load ptr, ptr %_M_finish.i.i88, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i101 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i102 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i101, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i102
  %tobool.not.i.i.i.i.i.i.i.i.i104 = icmp eq ptr %27, %26
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i104, label %invoke.cont14, label %if.then.i.i.i.i.i.i.i.i.i105

if.then.i.i.i.i.i.i.i.i.i105:                     ; preds = %invoke.cont.i96
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i97, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i103, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i105, %invoke.cont.i96
  %add.ptr.i.i.i.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %cond.i.i.i.i97, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i103
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i106, ptr %_M_finish.i.i.i98, align 8, !tbaa !3
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %paymentTimes_15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %_M_finish.i.i112 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load ptr, ptr %_M_finish.i.i112, align 8, !tbaa !3
  %29 = load ptr, ptr %paymentTimes_15, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i113 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i113, %sub.ptr.rhs.cast.i.i114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i116 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i.i116, label %invoke.cont.i120, label %cond.true.i.i.i.i117

cond.true.i.i.i.i117:                             ; preds = %invoke.cont14
  %cmp.i.i.i.i.i.i118 = icmp ugt i64 %sub.ptr.sub.i.i115, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i118, label %if.then3.i.i.i.i.i.i131, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i119, !prof !10

if.then3.i.i.i.i.i.i131:                          ; preds = %cond.true.i.i.i.i117
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc132 unwind label %lpad16

.noexc132:                                        ; preds = %if.then3.i.i.i.i.i.i131
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i119: ; preds = %cond.true.i.i.i.i117
  %call5.i.i.i.i2.i6.i134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i115) #18
          to label %invoke.cont.i120 unwind label %lpad16

invoke.cont.i120:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i119, %invoke.cont14
  %cond.i.i.i.i121 = phi ptr [ null, %invoke.cont14 ], [ %call5.i.i.i.i2.i6.i134, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i119 ]
  store ptr %cond.i.i.i.i121, ptr %paymentTimes_, align 8, !tbaa !8
  %_M_finish.i.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %cond.i.i.i.i121, ptr %_M_finish.i.i.i122, align 8, !tbaa !3
  %add.ptr.i.i.i123 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i121, i64 %sub.ptr.sub.i.i115
  %_M_end_of_storage.i.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %add.ptr.i.i.i123, ptr %_M_end_of_storage.i.i.i124, align 8, !tbaa !9
  %30 = load ptr, ptr %paymentTimes_15, align 8, !tbaa !13
  %31 = load ptr, ptr %_M_finish.i.i112, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i125 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i126 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i125, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i126
  %tobool.not.i.i.i.i.i.i.i.i.i128 = icmp eq ptr %31, %30
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i128, label %invoke.cont17, label %if.then.i.i.i.i.i.i.i.i.i129

if.then.i.i.i.i.i.i.i.i.i129:                     ; preds = %invoke.cont.i120
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i121, ptr align 8 %30, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i127, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i129, %invoke.cont.i120
  %add.ptr.i.i.i.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %cond.i.i.i.i121, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i127
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i130, ptr %_M_finish.i.i.i122, align 8, !tbaa !3
  %multiplier_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %multiplier_18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %multiplier_, ptr noundef nonnull align 8 dereferenceable(24) %multiplier_18, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, %if.then3.i.i.i.i.i.i35
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47, %if.then3.i.i.i.i.i.i59
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i71, %if.then3.i.i.i.i.i.i83
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i95, %if.then3.i.i.i.i.i.i107
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i119, %if.then3.i.i.i.i.i.i131
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad16
  %39 = load ptr, ptr %_M_end_of_storage.i.i.i100, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i137 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i137, %sub.ptr.rhs.cast.i.i138
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i139) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad16, %lpad13
  %.pn = phi { ptr, i32 } [ %36, %lpad13 ], [ %37, %lpad16 ], [ %37, %if.then.i.i.i ]
  %40 = load ptr, ptr %fixedMultipliers_, align 8, !tbaa !8
  %tobool.not.i.i.i141 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i141, label %ehcleanup19, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %ehcleanup
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i76, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i144 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i145 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i144, %sub.ptr.rhs.cast.i.i145
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i146) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i.i142, %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad10 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i142 ]
  %42 = load ptr, ptr %fixedStrikes_, align 8, !tbaa !8
  %tobool.not.i.i.i149 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i149, label %ehcleanup20, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %ehcleanup19
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i52, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i152 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i153 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i152, %sub.ptr.rhs.cast.i.i153
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i154) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i.i150, %ehcleanup19, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad7 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %if.then.i.i.i150 ]
  %44 = load ptr, ptr %floatingAccruals_, align 8, !tbaa !8
  %tobool.not.i.i.i157 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i157, label %ehcleanup21, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %ehcleanup20
  %45 = load ptr, ptr %_M_end_of_storage.i.i.i28, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i160 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i161 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i160, %sub.ptr.rhs.cast.i.i161
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i162) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i.i158, %ehcleanup20, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad4 ], [ %.pn.pn.pn, %ehcleanup20 ], [ %.pn.pn.pn, %if.then.i.i.i158 ]
  %46 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !8
  %tobool.not.i.i.i165 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i165, label %ehcleanup22, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %ehcleanup21
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i168 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i168, %sub.ptr.rhs.cast.i.i169
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i170) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i166, %ehcleanup21, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn.pn, %if.then.i.i.i166 ]
  tail call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #20
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23MultiStepInverseFloaterD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib23MultiStepInverseFloaterE, i64 16), ptr %this, align 8, !tbaa !11
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %paymentTimes_, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %2 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %fixedMultipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %4 = load ptr, ptr %fixedMultipliers_, align 8, !tbaa !8
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %fixedStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %6 = load ptr, ptr %fixedStrikes_, align 8, !tbaa !8
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %floatingAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load ptr, ptr %floatingAccruals_, align 8, !tbaa !8
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %fixedAccruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %10 = load ptr, ptr %fixedAccruals_, align 8, !tbaa !8
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  tail call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23MultiStepInverseFloaterD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib23MultiStepInverseFloaterD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 328) #19
  ret void
}

declare void @_ZNK8QuantLib21MultiProductMultiStep19suggestedNumerairesEv(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib21MultiProductMultiStep9evolutionEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib23MultiStepInverseFloater16numberOfProductsEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib23MultiStepInverseFloater37maxNumberOfCashFlowsPerProductPerStepEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23MultiStepInverseFloater5resetEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #3 comdat align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 0, ptr %currentIndex_, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !55
  store i64 %1, ptr %this, align 8, !tbaa !55
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !10

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !9
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !3
  %7 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i18, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.sub.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, !prof !10

if.then3.i.i.i.i.i.i29:                           ; preds = %cond.true.i.i.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #18
          to label %invoke.cont.i18 unwind label %lpad

invoke.cont.i18:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i19 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1730, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %cond.i.i.i.i19, ptr %evolutionTimes_, align 8, !tbaa !8
  %_M_finish.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i19, ptr %_M_finish.i.i.i20, align 8, !tbaa !3
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i12
  %_M_end_of_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i21, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !9
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i28, ptr %_M_finish.i.i.i20, align 8, !tbaa !3
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !56
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.sub.i.i35, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !10

if.then3.i.i.i.i.i.i45:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %if.then3.i.i.i.i.i.i45
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i3947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #18
          to label %invoke.cont.i40 unwind label %lpad6

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3947, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i41, ptr %relevanceRates_, align 8, !tbaa !44
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !56
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !45
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
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !57

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i40
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i41, %invoke.cont.i40 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i42, align 8, !tbaa !56
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !3
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i52 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i52, label %invoke.cont.i57, label %cond.true.i.i.i.i53

cond.true.i.i.i.i53:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i54 = icmp ugt i64 %sub.ptr.sub.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then3.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, !prof !10

if.then3.i.i.i.i.i.i68:                           ; preds = %cond.true.i.i.i.i53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i68
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %cond.true.i.i.i.i53
  %call5.i.i.i.i2.i6.i5670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #18
          to label %invoke.cont.i57 unwind label %lpad9

invoke.cont.i57:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %invoke.cont7
  %cond.i.i.i.i58 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5670, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55 ]
  store ptr %cond.i.i.i.i58, ptr %rateTaus_, align 8, !tbaa !8
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i58, ptr %_M_finish.i.i.i59, align 8, !tbaa !3
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i51
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !9
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !3
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !59
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i76 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont.i80, label %cond.true.i.i.i.i77

cond.true.i.i.i.i77:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i78 = icmp ugt i64 %sub.ptr.sub.i.i75, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i78, label %if.then3.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !10

if.then3.i.i.i.i.i.i91:                           ; preds = %cond.true.i.i.i.i77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc92 unwind label %lpad12

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i77
  %call5.i.i.i.i2.i6.i7993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i75) #18
          to label %invoke.cont.i80 unwind label %lpad12

invoke.cont.i80:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i81 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i7993, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i81, ptr %firstAliveRate_, align 8, !tbaa !42
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !59
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i75
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !43
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i90, ptr %_M_finish.i.i.i82, align 8, !tbaa !59
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
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i97) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !44
  %tobool.not.i.i.i99 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup14, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i104) #19
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i100, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i100 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !8
  %tobool.not.i.i.i106 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i106, label %ehcleanup15, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i111) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i107, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i107 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !8
  %tobool.not.i.i.i114 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i119) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %ehcleanup15, %if.then.i.i.i115
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!4, !5, i64 16}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !31, i64 304}
!15 = !{!"_ZTSN8QuantLib23MultiStepInverseFloaterE", !16, i64 0, !18, i64 160, !18, i64 184, !18, i64 208, !18, i64 232, !18, i64 256, !18, i64 280, !31, i64 304, !22, i64 312, !22, i64 320}
!16 = !{!"_ZTSN8QuantLib21MultiProductMultiStepE", !17, i64 0, !18, i64 8, !21, i64 32}
!17 = !{!"_ZTSN8QuantLib23MarketModelMultiProductE"}
!18 = !{!"_ZTSSt6vectorIdSaIdEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !4, i64 0}
!21 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !22, i64 0, !18, i64 8, !18, i64 32, !23, i64 56, !18, i64 80, !27, i64 104}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!"_ZTSSt6vectorImSaImEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseImSaImEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!31 = !{!"double", !6, i64 0}
!32 = !{!15, !22, i64 312}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !22, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!35, !5, i64 0}
!38 = !{!22, !22, i64 0}
!39 = !{!34, !22, i64 8}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!42 = !{!30, !5, i64 0}
!43 = !{!30, !5, i64 16}
!44 = !{!26, !5, i64 0}
!45 = !{!26, !5, i64 16}
!46 = !{!15, !22, i64 320}
!47 = !{!31, !31, i64 0}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!52 = !{!53, !22, i64 0}
!53 = !{!"_ZTSN8QuantLib23MarketModelMultiProduct8CashFlowE", !22, i64 0, !31, i64 8}
!54 = !{!53, !31, i64 8}
!55 = !{!21, !22, i64 0}
!56 = !{!26, !5, i64 8}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!30, !5, i64 8}
