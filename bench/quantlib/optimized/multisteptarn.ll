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
define void @_ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %rateTimes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %accruals, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %accrualsFloating, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %paymentTimes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %paymentTimesFloating, double noundef %totalCoupon, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %strikes, ptr noundef captures(none) %multipliers, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %floatingSpreads) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i531 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i532 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i533 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i532, ptr %_M_end_of_storage.i.i.i533, align 8, !tbaa !9
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !10

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8, !tbaa !8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i536 = phi ptr [ %_M_end_of_storage.i.i.i533, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i535 = phi ptr [ %add.ptr.i.i.i532, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i534 = phi ptr [ %_M_finish.i.i.i531, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i535, ptr %_M_finish.i.i.i534, align 8, !tbaa !3
  invoke void @_ZN8QuantLib21MultiProductMultiStepC2ESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i536, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i65) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib13MultiStepTarnE, i64 16), ptr %this, align 8, !tbaa !11
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i66 = getelementptr inbounds nuw i8, ptr %accruals, i64 8
  %4 = load ptr, ptr %_M_finish.i.i66, align 8, !tbaa !3
  %5 = load ptr, ptr %accruals, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i70 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i70, label %invoke.cont.i75, label %cond.true.i.i.i.i71

cond.true.i.i.i.i71:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cmp.i.i.i.i.i.i72 = icmp ugt i64 %sub.ptr.sub.i.i69, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i72, label %if.then3.i.i.i.i.i.i86, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73, !prof !10

if.then3.i.i.i.i.i.i86:                           ; preds = %cond.true.i.i.i.i71
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i86
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73: ; preds = %cond.true.i.i.i.i71
  %call5.i.i.i.i2.i6.i7487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i69) #22
          to label %invoke.cont.i75 unwind label %lpad2

invoke.cont.i75:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cond.i.i.i.i76 = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %call5.i.i.i.i2.i6.i7487, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73 ]
  store ptr %cond.i.i.i.i76, ptr %accruals_, align 8, !tbaa !8
  %_M_finish.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i76, ptr %_M_finish.i.i.i77, align 8, !tbaa !3
  %add.ptr.i.i.i78 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i76, i64 %sub.ptr.sub.i.i69
  %_M_end_of_storage.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i78, ptr %_M_end_of_storage.i.i.i79, align 8, !tbaa !9
  %6 = load ptr, ptr %accruals, align 8, !tbaa !13
  %7 = load ptr, ptr %_M_finish.i.i66, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i80 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i81 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i80, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i81
  %tobool.not.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i83, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i.i.i84:                      ; preds = %invoke.cont.i75
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i76, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i84, %invoke.cont.i75
  %add.ptr.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %cond.i.i.i.i76, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i85, ptr %_M_finish.i.i.i77, align 8, !tbaa !3
  %accrualsFloating_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_finish.i.i89 = getelementptr inbounds nuw i8, ptr %accrualsFloating, i64 8
  %8 = load ptr, ptr %_M_finish.i.i89, align 8, !tbaa !3
  %9 = load ptr, ptr %accrualsFloating, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i90 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i91 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i90, %sub.ptr.rhs.cast.i.i91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accrualsFloating_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i93 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i93, label %invoke.cont.i98, label %cond.true.i.i.i.i94

cond.true.i.i.i.i94:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i95 = icmp ugt i64 %sub.ptr.sub.i.i92, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i95, label %if.then3.i.i.i.i.i.i109, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96, !prof !10

if.then3.i.i.i.i.i.i109:                          ; preds = %cond.true.i.i.i.i94
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc110 unwind label %lpad4

.noexc110:                                        ; preds = %if.then3.i.i.i.i.i.i109
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96: ; preds = %cond.true.i.i.i.i94
  %call5.i.i.i.i2.i6.i97111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i92) #22
          to label %invoke.cont.i98 unwind label %lpad4

invoke.cont.i98:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96, %invoke.cont3
  %cond.i.i.i.i99 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i97111, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96 ]
  store ptr %cond.i.i.i.i99, ptr %accrualsFloating_, align 8, !tbaa !8
  %_M_finish.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i99, ptr %_M_finish.i.i.i100, align 8, !tbaa !3
  %add.ptr.i.i.i101 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i99, i64 %sub.ptr.sub.i.i92
  %_M_end_of_storage.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i101, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !9
  %10 = load ptr, ptr %accrualsFloating, align 8, !tbaa !13
  %11 = load ptr, ptr %_M_finish.i.i89, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i103 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i104 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i104
  %tobool.not.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i106, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i.i107:                     ; preds = %invoke.cont.i98
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i99, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i105, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i107, %invoke.cont.i98
  %add.ptr.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %cond.i.i.i.i99, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i105
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i108, ptr %_M_finish.i.i.i100, align 8, !tbaa !3
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_finish.i.i113 = getelementptr inbounds nuw i8, ptr %paymentTimes, i64 8
  %12 = load ptr, ptr %_M_finish.i.i113, align 8, !tbaa !3
  %13 = load ptr, ptr %paymentTimes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i114 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i115 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i114, %sub.ptr.rhs.cast.i.i115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i117 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i117, label %invoke.cont.i122, label %cond.true.i.i.i.i118

cond.true.i.i.i.i118:                             ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i119 = icmp ugt i64 %sub.ptr.sub.i.i116, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i119, label %if.then3.i.i.i.i.i.i133, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i120, !prof !10

if.then3.i.i.i.i.i.i133:                          ; preds = %cond.true.i.i.i.i118
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc134 unwind label %lpad6

.noexc134:                                        ; preds = %if.then3.i.i.i.i.i.i133
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i120: ; preds = %cond.true.i.i.i.i118
  %call5.i.i.i.i2.i6.i121135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i116) #22
          to label %invoke.cont.i122 unwind label %lpad6

invoke.cont.i122:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i120, %invoke.cont5
  %cond.i.i.i.i123 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i121135, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i120 ]
  store ptr %cond.i.i.i.i123, ptr %paymentTimes_, align 8, !tbaa !8
  %_M_finish.i.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %cond.i.i.i.i123, ptr %_M_finish.i.i.i124, align 8, !tbaa !3
  %add.ptr.i.i.i125 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i123, i64 %sub.ptr.sub.i.i116
  %_M_end_of_storage.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i125, ptr %_M_end_of_storage.i.i.i126, align 8, !tbaa !9
  %14 = load ptr, ptr %paymentTimes, align 8, !tbaa !13
  %15 = load ptr, ptr %_M_finish.i.i113, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i127 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i128 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i127, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i128
  %tobool.not.i.i.i.i.i.i.i.i.i130 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i130, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i131

if.then.i.i.i.i.i.i.i.i.i131:                     ; preds = %invoke.cont.i122
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i123, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i129, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i131, %invoke.cont.i122
  %add.ptr.i.i.i.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %cond.i.i.i.i123, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i129
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i132, ptr %_M_finish.i.i.i124, align 8, !tbaa !3
  %paymentTimesFloating_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i137 = getelementptr inbounds nuw i8, ptr %paymentTimesFloating, i64 8
  %16 = load ptr, ptr %_M_finish.i.i137, align 8, !tbaa !3
  %17 = load ptr, ptr %paymentTimesFloating, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i138 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i139 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i140 = sub i64 %sub.ptr.lhs.cast.i.i138, %sub.ptr.rhs.cast.i.i139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimesFloating_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i141 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i141, label %invoke.cont.i146, label %cond.true.i.i.i.i142

cond.true.i.i.i.i142:                             ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i143 = icmp ugt i64 %sub.ptr.sub.i.i140, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i143, label %if.then3.i.i.i.i.i.i157, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i144, !prof !10

if.then3.i.i.i.i.i.i157:                          ; preds = %cond.true.i.i.i.i142
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc158 unwind label %lpad8

.noexc158:                                        ; preds = %if.then3.i.i.i.i.i.i157
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i144: ; preds = %cond.true.i.i.i.i142
  %call5.i.i.i.i2.i6.i145159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i140) #22
          to label %invoke.cont.i146 unwind label %lpad8

invoke.cont.i146:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i144, %invoke.cont7
  %cond.i.i.i.i147 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i145159, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i144 ]
  store ptr %cond.i.i.i.i147, ptr %paymentTimesFloating_, align 8, !tbaa !8
  %_M_finish.i.i.i148 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cond.i.i.i.i147, ptr %_M_finish.i.i.i148, align 8, !tbaa !3
  %add.ptr.i.i.i149 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i147, i64 %sub.ptr.sub.i.i140
  %_M_end_of_storage.i.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i149, ptr %_M_end_of_storage.i.i.i150, align 8, !tbaa !9
  %18 = load ptr, ptr %paymentTimesFloating, align 8, !tbaa !13
  %19 = load ptr, ptr %_M_finish.i.i137, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i151 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i152 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i151, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i152
  %tobool.not.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i154, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i155

if.then.i.i.i.i.i.i.i.i.i155:                     ; preds = %invoke.cont.i146
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i147, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i153, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i155, %invoke.cont.i146
  %add.ptr.i.i.i.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %cond.i.i.i.i147, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i153
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i156, ptr %_M_finish.i.i.i148, align 8, !tbaa !3
  %allPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %20 = load ptr, ptr %_M_finish.i.i113, align 8, !tbaa !3
  %21 = load ptr, ptr %paymentTimes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i162 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i163 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i162, %sub.ptr.rhs.cast.i.i163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allPaymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i165 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i165, label %invoke.cont.i170, label %cond.true.i.i.i.i166

cond.true.i.i.i.i166:                             ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i167 = icmp ugt i64 %sub.ptr.sub.i.i164, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i167, label %if.then3.i.i.i.i.i.i181, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i168, !prof !10

if.then3.i.i.i.i.i.i181:                          ; preds = %cond.true.i.i.i.i166
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc182 unwind label %lpad10

.noexc182:                                        ; preds = %if.then3.i.i.i.i.i.i181
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i168: ; preds = %cond.true.i.i.i.i166
  %call5.i.i.i.i2.i6.i169183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i164) #22
          to label %invoke.cont.i170 unwind label %lpad10

invoke.cont.i170:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i168, %invoke.cont9
  %cond.i.i.i.i171 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i169183, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i168 ]
  store ptr %cond.i.i.i.i171, ptr %allPaymentTimes_, align 8, !tbaa !8
  %_M_finish.i.i.i172 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i171, ptr %_M_finish.i.i.i172, align 8, !tbaa !3
  %add.ptr.i.i.i173 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i171, i64 %sub.ptr.sub.i.i164
  %_M_end_of_storage.i.i.i174 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i173, ptr %_M_end_of_storage.i.i.i174, align 8, !tbaa !9
  %22 = load ptr, ptr %paymentTimes, align 8, !tbaa !13
  %23 = load ptr, ptr %_M_finish.i.i113, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i175 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i176 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i175, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i176
  %tobool.not.i.i.i.i.i.i.i.i.i178 = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i178, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i179

if.then.i.i.i.i.i.i.i.i.i179:                     ; preds = %invoke.cont.i170
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i171, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i177, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i179, %invoke.cont.i170
  %add.ptr.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds i8, ptr %cond.i.i.i.i171, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i177
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i180, ptr %_M_finish.i.i.i172, align 8, !tbaa !3
  %totalCoupon_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double %totalCoupon, ptr %totalCoupon_, align 8, !tbaa !14
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_finish.i.i185 = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %24 = load ptr, ptr %_M_finish.i.i185, align 8, !tbaa !3
  %25 = load ptr, ptr %strikes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i186 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i187 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i186, %sub.ptr.rhs.cast.i.i187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i189 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i189, label %invoke.cont.i194, label %cond.true.i.i.i.i190

cond.true.i.i.i.i190:                             ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i191 = icmp ugt i64 %sub.ptr.sub.i.i188, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i191, label %if.then3.i.i.i.i.i.i205, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i192, !prof !10

if.then3.i.i.i.i.i.i205:                          ; preds = %cond.true.i.i.i.i190
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc206 unwind label %lpad12

.noexc206:                                        ; preds = %if.then3.i.i.i.i.i.i205
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i192: ; preds = %cond.true.i.i.i.i190
  %call5.i.i.i.i2.i6.i193207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i188) #22
          to label %invoke.cont.i194 unwind label %lpad12

invoke.cont.i194:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i192, %invoke.cont11
  %cond.i.i.i.i195 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i193207, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i192 ]
  store ptr %cond.i.i.i.i195, ptr %strikes_, align 8, !tbaa !8
  %_M_finish.i.i.i196 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %cond.i.i.i.i195, ptr %_M_finish.i.i.i196, align 8, !tbaa !3
  %add.ptr.i.i.i197 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i195, i64 %sub.ptr.sub.i.i188
  %_M_end_of_storage.i.i.i198 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %add.ptr.i.i.i197, ptr %_M_end_of_storage.i.i.i198, align 8, !tbaa !9
  %26 = load ptr, ptr %strikes, align 8, !tbaa !13
  %27 = load ptr, ptr %_M_finish.i.i185, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i199 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i200 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i199, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i200
  %tobool.not.i.i.i.i.i.i.i.i.i202 = icmp eq ptr %27, %26
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i202, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i203

if.then.i.i.i.i.i.i.i.i.i203:                     ; preds = %invoke.cont.i194
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i195, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i201, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i203, %invoke.cont.i194
  %add.ptr.i.i.i.i.i.i.i.i.i204 = getelementptr inbounds i8, ptr %cond.i.i.i.i195, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i201
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i204, ptr %_M_finish.i.i.i196, align 8, !tbaa !3
  %multipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %28 = load ptr, ptr %multipliers, align 8, !tbaa !8
  store ptr %28, ptr %multipliers_, align 8, !tbaa !8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %multipliers, i64 8
  %29 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !3
  store ptr %29, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %multipliers, i64 16
  %30 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !9
  store ptr %30, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %multipliers, i8 0, i64 24, i1 false)
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_finish.i.i209 = getelementptr inbounds nuw i8, ptr %floatingSpreads, i64 8
  %31 = load ptr, ptr %_M_finish.i.i209, align 8, !tbaa !3
  %32 = load ptr, ptr %floatingSpreads, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i210 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i211 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i210, %sub.ptr.rhs.cast.i.i211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingSpreads_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i213 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i213, label %invoke.cont.i218, label %cond.true.i.i.i.i214

cond.true.i.i.i.i214:                             ; preds = %invoke.cont13
  %cmp.i.i.i.i.i.i215 = icmp ugt i64 %sub.ptr.sub.i.i212, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i215, label %if.then3.i.i.i.i.i.i229, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i216, !prof !10

if.then3.i.i.i.i.i.i229:                          ; preds = %cond.true.i.i.i.i214
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc230 unwind label %lpad14

.noexc230:                                        ; preds = %if.then3.i.i.i.i.i.i229
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i216: ; preds = %cond.true.i.i.i.i214
  %call5.i.i.i.i2.i6.i217231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i212) #22
          to label %invoke.cont.i218 unwind label %lpad14

invoke.cont.i218:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i216, %invoke.cont13
  %cond.i.i.i.i219 = phi ptr [ null, %invoke.cont13 ], [ %call5.i.i.i.i2.i6.i217231, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i216 ]
  store ptr %cond.i.i.i.i219, ptr %floatingSpreads_, align 8, !tbaa !8
  %_M_finish.i.i.i220 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %cond.i.i.i.i219, ptr %_M_finish.i.i.i220, align 8, !tbaa !3
  %add.ptr.i.i.i221 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i219, i64 %sub.ptr.sub.i.i212
  %_M_end_of_storage.i.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %add.ptr.i.i.i221, ptr %_M_end_of_storage.i.i.i222, align 8, !tbaa !9
  %33 = load ptr, ptr %floatingSpreads, align 8, !tbaa !13
  %34 = load ptr, ptr %_M_finish.i.i209, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i223 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i224 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i223, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i224
  %tobool.not.i.i.i.i.i.i.i.i.i226 = icmp eq ptr %34, %33
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i226, label %do.body, label %if.then.i.i.i.i.i.i.i.i.i227

if.then.i.i.i.i.i.i.i.i.i227:                     ; preds = %invoke.cont.i218
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i219, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i225, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i227, %invoke.cont.i218
  %add.ptr.i.i.i.i.i.i.i.i.i228 = getelementptr inbounds i8, ptr %cond.i.i.i.i219, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i225
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i228, ptr %_M_finish.i.i.i220, align 8, !tbaa !3
  %35 = load ptr, ptr %_M_finish.i.i.i77, align 8, !tbaa !3
  %36 = load ptr, ptr %accruals_, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add nsw i64 %sub.ptr.div.i, 1
  %37 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %38 = load ptr, ptr %rateTimes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i234 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i235 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i236 = sub i64 %sub.ptr.lhs.cast.i234, %sub.ptr.rhs.cast.i235
  %sub.ptr.div.i237 = ashr exact i64 %sub.ptr.sub.i236, 3
  %cmp = icmp eq i64 %add, %sub.ptr.div.i237
  br i1 %cmp, label %do.body46, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %call1.i238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
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
  %40 = load ptr, ptr %agg.tmp, align 8, !tbaa !8
  %tobool.not.i.i.i240 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i240, label %eh.resume, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %lpad
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i536, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i243 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i244 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i245 = sub i64 %sub.ptr.lhs.cast.i.i243, %sub.ptr.rhs.cast.i.i244
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i245) #23
  br label %eh.resume

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73, %if.then3.i.i.i.i.i.i86
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96, %if.then3.i.i.i.i.i.i109
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i120, %if.then3.i.i.i.i.i.i133
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i144, %if.then3.i.i.i.i.i.i157
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i168, %if.then3.i.i.i.i.i.i181
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i192, %if.then3.i.i.i.i.i.i205
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i216, %if.then3.i.i.i.i.i.i229
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad33
  %56 = load i64, ptr %55, align 8, !tbaa !35
  %add.i.i.i = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %if.then.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %52, %lpad31 ], [ %53, %if.then.i.i ], [ %53, %lpad33 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %57 = load ptr, ptr %ref.tmp26, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i248 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i248, label %ehcleanup36, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %ehcleanup
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %add.i.i.i250 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i250) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %if.then.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %60 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i256 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i256, label %ehcleanup40, label %if.then.i.i257

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %63 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i256542 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i256542, label %cleanup.action.sink.split, label %if.then.i.i257.thread

if.then.i.i257.thread:                            ; preds = %ehcleanup36.thread
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %add.i.i.i258629 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i258629) #23
  br label %cleanup.action.sink.split

if.then.i.i257:                                   ; preds = %ehcleanup36
  %66 = load i64, ptr %61, align 8, !tbaa !35
  %add.i.i.i258 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i258) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup36.thread, %ehcleanup40.thread, %if.then.i.i257.thread
  %.pn.pn.pn539.ph = phi { ptr, i32 } [ %62, %if.then.i.i257.thread ], [ %51, %ehcleanup40.thread ], [ %62, %ehcleanup36.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i257, %ehcleanup40
  %.pn.pn.pn539 = phi { ptr, i32 } [ %.pn, %if.then.i.i257 ], [ %.pn, %ehcleanup40 ], [ %.pn.pn.pn539.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i257, %ehcleanup40, %cleanup.action, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn539, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %50, %lpad20 ], [ %.pn, %if.then.i.i257 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup44 ], [ %49, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup285

do.body46:                                        ; preds = %do.body
  %67 = load ptr, ptr %_M_finish.i.i89, align 8, !tbaa !3
  %68 = load ptr, ptr %accrualsFloating, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i265 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i266 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i267 = sub i64 %sub.ptr.lhs.cast.i265, %sub.ptr.rhs.cast.i266
  %cmp50 = icmp eq i64 %sub.ptr.sub.i267, %sub.ptr.sub.i
  br i1 %cmp50, label %do.body92, label %if.then51

if.then51:                                        ; preds = %do.body46
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream52)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then51
  %call1.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream52, ptr noundef nonnull @.str.2, i64 noundef 42)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %exception58 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont62 unwind label %ehcleanup80.thread

invoke.cont62:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup76.thread

invoke.cont66:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr nonnull %exception58, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad70

lpad53:                                           ; preds = %if.then51
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad55:                                           ; preds = %invoke.cont54
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

ehcleanup80.thread:                               ; preds = %invoke.cont56
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action85.sink.split

lpad68:                                           ; preds = %invoke.cont66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont69
  %cleanup.isactive72.0 = phi i1 [ false, %invoke.cont71 ], [ true, %invoke.cont69 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp67, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i277 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i277, label %ehcleanup74, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %lpad70
  %76 = load i64, ptr %75, align 8, !tbaa !35
  %add.i.i.i279 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i279) #23
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad70, %if.then.i.i278, %lpad68
  %.pn22 = phi { ptr, i32 } [ %72, %lpad68 ], [ %73, %if.then.i.i278 ], [ %73, %lpad70 ]
  %cleanup.isactive72.3 = phi i1 [ true, %lpad68 ], [ %cleanup.isactive72.0, %if.then.i.i278 ], [ %cleanup.isactive72.0, %lpad70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %77 = load ptr, ptr %ref.tmp63, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i285 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i285, label %ehcleanup76, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %ehcleanup74
  %79 = load i64, ptr %78, align 8, !tbaa !35
  %add.i.i.i287 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i287) #23
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %if.then.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  %80 = load ptr, ptr %ref.tmp59, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i293 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i293, label %ehcleanup80, label %if.then.i.i294

ehcleanup76.thread:                               ; preds = %invoke.cont62
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  %83 = load ptr, ptr %ref.tmp59, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i293557 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i293557, label %cleanup.action85.sink.split, label %if.then.i.i294.thread

if.then.i.i294.thread:                            ; preds = %ehcleanup76.thread
  %85 = load i64, ptr %84, align 8, !tbaa !35
  %add.i.i.i295632 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i295632) #23
  br label %cleanup.action85.sink.split

if.then.i.i294:                                   ; preds = %ehcleanup76
  %86 = load i64, ptr %81, align 8, !tbaa !35
  %add.i.i.i295 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i295) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br i1 %cleanup.isactive72.3, label %cleanup.action85, label %ehcleanup87

ehcleanup80:                                      ; preds = %ehcleanup76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br i1 %cleanup.isactive72.3, label %cleanup.action85, label %ehcleanup87

cleanup.action85.sink.split:                      ; preds = %ehcleanup76.thread, %ehcleanup80.thread, %if.then.i.i294.thread
  %.pn22.pn.pn554.ph = phi { ptr, i32 } [ %82, %if.then.i.i294.thread ], [ %71, %ehcleanup80.thread ], [ %82, %ehcleanup76.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br label %cleanup.action85

cleanup.action85:                                 ; preds = %cleanup.action85.sink.split, %if.then.i.i294, %ehcleanup80
  %.pn22.pn.pn554 = phi { ptr, i32 } [ %.pn22, %if.then.i.i294 ], [ %.pn22, %ehcleanup80 ], [ %.pn22.pn.pn554.ph, %cleanup.action85.sink.split ]
  call void @__cxa_free_exception(ptr %exception58) #24
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i294, %ehcleanup80, %cleanup.action85, %lpad55
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn554, %cleanup.action85 ], [ %.pn22, %ehcleanup80 ], [ %70, %lpad55 ], [ %.pn22, %if.then.i.i294 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52) #24
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad53
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup87 ], [ %69, %lpad53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream52)
  br label %ehcleanup285

do.body92:                                        ; preds = %do.body46
  %87 = load ptr, ptr %_M_finish.i.i113, align 8, !tbaa !3
  %88 = load ptr, ptr %paymentTimes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i302 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i303 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i304 = sub i64 %sub.ptr.lhs.cast.i302, %sub.ptr.rhs.cast.i303
  %cmp96 = icmp eq i64 %sub.ptr.sub.i304, %sub.ptr.sub.i
  br i1 %cmp96, label %do.body138, label %if.then97

if.then97:                                        ; preds = %do.body92
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream98)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then97
  %call1.i312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream98, ptr noundef nonnull @.str.3, i64 noundef 38)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %exception104 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %ehcleanup126.thread

invoke.cont108:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %ehcleanup122.thread

invoke.cont112:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream98)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont112
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @__cxa_throw(ptr nonnull %exception104, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad116

lpad99:                                           ; preds = %if.then97
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad101:                                          ; preds = %invoke.cont100
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

ehcleanup126.thread:                              ; preds = %invoke.cont102
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action131.sink.split

lpad114:                                          ; preds = %invoke.cont112
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %cleanup.isactive118.0 = phi i1 [ false, %invoke.cont117 ], [ true, %invoke.cont115 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %ref.tmp113, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %cmp.i.i.i314 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i314, label %ehcleanup120, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %lpad116
  %96 = load i64, ptr %95, align 8, !tbaa !35
  %add.i.i.i316 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i316) #23
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad116, %if.then.i.i315, %lpad114
  %.pn28 = phi { ptr, i32 } [ %92, %lpad114 ], [ %93, %if.then.i.i315 ], [ %93, %lpad116 ]
  %cleanup.isactive118.3 = phi i1 [ true, %lpad114 ], [ %cleanup.isactive118.0, %if.then.i.i315 ], [ %cleanup.isactive118.0, %lpad116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  %97 = load ptr, ptr %ref.tmp109, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %cmp.i.i.i322 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i322, label %ehcleanup122, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %ehcleanup120
  %99 = load i64, ptr %98, align 8, !tbaa !35
  %add.i.i.i324 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i324) #23
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup120, %if.then.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  %100 = load ptr, ptr %ref.tmp105, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i330 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i330, label %ehcleanup126, label %if.then.i.i331

ehcleanup122.thread:                              ; preds = %invoke.cont108
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  %103 = load ptr, ptr %ref.tmp105, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i330572 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i330572, label %cleanup.action131.sink.split, label %if.then.i.i331.thread

if.then.i.i331.thread:                            ; preds = %ehcleanup122.thread
  %105 = load i64, ptr %104, align 8, !tbaa !35
  %add.i.i.i332635 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i332635) #23
  br label %cleanup.action131.sink.split

if.then.i.i331:                                   ; preds = %ehcleanup122
  %106 = load i64, ptr %101, align 8, !tbaa !35
  %add.i.i.i332 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i332) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  br i1 %cleanup.isactive118.3, label %cleanup.action131, label %ehcleanup133

ehcleanup126:                                     ; preds = %ehcleanup122
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  br i1 %cleanup.isactive118.3, label %cleanup.action131, label %ehcleanup133

cleanup.action131.sink.split:                     ; preds = %ehcleanup122.thread, %ehcleanup126.thread, %if.then.i.i331.thread
  %.pn28.pn.pn569.ph = phi { ptr, i32 } [ %102, %if.then.i.i331.thread ], [ %91, %ehcleanup126.thread ], [ %102, %ehcleanup122.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  br label %cleanup.action131

cleanup.action131:                                ; preds = %cleanup.action131.sink.split, %if.then.i.i331, %ehcleanup126
  %.pn28.pn.pn569 = phi { ptr, i32 } [ %.pn28, %if.then.i.i331 ], [ %.pn28, %ehcleanup126 ], [ %.pn28.pn.pn569.ph, %cleanup.action131.sink.split ]
  call void @__cxa_free_exception(ptr %exception104) #24
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i331, %ehcleanup126, %cleanup.action131, %lpad101
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn569, %cleanup.action131 ], [ %.pn28, %ehcleanup126 ], [ %90, %lpad101 ], [ %.pn28, %if.then.i.i331 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream98) #24
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad99
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %ehcleanup133 ], [ %89, %lpad99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream98)
  br label %ehcleanup285

do.body138:                                       ; preds = %do.body92
  %107 = load ptr, ptr %_M_finish.i.i137, align 8, !tbaa !3
  %108 = load ptr, ptr %paymentTimesFloating, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i339 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i340 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i341 = sub i64 %sub.ptr.lhs.cast.i339, %sub.ptr.rhs.cast.i340
  %cmp142 = icmp eq i64 %sub.ptr.sub.i341, %sub.ptr.sub.i
  br i1 %cmp142, label %do.body184, label %if.then143

if.then143:                                       ; preds = %do.body138
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream144)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.then143
  %call1.i349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream144, ptr noundef nonnull @.str.4, i64 noundef 46)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  %exception150 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %ehcleanup172.thread

invoke.cont154:                                   ; preds = %invoke.cont148
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp155)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156)
          to label %invoke.cont158 unwind label %ehcleanup168.thread

invoke.cont158:                                   ; preds = %invoke.cont154
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp159)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream144)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont158
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  invoke void @__cxa_throw(ptr nonnull %exception150, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad162

lpad145:                                          ; preds = %if.then143
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad147:                                          ; preds = %invoke.cont146
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

ehcleanup172.thread:                              ; preds = %invoke.cont148
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action177.sink.split

lpad160:                                          ; preds = %invoke.cont158
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad162:                                          ; preds = %invoke.cont163, %invoke.cont161
  %cleanup.isactive164.0 = phi i1 [ false, %invoke.cont163 ], [ true, %invoke.cont161 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp159, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i351 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i351, label %ehcleanup166, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %lpad162
  %116 = load i64, ptr %115, align 8, !tbaa !35
  %add.i.i.i353 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i353) #23
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad162, %if.then.i.i352, %lpad160
  %.pn34 = phi { ptr, i32 } [ %112, %lpad160 ], [ %113, %if.then.i.i352 ], [ %113, %lpad162 ]
  %cleanup.isactive164.3 = phi i1 [ true, %lpad160 ], [ %cleanup.isactive164.0, %if.then.i.i352 ], [ %cleanup.isactive164.0, %lpad162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  %117 = load ptr, ptr %ref.tmp155, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i359 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i359, label %ehcleanup168, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %ehcleanup166
  %119 = load i64, ptr %118, align 8, !tbaa !35
  %add.i.i.i361 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i361) #23
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup166, %if.then.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  %120 = load ptr, ptr %ref.tmp151, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i367 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i367, label %ehcleanup172, label %if.then.i.i368

ehcleanup168.thread:                              ; preds = %invoke.cont154
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  %123 = load ptr, ptr %ref.tmp151, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i367587 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i367587, label %cleanup.action177.sink.split, label %if.then.i.i368.thread

if.then.i.i368.thread:                            ; preds = %ehcleanup168.thread
  %125 = load i64, ptr %124, align 8, !tbaa !35
  %add.i.i.i369638 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i369638) #23
  br label %cleanup.action177.sink.split

if.then.i.i368:                                   ; preds = %ehcleanup168
  %126 = load i64, ptr %121, align 8, !tbaa !35
  %add.i.i.i369 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i369) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  br i1 %cleanup.isactive164.3, label %cleanup.action177, label %ehcleanup179

ehcleanup172:                                     ; preds = %ehcleanup168
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  br i1 %cleanup.isactive164.3, label %cleanup.action177, label %ehcleanup179

cleanup.action177.sink.split:                     ; preds = %ehcleanup168.thread, %ehcleanup172.thread, %if.then.i.i368.thread
  %.pn34.pn.pn584.ph = phi { ptr, i32 } [ %122, %if.then.i.i368.thread ], [ %111, %ehcleanup172.thread ], [ %122, %ehcleanup168.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  br label %cleanup.action177

cleanup.action177:                                ; preds = %cleanup.action177.sink.split, %if.then.i.i368, %ehcleanup172
  %.pn34.pn.pn584 = phi { ptr, i32 } [ %.pn34, %if.then.i.i368 ], [ %.pn34, %ehcleanup172 ], [ %.pn34.pn.pn584.ph, %cleanup.action177.sink.split ]
  call void @__cxa_free_exception(ptr %exception150) #24
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %if.then.i.i368, %ehcleanup172, %cleanup.action177, %lpad147
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn584, %cleanup.action177 ], [ %.pn34, %ehcleanup172 ], [ %110, %lpad147 ], [ %.pn34, %if.then.i.i368 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream144) #24
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad145
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %ehcleanup179 ], [ %109, %lpad145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream144)
  br label %ehcleanup285

do.body184:                                       ; preds = %do.body138
  %127 = load ptr, ptr %_M_finish.i.i185, align 8, !tbaa !3
  %128 = load ptr, ptr %strikes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i376 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i377 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i378 = sub i64 %sub.ptr.lhs.cast.i376, %sub.ptr.rhs.cast.i377
  %cmp188 = icmp eq i64 %sub.ptr.sub.i378, %sub.ptr.sub.i
  br i1 %cmp188, label %do.body230, label %if.then189

if.then189:                                       ; preds = %do.body184
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream190)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream190)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %if.then189
  %call1.i386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream190, ptr noundef nonnull @.str.5, i64 noundef 33)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  %exception196 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp198)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
          to label %invoke.cont200 unwind label %ehcleanup218.thread

invoke.cont200:                                   ; preds = %invoke.cont194
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp202)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
          to label %invoke.cont204 unwind label %ehcleanup214.thread

invoke.cont204:                                   ; preds = %invoke.cont200
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream190)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont204
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception196, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  invoke void @__cxa_throw(ptr nonnull %exception196, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad208

lpad191:                                          ; preds = %if.then189
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad193:                                          ; preds = %invoke.cont192
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

ehcleanup218.thread:                              ; preds = %invoke.cont194
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action223.sink.split

lpad206:                                          ; preds = %invoke.cont204
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad208:                                          ; preds = %invoke.cont209, %invoke.cont207
  %cleanup.isactive210.0 = phi i1 [ false, %invoke.cont209 ], [ true, %invoke.cont207 ]
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %ref.tmp205, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %cmp.i.i.i388 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i388, label %ehcleanup212, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %lpad208
  %136 = load i64, ptr %135, align 8, !tbaa !35
  %add.i.i.i390 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i390) #23
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %lpad208, %if.then.i.i389, %lpad206
  %.pn40 = phi { ptr, i32 } [ %132, %lpad206 ], [ %133, %if.then.i.i389 ], [ %133, %lpad208 ]
  %cleanup.isactive210.3 = phi i1 [ true, %lpad206 ], [ %cleanup.isactive210.0, %if.then.i.i389 ], [ %cleanup.isactive210.0, %lpad208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  %137 = load ptr, ptr %ref.tmp201, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 16
  %cmp.i.i.i396 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i396, label %ehcleanup214, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %ehcleanup212
  %139 = load i64, ptr %138, align 8, !tbaa !35
  %add.i.i.i398 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i398) #23
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup212, %if.then.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  %140 = load ptr, ptr %ref.tmp197, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %cmp.i.i.i404 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i404, label %ehcleanup218, label %if.then.i.i405

ehcleanup214.thread:                              ; preds = %invoke.cont200
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  %143 = load ptr, ptr %ref.tmp197, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %cmp.i.i.i404602 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i404602, label %cleanup.action223.sink.split, label %if.then.i.i405.thread

if.then.i.i405.thread:                            ; preds = %ehcleanup214.thread
  %145 = load i64, ptr %144, align 8, !tbaa !35
  %add.i.i.i406641 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %add.i.i.i406641) #23
  br label %cleanup.action223.sink.split

if.then.i.i405:                                   ; preds = %ehcleanup214
  %146 = load i64, ptr %141, align 8, !tbaa !35
  %add.i.i.i406 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i406) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br i1 %cleanup.isactive210.3, label %cleanup.action223, label %ehcleanup225

ehcleanup218:                                     ; preds = %ehcleanup214
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br i1 %cleanup.isactive210.3, label %cleanup.action223, label %ehcleanup225

cleanup.action223.sink.split:                     ; preds = %ehcleanup214.thread, %ehcleanup218.thread, %if.then.i.i405.thread
  %.pn40.pn.pn599.ph = phi { ptr, i32 } [ %142, %if.then.i.i405.thread ], [ %131, %ehcleanup218.thread ], [ %142, %ehcleanup214.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br label %cleanup.action223

cleanup.action223:                                ; preds = %cleanup.action223.sink.split, %if.then.i.i405, %ehcleanup218
  %.pn40.pn.pn599 = phi { ptr, i32 } [ %.pn40, %if.then.i.i405 ], [ %.pn40, %ehcleanup218 ], [ %.pn40.pn.pn599.ph, %cleanup.action223.sink.split ]
  call void @__cxa_free_exception(ptr %exception196) #24
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %if.then.i.i405, %ehcleanup218, %cleanup.action223, %lpad193
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn599, %cleanup.action223 ], [ %.pn40, %ehcleanup218 ], [ %130, %lpad193 ], [ %.pn40, %if.then.i.i405 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream190) #24
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %ehcleanup225, %lpad191
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup225 ], [ %129, %lpad191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream190)
  br label %ehcleanup285

do.body230:                                       ; preds = %do.body184
  %147 = load ptr, ptr %_M_finish.i.i209, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i413 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i415 = sub i64 %sub.ptr.lhs.cast.i413, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i224
  %cmp234 = icmp eq i64 %sub.ptr.sub.i415, %sub.ptr.sub.i
  br i1 %cmp234, label %do.end275, label %if.then235

if.then235:                                       ; preds = %do.body230
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream236)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream236)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.then235
  %call1.i423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream236, ptr noundef nonnull @.str.6, i64 noundef 41)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont238
  %exception242 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp243)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp244)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp244)
          to label %invoke.cont246 unwind label %ehcleanup264.thread

invoke.cont246:                                   ; preds = %invoke.cont240
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp247)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp248)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13MultiStepTarnC2ERKSt6vectorIdSaIdEES5_S5_S5_S5_dS5_S3_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248)
          to label %invoke.cont250 unwind label %ehcleanup260.thread

invoke.cont250:                                   ; preds = %invoke.cont246
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp251)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream236)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont250
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception242, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  invoke void @__cxa_throw(ptr nonnull %exception242, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad254

lpad237:                                          ; preds = %if.then235
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad239:                                          ; preds = %invoke.cont238
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

ehcleanup264.thread:                              ; preds = %invoke.cont240
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action269.sink.split

lpad252:                                          ; preds = %invoke.cont250
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad254:                                          ; preds = %invoke.cont255, %invoke.cont253
  %cleanup.isactive256.0 = phi i1 [ false, %invoke.cont255 ], [ true, %invoke.cont253 ]
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %ref.tmp251, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 16
  %cmp.i.i.i425 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i425, label %ehcleanup258, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %lpad254
  %155 = load i64, ptr %154, align 8, !tbaa !35
  %add.i.i.i427 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %add.i.i.i427) #23
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %lpad254, %if.then.i.i426, %lpad252
  %.pn46 = phi { ptr, i32 } [ %151, %lpad252 ], [ %152, %if.then.i.i426 ], [ %152, %lpad254 ]
  %cleanup.isactive256.3 = phi i1 [ true, %lpad252 ], [ %cleanup.isactive256.0, %if.then.i.i426 ], [ %cleanup.isactive256.0, %lpad254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  %156 = load ptr, ptr %ref.tmp247, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 16
  %cmp.i.i.i433 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i433, label %ehcleanup260, label %if.then.i.i434

if.then.i.i434:                                   ; preds = %ehcleanup258
  %158 = load i64, ptr %157, align 8, !tbaa !35
  %add.i.i.i435 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %add.i.i.i435) #23
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %ehcleanup258, %if.then.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp247)
  %159 = load ptr, ptr %ref.tmp243, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 16
  %cmp.i.i.i441 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i441, label %ehcleanup264, label %if.then.i.i442

ehcleanup260.thread:                              ; preds = %invoke.cont246
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp247)
  %162 = load ptr, ptr %ref.tmp243, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 16
  %cmp.i.i.i441617 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i441617, label %cleanup.action269.sink.split, label %if.then.i.i442.thread

if.then.i.i442.thread:                            ; preds = %ehcleanup260.thread
  %164 = load i64, ptr %163, align 8, !tbaa !35
  %add.i.i.i443644 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i443644) #23
  br label %cleanup.action269.sink.split

if.then.i.i442:                                   ; preds = %ehcleanup260
  %165 = load i64, ptr %160, align 8, !tbaa !35
  %add.i.i.i443 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i443) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp243)
  br i1 %cleanup.isactive256.3, label %cleanup.action269, label %ehcleanup271

ehcleanup264:                                     ; preds = %ehcleanup260
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp243)
  br i1 %cleanup.isactive256.3, label %cleanup.action269, label %ehcleanup271

cleanup.action269.sink.split:                     ; preds = %ehcleanup260.thread, %ehcleanup264.thread, %if.then.i.i442.thread
  %.pn46.pn.pn614.ph = phi { ptr, i32 } [ %161, %if.then.i.i442.thread ], [ %150, %ehcleanup264.thread ], [ %161, %ehcleanup260.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp243)
  br label %cleanup.action269

cleanup.action269:                                ; preds = %cleanup.action269.sink.split, %if.then.i.i442, %ehcleanup264
  %.pn46.pn.pn614 = phi { ptr, i32 } [ %.pn46, %if.then.i.i442 ], [ %.pn46, %ehcleanup264 ], [ %.pn46.pn.pn614.ph, %cleanup.action269.sink.split ]
  call void @__cxa_free_exception(ptr %exception242) #24
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %if.then.i.i442, %ehcleanup264, %cleanup.action269, %lpad239
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn614, %cleanup.action269 ], [ %.pn46, %ehcleanup264 ], [ %149, %lpad239 ], [ %.pn46, %if.then.i.i442 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream236) #24
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup271, %lpad237
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %ehcleanup271 ], [ %148, %lpad237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream236)
  br label %ehcleanup285

do.end275:                                        ; preds = %do.body230
  %166 = load ptr, ptr %_M_finish.i.i66, align 8, !tbaa !3
  %167 = load ptr, ptr %accruals, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i450 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i451 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i452 = sub i64 %sub.ptr.lhs.cast.i450, %sub.ptr.rhs.cast.i451
  %sub.ptr.div.i453 = ashr exact i64 %sub.ptr.sub.i452, 3
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 %sub.ptr.div.i453, ptr %lastIndex_, align 8, !tbaa !36
  %168 = load ptr, ptr %_M_finish.i.i.i148, align 8, !tbaa !3
  %169 = load ptr, ptr %paymentTimesFloating_, align 8, !tbaa !8
  %cmp279649.not = icmp eq ptr %168, %169
  br i1 %cmp279649.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %do.end275
  %.pre = load ptr, ptr %_M_finish.i.i.i172, align 8, !tbaa !3
  %.pre651 = load ptr, ptr %_M_end_of_storage.i.i.i174, align 8, !tbaa !9
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %do.end275
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %.pre653657 = phi ptr [ %.pre653658, %for.inc ], [ %169, %for.body.preheader ]
  %.pre652654 = phi ptr [ %.pre652655, %for.inc ], [ %168, %for.body.preheader ]
  %170 = phi ptr [ %179, %for.inc ], [ %169, %for.body.preheader ]
  %171 = phi ptr [ %180, %for.inc ], [ %168, %for.body.preheader ]
  %172 = phi ptr [ %181, %for.inc ], [ %.pre651, %for.body.preheader ]
  %173 = phi ptr [ %182, %for.inc ], [ %.pre, %for.body.preheader ]
  %i.0650 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %174 = load ptr, ptr %paymentTimes, align 8, !tbaa !8
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %i.0650
  %cmp.not.i = icmp eq ptr %173, %172
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %175 = load double, ptr %add.ptr.i, align 8, !tbaa !37
  store double %175, ptr %173, align 8, !tbaa !37
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i172, align 8, !tbaa !3
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %176 = load ptr, ptr %allPaymentTimes_, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i460 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i460, label %if.then.i.i.i463, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i463:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc464 unwind label %lpad282.loopexit.split-lp

.noexc464:                                        ; preds = %if.then.i.i.i463
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i461 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i461, %sub.ptr.div.i.i.i.i
  %177 = call i64 @llvm.umin.i64(i64 %add.i.i.i461, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %177
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad282.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i465, i64 %sub.ptr.sub.i.i.i.i
  %178 = load double, ptr %add.ptr.i, align 8, !tbaa !37
  store double %178, ptr %add.ptr.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i465, ptr align 8 %176, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i462 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i462, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  %.pre652.pre = load ptr, ptr %_M_finish.i.i.i148, align 8, !tbaa !3
  %.pre653.pre = load ptr, ptr %paymentTimesFloating_, align 8, !tbaa !8
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  %.pre653 = phi ptr [ %.pre653.pre, %if.then.i18.i.i ], [ %.pre653657, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  %.pre652 = phi ptr [ %.pre652.pre, %if.then.i18.i.i ], [ %.pre652654, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  store ptr %call5.i.i.i.i.i465, ptr %allPaymentTimes_, align 8, !tbaa !8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i172, align 8, !tbaa !3
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i465, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i174, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %.pre653658 = phi ptr [ %.pre653, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre653657, %if.then.i ]
  %.pre652655 = phi ptr [ %.pre652, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre652654, %if.then.i ]
  %179 = phi ptr [ %.pre653, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %170, %if.then.i ]
  %180 = phi ptr [ %.pre652, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %171, %if.then.i ]
  %181 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %172, %if.then.i ]
  %182 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %inc = add nuw i64 %i.0650, 1
  %sub.ptr.lhs.cast.i455 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i456 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i457 = sub i64 %sub.ptr.lhs.cast.i455, %sub.ptr.rhs.cast.i456
  %sub.ptr.div.i458 = ashr exact i64 %sub.ptr.sub.i457, 3
  %cmp279 = icmp ult i64 %inc, %sub.ptr.div.i458
  br i1 %cmp279, label %for.body, label %for.cond.cleanup, !llvm.loop !38

lpad282.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad282.loopexit.split-lp:                        ; preds = %if.then.i.i.i463
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad282.loopexit, %lpad282.loopexit.split-lp, %ehcleanup272, %ehcleanup226, %ehcleanup180, %ehcleanup134, %ehcleanup88, %ehcleanup45
  %.pn52 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %.pn46.pn.pn.pn.pn, %ehcleanup272 ], [ %.pn40.pn.pn.pn.pn, %ehcleanup226 ], [ %.pn34.pn.pn.pn.pn, %ehcleanup180 ], [ %.pn28.pn.pn.pn.pn, %ehcleanup134 ], [ %.pn22.pn.pn.pn.pn, %ehcleanup88 ], [ %lpad.loopexit, %lpad282.loopexit ], [ %lpad.loopexit.split-lp, %lpad282.loopexit.split-lp ]
  %183 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !8
  %tobool.not.i.i.i467 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i467, label %ehcleanup286, label %if.then.i.i.i468

if.then.i.i.i468:                                 ; preds = %ehcleanup285
  %184 = load ptr, ptr %_M_end_of_storage.i.i.i222, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i470 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i471 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i472 = sub i64 %sub.ptr.lhs.cast.i.i470, %sub.ptr.rhs.cast.i.i471
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %sub.ptr.sub.i.i472) #23
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %if.then.i.i.i468, %ehcleanup285, %lpad14
  %.pn52.pn = phi { ptr, i32 } [ %48, %lpad14 ], [ %.pn52, %ehcleanup285 ], [ %.pn52, %if.then.i.i.i468 ]
  %185 = load ptr, ptr %multipliers_, align 8, !tbaa !8
  %tobool.not.i.i.i475 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i475, label %_ZNSt6vectorIdSaIdEED2Ev.exit481, label %if.then.i.i.i476

if.then.i.i.i476:                                 ; preds = %ehcleanup286
  %186 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i478 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i.i479 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i480 = sub i64 %sub.ptr.lhs.cast.i.i478, %sub.ptr.rhs.cast.i.i479
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %sub.ptr.sub.i.i480) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit481

_ZNSt6vectorIdSaIdEED2Ev.exit481:                 ; preds = %ehcleanup286, %if.then.i.i.i476
  %187 = load ptr, ptr %strikes_, align 8, !tbaa !8
  %tobool.not.i.i.i483 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i483, label %ehcleanup288, label %if.then.i.i.i484

if.then.i.i.i484:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit481
  %188 = load ptr, ptr %_M_end_of_storage.i.i.i198, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i486 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i487 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i488 = sub i64 %sub.ptr.lhs.cast.i.i486, %sub.ptr.rhs.cast.i.i487
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %sub.ptr.sub.i.i488) #23
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %if.then.i.i.i484, %_ZNSt6vectorIdSaIdEED2Ev.exit481, %lpad12
  %.pn52.pn.pn = phi { ptr, i32 } [ %47, %lpad12 ], [ %.pn52.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit481 ], [ %.pn52.pn, %if.then.i.i.i484 ]
  %189 = load ptr, ptr %allPaymentTimes_, align 8, !tbaa !8
  %tobool.not.i.i.i491 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i491, label %ehcleanup289, label %if.then.i.i.i492

if.then.i.i.i492:                                 ; preds = %ehcleanup288
  %190 = load ptr, ptr %_M_end_of_storage.i.i.i174, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i494 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i.i495 = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i.i496 = sub i64 %sub.ptr.lhs.cast.i.i494, %sub.ptr.rhs.cast.i.i495
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %sub.ptr.sub.i.i496) #23
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %if.then.i.i.i492, %ehcleanup288, %lpad10
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %46, %lpad10 ], [ %.pn52.pn.pn, %ehcleanup288 ], [ %.pn52.pn.pn, %if.then.i.i.i492 ]
  %191 = load ptr, ptr %paymentTimesFloating_, align 8, !tbaa !8
  %tobool.not.i.i.i499 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i499, label %ehcleanup290, label %if.then.i.i.i500

if.then.i.i.i500:                                 ; preds = %ehcleanup289
  %192 = load ptr, ptr %_M_end_of_storage.i.i.i150, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i502 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i503 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i504 = sub i64 %sub.ptr.lhs.cast.i.i502, %sub.ptr.rhs.cast.i.i503
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %sub.ptr.sub.i.i504) #23
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %if.then.i.i.i500, %ehcleanup289, %lpad8
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad8 ], [ %.pn52.pn.pn.pn, %ehcleanup289 ], [ %.pn52.pn.pn.pn, %if.then.i.i.i500 ]
  %193 = load ptr, ptr %paymentTimes_, align 8, !tbaa !8
  %tobool.not.i.i.i507 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i507, label %ehcleanup291, label %if.then.i.i.i508

if.then.i.i.i508:                                 ; preds = %ehcleanup290
  %194 = load ptr, ptr %_M_end_of_storage.i.i.i126, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i510 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i.i511 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i.i512 = sub i64 %sub.ptr.lhs.cast.i.i510, %sub.ptr.rhs.cast.i.i511
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %sub.ptr.sub.i.i512) #23
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %if.then.i.i.i508, %ehcleanup290, %lpad6
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %lpad6 ], [ %.pn52.pn.pn.pn.pn, %ehcleanup290 ], [ %.pn52.pn.pn.pn.pn, %if.then.i.i.i508 ]
  %195 = load ptr, ptr %accrualsFloating_, align 8, !tbaa !8
  %tobool.not.i.i.i515 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i515, label %ehcleanup292, label %if.then.i.i.i516

if.then.i.i.i516:                                 ; preds = %ehcleanup291
  %196 = load ptr, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i518 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i.i519 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i.i520 = sub i64 %sub.ptr.lhs.cast.i.i518, %sub.ptr.rhs.cast.i.i519
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %sub.ptr.sub.i.i520) #23
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %if.then.i.i.i516, %ehcleanup291, %lpad4
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %lpad4 ], [ %.pn52.pn.pn.pn.pn.pn, %ehcleanup291 ], [ %.pn52.pn.pn.pn.pn.pn, %if.then.i.i.i516 ]
  %197 = load ptr, ptr %accruals_, align 8, !tbaa !8
  %tobool.not.i.i.i523 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i523, label %ehcleanup293, label %if.then.i.i.i524

if.then.i.i.i524:                                 ; preds = %ehcleanup292
  %198 = load ptr, ptr %_M_end_of_storage.i.i.i79, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i526 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i527 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i528 = sub i64 %sub.ptr.lhs.cast.i.i526, %sub.ptr.rhs.cast.i.i527
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %sub.ptr.sub.i.i528) #23
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %if.then.i.i.i524, %ehcleanup292, %lpad2
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad2 ], [ %.pn52.pn.pn.pn.pn.pn.pn, %ehcleanup292 ], [ %.pn52.pn.pn.pn.pn.pn.pn, %if.then.i.i.i524 ]
  call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i241, %lpad, %ehcleanup293
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %ehcleanup293 ], [ %39, %lpad ], [ %39, %if.then.i.i.i241 ]
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont255, %invoke.cont209, %invoke.cont163, %invoke.cont117, %invoke.cont71, %invoke.cont34
  unreachable
}

declare void @_ZN8QuantLib21MultiProductMultiStepC2ESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !40
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !41
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !32
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !41
  store i64 %1, ptr %0, align 8, !tbaa !35
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !35
  store i8 %3, ptr %2, align 1, !tbaa !35
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !41
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %5 = load ptr, ptr %this, align 8, !tbaa !32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib21MultiProductMultiStepE, i64 16), ptr %this, align 8, !tbaa !11
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
  %2 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !9
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
  %6 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !8
  %tobool.not.i.i.i13.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18.i) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25.i) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib13MultiStepTarn12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %genCashFlows) unnamed_addr #0 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load i64, ptr %currentIndex_, align 8, !tbaa !49
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %0)
  %2 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !45
  store i64 2, ptr %2, align 8, !tbaa !41
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %3 = load i64, ptr %currentIndex_, align 8, !tbaa !49
  %4 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !8
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %3
  %5 = load double, ptr %add.ptr.i, align 8, !tbaa !37
  %add = fadd double %call, %5
  %accrualsFloating_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load ptr, ptr %accrualsFloating_, align 8, !tbaa !8
  %add.ptr.i8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %3
  %7 = load double, ptr %add.ptr.i8, align 8, !tbaa !37
  %mul = fmul double %add, %7
  %8 = load ptr, ptr %genCashFlows, align 8, !tbaa !50
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %amount = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %mul, ptr %amount, align 8, !tbaa !54
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %10 = load i64, ptr %lastIndex_, align 8, !tbaa !36
  %add10 = add i64 %10, %3
  store i64 %add10, ptr %9, align 8, !tbaa !56
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %add.ptr.i14, align 8, !tbaa !56
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %11 = load ptr, ptr %strikes_, align 8, !tbaa !8
  %add.ptr.i15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %3
  %12 = load double, ptr %add.ptr.i15, align 8, !tbaa !37
  %multipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %13 = load ptr, ptr %multipliers_, align 8, !tbaa !8
  %add.ptr.i16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %3
  %14 = load double, ptr %add.ptr.i16, align 8, !tbaa !37
  %neg = fneg double %14
  %15 = tail call double @llvm.fmuladd.f64(double %neg, double %call, double %12)
  %cmp.i = fcmp olt double %15, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %15
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %16 = load ptr, ptr %accruals_, align 8, !tbaa !8
  %add.ptr.i17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %3
  %17 = load double, ptr %add.ptr.i17, align 8, !tbaa !37
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib13MultiStepTarn5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #22
  invoke void @_ZN8QuantLib13MultiStepTarnC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(384) %call, ptr noundef nonnull align 8 dereferenceable(384) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 384) #23
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13MultiStepTarnC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i8.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad4.i, %if.then.i.i.i.i, %ehcleanup31
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad4.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib13MultiStepTarnE, i64 16), ptr %this, align 8, !tbaa !11
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %accruals_2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %9 = load ptr, ptr %accruals_2, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i18, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !10

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
  store ptr %cond.i.i.i.i, ptr %accruals_, align 8, !tbaa !8
  %_M_finish.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i19, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !9
  %10 = load ptr, ptr %accruals_2, align 8, !tbaa !13
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i19, align 8, !tbaa !3
  %accrualsFloating_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %accrualsFloating_3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %_M_finish.i.i21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %_M_finish.i.i21, align 8, !tbaa !3
  %13 = load ptr, ptr %accrualsFloating_3, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i22 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i23 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i22, %sub.ptr.rhs.cast.i.i23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accrualsFloating_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i25 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i25, label %invoke.cont.i29, label %cond.true.i.i.i.i26

cond.true.i.i.i.i26:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i27 = icmp ugt i64 %sub.ptr.sub.i.i24, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i27, label %if.then3.i.i.i.i.i.i40, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i28, !prof !10

if.then3.i.i.i.i.i.i40:                           ; preds = %cond.true.i.i.i.i26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc41 unwind label %lpad4

.noexc41:                                         ; preds = %if.then3.i.i.i.i.i.i40
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i28: ; preds = %cond.true.i.i.i.i26
  %call5.i.i.i.i2.i6.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i24) #22
          to label %invoke.cont.i29 unwind label %lpad4

invoke.cont.i29:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i28, %invoke.cont
  %cond.i.i.i.i30 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i43, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i28 ]
  store ptr %cond.i.i.i.i30, ptr %accrualsFloating_, align 8, !tbaa !8
  %_M_finish.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i30, ptr %_M_finish.i.i.i31, align 8, !tbaa !3
  %add.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i30, i64 %sub.ptr.sub.i.i24
  %_M_end_of_storage.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i32, ptr %_M_end_of_storage.i.i.i33, align 8, !tbaa !9
  %14 = load ptr, ptr %accrualsFloating_3, align 8, !tbaa !13
  %15 = load ptr, ptr %_M_finish.i.i21, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i34 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i35 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i34, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i35
  %tobool.not.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i37, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i38:                      ; preds = %invoke.cont.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i30, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i36, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i38, %invoke.cont.i29
  %add.ptr.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %cond.i.i.i.i30, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i36
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i39, ptr %_M_finish.i.i.i31, align 8, !tbaa !3
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %paymentTimes_6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %_M_finish.i.i45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !3
  %17 = load ptr, ptr %paymentTimes_6, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i49 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i49, label %invoke.cont.i53, label %cond.true.i.i.i.i50

cond.true.i.i.i.i50:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i51 = icmp ugt i64 %sub.ptr.sub.i.i48, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i51, label %if.then3.i.i.i.i.i.i64, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i52, !prof !10

if.then3.i.i.i.i.i.i64:                           ; preds = %cond.true.i.i.i.i50
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc65 unwind label %lpad7

.noexc65:                                         ; preds = %if.then3.i.i.i.i.i.i64
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i52: ; preds = %cond.true.i.i.i.i50
  %call5.i.i.i.i2.i6.i67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i48) #22
          to label %invoke.cont.i53 unwind label %lpad7

invoke.cont.i53:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i52, %invoke.cont5
  %cond.i.i.i.i54 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i67, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i52 ]
  store ptr %cond.i.i.i.i54, ptr %paymentTimes_, align 8, !tbaa !8
  %_M_finish.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %cond.i.i.i.i54, ptr %_M_finish.i.i.i55, align 8, !tbaa !3
  %add.ptr.i.i.i56 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i54, i64 %sub.ptr.sub.i.i48
  %_M_end_of_storage.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i56, ptr %_M_end_of_storage.i.i.i57, align 8, !tbaa !9
  %18 = load ptr, ptr %paymentTimes_6, align 8, !tbaa !13
  %19 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i58 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i59 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i59
  %tobool.not.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i61, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i.i.i62:                      ; preds = %invoke.cont.i53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i54, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i60, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i62, %invoke.cont.i53
  %add.ptr.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %cond.i.i.i.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i60
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i63, ptr %_M_finish.i.i.i55, align 8, !tbaa !3
  %paymentTimesFloating_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %paymentTimesFloating_9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %_M_finish.i.i69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %_M_finish.i.i69, align 8, !tbaa !3
  %21 = load ptr, ptr %paymentTimesFloating_9, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i70 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i71 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i70, %sub.ptr.rhs.cast.i.i71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimesFloating_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i73 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i73, label %invoke.cont.i77, label %cond.true.i.i.i.i74

cond.true.i.i.i.i74:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i75 = icmp ugt i64 %sub.ptr.sub.i.i72, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i75, label %if.then3.i.i.i.i.i.i88, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i76, !prof !10

if.then3.i.i.i.i.i.i88:                           ; preds = %cond.true.i.i.i.i74
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc89 unwind label %lpad10

.noexc89:                                         ; preds = %if.then3.i.i.i.i.i.i88
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i76: ; preds = %cond.true.i.i.i.i74
  %call5.i.i.i.i2.i6.i91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i72) #22
          to label %invoke.cont.i77 unwind label %lpad10

invoke.cont.i77:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i76, %invoke.cont8
  %cond.i.i.i.i78 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i91, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i76 ]
  store ptr %cond.i.i.i.i78, ptr %paymentTimesFloating_, align 8, !tbaa !8
  %_M_finish.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cond.i.i.i.i78, ptr %_M_finish.i.i.i79, align 8, !tbaa !3
  %add.ptr.i.i.i80 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i78, i64 %sub.ptr.sub.i.i72
  %_M_end_of_storage.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i80, ptr %_M_end_of_storage.i.i.i81, align 8, !tbaa !9
  %22 = load ptr, ptr %paymentTimesFloating_9, align 8, !tbaa !13
  %23 = load ptr, ptr %_M_finish.i.i69, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i82 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i83 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i82, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i83
  %tobool.not.i.i.i.i.i.i.i.i.i85 = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i85, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i.i.i86:                      ; preds = %invoke.cont.i77
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i78, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i84, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i86, %invoke.cont.i77
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %cond.i.i.i.i78, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i84
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish.i.i.i79, align 8, !tbaa !3
  %allPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %allPaymentTimes_12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %_M_finish.i.i93 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %_M_finish.i.i93, align 8, !tbaa !3
  %25 = load ptr, ptr %allPaymentTimes_12, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i94 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i95 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i94, %sub.ptr.rhs.cast.i.i95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allPaymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i97 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i97, label %invoke.cont.i101, label %cond.true.i.i.i.i98

cond.true.i.i.i.i98:                              ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i99 = icmp ugt i64 %sub.ptr.sub.i.i96, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i99, label %if.then3.i.i.i.i.i.i112, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i100, !prof !10

if.then3.i.i.i.i.i.i112:                          ; preds = %cond.true.i.i.i.i98
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc113 unwind label %lpad13

.noexc113:                                        ; preds = %if.then3.i.i.i.i.i.i112
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i100: ; preds = %cond.true.i.i.i.i98
  %call5.i.i.i.i2.i6.i115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i96) #22
          to label %invoke.cont.i101 unwind label %lpad13

invoke.cont.i101:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i100, %invoke.cont11
  %cond.i.i.i.i102 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i115, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i100 ]
  store ptr %cond.i.i.i.i102, ptr %allPaymentTimes_, align 8, !tbaa !8
  %_M_finish.i.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i102, ptr %_M_finish.i.i.i103, align 8, !tbaa !3
  %add.ptr.i.i.i104 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i102, i64 %sub.ptr.sub.i.i96
  %_M_end_of_storage.i.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i104, ptr %_M_end_of_storage.i.i.i105, align 8, !tbaa !9
  %26 = load ptr, ptr %allPaymentTimes_12, align 8, !tbaa !13
  %27 = load ptr, ptr %_M_finish.i.i93, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i106 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i107 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i106, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i107
  %tobool.not.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %27, %26
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i109, label %invoke.cont14, label %if.then.i.i.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i.i.i110:                     ; preds = %invoke.cont.i101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i102, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i108, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i110, %invoke.cont.i101
  %add.ptr.i.i.i.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %cond.i.i.i.i102, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i108
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i111, ptr %_M_finish.i.i.i103, align 8, !tbaa !3
  %totalCoupon_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %totalCoupon_15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load double, ptr %totalCoupon_15, align 8, !tbaa !14
  store double %28, ptr %totalCoupon_, align 8, !tbaa !14
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %strikes_16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %_M_finish.i.i117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load ptr, ptr %_M_finish.i.i117, align 8, !tbaa !3
  %30 = load ptr, ptr %strikes_16, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i118 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i119 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i118, %sub.ptr.rhs.cast.i.i119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i121 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i.i121, label %invoke.cont.i125, label %cond.true.i.i.i.i122

cond.true.i.i.i.i122:                             ; preds = %invoke.cont14
  %cmp.i.i.i.i.i.i123 = icmp ugt i64 %sub.ptr.sub.i.i120, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i123, label %if.then3.i.i.i.i.i.i136, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i124, !prof !10

if.then3.i.i.i.i.i.i136:                          ; preds = %cond.true.i.i.i.i122
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc137 unwind label %lpad17

.noexc137:                                        ; preds = %if.then3.i.i.i.i.i.i136
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i124: ; preds = %cond.true.i.i.i.i122
  %call5.i.i.i.i2.i6.i139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i120) #22
          to label %invoke.cont.i125 unwind label %lpad17

invoke.cont.i125:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i124, %invoke.cont14
  %cond.i.i.i.i126 = phi ptr [ null, %invoke.cont14 ], [ %call5.i.i.i.i2.i6.i139, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i124 ]
  store ptr %cond.i.i.i.i126, ptr %strikes_, align 8, !tbaa !8
  %_M_finish.i.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %cond.i.i.i.i126, ptr %_M_finish.i.i.i127, align 8, !tbaa !3
  %add.ptr.i.i.i128 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i126, i64 %sub.ptr.sub.i.i120
  %_M_end_of_storage.i.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %add.ptr.i.i.i128, ptr %_M_end_of_storage.i.i.i129, align 8, !tbaa !9
  %31 = load ptr, ptr %strikes_16, align 8, !tbaa !13
  %32 = load ptr, ptr %_M_finish.i.i117, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i130 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i131 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i130, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i131
  %tobool.not.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %32, %31
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i133, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i134

if.then.i.i.i.i.i.i.i.i.i134:                     ; preds = %invoke.cont.i125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i126, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i132, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i134, %invoke.cont.i125
  %add.ptr.i.i.i.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %cond.i.i.i.i126, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i132
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i135, ptr %_M_finish.i.i.i127, align 8, !tbaa !3
  %multipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %multipliers_19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %_M_finish.i.i141 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load ptr, ptr %_M_finish.i.i141, align 8, !tbaa !3
  %34 = load ptr, ptr %multipliers_19, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i143 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142, %sub.ptr.rhs.cast.i.i143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %multipliers_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i145 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i145, label %invoke.cont.i149, label %cond.true.i.i.i.i146

cond.true.i.i.i.i146:                             ; preds = %invoke.cont18
  %cmp.i.i.i.i.i.i147 = icmp ugt i64 %sub.ptr.sub.i.i144, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i147, label %if.then3.i.i.i.i.i.i160, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i148, !prof !10

if.then3.i.i.i.i.i.i160:                          ; preds = %cond.true.i.i.i.i146
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc161 unwind label %lpad20

.noexc161:                                        ; preds = %if.then3.i.i.i.i.i.i160
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i148: ; preds = %cond.true.i.i.i.i146
  %call5.i.i.i.i2.i6.i163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i144) #22
          to label %invoke.cont.i149 unwind label %lpad20

invoke.cont.i149:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i148, %invoke.cont18
  %cond.i.i.i.i150 = phi ptr [ null, %invoke.cont18 ], [ %call5.i.i.i.i2.i6.i163, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i148 ]
  store ptr %cond.i.i.i.i150, ptr %multipliers_, align 8, !tbaa !8
  %_M_finish.i.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %cond.i.i.i.i150, ptr %_M_finish.i.i.i151, align 8, !tbaa !3
  %add.ptr.i.i.i152 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i150, i64 %sub.ptr.sub.i.i144
  %_M_end_of_storage.i.i.i153 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %add.ptr.i.i.i152, ptr %_M_end_of_storage.i.i.i153, align 8, !tbaa !9
  %35 = load ptr, ptr %multipliers_19, align 8, !tbaa !13
  %36 = load ptr, ptr %_M_finish.i.i141, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i154 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i155 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i154, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i155
  %tobool.not.i.i.i.i.i.i.i.i.i157 = icmp eq ptr %36, %35
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i157, label %invoke.cont21, label %if.then.i.i.i.i.i.i.i.i.i158

if.then.i.i.i.i.i.i.i.i.i158:                     ; preds = %invoke.cont.i149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i150, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i156, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i158, %invoke.cont.i149
  %add.ptr.i.i.i.i.i.i.i.i.i159 = getelementptr inbounds i8, ptr %cond.i.i.i.i150, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i156
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i159, ptr %_M_finish.i.i.i151, align 8, !tbaa !3
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %floatingSpreads_22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %_M_finish.i.i165 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %37 = load ptr, ptr %_M_finish.i.i165, align 8, !tbaa !3
  %38 = load ptr, ptr %floatingSpreads_22, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i166 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i167 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i166, %sub.ptr.rhs.cast.i.i167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatingSpreads_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i169 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i.i169, label %invoke.cont.i173, label %cond.true.i.i.i.i170

cond.true.i.i.i.i170:                             ; preds = %invoke.cont21
  %cmp.i.i.i.i.i.i171 = icmp ugt i64 %sub.ptr.sub.i.i168, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i171, label %if.then3.i.i.i.i.i.i184, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i172, !prof !10

if.then3.i.i.i.i.i.i184:                          ; preds = %cond.true.i.i.i.i170
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc185 unwind label %lpad23

.noexc185:                                        ; preds = %if.then3.i.i.i.i.i.i184
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i172: ; preds = %cond.true.i.i.i.i170
  %call5.i.i.i.i2.i6.i187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i168) #22
          to label %invoke.cont.i173 unwind label %lpad23

invoke.cont.i173:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i172, %invoke.cont21
  %cond.i.i.i.i174 = phi ptr [ null, %invoke.cont21 ], [ %call5.i.i.i.i2.i6.i187, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i172 ]
  store ptr %cond.i.i.i.i174, ptr %floatingSpreads_, align 8, !tbaa !8
  %_M_finish.i.i.i175 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %cond.i.i.i.i174, ptr %_M_finish.i.i.i175, align 8, !tbaa !3
  %add.ptr.i.i.i176 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i174, i64 %sub.ptr.sub.i.i168
  %_M_end_of_storage.i.i.i177 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %add.ptr.i.i.i176, ptr %_M_end_of_storage.i.i.i177, align 8, !tbaa !9
  %39 = load ptr, ptr %floatingSpreads_22, align 8, !tbaa !13
  %40 = load ptr, ptr %_M_finish.i.i165, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i178 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i179 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i178, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i179
  %tobool.not.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %40, %39
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i181, label %invoke.cont24, label %if.then.i.i.i.i.i.i.i.i.i182

if.then.i.i.i.i.i.i.i.i.i182:                     ; preds = %invoke.cont.i173
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i174, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i180, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i182, %invoke.cont.i173
  %add.ptr.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds i8, ptr %cond.i.i.i.i174, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i180
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i183, ptr %_M_finish.i.i.i175, align 8, !tbaa !3
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %lastIndex_25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lastIndex_, ptr noundef nonnull align 8 dereferenceable(24) %lastIndex_25, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i28, %if.then3.i.i.i.i.i.i40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i52, %if.then3.i.i.i.i.i.i64
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i76, %if.then3.i.i.i.i.i.i88
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i100, %if.then3.i.i.i.i.i.i112
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i124, %if.then3.i.i.i.i.i.i136
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad20:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i148, %if.then3.i.i.i.i.i.i160
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i172, %if.then3.i.i.i.i.i.i184
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %multipliers_, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad23
  %50 = load ptr, ptr %_M_end_of_storage.i.i.i153, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i190 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i191 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i190, %sub.ptr.rhs.cast.i.i191
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i.i192) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad23, %lpad20
  %.pn = phi { ptr, i32 } [ %47, %lpad20 ], [ %48, %lpad23 ], [ %48, %if.then.i.i.i ]
  %51 = load ptr, ptr %strikes_, align 8, !tbaa !8
  %tobool.not.i.i.i194 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i194, label %ehcleanup26, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %ehcleanup
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i129, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i197 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i198 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i197, %sub.ptr.rhs.cast.i.i198
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i199) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i195, %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %46, %lpad17 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i195 ]
  %53 = load ptr, ptr %allPaymentTimes_, align 8, !tbaa !8
  %tobool.not.i.i.i202 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i202, label %ehcleanup27, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %ehcleanup26
  %54 = load ptr, ptr %_M_end_of_storage.i.i.i105, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i205 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i206 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i205, %sub.ptr.rhs.cast.i.i206
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i207) #23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i.i203, %ehcleanup26, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad13 ], [ %.pn.pn, %ehcleanup26 ], [ %.pn.pn, %if.then.i.i.i203 ]
  %55 = load ptr, ptr %paymentTimesFloating_, align 8, !tbaa !8
  %tobool.not.i.i.i210 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i210, label %ehcleanup28, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %ehcleanup27
  %56 = load ptr, ptr %_M_end_of_storage.i.i.i81, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i213 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i214 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i213, %sub.ptr.rhs.cast.i.i214
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i215) #23
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i.i211, %ehcleanup27, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %lpad10 ], [ %.pn.pn.pn, %ehcleanup27 ], [ %.pn.pn.pn, %if.then.i.i.i211 ]
  %57 = load ptr, ptr %paymentTimes_, align 8, !tbaa !8
  %tobool.not.i.i.i218 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i218, label %ehcleanup29, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %ehcleanup28
  %58 = load ptr, ptr %_M_end_of_storage.i.i.i57, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i221 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i222 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i223 = sub i64 %sub.ptr.lhs.cast.i.i221, %sub.ptr.rhs.cast.i.i222
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i223) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i.i219, %ehcleanup28, %lpad7
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %lpad7 ], [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %.pn.pn.pn.pn, %if.then.i.i.i219 ]
  %59 = load ptr, ptr %accrualsFloating_, align 8, !tbaa !8
  %tobool.not.i.i.i226 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i226, label %ehcleanup30, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %ehcleanup29
  %60 = load ptr, ptr %_M_end_of_storage.i.i.i33, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i229 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i230 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i231 = sub i64 %sub.ptr.lhs.cast.i.i229, %sub.ptr.rhs.cast.i.i230
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %sub.ptr.sub.i.i231) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i.i227, %ehcleanup29, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad4 ], [ %.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i227 ]
  %61 = load ptr, ptr %accruals_, align 8, !tbaa !8
  %tobool.not.i.i.i234 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i234, label %ehcleanup31, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %ehcleanup30
  %62 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i237 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i238 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i237, %sub.ptr.rhs.cast.i.i238
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %sub.ptr.sub.i.i239) #23
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i.i235, %ehcleanup30, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %lpad ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup30 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i235 ]
  tail call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #24
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib13MultiStepTarn21possibleCashFlowTimesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %1 = load ptr, ptr %allPaymentTimes_, align 8, !tbaa !8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib13MultiStepTarn16numberOfProductsEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib13MultiStepTarn37maxNumberOfCashFlowsPerProductPerStepEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret i64 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib13MultiStepTarn5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(384) initializes((368, 384)) %this) unnamed_addr #10 align 2 {
entry:
  %couponPaid_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %couponPaid_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13MultiStepTarnD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib13MultiStepTarnE, i64 16), ptr %this, align 8, !tbaa !11
  %floatingSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %floatingSpreads_, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %multipliers_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %2 = load ptr, ptr %multipliers_, align 8, !tbaa !8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %4 = load ptr, ptr %strikes_, align 8, !tbaa !8
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %allPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %6 = load ptr, ptr %allPaymentTimes_, align 8, !tbaa !8
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %paymentTimesFloating_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %8 = load ptr, ptr %paymentTimesFloating_, align 8, !tbaa !8
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %10 = load ptr, ptr %paymentTimes_, align 8, !tbaa !8
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  %accrualsFloating_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = load ptr, ptr %accrualsFloating_, align 8, !tbaa !8
  %tobool.not.i.i.i36 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIdSaIdEED2Ev.exit42, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %13 = load ptr, ptr %_M_end_of_storage.i.i38, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i41) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

_ZNSt6vectorIdSaIdEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35, %if.then.i.i.i37
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %14 = load ptr, ptr %accruals_, align 8, !tbaa !8
  %tobool.not.i.i.i43 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit49, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42
  %_M_end_of_storage.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %15 = load ptr, ptr %_M_end_of_storage.i.i45, align 8, !tbaa !9
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
define linkonce_odr void @_ZN8QuantLib13MultiStepTarnD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib13MultiStepTarnD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 384) #23
  ret void
}

declare void @_ZNK8QuantLib21MultiProductMultiStep19suggestedNumerairesEv(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib21MultiProductMultiStep9evolutionEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !58
  store i64 %1, ptr %this, align 8, !tbaa !58
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #22
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
  %10 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !59
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !47
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %if.then3.i.i.i.i.i.i45
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i3947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #22
          to label %invoke.cont.i40 unwind label %lpad6

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3947, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i41, ptr %relevanceRates_, align 8, !tbaa !47
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !59
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !48
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
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !60

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i40
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i41, %invoke.cont.i40 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i42, align 8, !tbaa !59
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i68
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %cond.true.i.i.i.i53
  %call5.i.i.i.i2.i6.i5670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #22
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
  %18 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !61
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !45
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc92 unwind label %lpad12

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i77
  %call5.i.i.i.i2.i6.i7993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i75) #22
          to label %invoke.cont.i80 unwind label %lpad12

invoke.cont.i80:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i81 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i7993, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i81, ptr %firstAliveRate_, align 8, !tbaa !45
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !61
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i75
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !46
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i90, ptr %_M_finish.i.i.i82, align 8, !tbaa !61
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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i97) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !47
  %tobool.not.i.i.i99 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup14, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i104) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i111) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i119) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %ehcleanup15, %if.then.i.i.i115
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

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
!14 = !{!15, !31, i64 280}
!15 = !{!"_ZTSN8QuantLib13MultiStepTarnE", !16, i64 0, !18, i64 160, !18, i64 184, !18, i64 208, !18, i64 232, !18, i64 256, !31, i64 280, !18, i64 288, !18, i64 312, !18, i64 336, !22, i64 360, !31, i64 368, !22, i64 376}
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
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !22, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!15, !22, i64 360}
!37 = !{!31, !31, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!34, !5, i64 0}
!41 = !{!22, !22, i64 0}
!42 = !{!33, !22, i64 8}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!45 = !{!30, !5, i64 0}
!46 = !{!30, !5, i64 16}
!47 = !{!26, !5, i64 0}
!48 = !{!26, !5, i64 16}
!49 = !{!15, !22, i64 376}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!54 = !{!55, !31, i64 8}
!55 = !{!"_ZTSN8QuantLib23MarketModelMultiProduct8CashFlowE", !22, i64 0, !31, i64 8}
!56 = !{!55, !22, i64 0}
!57 = !{!15, !31, i64 368}
!58 = !{!21, !22, i64 0}
!59 = !{!26, !5, i64 8}
!60 = distinct !{!60, !39}
!61 = !{!30, !5, i64 8}
