; ModuleID = 'bench/quantlib/original/multisteptarn.ll'
source_filename = "bench/quantlib/original/multisteptarn.ll"
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib21MultiProductMultiStepD2Ev = comdat any

$_ZN8QuantLib13MultiStepTarnC2ERKS0_ = comdat any

$_ZN8QuantLib13MultiStepTarnD2Ev = comdat any

$_ZN8QuantLib13MultiStepTarnD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

@_ZTVN8QuantLib13MultiStepTarnE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8QuantLib13MultiStepTarnE, ptr @_ZN8QuantLib13MultiStepTarnD2Ev, ptr @_ZN8QuantLib13MultiStepTarnD0Ev, ptr @_ZNK8QuantLib21MultiProductMultiStep19suggestedNumerairesEv, ptr @_ZNK8QuantLib21MultiProductMultiStep9evolutionEv, ptr @_ZNK8QuantLib13MultiStepTarn21possibleCashFlowTimesEv, ptr @_ZNK8QuantLib13MultiStepTarn16numberOfProductsEv, ptr @_ZNK8QuantLib13MultiStepTarn37maxNumberOfCashFlowsPerProductPerStepEv, ptr @_ZN8QuantLib13MultiStepTarn5resetEv, ptr @_ZN8QuantLib13MultiStepTarn12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE, ptr @_ZNK8QuantLib13MultiStepTarn5cloneEv] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"missized accruals in MultiStepTARN\00", align 1
@.str.1 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/products/multistep/multisteptarn.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_ = private unnamed_addr constant [253 x i8] c"QuantLib::MultiStepTarn::MultiStepTarn(const std::vector<Time> &, const std::vector<Real> &, const std::vector<Real> &, const std::vector<Time> &, const std::vector<Time> &, Real, const std::vector<Real> &, std::vector<Real>, const std::vector<Real> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [43 x i8] c"missized accrualsFloating in MultiStepTARN\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"missized paymentTimes in MultiStepTARN\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"missized paymentTimesFloating in MultiStepTARN\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"missized strikes in MultiStepTARN\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"missized floatingSpreads in MultiStepTARN\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13MultiStepTarnE = constant [27 x i8] c"N8QuantLib13MultiStepTarnE\00", align 1
@_ZTIN8QuantLib21MultiProductMultiStepE = external constant ptr
@_ZTIN8QuantLib13MultiStepTarnE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13MultiStepTarnE, ptr @_ZTIN8QuantLib21MultiProductMultiStepE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib21MultiProductMultiStepE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8QuantLib13MultiStepTarnC1ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr), ptr @_ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rateTimes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %accruals, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %accrualsFloating, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %paymentTimes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %paymentTimesFloating, double noundef %totalCoupon, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %strikes, ptr nocapture noundef %multipliers, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %floatingSpreads) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.10", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.10", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream52 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator.10", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.10", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream98 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::allocator.10", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator.10", align 1
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream144 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::allocator.10", align 1
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::allocator.10", align 1
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream190 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp198 = alloca %"class.std::allocator.10", align 1
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.std::allocator.10", align 1
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream236 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp243 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp244 = alloca %"class.std::allocator.10", align 1
  %ref.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp248 = alloca %"class.std::allocator.10", align 1
  %ref.tmp251 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %_M_finish.i.i.i538 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i539 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i540 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i539, ptr %_M_end_of_storage.i.i.i540, align 8, !tbaa !7
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8, !tbaa !11
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i543 = phi ptr [ %_M_end_of_storage.i.i.i540, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i542 = phi ptr [ %_M_finish.i.i.i538, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i541 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i541, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i542, align 8, !tbaa !11
  invoke void @_ZN8QuantLib21MultiProductMultiStepC2ESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i543, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i65) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib13MultiStepTarnE, i64 16), ptr %this, align 8, !tbaa !12
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i66 = getelementptr inbounds nuw i8, ptr %accruals, i64 8
  %4 = load ptr, ptr %_M_finish.i.i66, align 8, !tbaa !11
  %5 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  %sub.ptr.div.i.i70 = ashr exact i64 %sub.ptr.sub.i.i69, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i71 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i71, label %invoke.cont.i76, label %cond.true.i.i.i.i72

cond.true.i.i.i.i72:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cmp.i.i.i.i.i.i73 = icmp ugt i64 %sub.ptr.div.i.i70, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i73, label %if.then3.i.i.i.i.i.i87, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i74, !prof !9

if.then3.i.i.i.i.i.i87:                           ; preds = %cond.true.i.i.i.i72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i87
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i74: ; preds = %cond.true.i.i.i.i72
  %call5.i.i.i.i2.i6.i7588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i69) #22
          to label %invoke.cont.i76 unwind label %lpad2

invoke.cont.i76:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i74, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cond.i.i.i.i77 = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %call5.i.i.i.i2.i6.i7588, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i74 ]
  store ptr %cond.i.i.i.i77, ptr %accruals_, align 8, !tbaa !10
  %_M_finish.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i77, ptr %_M_finish.i.i.i78, align 8, !tbaa !11
  %add.ptr.i.i.i79 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i77, i64 %sub.ptr.div.i.i70
  %_M_end_of_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i79, ptr %_M_end_of_storage.i.i.i80, align 8, !tbaa !7
  %6 = load ptr, ptr %accruals, align 8, !tbaa !3
  %7 = load ptr, ptr %_M_finish.i.i66, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i81 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i82 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i82
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont.i76
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i77, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont.i76
  %add.ptr.i.i.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %cond.i.i.i.i77, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i86, ptr %_M_finish.i.i.i78, align 8, !tbaa !11
  %accrualsFloating_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_finish.i.i90 = getelementptr inbounds nuw i8, ptr %accrualsFloating, i64 8
  %8 = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !11
  %9 = load ptr, ptr %accrualsFloating, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  %sub.ptr.div.i.i94 = ashr exact i64 %sub.ptr.sub.i.i93, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accrualsFloating_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i95 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i95, label %invoke.cont.i100, label %cond.true.i.i.i.i96

cond.true.i.i.i.i96:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i97 = icmp ugt i64 %sub.ptr.div.i.i94, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i97, label %if.then3.i.i.i.i.i.i111, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i98, !prof !9

if.then3.i.i.i.i.i.i111:                          ; preds = %cond.true.i.i.i.i96
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc112 unwind label %lpad4

.noexc112:                                        ; preds = %if.then3.i.i.i.i.i.i111
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i98: ; preds = %cond.true.i.i.i.i96
  %call5.i.i.i.i2.i6.i99113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i93) #22
          to label %invoke.cont.i100 unwind label %lpad4

invoke.cont.i100:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i98, %invoke.cont3
  %cond.i.i.i.i101 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i99113, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i98 ]
  store ptr %cond.i.i.i.i101, ptr %accrualsFloating_, align 8, !tbaa !10
  %_M_finish.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i101, ptr %_M_finish.i.i.i102, align 8, !tbaa !11
  %add.ptr.i.i.i103 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i101, i64 %sub.ptr.div.i.i94
  %_M_end_of_storage.i.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i103, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !7
  %10 = load ptr, ptr %accrualsFloating, align 8, !tbaa !3
  %11 = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i105 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i106 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i105, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i106
  %tobool.not.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i108, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i.i109:                     ; preds = %invoke.cont.i100
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i101, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i107, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i109, %invoke.cont.i100
  %add.ptr.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %cond.i.i.i.i101, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i107
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i110, ptr %_M_finish.i.i.i102, align 8, !tbaa !11
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_finish.i.i115 = getelementptr inbounds nuw i8, ptr %paymentTimes, i64 8
  %12 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !11
  %13 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i116 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i116, %sub.ptr.rhs.cast.i.i117
  %sub.ptr.div.i.i119 = ashr exact i64 %sub.ptr.sub.i.i118, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i120 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i120, label %invoke.cont.i125, label %cond.true.i.i.i.i121

cond.true.i.i.i.i121:                             ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i122 = icmp ugt i64 %sub.ptr.div.i.i119, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i122, label %if.then3.i.i.i.i.i.i136, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123, !prof !9

if.then3.i.i.i.i.i.i136:                          ; preds = %cond.true.i.i.i.i121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc137 unwind label %lpad6

.noexc137:                                        ; preds = %if.then3.i.i.i.i.i.i136
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123: ; preds = %cond.true.i.i.i.i121
  %call5.i.i.i.i2.i6.i124138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i118) #22
          to label %invoke.cont.i125 unwind label %lpad6

invoke.cont.i125:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123, %invoke.cont5
  %cond.i.i.i.i126 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i124138, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123 ]
  store ptr %cond.i.i.i.i126, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %cond.i.i.i.i126, ptr %_M_finish.i.i.i127, align 8, !tbaa !11
  %add.ptr.i.i.i128 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i126, i64 %sub.ptr.div.i.i119
  %_M_end_of_storage.i.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i128, ptr %_M_end_of_storage.i.i.i129, align 8, !tbaa !7
  %14 = load ptr, ptr %paymentTimes, align 8, !tbaa !3
  %15 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i130 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i131 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i130, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i131
  %tobool.not.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i133, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i134

if.then.i.i.i.i.i.i.i.i.i134:                     ; preds = %invoke.cont.i125
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i126, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i132, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i134, %invoke.cont.i125
  %add.ptr.i.i.i.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %cond.i.i.i.i126, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i132
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i135, ptr %_M_finish.i.i.i127, align 8, !tbaa !11
  %paymentTimesFloating_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i140 = getelementptr inbounds nuw i8, ptr %paymentTimesFloating, i64 8
  %16 = load ptr, ptr %_M_finish.i.i140, align 8, !tbaa !11
  %17 = load ptr, ptr %paymentTimesFloating, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i141 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i142 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i141, %sub.ptr.rhs.cast.i.i142
  %sub.ptr.div.i.i144 = ashr exact i64 %sub.ptr.sub.i.i143, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimesFloating_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i145 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i145, label %invoke.cont.i150, label %cond.true.i.i.i.i146

cond.true.i.i.i.i146:                             ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i147 = icmp ugt i64 %sub.ptr.div.i.i144, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i147, label %if.then3.i.i.i.i.i.i161, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i148, !prof !9

if.then3.i.i.i.i.i.i161:                          ; preds = %cond.true.i.i.i.i146
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc162 unwind label %lpad8

.noexc162:                                        ; preds = %if.then3.i.i.i.i.i.i161
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i148: ; preds = %cond.true.i.i.i.i146
  %call5.i.i.i.i2.i6.i149163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i143) #22
          to label %invoke.cont.i150 unwind label %lpad8

invoke.cont.i150:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i148, %invoke.cont7
  %cond.i.i.i.i151 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i149163, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i148 ]
  store ptr %cond.i.i.i.i151, ptr %paymentTimesFloating_, align 8, !tbaa !10
  %_M_finish.i.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cond.i.i.i.i151, ptr %_M_finish.i.i.i152, align 8, !tbaa !11
  %add.ptr.i.i.i153 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i151, i64 %sub.ptr.div.i.i144
  %_M_end_of_storage.i.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i153, ptr %_M_end_of_storage.i.i.i154, align 8, !tbaa !7
  %18 = load ptr, ptr %paymentTimesFloating, align 8, !tbaa !3
  %19 = load ptr, ptr %_M_finish.i.i140, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i155 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i156 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i155, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i156
  %tobool.not.i.i.i.i.i.i.i.i.i158 = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i158, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i159

if.then.i.i.i.i.i.i.i.i.i159:                     ; preds = %invoke.cont.i150
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i151, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i157, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i159, %invoke.cont.i150
  %add.ptr.i.i.i.i.i.i.i.i.i160 = getelementptr inbounds i8, ptr %cond.i.i.i.i151, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i157
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i160, ptr %_M_finish.i.i.i152, align 8, !tbaa !11
  %allPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %20 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !11
  %21 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i166 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i167 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i166, %sub.ptr.rhs.cast.i.i167
  %sub.ptr.div.i.i169 = ashr exact i64 %sub.ptr.sub.i.i168, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allPaymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i170 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i170, label %invoke.cont.i175, label %cond.true.i.i.i.i171

cond.true.i.i.i.i171:                             ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i172 = icmp ugt i64 %sub.ptr.div.i.i169, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i172, label %if.then3.i.i.i.i.i.i186, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i173, !prof !9

if.then3.i.i.i.i.i.i186:                          ; preds = %cond.true.i.i.i.i171
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc187 unwind label %lpad10

.noexc187:                                        ; preds = %if.then3.i.i.i.i.i.i186
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i173: ; preds = %cond.true.i.i.i.i171
  %call5.i.i.i.i2.i6.i174188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i168) #22
          to label %invoke.cont.i175 unwind label %lpad10

invoke.cont.i175:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i173, %invoke.cont9
  %cond.i.i.i.i176 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i174188, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i173 ]
  store ptr %cond.i.i.i.i176, ptr %allPaymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i177 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i176, ptr %_M_finish.i.i.i177, align 8, !tbaa !11
  %add.ptr.i.i.i178 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i176, i64 %sub.ptr.div.i.i169
  %_M_end_of_storage.i.i.i179 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i178, ptr %_M_end_of_storage.i.i.i179, align 8, !tbaa !7
  %22 = load ptr, ptr %paymentTimes, align 8, !tbaa !3
  %23 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i180 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i181 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i180, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i181
  %tobool.not.i.i.i.i.i.i.i.i.i183 = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i183, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i184

if.then.i.i.i.i.i.i.i.i.i184:                     ; preds = %invoke.cont.i175
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i176, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i182, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i184, %invoke.cont.i175
  %add.ptr.i.i.i.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %cond.i.i.i.i176, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i182
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i185, ptr %_M_finish.i.i.i177, align 8, !tbaa !11
  %totalCoupon_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double %totalCoupon, ptr %totalCoupon_, align 8, !tbaa !14
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_finish.i.i190 = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %24 = load ptr, ptr %_M_finish.i.i190, align 8, !tbaa !11
  %25 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i191 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i192 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i193 = sub i64 %sub.ptr.lhs.cast.i.i191, %sub.ptr.rhs.cast.i.i192
  %sub.ptr.div.i.i194 = ashr exact i64 %sub.ptr.sub.i.i193, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i195 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i195, label %invoke.cont.i200, label %cond.true.i.i.i.i196

cond.true.i.i.i.i196:                             ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i197 = icmp ugt i64 %sub.ptr.div.i.i194, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i197, label %if.then3.i.i.i.i.i.i211, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i198, !prof !9

if.then3.i.i.i.i.i.i211:                          ; preds = %cond.true.i.i.i.i196
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc212 unwind label %lpad12

.noexc212:                                        ; preds = %if.then3.i.i.i.i.i.i211
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i198: ; preds = %cond.true.i.i.i.i196
  %call5.i.i.i.i2.i6.i199213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i193) #22
          to label %invoke.cont.i200 unwind label %lpad12

invoke.cont.i200:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i198, %invoke.cont11
  %cond.i.i.i.i201 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i199213, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i198 ]
  store ptr %cond.i.i.i.i201, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i202 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %cond.i.i.i.i201, ptr %_M_finish.i.i.i202, align 8, !tbaa !11
  %add.ptr.i.i.i203 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i201, i64 %sub.ptr.div.i.i194
  %_M_end_of_storage.i.i.i204 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %add.ptr.i.i.i203, ptr %_M_end_of_storage.i.i.i204, align 8, !tbaa !7
  %26 = load ptr, ptr %strikes, align 8, !tbaa !3
  %27 = load ptr, ptr %_M_finish.i.i190, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i205 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i206 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i205, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i206
  %tobool.not.i.i.i.i.i.i.i.i.i208 = icmp eq ptr %27, %26
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i208, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i209

if.then.i.i.i.i.i.i.i.i.i209:                     ; preds = %invoke.cont.i200
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i201, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i207, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i209, %invoke.cont.i200
  %add.ptr.i.i.i.i.i.i.i.i.i210 = getelementptr inbounds i8, ptr %cond.i.i.i.i201, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i207
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i210, ptr %_M_finish.i.i.i202, align 8, !tbaa !11
  %multipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %28 = load ptr, ptr %multipliers, align 8, !tbaa !10
  store ptr %28, ptr %multipliers_, align 8, !tbaa !10
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %multipliers, i64 8
  %29 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !11
  store ptr %29, ptr %_M_finish.i.i.i.i, align 8, !tbaa !11
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %multipliers, i64 16
  %30 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !7
  store ptr %30, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %multipliers, i8 0, i64 24, i1 false)
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_finish.i.i215 = getelementptr inbounds nuw i8, ptr %floatingSpreads, i64 8
  %31 = load ptr, ptr %_M_finish.i.i215, align 8, !tbaa !11
  %32 = load ptr, ptr %floatingSpreads, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i216 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i217 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i218 = sub i64 %sub.ptr.lhs.cast.i.i216, %sub.ptr.rhs.cast.i.i217
  %sub.ptr.div.i.i219 = ashr exact i64 %sub.ptr.sub.i.i218, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingSpreads_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i220 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i220, label %invoke.cont.i225, label %cond.true.i.i.i.i221

cond.true.i.i.i.i221:                             ; preds = %invoke.cont13
  %cmp.i.i.i.i.i.i222 = icmp ugt i64 %sub.ptr.div.i.i219, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i222, label %if.then3.i.i.i.i.i.i236, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i223, !prof !9

if.then3.i.i.i.i.i.i236:                          ; preds = %cond.true.i.i.i.i221
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc237 unwind label %lpad14

.noexc237:                                        ; preds = %if.then3.i.i.i.i.i.i236
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i223: ; preds = %cond.true.i.i.i.i221
  %call5.i.i.i.i2.i6.i224238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i218) #22
          to label %invoke.cont.i225 unwind label %lpad14

invoke.cont.i225:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i223, %invoke.cont13
  %cond.i.i.i.i226 = phi ptr [ null, %invoke.cont13 ], [ %call5.i.i.i.i2.i6.i224238, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i223 ]
  store ptr %cond.i.i.i.i226, ptr %floatingSpreads_, align 8, !tbaa !10
  %_M_finish.i.i.i227 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %cond.i.i.i.i226, ptr %_M_finish.i.i.i227, align 8, !tbaa !11
  %add.ptr.i.i.i228 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i226, i64 %sub.ptr.div.i.i219
  %_M_end_of_storage.i.i.i229 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %add.ptr.i.i.i228, ptr %_M_end_of_storage.i.i.i229, align 8, !tbaa !7
  %33 = load ptr, ptr %floatingSpreads, align 8, !tbaa !3
  %34 = load ptr, ptr %_M_finish.i.i215, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i230 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i231 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i230, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i231
  %tobool.not.i.i.i.i.i.i.i.i.i233 = icmp eq ptr %34, %33
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i233, label %do.body, label %if.then.i.i.i.i.i.i.i.i.i234

if.then.i.i.i.i.i.i.i.i.i234:                     ; preds = %invoke.cont.i225
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i226, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i232, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i234, %invoke.cont.i225
  %add.ptr.i.i.i.i.i.i.i.i.i235 = getelementptr inbounds i8, ptr %cond.i.i.i.i226, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i232
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i235, ptr %_M_finish.i.i.i227, align 8, !tbaa !11
  %35 = load ptr, ptr %_M_finish.i.i.i78, align 8, !tbaa !11
  %36 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add nsw i64 %sub.ptr.div.i, 1
  %37 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !11
  %38 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i241 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i242 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i243 = sub i64 %sub.ptr.lhs.cast.i241, %sub.ptr.rhs.cast.i242
  %sub.ptr.div.i244 = ashr exact i64 %sub.ptr.sub.i243, 3
  %cmp = icmp eq i64 %add, %sub.ptr.div.i244
  br i1 %cmp, label %do.body46, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %call1.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp, align 8, !tbaa !10
  %tobool.not.i.i.i247 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i247, label %eh.resume, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %lpad
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i543, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i250 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i251 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i252 = sub i64 %sub.ptr.lhs.cast.i.i250, %sub.ptr.rhs.cast.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i252) #23
  br label %eh.resume

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i74, %if.then3.i.i.i.i.i.i87
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i98, %if.then3.i.i.i.i.i.i111
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123, %if.then3.i.i.i.i.i.i136
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i148, %if.then3.i.i.i.i.i.i161
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i173, %if.then3.i.i.i.i.i.i186
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i198, %if.then3.i.i.i.i.i.i211
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i223, %if.then3.i.i.i.i.i.i236
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad18:                                           ; preds = %if.then
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad20:                                           ; preds = %invoke.cont19
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont21
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad31:                                           ; preds = %invoke.cont29
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp30, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad33
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad33
  %57 = load i64, ptr %55, align 8, !tbaa !36
  %add.i.i.i = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %52, %lpad31 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #24
  %58 = load ptr, ptr %ref.tmp26, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i255 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %if.then.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %ehcleanup
  %_M_string_length.i.i.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i260, align 8, !tbaa !35
  %cmp3.i.i.i261 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i261)
  br label %ehcleanup36

if.then.i.i256:                                   ; preds = %ehcleanup
  %61 = load i64, ptr %59, align 8, !tbaa !36
  %add.i.i.i257 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i257) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #24
  %62 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i263 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #24
  %65 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i263564 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i263564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread, label %ehcleanup40.thread573

ehcleanup40.thread573:                            ; preds = %ehcleanup36.thread
  %67 = load i64, ptr %66, align 8, !tbaa !36
  %add.i.i.i265576 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i265576) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread: ; preds = %ehcleanup36.thread
  %_M_string_length.i.i.i268571 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i268571, align 8, !tbaa !35
  %cmp3.i.i.i269572 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i269572)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %ehcleanup36
  %_M_string_length.i.i.i268 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i268, align 8, !tbaa !35
  %cmp3.i.i.i269 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i269)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  %70 = load i64, ptr %63, align 8, !tbaa !36
  %add.i.i.i265 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i265) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread, %ehcleanup40.thread573
  %.pn.pn.pn546.ph = phi { ptr, i32 } [ %64, %ehcleanup40.thread573 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread ], [ %51, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %ehcleanup40
  %.pn.pn.pn546 = phi { ptr, i32 } [ %.pn, %ehcleanup40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %.pn.pn.pn546.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %ehcleanup40, %cleanup.action, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn546, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %50, %lpad20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup44 ], [ %49, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %ehcleanup285

do.body46:                                        ; preds = %do.body
  %71 = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !11
  %72 = load ptr, ptr %accrualsFloating, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i272 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i273 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i274 = sub i64 %sub.ptr.lhs.cast.i272, %sub.ptr.rhs.cast.i273
  %cmp50 = icmp eq i64 %sub.ptr.sub.i274, %sub.ptr.sub.i
  br i1 %cmp50, label %do.body92, label %if.then51

if.then51:                                        ; preds = %do.body46
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream52) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then51
  %call1.i282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream52, ptr noundef nonnull @.str.2, i64 noundef 42)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %exception58 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp60) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont62 unwind label %ehcleanup80.thread

invoke.cont62:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp64) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup76.thread

invoke.cont66:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr nonnull %exception58, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad70

lpad53:                                           ; preds = %if.then51
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad55:                                           ; preds = %invoke.cont54
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

ehcleanup80.thread:                               ; preds = %invoke.cont56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action85.sink.split

lpad68:                                           ; preds = %invoke.cont66
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont69
  %cleanup.isactive72.0 = phi i1 [ false, %invoke.cont71 ], [ true, %invoke.cont69 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %ref.tmp67, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i284 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %if.then.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %lpad70
  %_M_string_length.i.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %80 = load i64, ptr %_M_string_length.i.i.i289, align 8, !tbaa !35
  %cmp3.i.i.i290 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i290)
  br label %ehcleanup74

if.then.i.i285:                                   ; preds = %lpad70
  %81 = load i64, ptr %79, align 8, !tbaa !36
  %add.i.i.i286 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i286) #23
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %if.then.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %lpad68
  %.pn22 = phi { ptr, i32 } [ %76, %lpad68 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %77, %if.then.i.i285 ]
  %cleanup.isactive72.3 = phi i1 [ true, %lpad68 ], [ %cleanup.isactive72.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %cleanup.isactive72.0, %if.then.i.i285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #24
  %82 = load ptr, ptr %ref.tmp63, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i292 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %if.then.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %ehcleanup74
  %_M_string_length.i.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i297, align 8, !tbaa !35
  %cmp3.i.i.i298 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i298)
  br label %ehcleanup76

if.then.i.i293:                                   ; preds = %ehcleanup74
  %85 = load i64, ptr %83, align 8, !tbaa !36
  %add.i.i.i294 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i294) #23
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #24
  %86 = load ptr, ptr %ref.tmp59, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i300 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %ehcleanup80

ehcleanup76.thread:                               ; preds = %invoke.cont62
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #24
  %89 = load ptr, ptr %ref.tmp59, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i300579 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i300579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.thread, label %ehcleanup80.thread588

ehcleanup80.thread588:                            ; preds = %ehcleanup76.thread
  %91 = load i64, ptr %90, align 8, !tbaa !36
  %add.i.i.i302591 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i302591) #23
  br label %cleanup.action85.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.thread: ; preds = %ehcleanup76.thread
  %_M_string_length.i.i.i305586 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i305586, align 8, !tbaa !35
  %cmp3.i.i.i306587 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i306587)
  br label %cleanup.action85.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %ehcleanup76
  %_M_string_length.i.i.i305 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %93 = load i64, ptr %_M_string_length.i.i.i305, align 8, !tbaa !35
  %cmp3.i.i.i306 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i306)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp60) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #24
  br i1 %cleanup.isactive72.3, label %cleanup.action85, label %ehcleanup87

ehcleanup80:                                      ; preds = %ehcleanup76
  %94 = load i64, ptr %87, align 8, !tbaa !36
  %add.i.i.i302 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i302) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp60) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #24
  br i1 %cleanup.isactive72.3, label %cleanup.action85, label %ehcleanup87

cleanup.action85.sink.split:                      ; preds = %ehcleanup80.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.thread, %ehcleanup80.thread588
  %.pn22.pn.pn549.ph = phi { ptr, i32 } [ %88, %ehcleanup80.thread588 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.thread ], [ %75, %ehcleanup80.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp60) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #24
  br label %cleanup.action85

cleanup.action85:                                 ; preds = %cleanup.action85.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %ehcleanup80
  %.pn22.pn.pn549 = phi { ptr, i32 } [ %.pn22, %ehcleanup80 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %.pn22.pn.pn549.ph, %cleanup.action85.sink.split ]
  call void @__cxa_free_exception(ptr %exception58) #24
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %ehcleanup80, %cleanup.action85, %lpad55
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn549, %cleanup.action85 ], [ %.pn22, %ehcleanup80 ], [ %74, %lpad55 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52) #24
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad53
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup87 ], [ %73, %lpad53 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream52) #24
  br label %ehcleanup285

do.body92:                                        ; preds = %do.body46
  %95 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !11
  %96 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i309 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i310 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i311 = sub i64 %sub.ptr.lhs.cast.i309, %sub.ptr.rhs.cast.i310
  %cmp96 = icmp eq i64 %sub.ptr.sub.i311, %sub.ptr.sub.i
  br i1 %cmp96, label %do.body138, label %if.then97

if.then97:                                        ; preds = %do.body92
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream98) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then97
  %call1.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream98, ptr noundef nonnull @.str.3, i64 noundef 38)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %exception104 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp106) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %ehcleanup126.thread

invoke.cont108:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp109) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp110) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %ehcleanup122.thread

invoke.cont112:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp113) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream98)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont112
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @__cxa_throw(ptr nonnull %exception104, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad116

lpad99:                                           ; preds = %if.then97
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad101:                                          ; preds = %invoke.cont100
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

ehcleanup126.thread:                              ; preds = %invoke.cont102
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action131.sink.split

lpad114:                                          ; preds = %invoke.cont112
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %cleanup.isactive118.0 = phi i1 [ false, %invoke.cont117 ], [ true, %invoke.cont115 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %ref.tmp113, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %cmp.i.i.i321 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %if.then.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %lpad116
  %_M_string_length.i.i.i326 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 8
  %104 = load i64, ptr %_M_string_length.i.i.i326, align 8, !tbaa !35
  %cmp3.i.i.i327 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i327)
  br label %ehcleanup120

if.then.i.i322:                                   ; preds = %lpad116
  %105 = load i64, ptr %103, align 8, !tbaa !36
  %add.i.i.i323 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i323) #23
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %if.then.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %lpad114
  %.pn28 = phi { ptr, i32 } [ %100, %lpad114 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %101, %if.then.i.i322 ]
  %cleanup.isactive118.3 = phi i1 [ true, %lpad114 ], [ %cleanup.isactive118.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %cleanup.isactive118.0, %if.then.i.i322 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp113) #24
  %106 = load ptr, ptr %ref.tmp109, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %cmp.i.i.i329 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %if.then.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %ehcleanup120
  %_M_string_length.i.i.i334 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  %108 = load i64, ptr %_M_string_length.i.i.i334, align 8, !tbaa !35
  %cmp3.i.i.i335 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i335)
  br label %ehcleanup122

if.then.i.i330:                                   ; preds = %ehcleanup120
  %109 = load i64, ptr %107, align 8, !tbaa !36
  %add.i.i.i331 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i331) #23
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %if.then.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp110) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109) #24
  %110 = load ptr, ptr %ref.tmp105, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i337 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %ehcleanup126

ehcleanup122.thread:                              ; preds = %invoke.cont108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp110) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109) #24
  %113 = load ptr, ptr %ref.tmp105, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i337594 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i337594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.thread, label %ehcleanup126.thread603

ehcleanup126.thread603:                           ; preds = %ehcleanup122.thread
  %115 = load i64, ptr %114, align 8, !tbaa !36
  %add.i.i.i339606 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i339606) #23
  br label %cleanup.action131.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.thread: ; preds = %ehcleanup122.thread
  %_M_string_length.i.i.i342601 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %116 = load i64, ptr %_M_string_length.i.i.i342601, align 8, !tbaa !35
  %cmp3.i.i.i343602 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i343602)
  br label %cleanup.action131.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %ehcleanup122
  %_M_string_length.i.i.i342 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i342, align 8, !tbaa !35
  %cmp3.i.i.i343 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i343)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp106) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #24
  br i1 %cleanup.isactive118.3, label %cleanup.action131, label %ehcleanup133

ehcleanup126:                                     ; preds = %ehcleanup122
  %118 = load i64, ptr %111, align 8, !tbaa !36
  %add.i.i.i339 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i339) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp106) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #24
  br i1 %cleanup.isactive118.3, label %cleanup.action131, label %ehcleanup133

cleanup.action131.sink.split:                     ; preds = %ehcleanup126.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.thread, %ehcleanup126.thread603
  %.pn28.pn.pn552.ph = phi { ptr, i32 } [ %112, %ehcleanup126.thread603 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.thread ], [ %99, %ehcleanup126.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp106) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #24
  br label %cleanup.action131

cleanup.action131:                                ; preds = %cleanup.action131.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %ehcleanup126
  %.pn28.pn.pn552 = phi { ptr, i32 } [ %.pn28, %ehcleanup126 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %.pn28.pn.pn552.ph, %cleanup.action131.sink.split ]
  call void @__cxa_free_exception(ptr %exception104) #24
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %ehcleanup126, %cleanup.action131, %lpad101
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn552, %cleanup.action131 ], [ %.pn28, %ehcleanup126 ], [ %98, %lpad101 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream98) #24
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad99
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %ehcleanup133 ], [ %97, %lpad99 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream98) #24
  br label %ehcleanup285

do.body138:                                       ; preds = %do.body92
  %119 = load ptr, ptr %_M_finish.i.i140, align 8, !tbaa !11
  %120 = load ptr, ptr %paymentTimesFloating, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i346 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i347 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i348 = sub i64 %sub.ptr.lhs.cast.i346, %sub.ptr.rhs.cast.i347
  %cmp142 = icmp eq i64 %sub.ptr.sub.i348, %sub.ptr.sub.i
  br i1 %cmp142, label %do.body184, label %if.then143

if.then143:                                       ; preds = %do.body138
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream144) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.then143
  %call1.i356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream144, ptr noundef nonnull @.str.4, i64 noundef 46)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  %exception150 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp151) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp152) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %ehcleanup172.thread

invoke.cont154:                                   ; preds = %invoke.cont148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp155) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp156) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156)
          to label %invoke.cont158 unwind label %ehcleanup168.thread

invoke.cont158:                                   ; preds = %invoke.cont154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp159) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream144)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont158
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  invoke void @__cxa_throw(ptr nonnull %exception150, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad162

lpad145:                                          ; preds = %if.then143
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad147:                                          ; preds = %invoke.cont146
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

ehcleanup172.thread:                              ; preds = %invoke.cont148
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action177.sink.split

lpad160:                                          ; preds = %invoke.cont158
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad162:                                          ; preds = %invoke.cont163, %invoke.cont161
  %cleanup.isactive164.0 = phi i1 [ false, %invoke.cont163 ], [ true, %invoke.cont161 ]
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %ref.tmp159, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i358 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %if.then.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %lpad162
  %_M_string_length.i.i.i363 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  %128 = load i64, ptr %_M_string_length.i.i.i363, align 8, !tbaa !35
  %cmp3.i.i.i364 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i364)
  br label %ehcleanup166

if.then.i.i359:                                   ; preds = %lpad162
  %129 = load i64, ptr %127, align 8, !tbaa !36
  %add.i.i.i360 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i360) #23
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %if.then.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %lpad160
  %.pn34 = phi { ptr, i32 } [ %124, %lpad160 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ], [ %125, %if.then.i.i359 ]
  %cleanup.isactive164.3 = phi i1 [ true, %lpad160 ], [ %cleanup.isactive164.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ], [ %cleanup.isactive164.0, %if.then.i.i359 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #24
  %130 = load ptr, ptr %ref.tmp155, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i366 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %if.then.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %ehcleanup166
  %_M_string_length.i.i.i371 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 8
  %132 = load i64, ptr %_M_string_length.i.i.i371, align 8, !tbaa !35
  %cmp3.i.i.i372 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i372)
  br label %ehcleanup168

if.then.i.i367:                                   ; preds = %ehcleanup166
  %133 = load i64, ptr %131, align 8, !tbaa !36
  %add.i.i.i368 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i368) #23
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %if.then.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp156) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #24
  %134 = load ptr, ptr %ref.tmp151, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i374 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %ehcleanup172

ehcleanup168.thread:                              ; preds = %invoke.cont154
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp156) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #24
  %137 = load ptr, ptr %ref.tmp151, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i374609 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i374609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378.thread, label %ehcleanup172.thread618

ehcleanup172.thread618:                           ; preds = %ehcleanup168.thread
  %139 = load i64, ptr %138, align 8, !tbaa !36
  %add.i.i.i376621 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i376621) #23
  br label %cleanup.action177.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378.thread: ; preds = %ehcleanup168.thread
  %_M_string_length.i.i.i379616 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %140 = load i64, ptr %_M_string_length.i.i.i379616, align 8, !tbaa !35
  %cmp3.i.i.i380617 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i380617)
  br label %cleanup.action177.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %ehcleanup168
  %_M_string_length.i.i.i379 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %141 = load i64, ptr %_M_string_length.i.i.i379, align 8, !tbaa !35
  %cmp3.i.i.i380 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i380)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #24
  br i1 %cleanup.isactive164.3, label %cleanup.action177, label %ehcleanup179

ehcleanup172:                                     ; preds = %ehcleanup168
  %142 = load i64, ptr %135, align 8, !tbaa !36
  %add.i.i.i376 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i376) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #24
  br i1 %cleanup.isactive164.3, label %cleanup.action177, label %ehcleanup179

cleanup.action177.sink.split:                     ; preds = %ehcleanup172.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378.thread, %ehcleanup172.thread618
  %.pn34.pn.pn555.ph = phi { ptr, i32 } [ %136, %ehcleanup172.thread618 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378.thread ], [ %123, %ehcleanup172.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #24
  br label %cleanup.action177

cleanup.action177:                                ; preds = %cleanup.action177.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %ehcleanup172
  %.pn34.pn.pn555 = phi { ptr, i32 } [ %.pn34, %ehcleanup172 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378 ], [ %.pn34.pn.pn555.ph, %cleanup.action177.sink.split ]
  call void @__cxa_free_exception(ptr %exception150) #24
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %ehcleanup172, %cleanup.action177, %lpad147
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn555, %cleanup.action177 ], [ %.pn34, %ehcleanup172 ], [ %122, %lpad147 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream144) #24
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad145
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %ehcleanup179 ], [ %121, %lpad145 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream144) #24
  br label %ehcleanup285

do.body184:                                       ; preds = %do.body138
  %143 = load ptr, ptr %_M_finish.i.i190, align 8, !tbaa !11
  %144 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i383 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i384 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i385 = sub i64 %sub.ptr.lhs.cast.i383, %sub.ptr.rhs.cast.i384
  %cmp188 = icmp eq i64 %sub.ptr.sub.i385, %sub.ptr.sub.i
  br i1 %cmp188, label %do.body230, label %if.then189

if.then189:                                       ; preds = %do.body184
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream190) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream190)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %if.then189
  %call1.i393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream190, ptr noundef nonnull @.str.5, i64 noundef 33)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  %exception196 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp197) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp198) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
          to label %invoke.cont200 unwind label %ehcleanup218.thread

invoke.cont200:                                   ; preds = %invoke.cont194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp201) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp202) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
          to label %invoke.cont204 unwind label %ehcleanup214.thread

invoke.cont204:                                   ; preds = %invoke.cont200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream190)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont204
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception196, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  invoke void @__cxa_throw(ptr nonnull %exception196, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad208

lpad191:                                          ; preds = %if.then189
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad193:                                          ; preds = %invoke.cont192
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

ehcleanup218.thread:                              ; preds = %invoke.cont194
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action223.sink.split

lpad206:                                          ; preds = %invoke.cont204
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad208:                                          ; preds = %invoke.cont209, %invoke.cont207
  %cleanup.isactive210.0 = phi i1 [ false, %invoke.cont209 ], [ true, %invoke.cont207 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %ref.tmp205, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %cmp.i.i.i395 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %if.then.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %lpad208
  %_M_string_length.i.i.i400 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  %152 = load i64, ptr %_M_string_length.i.i.i400, align 8, !tbaa !35
  %cmp3.i.i.i401 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i401)
  br label %ehcleanup212

if.then.i.i396:                                   ; preds = %lpad208
  %153 = load i64, ptr %151, align 8, !tbaa !36
  %add.i.i.i397 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %add.i.i.i397) #23
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %if.then.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %lpad206
  %.pn40 = phi { ptr, i32 } [ %148, %lpad206 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ], [ %149, %if.then.i.i396 ]
  %cleanup.isactive210.3 = phi i1 [ true, %lpad206 ], [ %cleanup.isactive210.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ], [ %cleanup.isactive210.0, %if.then.i.i396 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #24
  %154 = load ptr, ptr %ref.tmp201, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 16
  %cmp.i.i.i403 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %if.then.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %ehcleanup212
  %_M_string_length.i.i.i408 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 8
  %156 = load i64, ptr %_M_string_length.i.i.i408, align 8, !tbaa !35
  %cmp3.i.i.i409 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i409)
  br label %ehcleanup214

if.then.i.i404:                                   ; preds = %ehcleanup212
  %157 = load i64, ptr %155, align 8, !tbaa !36
  %add.i.i.i405 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i405) #23
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %if.then.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp202) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #24
  %158 = load ptr, ptr %ref.tmp197, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %cmp.i.i.i411 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %ehcleanup218

ehcleanup214.thread:                              ; preds = %invoke.cont200
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp202) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #24
  %161 = load ptr, ptr %ref.tmp197, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %cmp.i.i.i411624 = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i411624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415.thread, label %ehcleanup218.thread633

ehcleanup218.thread633:                           ; preds = %ehcleanup214.thread
  %163 = load i64, ptr %162, align 8, !tbaa !36
  %add.i.i.i413636 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %add.i.i.i413636) #23
  br label %cleanup.action223.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415.thread: ; preds = %ehcleanup214.thread
  %_M_string_length.i.i.i416631 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 8
  %164 = load i64, ptr %_M_string_length.i.i.i416631, align 8, !tbaa !35
  %cmp3.i.i.i417632 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i417632)
  br label %cleanup.action223.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %ehcleanup214
  %_M_string_length.i.i.i416 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 8
  %165 = load i64, ptr %_M_string_length.i.i.i416, align 8, !tbaa !35
  %cmp3.i.i.i417 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i417)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp198) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp197) #24
  br i1 %cleanup.isactive210.3, label %cleanup.action223, label %ehcleanup225

ehcleanup218:                                     ; preds = %ehcleanup214
  %166 = load i64, ptr %159, align 8, !tbaa !36
  %add.i.i.i413 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %add.i.i.i413) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp198) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp197) #24
  br i1 %cleanup.isactive210.3, label %cleanup.action223, label %ehcleanup225

cleanup.action223.sink.split:                     ; preds = %ehcleanup218.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415.thread, %ehcleanup218.thread633
  %.pn40.pn.pn558.ph = phi { ptr, i32 } [ %160, %ehcleanup218.thread633 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415.thread ], [ %147, %ehcleanup218.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp198) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp197) #24
  br label %cleanup.action223

cleanup.action223:                                ; preds = %cleanup.action223.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %ehcleanup218
  %.pn40.pn.pn558 = phi { ptr, i32 } [ %.pn40, %ehcleanup218 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415 ], [ %.pn40.pn.pn558.ph, %cleanup.action223.sink.split ]
  call void @__cxa_free_exception(ptr %exception196) #24
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %ehcleanup218, %cleanup.action223, %lpad193
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn558, %cleanup.action223 ], [ %.pn40, %ehcleanup218 ], [ %146, %lpad193 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream190) #24
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %ehcleanup225, %lpad191
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup225 ], [ %145, %lpad191 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream190) #24
  br label %ehcleanup285

do.body230:                                       ; preds = %do.body184
  %167 = load ptr, ptr %_M_finish.i.i215, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i420 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i422 = sub i64 %sub.ptr.lhs.cast.i420, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i231
  %cmp234 = icmp eq i64 %sub.ptr.sub.i422, %sub.ptr.sub.i
  br i1 %cmp234, label %do.end275, label %if.then235

if.then235:                                       ; preds = %do.body230
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream236) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream236)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.then235
  %call1.i430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream236, ptr noundef nonnull @.str.6, i64 noundef 41)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont238
  %exception242 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp243) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp244) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp244)
          to label %invoke.cont246 unwind label %ehcleanup264.thread

invoke.cont246:                                   ; preds = %invoke.cont240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp247) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp248) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248)
          to label %invoke.cont250 unwind label %ehcleanup260.thread

invoke.cont250:                                   ; preds = %invoke.cont246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp251) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream236)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont250
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception242, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  invoke void @__cxa_throw(ptr nonnull %exception242, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad254

lpad237:                                          ; preds = %if.then235
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad239:                                          ; preds = %invoke.cont238
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

ehcleanup264.thread:                              ; preds = %invoke.cont240
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action269.sink.split

lpad252:                                          ; preds = %invoke.cont250
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad254:                                          ; preds = %invoke.cont255, %invoke.cont253
  %cleanup.isactive256.0 = phi i1 [ false, %invoke.cont255 ], [ true, %invoke.cont253 ]
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %ref.tmp251, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 16
  %cmp.i.i.i432 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %if.then.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %lpad254
  %_M_string_length.i.i.i437 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 8
  %175 = load i64, ptr %_M_string_length.i.i.i437, align 8, !tbaa !35
  %cmp3.i.i.i438 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %cmp3.i.i.i438)
  br label %ehcleanup258

if.then.i.i433:                                   ; preds = %lpad254
  %176 = load i64, ptr %174, align 8, !tbaa !36
  %add.i.i.i434 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i434) #23
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %if.then.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %lpad252
  %.pn46 = phi { ptr, i32 } [ %171, %lpad252 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %172, %if.then.i.i433 ]
  %cleanup.isactive256.3 = phi i1 [ true, %lpad252 ], [ %cleanup.isactive256.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %cleanup.isactive256.0, %if.then.i.i433 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp251) #24
  %177 = load ptr, ptr %ref.tmp247, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 16
  %cmp.i.i.i440 = icmp eq ptr %177, %178
  br i1 %cmp.i.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %if.then.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %ehcleanup258
  %_M_string_length.i.i.i445 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 8
  %179 = load i64, ptr %_M_string_length.i.i.i445, align 8, !tbaa !35
  %cmp3.i.i.i446 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i446)
  br label %ehcleanup260

if.then.i.i441:                                   ; preds = %ehcleanup258
  %180 = load i64, ptr %178, align 8, !tbaa !36
  %add.i.i.i442 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %add.i.i.i442) #23
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %if.then.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp248) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp247) #24
  %181 = load ptr, ptr %ref.tmp243, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 16
  %cmp.i.i.i448 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %ehcleanup264

ehcleanup260.thread:                              ; preds = %invoke.cont246
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp248) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp247) #24
  %184 = load ptr, ptr %ref.tmp243, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 16
  %cmp.i.i.i448639 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i448639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452.thread, label %ehcleanup264.thread648

ehcleanup264.thread648:                           ; preds = %ehcleanup260.thread
  %186 = load i64, ptr %185, align 8, !tbaa !36
  %add.i.i.i450651 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %add.i.i.i450651) #23
  br label %cleanup.action269.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452.thread: ; preds = %ehcleanup260.thread
  %_M_string_length.i.i.i453646 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 8
  %187 = load i64, ptr %_M_string_length.i.i.i453646, align 8, !tbaa !35
  %cmp3.i.i.i454647 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %cmp3.i.i.i454647)
  br label %cleanup.action269.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %ehcleanup260
  %_M_string_length.i.i.i453 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 8
  %188 = load i64, ptr %_M_string_length.i.i.i453, align 8, !tbaa !35
  %cmp3.i.i.i454 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i454)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp244) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp243) #24
  br i1 %cleanup.isactive256.3, label %cleanup.action269, label %ehcleanup271

ehcleanup264:                                     ; preds = %ehcleanup260
  %189 = load i64, ptr %182, align 8, !tbaa !36
  %add.i.i.i450 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %add.i.i.i450) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp244) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp243) #24
  br i1 %cleanup.isactive256.3, label %cleanup.action269, label %ehcleanup271

cleanup.action269.sink.split:                     ; preds = %ehcleanup264.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452.thread, %ehcleanup264.thread648
  %.pn46.pn.pn561.ph = phi { ptr, i32 } [ %183, %ehcleanup264.thread648 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452.thread ], [ %170, %ehcleanup264.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp244) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp243) #24
  br label %cleanup.action269

cleanup.action269:                                ; preds = %cleanup.action269.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %ehcleanup264
  %.pn46.pn.pn561 = phi { ptr, i32 } [ %.pn46, %ehcleanup264 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452 ], [ %.pn46.pn.pn561.ph, %cleanup.action269.sink.split ]
  call void @__cxa_free_exception(ptr %exception242) #24
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %ehcleanup264, %cleanup.action269, %lpad239
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn561, %cleanup.action269 ], [ %.pn46, %ehcleanup264 ], [ %169, %lpad239 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream236) #24
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup271, %lpad237
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %ehcleanup271 ], [ %168, %lpad237 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream236) #24
  br label %ehcleanup285

do.end275:                                        ; preds = %do.body230
  %190 = load ptr, ptr %_M_finish.i.i66, align 8, !tbaa !11
  %191 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i457 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i458 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i459 = sub i64 %sub.ptr.lhs.cast.i457, %sub.ptr.rhs.cast.i458
  %sub.ptr.div.i460 = ashr exact i64 %sub.ptr.sub.i459, 3
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 %sub.ptr.div.i460, ptr %lastIndex_, align 8, !tbaa !37
  %192 = load ptr, ptr %_M_finish.i.i.i152, align 8, !tbaa !11
  %193 = load ptr, ptr %paymentTimesFloating_, align 8, !tbaa !10
  %cmp279656.not = icmp eq ptr %192, %193
  br i1 %cmp279656.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %do.end275
  %.pre = load ptr, ptr %_M_finish.i.i.i177, align 8, !tbaa !3
  %.pre658 = load ptr, ptr %_M_end_of_storage.i.i.i179, align 8, !tbaa !7
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %do.end275
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %.pre660664 = phi ptr [ %.pre660665, %for.inc ], [ %193, %for.body.preheader ]
  %.pre659661 = phi ptr [ %.pre659662, %for.inc ], [ %192, %for.body.preheader ]
  %194 = phi ptr [ %203, %for.inc ], [ %193, %for.body.preheader ]
  %195 = phi ptr [ %204, %for.inc ], [ %192, %for.body.preheader ]
  %196 = phi ptr [ %205, %for.inc ], [ %.pre658, %for.body.preheader ]
  %197 = phi ptr [ %206, %for.inc ], [ %.pre, %for.body.preheader ]
  %i.0657 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %198 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds nuw double, ptr %198, i64 %i.0657
  %cmp.not.i = icmp eq ptr %197, %196
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %199 = load double, ptr %add.ptr.i, align 8, !tbaa !38
  store double %199, ptr %197, align 8, !tbaa !38
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i177, align 8, !tbaa !11
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %200 = load ptr, ptr %allPaymentTimes_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i467 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i467, label %if.then.i.i.i470, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i470:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc471 unwind label %lpad282.loopexit.split-lp

.noexc471:                                        ; preds = %if.then.i.i.i470
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i468 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i468, %sub.ptr.div.i.i.i.i
  %201 = call i64 @llvm.umin.i64(i64 %add.i.i.i468, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %201
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %lpad282.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i472, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %202 = load double, ptr %add.ptr.i, align 8, !tbaa !38
  store double %202, ptr %add.ptr.i.i, align 8, !tbaa !38
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %200, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i469 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i469, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  %.pre659.pre = load ptr, ptr %_M_finish.i.i.i152, align 8, !tbaa !11
  %.pre660.pre = load ptr, ptr %paymentTimesFloating_, align 8, !tbaa !10
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  %.pre660 = phi ptr [ %.pre660.pre, %if.then.i18.i.i ], [ %.pre660664, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  %.pre659 = phi ptr [ %.pre659.pre, %if.then.i18.i.i ], [ %.pre659661, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  store ptr %cond.i10.i.i, ptr %allPaymentTimes_, align 8, !tbaa !10
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i177, align 8, !tbaa !11
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i179, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %.pre660665 = phi ptr [ %.pre660, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre660664, %if.then.i ]
  %.pre659662 = phi ptr [ %.pre659, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre659661, %if.then.i ]
  %203 = phi ptr [ %.pre660, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %194, %if.then.i ]
  %204 = phi ptr [ %.pre659, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %195, %if.then.i ]
  %205 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %196, %if.then.i ]
  %206 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %inc = add nuw i64 %i.0657, 1
  %sub.ptr.lhs.cast.i462 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i463 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i464 = sub i64 %sub.ptr.lhs.cast.i462, %sub.ptr.rhs.cast.i463
  %sub.ptr.div.i465 = ashr exact i64 %sub.ptr.sub.i464, 3
  %cmp279 = icmp ult i64 %inc, %sub.ptr.div.i465
  br i1 %cmp279, label %for.body, label %for.cond.cleanup, !llvm.loop !39

lpad282.loopexit:                                 ; preds = %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad282.loopexit.split-lp:                        ; preds = %if.then.i.i.i470
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad282.loopexit, %lpad282.loopexit.split-lp, %ehcleanup272, %ehcleanup226, %ehcleanup180, %ehcleanup134, %ehcleanup88, %ehcleanup45
  %.pn52 = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %ehcleanup272 ], [ %.pn40.pn.pn.pn.pn, %ehcleanup226 ], [ %.pn34.pn.pn.pn.pn, %ehcleanup180 ], [ %.pn28.pn.pn.pn.pn, %ehcleanup134 ], [ %.pn22.pn.pn.pn.pn, %ehcleanup88 ], [ %.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %lpad.loopexit, %lpad282.loopexit ], [ %lpad.loopexit.split-lp, %lpad282.loopexit.split-lp ]
  %207 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !10
  %tobool.not.i.i.i474 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i474, label %ehcleanup286, label %if.then.i.i.i475

if.then.i.i.i475:                                 ; preds = %ehcleanup285
  %208 = load ptr, ptr %_M_end_of_storage.i.i.i229, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i477 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i478 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i479 = sub i64 %sub.ptr.lhs.cast.i.i477, %sub.ptr.rhs.cast.i.i478
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %sub.ptr.sub.i.i479) #23
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %if.then.i.i.i475, %ehcleanup285, %lpad14
  %.pn52.pn = phi { ptr, i32 } [ %48, %lpad14 ], [ %.pn52, %ehcleanup285 ], [ %.pn52, %if.then.i.i.i475 ]
  %209 = load ptr, ptr %multipliers_, align 8, !tbaa !10
  %tobool.not.i.i.i482 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i482, label %_ZNSt6vectorIdSaIdEED2Ev.exit488, label %if.then.i.i.i483

if.then.i.i.i483:                                 ; preds = %ehcleanup286
  %210 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i485 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i486 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i487 = sub i64 %sub.ptr.lhs.cast.i.i485, %sub.ptr.rhs.cast.i.i486
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %sub.ptr.sub.i.i487) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit488

_ZNSt6vectorIdSaIdEED2Ev.exit488:                 ; preds = %ehcleanup286, %if.then.i.i.i483
  %211 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i490 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i490, label %ehcleanup288, label %if.then.i.i.i491

if.then.i.i.i491:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit488
  %212 = load ptr, ptr %_M_end_of_storage.i.i.i204, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i493 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i494 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i495 = sub i64 %sub.ptr.lhs.cast.i.i493, %sub.ptr.rhs.cast.i.i494
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %sub.ptr.sub.i.i495) #23
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %if.then.i.i.i491, %_ZNSt6vectorIdSaIdEED2Ev.exit488, %lpad12
  %.pn52.pn.pn = phi { ptr, i32 } [ %47, %lpad12 ], [ %.pn52.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit488 ], [ %.pn52.pn, %if.then.i.i.i491 ]
  %213 = load ptr, ptr %allPaymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i498 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i498, label %ehcleanup289, label %if.then.i.i.i499

if.then.i.i.i499:                                 ; preds = %ehcleanup288
  %214 = load ptr, ptr %_M_end_of_storage.i.i.i179, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i501 = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i.i502 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i503 = sub i64 %sub.ptr.lhs.cast.i.i501, %sub.ptr.rhs.cast.i.i502
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %sub.ptr.sub.i.i503) #23
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %if.then.i.i.i499, %ehcleanup288, %lpad10
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %46, %lpad10 ], [ %.pn52.pn.pn, %ehcleanup288 ], [ %.pn52.pn.pn, %if.then.i.i.i499 ]
  %215 = load ptr, ptr %paymentTimesFloating_, align 8, !tbaa !10
  %tobool.not.i.i.i506 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i506, label %ehcleanup290, label %if.then.i.i.i507

if.then.i.i.i507:                                 ; preds = %ehcleanup289
  %216 = load ptr, ptr %_M_end_of_storage.i.i.i154, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i509 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i510 = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i.i511 = sub i64 %sub.ptr.lhs.cast.i.i509, %sub.ptr.rhs.cast.i.i510
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %sub.ptr.sub.i.i511) #23
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %if.then.i.i.i507, %ehcleanup289, %lpad8
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad8 ], [ %.pn52.pn.pn.pn, %ehcleanup289 ], [ %.pn52.pn.pn.pn, %if.then.i.i.i507 ]
  %217 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i514 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i514, label %ehcleanup291, label %if.then.i.i.i515

if.then.i.i.i515:                                 ; preds = %ehcleanup290
  %218 = load ptr, ptr %_M_end_of_storage.i.i.i129, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i517 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i518 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i519 = sub i64 %sub.ptr.lhs.cast.i.i517, %sub.ptr.rhs.cast.i.i518
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %sub.ptr.sub.i.i519) #23
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %if.then.i.i.i515, %ehcleanup290, %lpad6
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %lpad6 ], [ %.pn52.pn.pn.pn.pn, %ehcleanup290 ], [ %.pn52.pn.pn.pn.pn, %if.then.i.i.i515 ]
  %219 = load ptr, ptr %accrualsFloating_, align 8, !tbaa !10
  %tobool.not.i.i.i522 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i522, label %ehcleanup292, label %if.then.i.i.i523

if.then.i.i.i523:                                 ; preds = %ehcleanup291
  %220 = load ptr, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i525 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i.i526 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i.i527 = sub i64 %sub.ptr.lhs.cast.i.i525, %sub.ptr.rhs.cast.i.i526
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %sub.ptr.sub.i.i527) #23
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %if.then.i.i.i523, %ehcleanup291, %lpad4
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %lpad4 ], [ %.pn52.pn.pn.pn.pn.pn, %ehcleanup291 ], [ %.pn52.pn.pn.pn.pn.pn, %if.then.i.i.i523 ]
  %221 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i530 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i530, label %ehcleanup293, label %if.then.i.i.i531

if.then.i.i.i531:                                 ; preds = %ehcleanup292
  %222 = load ptr, ptr %_M_end_of_storage.i.i.i80, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i533 = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i.i534 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i.i535 = sub i64 %sub.ptr.lhs.cast.i.i533, %sub.ptr.rhs.cast.i.i534
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %sub.ptr.sub.i.i535) #23
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %if.then.i.i.i531, %ehcleanup292, %lpad2
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad2 ], [ %.pn52.pn.pn.pn.pn.pn.pn, %ehcleanup292 ], [ %.pn52.pn.pn.pn.pn.pn.pn, %if.then.i.i.i531 ]
  call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i248, %lpad, %ehcleanup293
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %ehcleanup293 ], [ %39, %lpad ], [ %39, %if.then.i.i.i248 ]
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont255, %invoke.cont209, %invoke.cont163, %invoke.cont117, %invoke.cont71, %invoke.cont34
  unreachable
}

declare void @_ZN8QuantLib21MultiProductMultiStepC2ESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !41
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !12
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib21MultiProductMultiStepE, i64 16), ptr %this, align 8, !tbaa !12
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !47
  %tobool.not.i.i.i7.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12.i) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18.i) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25.i) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib13MultiStepTarn12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr nocapture noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %genCashFlows) unnamed_addr #0 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load i64, ptr %currentIndex_, align 8, !tbaa !49
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %0)
  %2 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !45
  store i64 2, ptr %2, align 8, !tbaa !42
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %3 = load i64, ptr %currentIndex_, align 8, !tbaa !49
  %4 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds nuw double, ptr %4, i64 %3
  %5 = load double, ptr %add.ptr.i, align 8, !tbaa !38
  %add = fadd double %call, %5
  %accrualsFloating_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load ptr, ptr %accrualsFloating_, align 8, !tbaa !10
  %add.ptr.i8 = getelementptr inbounds nuw double, ptr %6, i64 %3
  %7 = load double, ptr %add.ptr.i8, align 8, !tbaa !38
  %mul = fmul double %add, %7
  %8 = load ptr, ptr %genCashFlows, align 8, !tbaa !50
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %amount = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %mul, ptr %amount, align 8, !tbaa !54
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %10 = load i64, ptr %lastIndex_, align 8, !tbaa !37
  %add10 = add i64 %10, %3
  store i64 %add10, ptr %9, align 8, !tbaa !56
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %add.ptr.i14, align 8, !tbaa !56
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %11 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i15 = getelementptr inbounds nuw double, ptr %11, i64 %3
  %12 = load double, ptr %add.ptr.i15, align 8, !tbaa !38
  %multipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %13 = load ptr, ptr %multipliers_, align 8, !tbaa !10
  %add.ptr.i16 = getelementptr inbounds nuw double, ptr %13, i64 %3
  %14 = load double, ptr %add.ptr.i16, align 8, !tbaa !38
  %neg = fneg double %14
  %15 = tail call double @llvm.fmuladd.f64(double %neg, double %call, double %12)
  %cmp.i = fcmp olt double %15, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %15
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %16 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %add.ptr.i17 = getelementptr inbounds nuw double, ptr %16, i64 %3
  %17 = load double, ptr %add.ptr.i17, align 8, !tbaa !38
  %mul26 = fmul double %17, %.sroa.speculated
  %couponPaid_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %18 = load double, ptr %couponPaid_, align 8, !tbaa !57
  %add27 = fadd double %18, %mul26
  store double %add27, ptr %couponPaid_, align 8, !tbaa !57
  %inc = add i64 %3, 1
  store i64 %inc, ptr %currentIndex_, align 8, !tbaa !49
  %totalCoupon_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %19 = load double, ptr %totalCoupon_, align 8, !tbaa !14
  %cmp = fcmp uge double %add27, %19
  %20 = load i64, ptr %lastIndex_, align 8
  %cmp32 = icmp uge i64 %inc, %20
  %or.cond.not = select i1 %cmp, i1 true, i1 %cmp32
  %sub = fsub double %19, %add27
  %add38 = fadd double %mul26, %sub
  %add38.sink = select i1 %or.cond.not, double %add38, double %mul26
  %fneg39 = fneg double %add38.sink
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %fneg39, ptr %21, align 8, !tbaa !54
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib13MultiStepTarn5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #22
  invoke void @_ZN8QuantLib13MultiStepTarnC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(384) %call, ptr noundef nonnull align 8 dereferenceable(384) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 384) #23
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13MultiStepTarnC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i8.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad4.i, %if.then.i.i.i.i, %ehcleanup31
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad4.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib13MultiStepTarnE, i64 16), ptr %this, align 8, !tbaa !12
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %accruals_2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !11
  %9 = load ptr, ptr %accruals_2, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i18, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
          to label %invoke.cont.i18 unwind label %lpad

invoke.cont.i18:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i20, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %accruals_, align 8, !tbaa !10
  %_M_finish.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i19, align 8, !tbaa !11
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !7
  %10 = load ptr, ptr %accruals_2, align 8, !tbaa !3
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i18
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i19, align 8, !tbaa !11
  %accrualsFloating_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %accrualsFloating_3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %_M_finish.i.i21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %_M_finish.i.i21, align 8, !tbaa !11
  %13 = load ptr, ptr %accrualsFloating_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i22 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i23 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i22, %sub.ptr.rhs.cast.i.i23
  %sub.ptr.div.i.i25 = ashr exact i64 %sub.ptr.sub.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accrualsFloating_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i26 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i26, label %invoke.cont.i30, label %cond.true.i.i.i.i27

cond.true.i.i.i.i27:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i28 = icmp ugt i64 %sub.ptr.div.i.i25, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i28, label %if.then3.i.i.i.i.i.i41, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i29, !prof !9

if.then3.i.i.i.i.i.i41:                           ; preds = %cond.true.i.i.i.i27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc42 unwind label %lpad4

.noexc42:                                         ; preds = %if.then3.i.i.i.i.i.i41
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i29: ; preds = %cond.true.i.i.i.i27
  %call5.i.i.i.i2.i6.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i24) #22
          to label %invoke.cont.i30 unwind label %lpad4

invoke.cont.i30:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i29, %invoke.cont
  %cond.i.i.i.i31 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i44, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i29 ]
  store ptr %cond.i.i.i.i31, ptr %accrualsFloating_, align 8, !tbaa !10
  %_M_finish.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i31, ptr %_M_finish.i.i.i32, align 8, !tbaa !11
  %add.ptr.i.i.i33 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i31, i64 %sub.ptr.div.i.i25
  %_M_end_of_storage.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i33, ptr %_M_end_of_storage.i.i.i34, align 8, !tbaa !7
  %14 = load ptr, ptr %accrualsFloating_3, align 8, !tbaa !3
  %15 = load ptr, ptr %_M_finish.i.i21, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i35 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i36 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i35, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i36
  %tobool.not.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i38, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i39:                      ; preds = %invoke.cont.i30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i31, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i37, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i39, %invoke.cont.i30
  %add.ptr.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %cond.i.i.i.i31, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i37
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i40, ptr %_M_finish.i.i.i32, align 8, !tbaa !11
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %paymentTimes_6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %_M_finish.i.i46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %_M_finish.i.i46, align 8, !tbaa !11
  %17 = load ptr, ptr %paymentTimes_6, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i47 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i48 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i47, %sub.ptr.rhs.cast.i.i48
  %sub.ptr.div.i.i50 = ashr exact i64 %sub.ptr.sub.i.i49, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i51 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i51, label %invoke.cont.i55, label %cond.true.i.i.i.i52

cond.true.i.i.i.i52:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i53 = icmp ugt i64 %sub.ptr.div.i.i50, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i53, label %if.then3.i.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i54, !prof !9

if.then3.i.i.i.i.i.i66:                           ; preds = %cond.true.i.i.i.i52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc67 unwind label %lpad7

.noexc67:                                         ; preds = %if.then3.i.i.i.i.i.i66
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i54: ; preds = %cond.true.i.i.i.i52
  %call5.i.i.i.i2.i6.i69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i49) #22
          to label %invoke.cont.i55 unwind label %lpad7

invoke.cont.i55:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i54, %invoke.cont5
  %cond.i.i.i.i56 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i69, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i54 ]
  store ptr %cond.i.i.i.i56, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %cond.i.i.i.i56, ptr %_M_finish.i.i.i57, align 8, !tbaa !11
  %add.ptr.i.i.i58 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i56, i64 %sub.ptr.div.i.i50
  %_M_end_of_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i58, ptr %_M_end_of_storage.i.i.i59, align 8, !tbaa !7
  %18 = load ptr, ptr %paymentTimes_6, align 8, !tbaa !3
  %19 = load ptr, ptr %_M_finish.i.i46, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i60 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i61 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i60, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i61
  %tobool.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i63, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i64

if.then.i.i.i.i.i.i.i.i.i64:                      ; preds = %invoke.cont.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i56, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i62, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i64, %invoke.cont.i55
  %add.ptr.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %cond.i.i.i.i56, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i62
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i65, ptr %_M_finish.i.i.i57, align 8, !tbaa !11
  %paymentTimesFloating_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %paymentTimesFloating_9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %_M_finish.i.i71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %_M_finish.i.i71, align 8, !tbaa !11
  %21 = load ptr, ptr %paymentTimesFloating_9, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i72 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72, %sub.ptr.rhs.cast.i.i73
  %sub.ptr.div.i.i75 = ashr exact i64 %sub.ptr.sub.i.i74, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimesFloating_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i76 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont.i80, label %cond.true.i.i.i.i77

cond.true.i.i.i.i77:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i78 = icmp ugt i64 %sub.ptr.div.i.i75, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i78, label %if.then3.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i79, !prof !9

if.then3.i.i.i.i.i.i91:                           ; preds = %cond.true.i.i.i.i77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc92 unwind label %lpad10

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i79: ; preds = %cond.true.i.i.i.i77
  %call5.i.i.i.i2.i6.i94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i74) #22
          to label %invoke.cont.i80 unwind label %lpad10

invoke.cont.i80:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i79, %invoke.cont8
  %cond.i.i.i.i81 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i94, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i79 ]
  store ptr %cond.i.i.i.i81, ptr %paymentTimesFloating_, align 8, !tbaa !10
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !11
  %add.ptr.i.i.i83 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i81, i64 %sub.ptr.div.i.i75
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !7
  %22 = load ptr, ptr %paymentTimesFloating_9, align 8, !tbaa !3
  %23 = load ptr, ptr %_M_finish.i.i71, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86
  %tobool.not.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i88, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i.i.i89:                      ; preds = %invoke.cont.i80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i81, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i89, %invoke.cont.i80
  %add.ptr.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i90, ptr %_M_finish.i.i.i82, align 8, !tbaa !11
  %allPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %allPaymentTimes_12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %_M_finish.i.i96 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %_M_finish.i.i96, align 8, !tbaa !11
  %25 = load ptr, ptr %allPaymentTimes_12, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i97 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i98 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i97, %sub.ptr.rhs.cast.i.i98
  %sub.ptr.div.i.i100 = ashr exact i64 %sub.ptr.sub.i.i99, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allPaymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i101 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i101, label %invoke.cont.i105, label %cond.true.i.i.i.i102

cond.true.i.i.i.i102:                             ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i103 = icmp ugt i64 %sub.ptr.div.i.i100, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i103, label %if.then3.i.i.i.i.i.i116, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104, !prof !9

if.then3.i.i.i.i.i.i116:                          ; preds = %cond.true.i.i.i.i102
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc117 unwind label %lpad13

.noexc117:                                        ; preds = %if.then3.i.i.i.i.i.i116
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104: ; preds = %cond.true.i.i.i.i102
  %call5.i.i.i.i2.i6.i119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i99) #22
          to label %invoke.cont.i105 unwind label %lpad13

invoke.cont.i105:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104, %invoke.cont11
  %cond.i.i.i.i106 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i119, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104 ]
  store ptr %cond.i.i.i.i106, ptr %allPaymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i106, ptr %_M_finish.i.i.i107, align 8, !tbaa !11
  %add.ptr.i.i.i108 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i106, i64 %sub.ptr.div.i.i100
  %_M_end_of_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i108, ptr %_M_end_of_storage.i.i.i109, align 8, !tbaa !7
  %26 = load ptr, ptr %allPaymentTimes_12, align 8, !tbaa !3
  %27 = load ptr, ptr %_M_finish.i.i96, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i110 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i111 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i111
  %tobool.not.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %27, %26
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i113, label %invoke.cont14, label %if.then.i.i.i.i.i.i.i.i.i114

if.then.i.i.i.i.i.i.i.i.i114:                     ; preds = %invoke.cont.i105
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i106, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i112, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i114, %invoke.cont.i105
  %add.ptr.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %cond.i.i.i.i106, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i112
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i115, ptr %_M_finish.i.i.i107, align 8, !tbaa !11
  %totalCoupon_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %totalCoupon_15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load double, ptr %totalCoupon_15, align 8, !tbaa !14
  store double %28, ptr %totalCoupon_, align 8, !tbaa !14
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %strikes_16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %_M_finish.i.i121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load ptr, ptr %_M_finish.i.i121, align 8, !tbaa !11
  %30 = load ptr, ptr %strikes_16, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i122 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i123 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i122, %sub.ptr.rhs.cast.i.i123
  %sub.ptr.div.i.i125 = ashr exact i64 %sub.ptr.sub.i.i124, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i126 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i.i126, label %invoke.cont.i130, label %cond.true.i.i.i.i127

cond.true.i.i.i.i127:                             ; preds = %invoke.cont14
  %cmp.i.i.i.i.i.i128 = icmp ugt i64 %sub.ptr.div.i.i125, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i128, label %if.then3.i.i.i.i.i.i141, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i129, !prof !9

if.then3.i.i.i.i.i.i141:                          ; preds = %cond.true.i.i.i.i127
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc142 unwind label %lpad17

.noexc142:                                        ; preds = %if.then3.i.i.i.i.i.i141
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i129: ; preds = %cond.true.i.i.i.i127
  %call5.i.i.i.i2.i6.i144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i124) #22
          to label %invoke.cont.i130 unwind label %lpad17

invoke.cont.i130:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i129, %invoke.cont14
  %cond.i.i.i.i131 = phi ptr [ null, %invoke.cont14 ], [ %call5.i.i.i.i2.i6.i144, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i129 ]
  store ptr %cond.i.i.i.i131, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %cond.i.i.i.i131, ptr %_M_finish.i.i.i132, align 8, !tbaa !11
  %add.ptr.i.i.i133 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i131, i64 %sub.ptr.div.i.i125
  %_M_end_of_storage.i.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %add.ptr.i.i.i133, ptr %_M_end_of_storage.i.i.i134, align 8, !tbaa !7
  %31 = load ptr, ptr %strikes_16, align 8, !tbaa !3
  %32 = load ptr, ptr %_M_finish.i.i121, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i135 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i136 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i135, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i136
  %tobool.not.i.i.i.i.i.i.i.i.i138 = icmp eq ptr %32, %31
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i138, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i139

if.then.i.i.i.i.i.i.i.i.i139:                     ; preds = %invoke.cont.i130
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i131, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i137, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i139, %invoke.cont.i130
  %add.ptr.i.i.i.i.i.i.i.i.i140 = getelementptr inbounds i8, ptr %cond.i.i.i.i131, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i137
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i140, ptr %_M_finish.i.i.i132, align 8, !tbaa !11
  %multipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %multipliers_19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %_M_finish.i.i146 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load ptr, ptr %_M_finish.i.i146, align 8, !tbaa !11
  %34 = load ptr, ptr %multipliers_19, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i147 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i148 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i147, %sub.ptr.rhs.cast.i.i148
  %sub.ptr.div.i.i150 = ashr exact i64 %sub.ptr.sub.i.i149, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %multipliers_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i151 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i151, label %invoke.cont.i155, label %cond.true.i.i.i.i152

cond.true.i.i.i.i152:                             ; preds = %invoke.cont18
  %cmp.i.i.i.i.i.i153 = icmp ugt i64 %sub.ptr.div.i.i150, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i153, label %if.then3.i.i.i.i.i.i166, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i154, !prof !9

if.then3.i.i.i.i.i.i166:                          ; preds = %cond.true.i.i.i.i152
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc167 unwind label %lpad20

.noexc167:                                        ; preds = %if.then3.i.i.i.i.i.i166
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i154: ; preds = %cond.true.i.i.i.i152
  %call5.i.i.i.i2.i6.i169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i149) #22
          to label %invoke.cont.i155 unwind label %lpad20

invoke.cont.i155:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i154, %invoke.cont18
  %cond.i.i.i.i156 = phi ptr [ null, %invoke.cont18 ], [ %call5.i.i.i.i2.i6.i169, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i154 ]
  store ptr %cond.i.i.i.i156, ptr %multipliers_, align 8, !tbaa !10
  %_M_finish.i.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %cond.i.i.i.i156, ptr %_M_finish.i.i.i157, align 8, !tbaa !11
  %add.ptr.i.i.i158 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i156, i64 %sub.ptr.div.i.i150
  %_M_end_of_storage.i.i.i159 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %add.ptr.i.i.i158, ptr %_M_end_of_storage.i.i.i159, align 8, !tbaa !7
  %35 = load ptr, ptr %multipliers_19, align 8, !tbaa !3
  %36 = load ptr, ptr %_M_finish.i.i146, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i160 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i161 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i160, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i161
  %tobool.not.i.i.i.i.i.i.i.i.i163 = icmp eq ptr %36, %35
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i163, label %invoke.cont21, label %if.then.i.i.i.i.i.i.i.i.i164

if.then.i.i.i.i.i.i.i.i.i164:                     ; preds = %invoke.cont.i155
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i156, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i162, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i164, %invoke.cont.i155
  %add.ptr.i.i.i.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %cond.i.i.i.i156, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i162
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i165, ptr %_M_finish.i.i.i157, align 8, !tbaa !11
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %floatingSpreads_22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %_M_finish.i.i171 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %37 = load ptr, ptr %_M_finish.i.i171, align 8, !tbaa !11
  %38 = load ptr, ptr %floatingSpreads_22, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  %sub.ptr.div.i.i175 = ashr exact i64 %sub.ptr.sub.i.i174, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingSpreads_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i176 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i.i176, label %invoke.cont.i180, label %cond.true.i.i.i.i177

cond.true.i.i.i.i177:                             ; preds = %invoke.cont21
  %cmp.i.i.i.i.i.i178 = icmp ugt i64 %sub.ptr.div.i.i175, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i178, label %if.then3.i.i.i.i.i.i191, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i179, !prof !9

if.then3.i.i.i.i.i.i191:                          ; preds = %cond.true.i.i.i.i177
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc192 unwind label %lpad23

.noexc192:                                        ; preds = %if.then3.i.i.i.i.i.i191
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i179: ; preds = %cond.true.i.i.i.i177
  %call5.i.i.i.i2.i6.i194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i174) #22
          to label %invoke.cont.i180 unwind label %lpad23

invoke.cont.i180:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i179, %invoke.cont21
  %cond.i.i.i.i181 = phi ptr [ null, %invoke.cont21 ], [ %call5.i.i.i.i2.i6.i194, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i179 ]
  store ptr %cond.i.i.i.i181, ptr %floatingSpreads_, align 8, !tbaa !10
  %_M_finish.i.i.i182 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %cond.i.i.i.i181, ptr %_M_finish.i.i.i182, align 8, !tbaa !11
  %add.ptr.i.i.i183 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i181, i64 %sub.ptr.div.i.i175
  %_M_end_of_storage.i.i.i184 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %add.ptr.i.i.i183, ptr %_M_end_of_storage.i.i.i184, align 8, !tbaa !7
  %39 = load ptr, ptr %floatingSpreads_22, align 8, !tbaa !3
  %40 = load ptr, ptr %_M_finish.i.i171, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i185 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i186 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i187 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i185, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i186
  %tobool.not.i.i.i.i.i.i.i.i.i188 = icmp eq ptr %40, %39
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i188, label %invoke.cont24, label %if.then.i.i.i.i.i.i.i.i.i189

if.then.i.i.i.i.i.i.i.i.i189:                     ; preds = %invoke.cont.i180
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i181, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i187, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i189, %invoke.cont.i180
  %add.ptr.i.i.i.i.i.i.i.i.i190 = getelementptr inbounds i8, ptr %cond.i.i.i.i181, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i187
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i190, ptr %_M_finish.i.i.i182, align 8, !tbaa !11
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %lastIndex_25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lastIndex_, ptr noundef nonnull align 8 dereferenceable(24) %lastIndex_25, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i29, %if.then3.i.i.i.i.i.i41
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i54, %if.then3.i.i.i.i.i.i66
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i79, %if.then3.i.i.i.i.i.i91
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i104, %if.then3.i.i.i.i.i.i116
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i129, %if.then3.i.i.i.i.i.i141
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad20:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i154, %if.then3.i.i.i.i.i.i166
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i179, %if.then3.i.i.i.i.i.i191
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %multipliers_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad23
  %50 = load ptr, ptr %_M_end_of_storage.i.i.i159, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i197 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i198 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i197, %sub.ptr.rhs.cast.i.i198
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i.i199) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad23, %lpad20
  %.pn = phi { ptr, i32 } [ %47, %lpad20 ], [ %48, %lpad23 ], [ %48, %if.then.i.i.i ]
  %51 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i201 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i201, label %ehcleanup26, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %ehcleanup
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i134, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i204 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i205 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i206 = sub i64 %sub.ptr.lhs.cast.i.i204, %sub.ptr.rhs.cast.i.i205
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i206) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i202, %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %46, %lpad17 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i202 ]
  %53 = load ptr, ptr %allPaymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i209 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i209, label %ehcleanup27, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %ehcleanup26
  %54 = load ptr, ptr %_M_end_of_storage.i.i.i109, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i212 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i213 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i212, %sub.ptr.rhs.cast.i.i213
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i214) #23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i.i210, %ehcleanup26, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad13 ], [ %.pn.pn, %ehcleanup26 ], [ %.pn.pn, %if.then.i.i.i210 ]
  %55 = load ptr, ptr %paymentTimesFloating_, align 8, !tbaa !10
  %tobool.not.i.i.i217 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i217, label %ehcleanup28, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %ehcleanup27
  %56 = load ptr, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i220 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i221 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i222 = sub i64 %sub.ptr.lhs.cast.i.i220, %sub.ptr.rhs.cast.i.i221
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i222) #23
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i.i218, %ehcleanup27, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %lpad10 ], [ %.pn.pn.pn, %ehcleanup27 ], [ %.pn.pn.pn, %if.then.i.i.i218 ]
  %57 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i225 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i225, label %ehcleanup29, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %ehcleanup28
  %58 = load ptr, ptr %_M_end_of_storage.i.i.i59, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i228 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i229 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i230 = sub i64 %sub.ptr.lhs.cast.i.i228, %sub.ptr.rhs.cast.i.i229
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i230) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i.i226, %ehcleanup28, %lpad7
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %lpad7 ], [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %.pn.pn.pn.pn, %if.then.i.i.i226 ]
  %59 = load ptr, ptr %accrualsFloating_, align 8, !tbaa !10
  %tobool.not.i.i.i233 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i233, label %ehcleanup30, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %ehcleanup29
  %60 = load ptr, ptr %_M_end_of_storage.i.i.i34, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i236 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i237 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i236, %sub.ptr.rhs.cast.i.i237
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %sub.ptr.sub.i.i238) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i.i234, %ehcleanup29, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad4 ], [ %.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i234 ]
  %61 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i241 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i241, label %ehcleanup31, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %ehcleanup30
  %62 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i244 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i245 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i244, %sub.ptr.rhs.cast.i.i245
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %sub.ptr.sub.i.i246) #23
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i.i242, %ehcleanup30, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %lpad ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup30 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i242 ]
  tail call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #24
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib13MultiStepTarn21possibleCashFlowTimesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 initializes((0, 24)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %1 = load ptr, ptr %allPaymentTimes_, align 8, !tbaa !3
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib13MultiStepTarn16numberOfProductsEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib13MultiStepTarn37maxNumberOfCashFlowsPerProductPerStepEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret i64 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib13MultiStepTarn5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(384) initializes((368, 384)) %this) unnamed_addr #11 align 2 {
entry:
  %couponPaid_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %couponPaid_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13MultiStepTarnD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib13MultiStepTarnE, i64 16), ptr %this, align 8, !tbaa !12
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %multipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %2 = load ptr, ptr %multipliers_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %4 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %allPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %6 = load ptr, ptr %allPaymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %paymentTimesFloating_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %8 = load ptr, ptr %paymentTimesFloating_, align 8, !tbaa !10
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %10 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  %accrualsFloating_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = load ptr, ptr %accrualsFloating_, align 8, !tbaa !10
  %tobool.not.i.i.i36 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIdSaIdEED2Ev.exit42, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %13 = load ptr, ptr %_M_end_of_storage.i.i38, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i41) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

_ZNSt6vectorIdSaIdEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35, %if.then.i.i.i37
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %14 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i43 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit49, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42
  %_M_end_of_storage.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %15 = load ptr, ptr %_M_end_of_storage.i.i45, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i48) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

_ZNSt6vectorIdSaIdEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42, %if.then.i.i.i44
  tail call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13MultiStepTarnD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib13MultiStepTarnD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 384) #23
  ret void
}

declare void @_ZNK8QuantLib21MultiProductMultiStep19suggestedNumerairesEv(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib21MultiProductMultiStep9evolutionEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !58
  store i64 %1, ptr %this, align 8, !tbaa !58
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
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
  %10 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !59
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !47
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc48 unwind label %lpad6

.noexc48:                                         ; preds = %if.then3.i.i.i.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i39
  %call5.i.i.i.i2.i6.i4149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i36) #22
          to label %invoke.cont.i42 unwind label %lpad6

invoke.cont.i42:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i43 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i4149, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i43, ptr %relevanceRates_, align 8, !tbaa !47
  %_M_finish.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i43, ptr %_M_finish.i.i.i44, align 8, !tbaa !59
  %add.ptr.i.i.i45 = getelementptr inbounds nuw %"struct.std::pair", ptr %cond.i.i.i.i43, i64 %sub.ptr.div.i.i37
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !48
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
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !60

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i42
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i43, %invoke.cont.i42 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i44, align 8, !tbaa !59
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
  %18 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !61
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !45
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc96 unwind label %lpad12

.noexc96:                                         ; preds = %if.then3.i.i.i.i.i.i95
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i81
  %call5.i.i.i.i2.i6.i8397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i78) #22
          to label %invoke.cont.i84 unwind label %lpad12

invoke.cont.i84:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i85 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i8397, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i85, ptr %firstAliveRate_, align 8, !tbaa !45
  %_M_finish.i.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i85, ptr %_M_finish.i.i.i86, align 8, !tbaa !61
  %add.ptr.i.i.i87 = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i85, i64 %sub.ptr.div.i.i79
  %_M_end_of_storage.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i87, ptr %_M_end_of_storage.i.i.i88, align 8, !tbaa !46
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i94, ptr %_M_finish.i.i.i86, align 8, !tbaa !61
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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i101) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !47
  %tobool.not.i.i.i103 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i103, label %ehcleanup14, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !48
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
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !7
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
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !7
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

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
!14 = !{!15, !31, i64 280}
!15 = !{!"_ZTSN8QuantLib13MultiStepTarnE", !16, i64 0, !18, i64 160, !18, i64 184, !18, i64 208, !18, i64 232, !18, i64 256, !31, i64 280, !18, i64 288, !18, i64 312, !18, i64 336, !22, i64 360, !31, i64 368, !22, i64 376}
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
!32 = !{!33, !4, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !22, i64 8, !5, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!35 = !{!33, !22, i64 8}
!36 = !{!5, !5, i64 0}
!37 = !{!15, !22, i64 360}
!38 = !{!31, !31, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!34, !4, i64 0}
!42 = !{!22, !22, i64 0}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!45 = !{!30, !4, i64 0}
!46 = !{!30, !4, i64 16}
!47 = !{!26, !4, i64 0}
!48 = !{!26, !4, i64 16}
!49 = !{!15, !22, i64 376}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!54 = !{!55, !31, i64 8}
!55 = !{!"_ZTSN8QuantLib23MarketModelMultiProduct8CashFlowE", !22, i64 0, !31, i64 8}
!56 = !{!55, !22, i64 0}
!57 = !{!15, !31, i64 368}
!58 = !{!21, !22, i64 0}
!59 = !{!26, !4, i64 8}
!60 = distinct !{!60, !40}
!61 = !{!30, !4, i64 8}
