; ModuleID = 'bench/quantlib/original/lfmhullwhiteparam.ll'
source_filename = "bench/quantlib/original/lfmhullwhiteparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Date" = type { i64 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZN8QuantLib28LfmHullWhiteParameterizationD2Ev = comdat any

$_ZN8QuantLib28LfmHullWhiteParameterizationD0Ev = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib28LfmHullWhiteParameterizationE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib28LfmHullWhiteParameterizationE, ptr @_ZN8QuantLib28LfmHullWhiteParameterizationD2Ev, ptr @_ZN8QuantLib28LfmHullWhiteParameterizationD0Ev, ptr @_ZNK8QuantLib28LfmHullWhiteParameterization9diffusionEdRKNS_5ArrayE, ptr @_ZNK8QuantLib28LfmHullWhiteParameterization10covarianceEdRKNS_5ArrayE, ptr @_ZNK8QuantLib28LfmHullWhiteParameterization20integratedCovarianceEdRKNS_5ArrayE] }, align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"correlation matrix must be given for multi factor models\00", align 1
@.str.4 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/legacy/libormarketmodels/lfmhullwhiteparam.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib28LfmHullWhiteParameterizationC2ERKN5boost10shared_ptrINS_24LiborForwardModelProcessEEERKNS2_INS_28OptionletVolatilityStructureEEERKNS_6MatrixEm = private unnamed_addr constant [197 x i8] c"QuantLib::LfmHullWhiteParameterization::LfmHullWhiteParameterization(const ext::shared_ptr<LiborForwardModelProcess> &, const ext::shared_ptr<OptionletVolatilityStructure> &, const Matrix &, Size)\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"wrong dimesion of the correlation matrix\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"too many factors for given LFM process\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib28LfmHullWhiteParameterizationE = constant [42 x i8] c"N8QuantLib28LfmHullWhiteParameterizationE\00", align 1
@_ZTIN8QuantLib29LfmCovarianceParameterizationE = external constant ptr
@_ZTIN8QuantLib28LfmHullWhiteParameterizationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28LfmHullWhiteParameterizationE, ptr @_ZTIN8QuantLib29LfmCovarianceParameterizationE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.15 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv = private unnamed_addr constant [165 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::LiborForwardModelProcess>::operator->() const [T = QuantLib::LiborForwardModelProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv = private unnamed_addr constant [173 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OptionletVolatilityStructure>::operator->() const [T = QuantLib::OptionletVolatilityStructure]\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib28LfmHullWhiteParameterizationC1ERKN5boost10shared_ptrINS_24LiborForwardModelProcessEEERKNS2_INS_28OptionletVolatilityStructureEEERKNS_6MatrixEm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN8QuantLib28LfmHullWhiteParameterizationC2ERKN5boost10shared_ptrINS_24LiborForwardModelProcessEEERKNS2_INS_28OptionletVolatilityStructureEEERKNS_6MatrixEm

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib28LfmHullWhiteParameterizationC2ERKN5boost10shared_ptrINS_24LiborForwardModelProcessEEERKNS2_INS_28OptionletVolatilityStructureEEERKNS_6MatrixEm(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 72)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %capletVol, ptr noundef nonnull align 8 dereferenceable(24) %correlation, i64 noundef %factors) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.6", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.6", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream61 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator.6", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator.6", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream107 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator.6", align 1
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator.6", align 1
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %tmpSqrtCorr = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp220 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp229 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp232 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp278 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp280 = alloca %"class.QuantLib::Matrix", align 8
  %0 = load ptr, ptr %process, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(336) %1)
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %call2, ptr %size_.i, align 8, !tbaa !21
  %factors_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %factors, ptr %factors_.i, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib28LfmHullWhiteParameterizationE, i64 16), ptr %this, align 8, !tbaa !14
  %diffusion_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %sub = add i64 %call2, -1
  %mul.i = mul i64 %sub, %factors
  %cmp.not.i68 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i68, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit
  %3 = icmp ugt i64 %mul.i, 2305843009213693951
  %4 = shl nuw i64 %mul.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i69 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit
  %cond.i = phi ptr [ null, %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit ], [ %call.i69, %cond.true.i ]
  store ptr %cond.i, ptr %diffusion_, align 8, !tbaa !24
  %rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %sub, ptr %rows_.i, align 8, !tbaa !25
  %columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %factors, ptr %columns_.i, align 8, !tbaa !33
  %covariance_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %covariance_, i8 0, i64 24, i1 false)
  %fixingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %process, align 8, !tbaa !18
  %cmp.not.i70 = icmp eq ptr %6, null
  br i1 %cmp.not.i70, label %cond.false.i71, label %invoke.cont6, !prof !20

cond.false.i71:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %cond.false.i71
  %.pre.i72 = load ptr, ptr %process, align 8, !tbaa !18
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc, %invoke.cont
  %7 = phi ptr [ %6, %invoke.cont ], [ %.pre.i72, %.noexc ]
  %call9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess11fixingTimesEv(ptr noundef nonnull align 8 dereferenceable(336) %7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %9 = load ptr, ptr %call9, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixingTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc74 unwind label %lpad5

.noexc74:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %lpad5

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont8
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i75, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %fixingTimes_, align 8, !tbaa !36
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  %10 = load ptr, ptr %call9, align 8, !tbaa !24
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !34
  %12 = load i64, ptr %size_.i, align 8, !tbaa !21
  %sub12 = add i64 %12, -1
  %13 = load i64, ptr %factors_.i, align 8, !tbaa !23
  %mul.i76 = mul i64 %13, %sub12
  %cmp.not.i77 = icmp eq i64 %mul.i76, 0
  br i1 %cmp.not.i77, label %invoke.cont15, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont10
  %14 = icmp ugt i64 %mul.i76, 2305843009213693951
  %15 = shl nuw i64 %mul.i76, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #25
          to label %call.i.noexc81 unwind label %lpad14

call.i.noexc81:                                   ; preds = %for.body.i.i.i.preheader.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i82, i64 %15
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %call.i.noexc81
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i82, %call.i.noexc81 ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !38
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i80, label %invoke.cont15, label %for.body.i.i.i.i, !llvm.loop !40

invoke.cont15:                                    ; preds = %for.body.i.i.i.i, %invoke.cont10
  %sqrtCorr.sroa.0.0 = phi ptr [ null, %invoke.cont10 ], [ %call.i82, %for.body.i.i.i.i ]
  %rows_.i83 = getelementptr inbounds nuw i8, ptr %correlation, i64 8
  %17 = load i64, ptr %rows_.i83, align 8, !tbaa !25
  %cmp.i = icmp eq i64 %17, 0
  %columns_.i84 = getelementptr inbounds nuw i8, ptr %correlation, i64 16
  %18 = load i64, ptr %columns_.i84, align 8
  %cmp2.i = icmp eq i64 %18, 0
  %19 = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %19, label %do.body, label %do.body49

do.body:                                          ; preds = %invoke.cont15
  %cmp = icmp eq i64 %13, 1
  br i1 %cmp, label %if.end177, label %if.then20

if.then20:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then20
  %call1.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 56)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup43.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib28LfmHullWhiteParameterizationC2ERKN5boost10shared_ptrINS_24LiborForwardModelProcessEEERKNS2_INS_28OptionletVolatilityStructureEEERKNS_6MatrixEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup39.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad36

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %cond.false.i71, %invoke.cont6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad14:                                           ; preds = %for.body.i.i.i.preheader.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad21:                                           ; preds = %if.then20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad23:                                           ; preds = %invoke.cont22
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup43.thread:                               ; preds = %invoke.cont24
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad34:                                           ; preds = %invoke.cont32
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad36
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %if.then.i.i, %lpad34
  %cleanup.isactive.3 = phi i1 [ true, %lpad34 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad36 ]
  %.pn47 = phi { ptr, i32 } [ %25, %lpad34 ], [ %26, %if.then.i.i ], [ %26, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %30 = load ptr, ptr %ref.tmp29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i87 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i87, label %ehcleanup39, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %ehcleanup
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i89 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i89) #26
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %if.then.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i95 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i95, label %ehcleanup43, label %if.then.i.i96

ehcleanup39.thread:                               ; preds = %invoke.cont28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i95384 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i95384, label %cleanup.action.sink.split, label %if.then.i.i96.thread

if.then.i.i96.thread:                             ; preds = %ehcleanup39.thread
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %add.i.i.i97439 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i97439) #26
  br label %cleanup.action.sink.split

if.then.i.i96:                                    ; preds = %ehcleanup39
  %39 = load i64, ptr %34, align 8, !tbaa !12
  %add.i.i.i97 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i97) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

ehcleanup43:                                      ; preds = %ehcleanup39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

cleanup.action.sink.split:                        ; preds = %ehcleanup39.thread, %ehcleanup43.thread, %if.then.i.i96.thread
  %.pn47.pn.pn381.ph = phi { ptr, i32 } [ %35, %if.then.i.i96.thread ], [ %24, %ehcleanup43.thread ], [ %35, %ehcleanup39.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i96, %ehcleanup43
  %.pn47.pn.pn381 = phi { ptr, i32 } [ %.pn47, %if.then.i.i96 ], [ %.pn47, %ehcleanup43 ], [ %.pn47.pn.pn381.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i96, %ehcleanup43, %cleanup.action, %lpad23
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn381, %cleanup.action ], [ %.pn47, %ehcleanup43 ], [ %23, %lpad23 ], [ %.pn47, %if.then.i.i96 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad21
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %ehcleanup47 ], [ %22, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup297

do.body49:                                        ; preds = %invoke.cont15
  %cmp54 = icmp eq i64 %17, %sub12
  %cmp59 = icmp eq i64 %17, %18
  %or.cond = select i1 %cmp54, i1 %cmp59, i1 false
  br i1 %or.cond, label %do.body101, label %if.then60

if.then60:                                        ; preds = %do.body49
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream61)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then60
  %call1.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream61, ptr noundef nonnull @.str.5, i64 noundef 40)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %exception67 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %ehcleanup89.thread

invoke.cont71:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib28LfmHullWhiteParameterizationC2ERKN5boost10shared_ptrINS_24LiborForwardModelProcessEEERKNS2_INS_28OptionletVolatilityStructureEEERKNS_6MatrixEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %ehcleanup85.thread

invoke.cont75:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream61)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @__cxa_throw(ptr nonnull %exception67, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad79

lpad62:                                           ; preds = %if.then60
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad64:                                           ; preds = %invoke.cont63
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

ehcleanup89.thread:                               ; preds = %invoke.cont65
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action94.sink.split

lpad77:                                           ; preds = %invoke.cont75
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %cleanup.isactive81.0 = phi i1 [ false, %invoke.cont80 ], [ true, %invoke.cont78 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp76, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i109 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i109, label %ehcleanup83, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %lpad79
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %add.i.i.i111 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i111) #26
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad79, %if.then.i.i110, %lpad77
  %cleanup.isactive81.3 = phi i1 [ true, %lpad77 ], [ %cleanup.isactive81.0, %if.then.i.i110 ], [ %cleanup.isactive81.0, %lpad79 ]
  %.pn = phi { ptr, i32 } [ %43, %lpad77 ], [ %44, %if.then.i.i110 ], [ %44, %lpad79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  %48 = load ptr, ptr %ref.tmp72, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i117 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i117, label %ehcleanup85, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %ehcleanup83
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %add.i.i.i119 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i119) #26
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup83, %if.then.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %51 = load ptr, ptr %ref.tmp68, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i125 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i125, label %ehcleanup89, label %if.then.i.i126

ehcleanup85.thread:                               ; preds = %invoke.cont71
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %54 = load ptr, ptr %ref.tmp68, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i125399 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i125399, label %cleanup.action94.sink.split, label %if.then.i.i126.thread

if.then.i.i126.thread:                            ; preds = %ehcleanup85.thread
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %add.i.i.i127442 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i127442) #26
  br label %cleanup.action94.sink.split

if.then.i.i126:                                   ; preds = %ehcleanup85
  %57 = load i64, ptr %52, align 8, !tbaa !12
  %add.i.i.i127 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i127) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br i1 %cleanup.isactive81.3, label %cleanup.action94, label %ehcleanup96

ehcleanup89:                                      ; preds = %ehcleanup85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br i1 %cleanup.isactive81.3, label %cleanup.action94, label %ehcleanup96

cleanup.action94.sink.split:                      ; preds = %ehcleanup85.thread, %ehcleanup89.thread, %if.then.i.i126.thread
  %.pn.pn.pn396.ph = phi { ptr, i32 } [ %53, %if.then.i.i126.thread ], [ %42, %ehcleanup89.thread ], [ %53, %ehcleanup85.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br label %cleanup.action94

cleanup.action94:                                 ; preds = %cleanup.action94.sink.split, %if.then.i.i126, %ehcleanup89
  %.pn.pn.pn396 = phi { ptr, i32 } [ %.pn, %if.then.i.i126 ], [ %.pn, %ehcleanup89 ], [ %.pn.pn.pn396.ph, %cleanup.action94.sink.split ]
  call void @__cxa_free_exception(ptr %exception67) #22
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %if.then.i.i126, %ehcleanup89, %cleanup.action94, %lpad64
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn396, %cleanup.action94 ], [ %.pn, %ehcleanup89 ], [ %41, %lpad64 ], [ %.pn, %if.then.i.i126 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream61) #22
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad62
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup96 ], [ %40, %lpad62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream61)
  br label %ehcleanup297

do.body101:                                       ; preds = %do.body49
  %cmp105.not = icmp ugt i64 %13, %sub12
  br i1 %cmp105.not, label %if.then106, label %do.end146

if.then106:                                       ; preds = %do.body101
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream107)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then106
  %call1.i134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream107, ptr noundef nonnull @.str.6, i64 noundef 38)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %exception113 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %ehcleanup135.thread

invoke.cont117:                                   ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib28LfmHullWhiteParameterizationC2ERKN5boost10shared_ptrINS_24LiborForwardModelProcessEEERKNS2_INS_28OptionletVolatilityStructureEEERKNS_6MatrixEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %ehcleanup131.thread

invoke.cont121:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont121
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @__cxa_throw(ptr nonnull %exception113, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad125

lpad108:                                          ; preds = %if.then106
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad110:                                          ; preds = %invoke.cont109
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

ehcleanup135.thread:                              ; preds = %invoke.cont111
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action140.sink.split

lpad123:                                          ; preds = %invoke.cont121
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad125:                                          ; preds = %invoke.cont126, %invoke.cont124
  %cleanup.isactive127.0 = phi i1 [ false, %invoke.cont126 ], [ true, %invoke.cont124 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp122, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i136 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i136, label %ehcleanup129, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %lpad125
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %add.i.i.i138 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i138) #26
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad125, %if.then.i.i137, %lpad123
  %cleanup.isactive127.3 = phi i1 [ true, %lpad123 ], [ %cleanup.isactive127.0, %if.then.i.i137 ], [ %cleanup.isactive127.0, %lpad125 ]
  %.pn39 = phi { ptr, i32 } [ %61, %lpad123 ], [ %62, %if.then.i.i137 ], [ %62, %lpad125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  %66 = load ptr, ptr %ref.tmp118, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i144 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i144, label %ehcleanup131, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %ehcleanup129
  %68 = load i64, ptr %67, align 8, !tbaa !12
  %add.i.i.i146 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i146) #26
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup129, %if.then.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  %69 = load ptr, ptr %ref.tmp114, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i152 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i152, label %ehcleanup135, label %if.then.i.i153

ehcleanup131.thread:                              ; preds = %invoke.cont117
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  %72 = load ptr, ptr %ref.tmp114, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i152414 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i152414, label %cleanup.action140.sink.split, label %if.then.i.i153.thread

if.then.i.i153.thread:                            ; preds = %ehcleanup131.thread
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %add.i.i.i154445 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i154445) #26
  br label %cleanup.action140.sink.split

if.then.i.i153:                                   ; preds = %ehcleanup131
  %75 = load i64, ptr %70, align 8, !tbaa !12
  %add.i.i.i154 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i154) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br i1 %cleanup.isactive127.3, label %cleanup.action140, label %ehcleanup142

ehcleanup135:                                     ; preds = %ehcleanup131
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br i1 %cleanup.isactive127.3, label %cleanup.action140, label %ehcleanup142

cleanup.action140.sink.split:                     ; preds = %ehcleanup131.thread, %ehcleanup135.thread, %if.then.i.i153.thread
  %.pn39.pn.pn411.ph = phi { ptr, i32 } [ %71, %if.then.i.i153.thread ], [ %60, %ehcleanup135.thread ], [ %71, %ehcleanup131.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br label %cleanup.action140

cleanup.action140:                                ; preds = %cleanup.action140.sink.split, %if.then.i.i153, %ehcleanup135
  %.pn39.pn.pn411 = phi { ptr, i32 } [ %.pn39, %if.then.i.i153 ], [ %.pn39, %ehcleanup135 ], [ %.pn39.pn.pn411.ph, %cleanup.action140.sink.split ]
  call void @__cxa_free_exception(ptr %exception113) #22
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i153, %ehcleanup135, %cleanup.action140, %lpad110
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn411, %cleanup.action140 ], [ %.pn39, %ehcleanup135 ], [ %59, %lpad110 ], [ %.pn39, %if.then.i.i153 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107) #22
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad108
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %ehcleanup142 ], [ %58, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream107)
  br label %ehcleanup297

do.end146:                                        ; preds = %do.body101
  call void @llvm.lifetime.start.p0(ptr nonnull %tmpSqrtCorr)
  invoke void @_ZN8QuantLib10pseudoSqrtERKNS_6MatrixENS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %tmpSqrtCorr, ptr noundef nonnull align 8 dereferenceable(24) %correlation, i32 noundef 1)
          to label %for.cond.preheader unwind label %lpad147

for.cond.preheader:                               ; preds = %do.end146
  %76 = load i64, ptr %size_.i, align 8, !tbaa !21
  %sub150 = add i64 %76, -1
  %cmp151470.not = icmp eq i64 %sub150, 0
  %.pre = load ptr, ptr %tmpSqrtCorr, align 8, !tbaa !24
  br i1 %cmp151470.not, label %for.cond.cleanup, label %invoke.cont158.lr.ph

invoke.cont158.lr.ph:                             ; preds = %for.cond.preheader
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %tmpSqrtCorr, i64 16
  %77 = load i64, ptr %columns_.i.i, align 8, !tbaa !33
  %78 = load i64, ptr %factors_.i, align 8, !tbaa !23
  %add.ptr.idx = shl nuw nsw i64 %78, 3
  %cmp.not5.i = icmp eq i64 %78, 0
  br i1 %cmp.not5.i, label %for.cond.cleanup, label %invoke.cont158

for.cond.cleanup:                                 ; preds = %invoke.cont171.loopexit, %invoke.cont158.lr.ph, %for.cond.preheader
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %.pre) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpSqrtCorr)
  br label %if.end177

lpad147:                                          ; preds = %do.end146
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpSqrtCorr)
  br label %ehcleanup297

invoke.cont158:                                   ; preds = %invoke.cont158.lr.ph, %invoke.cont171.loopexit
  %i.0471 = phi i64 [ %inc, %invoke.cont171.loopexit ], [ 0, %invoke.cont158.lr.ph ]
  %mul.i.i = mul i64 %77, %i.0471
  %add.ptr.i.i160 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %mul.i.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %add.ptr.i.i160, i64 %add.ptr.idx
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont158, %for.body.i
  %__init.addr.08.i = phi double [ %81, %for.body.i ], [ 0.000000e+00, %invoke.cont158 ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %add.ptr.i.i160, %invoke.cont158 ]
  %80 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !38
  %81 = call double @llvm.fmuladd.f64(double %80, double %80, double %__init.addr.08.i)
  %incdec.ptr1.i = getelementptr i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i167 = icmp eq ptr %incdec.ptr1.i, %add.ptr
  br i1 %cmp.not.i167, label %invoke.cont169, label %for.body.i, !llvm.loop !42

invoke.cont169:                                   ; preds = %for.body.i
  %call162 = call double @sqrt(double noundef %81) #22, !tbaa !43
  %mul.i.i175 = mul i64 %i.0471, %13
  %add.ptr.i.i176 = getelementptr inbounds nuw [8 x i8], ptr %sqrtCorr.sroa.0.0, i64 %mul.i.i175
  br label %for.body.i178

for.body.i178:                                    ; preds = %invoke.cont169, %for.body.i178
  %__result.addr.07.i = phi ptr [ %incdec.ptr1.i180, %for.body.i178 ], [ %add.ptr.i.i176, %invoke.cont169 ]
  %__first.addr.06.i = phi ptr [ %incdec.ptr.i179, %for.body.i178 ], [ %add.ptr.i.i160, %invoke.cont169 ]
  %82 = load double, ptr %__first.addr.06.i, align 8, !tbaa !38
  %div.i.i = fdiv double %82, %call162
  store double %div.i.i, ptr %__result.addr.07.i, align 8, !tbaa !38
  %incdec.ptr.i179 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i, i64 8
  %incdec.ptr1.i180 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i, i64 8
  %cmp.not.i181 = icmp eq ptr %incdec.ptr.i179, %add.ptr
  br i1 %cmp.not.i181, label %invoke.cont171.loopexit, label %for.body.i178, !llvm.loop !45

invoke.cont171.loopexit:                          ; preds = %for.body.i178
  %inc = add nuw i64 %i.0471, 1
  %exitcond.not = icmp eq i64 %inc, %sub150
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont158, !llvm.loop !46

if.end177:                                        ; preds = %do.body, %_ZN8QuantLib6MatrixD2Ev.exit
  %83 = load ptr, ptr %process, align 8, !tbaa !18
  %cmp.not.i185 = icmp eq ptr %83, null
  br i1 %cmp.not.i185, label %cond.false.i186, label %invoke.cont179, !prof !20

cond.false.i186:                                  ; preds = %if.end177
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc188 unwind label %ehcleanup294.thread

.noexc188:                                        ; preds = %cond.false.i186
  %.pre.i187 = load ptr, ptr %process, align 8, !tbaa !18
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %.noexc188, %if.end177
  %84 = phi ptr [ %83, %if.end177 ], [ %.pre.i187, %.noexc188 ]
  %call182 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess11fixingTimesEv(ptr noundef nonnull align 8 dereferenceable(336) %84)
          to label %invoke.cont181 unwind label %ehcleanup294.thread

invoke.cont181:                                   ; preds = %invoke.cont179
  %_M_finish.i.i190 = getelementptr inbounds nuw i8, ptr %call182, i64 8
  %85 = load ptr, ptr %_M_finish.i.i190, align 8, !tbaa !34
  %86 = load ptr, ptr %call182, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i191 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i192 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i193 = sub i64 %sub.ptr.lhs.cast.i.i191, %sub.ptr.rhs.cast.i.i192
  %cmp.not.i.i.i.i194 = icmp eq ptr %85, %86
  br i1 %cmp.not.i.i.i.i194, label %invoke.cont.i198, label %cond.true.i.i.i.i195

cond.true.i.i.i.i195:                             ; preds = %invoke.cont181
  %cmp.i.i.i.i.i.i196 = icmp ugt i64 %sub.ptr.sub.i.i193, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i196, label %if.then3.i.i.i.i.i.i209, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i197, !prof !20

if.then3.i.i.i.i.i.i209:                          ; preds = %cond.true.i.i.i.i195
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc210 unwind label %ehcleanup294.thread

.noexc210:                                        ; preds = %if.then3.i.i.i.i.i.i209
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i197: ; preds = %cond.true.i.i.i.i195
  %call5.i.i.i.i2.i6.i212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i193) #25
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i197.invoke.cont.i198_crit_edge unwind label %ehcleanup294.thread

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i197.invoke.cont.i198_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i197
  %.pre506 = load ptr, ptr %call182, align 8, !tbaa !24
  %.pre507 = load ptr, ptr %_M_finish.i.i190, align 8, !tbaa !24
  br label %invoke.cont.i198

invoke.cont.i198:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i197.invoke.cont.i198_crit_edge, %invoke.cont181
  %87 = phi ptr [ %85, %invoke.cont181 ], [ %.pre507, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i197.invoke.cont.i198_crit_edge ]
  %88 = phi ptr [ %86, %invoke.cont181 ], [ %.pre506, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i197.invoke.cont.i198_crit_edge ]
  %cond.i.i.i.i199 = phi ptr [ null, %invoke.cont181 ], [ %call5.i.i.i.i2.i6.i212, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i197.invoke.cont.i198_crit_edge ]
  %tobool.not.i.i.i.i.i.i.i.i.i206 = icmp eq ptr %87, %88
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i206, label %invoke.cont183, label %if.then.i.i.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i.i.i207:                     ; preds = %invoke.cont.i198
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i203 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i204 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i203, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i204
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i199, ptr align 8 %88, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i205, i1 false)
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i207, %invoke.cont.i198
  %89 = load ptr, ptr %process, align 8, !tbaa !18
  %cmp.not.i214 = icmp eq ptr %89, null
  br i1 %cmp.not.i214, label %cond.false.i215, label %invoke.cont185, !prof !20

cond.false.i215:                                  ; preds = %invoke.cont183
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc217 unwind label %lpad184

.noexc217:                                        ; preds = %cond.false.i215
  %.pre.i216 = load ptr, ptr %process, align 8, !tbaa !18
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %.noexc217, %invoke.cont183
  %90 = phi ptr [ %89, %invoke.cont183 ], [ %.pre.i216, %.noexc217 ]
  %call188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess11fixingDatesEv(ptr noundef nonnull align 8 dereferenceable(336) %90)
          to label %invoke.cont187 unwind label %lpad184

invoke.cont187:                                   ; preds = %invoke.cont185
  %_M_finish.i.i219 = getelementptr inbounds nuw i8, ptr %call188, i64 8
  %91 = load ptr, ptr %_M_finish.i.i219, align 8, !tbaa !47
  %92 = load ptr, ptr %call188, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i220 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i221 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i222 = sub i64 %sub.ptr.lhs.cast.i.i220, %sub.ptr.rhs.cast.i.i221
  %cmp.not.i.i.i.i223 = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i.i.i223, label %invoke.cont.i226, label %cond.true.i.i.i.i224

cond.true.i.i.i.i224:                             ; preds = %invoke.cont187
  %cmp.i.i.i.i.i.i225 = icmp ugt i64 %sub.ptr.sub.i.i222, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i225, label %if.then3.i.i.i.i.i.i231, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i231:                          ; preds = %cond.true.i.i.i.i224
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc232 unwind label %lpad184

.noexc232:                                        ; preds = %if.then3.i.i.i.i.i.i231
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i224
  %call5.i.i.i.i2.i6.i234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i222) #25
          to label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i.invoke.cont.i226_crit_edge unwind label %lpad184

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i.invoke.cont.i226_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i
  %.pre508 = load ptr, ptr %call188, align 8, !tbaa !24
  %.pre509 = load ptr, ptr %_M_finish.i.i219, align 8, !tbaa !24
  br label %invoke.cont.i226

invoke.cont.i226:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i.invoke.cont.i226_crit_edge, %invoke.cont187
  %93 = phi ptr [ %91, %invoke.cont187 ], [ %.pre509, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i.invoke.cont.i226_crit_edge ]
  %94 = phi ptr [ %92, %invoke.cont187 ], [ %.pre508, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i.invoke.cont.i226_crit_edge ]
  %cond.i.i.i.i227 = phi ptr [ null, %invoke.cont187 ], [ %call5.i.i.i.i2.i6.i234, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i.invoke.cont.i226_crit_edge ]
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i226, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i227, %invoke.cont.i226 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %94, %invoke.cont.i226 ]
  %95 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !8
  store i64 %95, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %93
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i226
  %96 = load i64, ptr %size_.i, align 8, !tbaa !21
  %cmp193477 = icmp ugt i64 %96, 1
  br i1 %cmp193477, label %for.cond196.preheader.lr.ph, label %for.cond.cleanup194

for.cond196.preheader.lr.ph:                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 8
  %add.ptr.i259 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i199, i64 8
  br label %for.cond196.preheader

for.cond196.preheader:                            ; preds = %for.cond196.preheader.lr.ph, %for.cond.cleanup254
  %i190.0481 = phi i64 [ 1, %for.cond196.preheader.lr.ph ], [ %inc275, %for.cond.cleanup254 ]
  %lambda.sroa.14.0480 = phi ptr [ null, %for.cond196.preheader.lr.ph ], [ %lambda.sroa.14.3, %for.cond.cleanup254 ]
  %lambda.sroa.10.0479 = phi ptr [ null, %for.cond196.preheader.lr.ph ], [ %lambda.sroa.10.1, %for.cond.cleanup254 ]
  %lambda.sroa.0.0478 = phi ptr [ null, %for.cond196.preheader.lr.ph ], [ %lambda.sroa.0.3, %for.cond.cleanup254 ]
  %cmp197472 = icmp ugt i64 %i190.0481, 1
  br i1 %cmp197472, label %for.body199.lr.ph, label %for.cond.cleanup198

for.body199.lr.ph:                                ; preds = %for.cond196.preheader
  %97 = getelementptr [8 x i8], ptr %lambda.sroa.0.0478, i64 %i190.0481
  %.pre510 = load double, ptr %add.ptr.i259, align 8, !tbaa !38
  br label %for.body199

for.cond.cleanup194:                              ; preds = %for.cond.cleanup254, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit
  %lambda.sroa.0.0.lcssa = phi ptr [ null, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit ], [ %lambda.sroa.0.3, %for.cond.cleanup254 ]
  %lambda.sroa.14.0.lcssa = phi ptr [ null, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit ], [ %lambda.sroa.14.3, %for.cond.cleanup254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp278)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp280)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %98 = load i64, ptr %columns_.i, align 8, !tbaa !33, !noalias !51
  %99 = load i64, ptr %rows_.i, align 8, !tbaa !25, !noalias !51
  %mul.i.i236 = mul i64 %99, %98
  %cmp.not.i.i237 = icmp eq i64 %mul.i.i236, 0
  br i1 %cmp.not.i.i237, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.cond.cleanup194
  %100 = icmp ugt i64 %mul.i.i236, 2305843009213693951
  %101 = shl nuw i64 %mul.i.i236, 3
  %102 = select i1 %100, i64 -1, i64 %101
  %call.i.i238239 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #25
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad282

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %for.cond.cleanup194
  %cond.i.i = phi ptr [ null, %for.cond.cleanup194 ], [ %call.i.i238239, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp280, align 8, !tbaa !24, !alias.scope !51
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp280, i64 8
  store i64 %98, ptr %rows_.i9.i, align 8, !tbaa !25, !alias.scope !51
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp280, i64 16
  store i64 %99, ptr %columns_.i10.i, align 8, !tbaa !33, !alias.scope !51
  %cmp19.not.i = icmp eq i64 %99, 0
  br i1 %cmp19.not.i, label %invoke.cont283, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %103 = load ptr, ptr %diffusion_, align 8, !tbaa !24, !noalias !51
  %mul.i13.i = shl i64 %98, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %98, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont6.us.i, label %invoke.cont283

invoke.cont6.us.i:                                ; preds = %invoke.cont6.lr.ph.i, %invoke.cont8.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont8.loopexit.us.i ], [ 0, %invoke.cont6.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %103, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont6.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %98, %invoke.cont6.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont6.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont6.us.i ]
  %104 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !38, !noalias !51
  store double %104, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !38, !noalias !51
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %99
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont8.loopexit.us.i, !llvm.loop !54

invoke.cont8.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %99
  br i1 %exitcond.not.i, label %invoke.cont283, label %invoke.cont6.us.i, !llvm.loop !55

ehcleanup294.thread:                              ; preds = %invoke.cont179, %cond.false.i186, %if.then3.i.i.i.i.i.i209, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i197
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad184:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i231, %cond.false.i215, %invoke.cont185
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

for.cond.cleanup198:                              ; preds = %for.body199, %for.cond196.preheader
  %cumVar.0.lcssa = phi double [ 0.000000e+00, %for.cond196.preheader ], [ %112, %for.body199 ]
  %107 = load ptr, ptr %capletVol, align 8, !tbaa !56
  %cmp.not.i240 = icmp eq ptr %107, null
  br i1 %cmp.not.i240, label %cond.false.i241, label %invoke.cont214, !prof !20

cond.false.i241:                                  ; preds = %for.cond.cleanup198
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc243 unwind label %lpad213

.noexc243:                                        ; preds = %cond.false.i241
  %.pre.i242 = load ptr, ptr %capletVol, align 8, !tbaa !56
  br label %invoke.cont214

for.body199:                                      ; preds = %for.body199.lr.ph, %for.body199
  %108 = phi double [ %.pre510, %for.body199.lr.ph ], [ %111, %for.body199 ]
  %j.0474 = phi i64 [ 1, %for.body199.lr.ph ], [ %add, %for.body199 ]
  %cumVar.0473 = phi double [ 0.000000e+00, %for.body199.lr.ph ], [ %112, %for.body199 ]
  %109 = xor i64 %j.0474, -1
  %add.ptr.i = getelementptr [8 x i8], ptr %97, i64 %109
  %110 = load double, ptr %add.ptr.i, align 8, !tbaa !38
  %mul = fmul double %110, %110
  %add = add nuw i64 %j.0474, 1
  %add.ptr.i245 = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i.i.i199, i64 %add
  %111 = load double, ptr %add.ptr.i245, align 8, !tbaa !38
  %sub208 = fsub double %111, %108
  %112 = call double @llvm.fmuladd.f64(double %mul, double %sub208, double %cumVar.0473)
  %exitcond504.not = icmp eq i64 %add, %i190.0481
  br i1 %exitcond504.not, label %for.cond.cleanup198, label %for.body199, !llvm.loop !58

invoke.cont214:                                   ; preds = %.noexc243, %for.cond.cleanup198
  %113 = phi ptr [ %107, %for.cond.cleanup198 ], [ %.pre.i242, %.noexc243 ]
  %add.ptr.i247 = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i.i.i227, i64 %i190.0481
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %113, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i247, i1 noundef zeroext false)
          to label %.noexc248 unwind label %lpad213

.noexc248:                                        ; preds = %invoke.cont214
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %113, double noundef 0.000000e+00, i1 noundef zeroext false)
          to label %.noexc249 unwind label %lpad213

.noexc249:                                        ; preds = %.noexc248
  %vtable.i = load ptr, ptr %113, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %114 = load ptr, ptr %vfn.i, align 8
  %call.i251 = invoke noundef double %114(ptr noundef nonnull align 8 dereferenceable(68) %113, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i247, double noundef 0.000000e+00)
          to label %invoke.cont217 unwind label %lpad213

invoke.cont217:                                   ; preds = %.noexc249
  %mul219 = fmul double %call.i251, %call.i251
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  %115 = load ptr, ptr %capletVol, align 8, !tbaa !56
  %cmp.not.i252 = icmp eq ptr %115, null
  br i1 %cmp.not.i252, label %cond.false.i253, label %invoke.cont222, !prof !20

cond.false.i253:                                  ; preds = %invoke.cont217
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc255 unwind label %lpad221

.noexc255:                                        ; preds = %cond.false.i253
  %.pre.i254 = load ptr, ptr %capletVol, align 8, !tbaa !56
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %.noexc255, %invoke.cont217
  %116 = phi ptr [ %115, %invoke.cont217 ], [ %.pre.i254, %.noexc255 ]
  %vtable224 = load ptr, ptr %116, align 8, !tbaa !14
  %vfn225 = getelementptr inbounds nuw i8, ptr %vtable224, i64 16
  %117 = load ptr, ptr %vfn225, align 8
  invoke void %117(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(64) %116)
          to label %invoke.cont226 unwind label %lpad221

invoke.cont226:                                   ; preds = %invoke.cont222
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp229)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp229)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont226
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp232)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont231
  %call236 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i227, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i247, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232)
          to label %invoke.cont235 unwind label %lpad233

invoke.cont235:                                   ; preds = %invoke.cont234
  %mul237 = fmul double %mul219, %call236
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  %118 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont235
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %119 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %118, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %120 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 12
  %121 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %121, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %118, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %122 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont235, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  %sub243 = fsub double %mul237, %cumVar.0.lcssa
  %125 = load double, ptr %add.ptr.i259, align 8, !tbaa !38
  %126 = load double, ptr %cond.i.i.i.i199, align 8, !tbaa !38
  %sub246 = fsub double %125, %126
  %div = fdiv double %sub243, %sub246
  %call247 = call double @sqrt(double noundef %div) #22, !tbaa !43
  %cmp.not.i.i262 = icmp eq ptr %lambda.sroa.10.0479, %lambda.sroa.14.0480
  br i1 %cmp.not.i.i262, label %if.else.i.i, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  store double %call247, ptr %lambda.sroa.10.0479, align 8, !tbaa !38
  br label %invoke.cont249

if.else.i.i:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %lambda.sroa.14.0480 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %lambda.sroa.0.0478 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i264 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i264, label %if.then.i.i.i.i269, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i269:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc270 unwind label %lpad248.loopexit.split-lp

.noexc270:                                        ; preds = %if.then.i.i.i.i269
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %127 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i265 = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %127
  %cmp.not.i.i.i.i266 = icmp ne i64 %cond.i.i.i.i265, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i266)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i265, 3
  %call5.i.i.i.i.i.i271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad248.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i267 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i271, i64 %sub.ptr.sub.i.i.i.i.i
  store double %call247, ptr %add.ptr.i.i.i267, align 8, !tbaa !38
  %cmp.i.i.i.i.i.i268 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i268, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i271, ptr align 8 %lambda.sroa.0.0478, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %lambda.sroa.0.0478, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %lambda.sroa.0.0478, i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i271, i64 %cond.i.i.i.i265
  br label %invoke.cont249

invoke.cont249:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i263
  %lambda.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i271, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %lambda.sroa.0.0478, %if.then.i.i263 ]
  %add.ptr.i.i.i267.pn = phi ptr [ %add.ptr.i.i.i267, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %lambda.sroa.10.0479, %if.then.i.i263 ]
  %lambda.sroa.14.3 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %lambda.sroa.14.0480, %if.then.i.i263 ]
  %lambda.sroa.10.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i267.pn, i64 8
  %128 = load i64, ptr %factors_.i, align 8, !tbaa !23
  %cmp253475.not = icmp eq i64 %128, 0
  br i1 %cmp253475.not, label %for.cond.cleanup254, label %invoke.cont264.lr.ph

invoke.cont264.lr.ph:                             ; preds = %invoke.cont249
  %sub256 = add i64 %i190.0481, -1
  %mul.i.i273 = mul i64 %sub256, %13
  %add.ptr.i.i274 = getelementptr inbounds nuw [8 x i8], ptr %sqrtCorr.sroa.0.0, i64 %mul.i.i273
  %129 = load ptr, ptr %diffusion_, align 8, !tbaa !24
  %130 = load i64, ptr %columns_.i, align 8, !tbaa !33
  %mul.i.i278 = mul i64 %130, %sub256
  %add.ptr.i.i279 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %mul.i.i278
  br label %invoke.cont264

for.cond.cleanup254:                              ; preds = %invoke.cont264, %invoke.cont249
  %inc275 = add nuw i64 %i190.0481, 1
  %131 = load i64, ptr %size_.i, align 8, !tbaa !21
  %cmp193 = icmp ult i64 %inc275, %131
  br i1 %cmp193, label %for.cond196.preheader, label %for.cond.cleanup194, !llvm.loop !59

lpad213:                                          ; preds = %.noexc249, %.noexc248, %invoke.cont214, %cond.false.i241
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad221:                                          ; preds = %cond.false.i253, %invoke.cont222
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad230:                                          ; preds = %invoke.cont226
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad233:                                          ; preds = %invoke.cont234, %invoke.cont231
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad233, %lpad230
  %.pn55 = phi { ptr, i32 } [ %135, %lpad233 ], [ %134, %lpad230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp220) #22
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %ehcleanup239, %lpad221
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup239 ], [ %133, %lpad221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  br label %if.then.i.i.i317

lpad248.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i317

lpad248.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i269
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i317

invoke.cont264:                                   ; preds = %invoke.cont264.lr.ph, %invoke.cont264
  %q.0476 = phi i64 [ 0, %invoke.cont264.lr.ph ], [ %inc268, %invoke.cont264 ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i274, i64 %q.0476
  %136 = load double, ptr %arrayidx, align 8, !tbaa !38
  %137 = load double, ptr %add.ptr.i.i.i267.pn, align 8, !tbaa !38
  %mul261 = fmul double %136, %137
  %arrayidx266 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i279, i64 %q.0476
  store double %mul261, ptr %arrayidx266, align 8, !tbaa !38
  %inc268 = add nuw i64 %q.0476, 1
  %exitcond505.not = icmp eq i64 %inc268, %128
  br i1 %exitcond505.not, label %for.cond.cleanup254, label %invoke.cont264, !llvm.loop !60

invoke.cont283:                                   ; preds = %invoke.cont8.loopexit.us.i, %invoke.cont6.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(24) %diffusion_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp280)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  %138 = load ptr, ptr %covariance_, align 8, !tbaa !24
  %139 = load ptr, ptr %ref.tmp278, align 8, !tbaa !24
  store ptr %139, ptr %covariance_, align 8, !tbaa !24
  store ptr %138, ptr %ref.tmp278, align 8, !tbaa !24
  %rows_.i.i280 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp278, i64 8
  %140 = load i64, ptr %rows_.i.i280, align 8, !tbaa !8
  %141 = load i64, ptr %rows_3.i.i, align 8, !tbaa !8
  store i64 %141, ptr %rows_.i.i280, align 8, !tbaa !8
  store i64 %140, ptr %rows_3.i.i, align 8, !tbaa !8
  %columns_.i.i281 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp278, i64 16
  %142 = load i64, ptr %columns_.i.i281, align 8, !tbaa !8
  %143 = load i64, ptr %columns_4.i.i, align 8, !tbaa !8
  store i64 %143, ptr %columns_.i.i281, align 8, !tbaa !8
  store i64 %142, ptr %columns_4.i.i, align 8, !tbaa !8
  %cmp.not.i.i282 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i282, label %_ZN8QuantLib6MatrixD2Ev.exit284, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i283

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i283: ; preds = %invoke.cont285
  call void @_ZdaPv(ptr noundef nonnull %138) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit284

_ZN8QuantLib6MatrixD2Ev.exit284:                  ; preds = %invoke.cont285, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i283
  store ptr null, ptr %ref.tmp278, align 8, !tbaa !24
  %144 = load ptr, ptr %ref.tmp280, align 8, !tbaa !24
  %cmp.not.i.i285 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i285, label %_ZN8QuantLib6MatrixD2Ev.exit287, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i286

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i286: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit284
  call void @_ZdaPv(ptr noundef nonnull %144) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit287

_ZN8QuantLib6MatrixD2Ev.exit287:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit284, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp280)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp278)
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i227, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit287
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i227, i64 noundef %sub.ptr.sub.i.i222) #26
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit287, %if.then.i.i.i289
  %tobool.not.i.i.i295 = icmp eq ptr %cond.i.i.i.i199, null
  br i1 %tobool.not.i.i.i295, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i296

if.then.i.i.i296:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i199, i64 noundef %sub.ptr.sub.i.i193) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i296
  %tobool.not.i.i.i302 = icmp eq ptr %lambda.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i302, label %_ZNSt6vectorIdSaIdEED2Ev.exit308, label %if.then.i.i.i303

if.then.i.i.i303:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.lhs.cast.i.i305 = ptrtoint ptr %lambda.sroa.14.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i306 = ptrtoint ptr %lambda.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i307 = sub i64 %sub.ptr.lhs.cast.i.i305, %sub.ptr.rhs.cast.i.i306
  call void @_ZdlPvm(ptr noundef nonnull %lambda.sroa.0.0.lcssa, i64 noundef %sub.ptr.sub.i.i307) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit308

_ZNSt6vectorIdSaIdEED2Ev.exit308:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i303
  %cmp.not.i.i309 = icmp eq ptr %sqrtCorr.sroa.0.0, null
  br i1 %cmp.not.i.i309, label %_ZN8QuantLib6MatrixD2Ev.exit311, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i310

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i310: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit308
  call void @_ZdaPv(ptr noundef nonnull %sqrtCorr.sroa.0.0) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit311

_ZN8QuantLib6MatrixD2Ev.exit311:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit308, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i310
  ret void

lpad282:                                          ; preds = %cond.true.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad284:                                          ; preds = %invoke.cont283
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %ref.tmp280, align 8, !tbaa !24
  %cmp.not.i.i312 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i312, label %ehcleanup289, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i313

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i313: ; preds = %lpad284
  call void @_ZdaPv(ptr noundef nonnull %147) #26
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i313, %lpad284, %lpad282
  %.pn53 = phi { ptr, i32 } [ %145, %lpad282 ], [ %146, %lpad284 ], [ %146, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp280)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp278)
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %lpad213, %ehcleanup289
  %lambda.sroa.0.0469 = phi ptr [ %lambda.sroa.0.0.lcssa, %ehcleanup289 ], [ %lambda.sroa.0.0478, %lpad213 ]
  %lambda.sroa.14.0457 = phi ptr [ %lambda.sroa.14.0.lcssa, %ehcleanup289 ], [ %lambda.sroa.14.0480, %lpad213 ]
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup289 ], [ %132, %lpad213 ]
  %tobool.not.i.i.i316 = icmp eq ptr %cond.i.i.i.i227, null
  br i1 %tobool.not.i.i.i316, label %ehcleanup292, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %lpad248.loopexit, %lpad248.loopexit.split-lp, %ehcleanup241, %ehcleanup291
  %lambda.sroa.0.0465 = phi ptr [ %lambda.sroa.0.0469, %ehcleanup291 ], [ %lambda.sroa.0.0478, %ehcleanup241 ], [ %lambda.sroa.0.0478, %lpad248.loopexit ], [ %lambda.sroa.0.0478, %lpad248.loopexit.split-lp ]
  %lambda.sroa.14.0453 = phi ptr [ %lambda.sroa.14.0457, %ehcleanup291 ], [ %lambda.sroa.14.0480, %ehcleanup241 ], [ %lambda.sroa.14.0480, %lpad248.loopexit ], [ %lambda.sroa.14.0480, %lpad248.loopexit.split-lp ]
  %.pn58.pn.pn430 = phi { ptr, i32 } [ %.pn58.pn.pn, %ehcleanup291 ], [ %.pn55.pn, %ehcleanup241 ], [ %lpad.loopexit, %lpad248.loopexit ], [ %lpad.loopexit.split-lp, %lpad248.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i227, i64 noundef %sub.ptr.sub.i.i222) #26
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %if.then.i.i.i317, %ehcleanup291, %lpad184
  %lambda.sroa.0.2 = phi ptr [ null, %lpad184 ], [ %lambda.sroa.0.0469, %ehcleanup291 ], [ %lambda.sroa.0.0465, %if.then.i.i.i317 ]
  %lambda.sroa.14.2 = phi ptr [ null, %lpad184 ], [ %lambda.sroa.14.0457, %ehcleanup291 ], [ %lambda.sroa.14.0453, %if.then.i.i.i317 ]
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %106, %lpad184 ], [ %.pn58.pn.pn, %ehcleanup291 ], [ %.pn58.pn.pn430, %if.then.i.i.i317 ]
  %tobool.not.i.i.i324 = icmp eq ptr %cond.i.i.i.i199, null
  br i1 %tobool.not.i.i.i324, label %ehcleanup294, label %if.then.i.i.i325

if.then.i.i.i325:                                 ; preds = %ehcleanup292
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i199, i64 noundef %sub.ptr.sub.i.i193) #26
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %if.then.i.i.i325, %ehcleanup292
  %tobool.not.i.i.i332 = icmp eq ptr %lambda.sroa.0.2, null
  br i1 %tobool.not.i.i.i332, label %ehcleanup297, label %if.then.i.i.i333

if.then.i.i.i333:                                 ; preds = %ehcleanup294
  %sub.ptr.lhs.cast.i.i335 = ptrtoint ptr %lambda.sroa.14.2 to i64
  %sub.ptr.rhs.cast.i.i336 = ptrtoint ptr %lambda.sroa.0.2 to i64
  %sub.ptr.sub.i.i337 = sub i64 %sub.ptr.lhs.cast.i.i335, %sub.ptr.rhs.cast.i.i336
  call void @_ZdlPvm(ptr noundef nonnull %lambda.sroa.0.2, i64 noundef %sub.ptr.sub.i.i337) #26
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %if.then.i.i.i333, %ehcleanup294, %ehcleanup294.thread, %lpad147, %ehcleanup143, %ehcleanup97, %ehcleanup48
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup97 ], [ %.pn47.pn.pn.pn.pn, %ehcleanup48 ], [ %79, %lpad147 ], [ %.pn39.pn.pn.pn.pn, %ehcleanup143 ], [ %105, %ehcleanup294.thread ], [ %.pn58.pn.pn.pn, %ehcleanup294 ], [ %.pn58.pn.pn.pn, %if.then.i.i.i333 ]
  %cmp.not.i.i339 = icmp eq ptr %sqrtCorr.sroa.0.0, null
  br i1 %cmp.not.i.i339, label %ehcleanup298, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i340

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i340: ; preds = %ehcleanup297
  call void @_ZdaPv(ptr noundef nonnull %sqrtCorr.sroa.0.0) #26
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i340, %ehcleanup297, %lpad14
  %.pn58.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad14 ], [ %.pn58.pn.pn.pn.pn.pn, %ehcleanup297 ], [ %.pn58.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i340 ]
  %148 = load ptr, ptr %fixingTimes_, align 8, !tbaa !36
  %tobool.not.i.i.i343 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i343, label %ehcleanup300, label %if.then.i.i.i344

if.then.i.i.i344:                                 ; preds = %ehcleanup298
  %149 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i346 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i347 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i348 = sub i64 %sub.ptr.lhs.cast.i.i346, %sub.ptr.rhs.cast.i.i347
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %sub.ptr.sub.i.i348) #26
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %if.then.i.i.i344, %ehcleanup298, %lpad5
  %.pn58.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad5 ], [ %.pn58.pn.pn.pn.pn.pn.pn, %ehcleanup298 ], [ %.pn58.pn.pn.pn.pn.pn.pn, %if.then.i.i.i344 ]
  %150 = load ptr, ptr %covariance_, align 8, !tbaa !24
  %cmp.not.i.i350 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i350, label %_ZN8QuantLib6MatrixD2Ev.exit352, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i351

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i351: ; preds = %ehcleanup300
  call void @_ZdaPv(ptr noundef nonnull %150) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit352

_ZN8QuantLib6MatrixD2Ev.exit352:                  ; preds = %ehcleanup300, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i351
  store ptr null, ptr %covariance_, align 8, !tbaa !24
  %151 = load ptr, ptr %diffusion_, align 8, !tbaa !24
  %cmp.not.i.i353 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i353, label %_ZN8QuantLib6MatrixD2Ev.exit355, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i354

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i354: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit352
  call void @_ZdaPv(ptr noundef nonnull %151) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit355

_ZN8QuantLib6MatrixD2Ev.exit355:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit352, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i354
  store ptr null, ptr %diffusion_, align 8, !tbaa !24
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont126, %invoke.cont80, %invoke.cont37
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess11fixingTimesEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #3

declare void @_ZN8QuantLib10pseudoSqrtERKNS_6MatrixENS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess11fixingDatesEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !61
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #26
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #26
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.6", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.6", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !33
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !25
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i26 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i26, align 8, !tbaa !25
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !33
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !25
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %columns_.i43 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i43, align 8, !tbaa !33
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.14, i64 noundef 22)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad31:                                           ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp30, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad33
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %if.then.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %8, %lpad31 ], [ %9, %if.then.i.i ], [ %9, %lpad33 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %13 = load ptr, ptr %ref.tmp26, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i49 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i49, label %ehcleanup36, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i51 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i51) #26
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i56, label %ehcleanup40, label %if.then.i.i57

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i5682, label %cleanup.action.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup36.thread
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i5894 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i5894) #26
  br label %cleanup.action.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup36
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i58 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i58) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup36.thread, %ehcleanup40.thread, %if.then.i.i57.thread
  %.pn.pn.pn79.ph = phi { ptr, i32 } [ %18, %if.then.i.i57.thread ], [ %7, %ehcleanup40.thread ], [ %18, %ehcleanup36.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i57, %ehcleanup40
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %if.then.i.i57 ], [ %.pn, %ehcleanup40 ], [ %.pn.pn.pn79.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i57, %ehcleanup40, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %6, %lpad ], [ %.pn, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %23 = load i64, ptr %rows_.i63, align 8, !tbaa !25
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load i64, ptr %columns_.i64, align 8, !tbaa !33
  %mul.i = mul i64 %24, %23
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !24
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_7.i, align 8, !tbaa !25
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_8.i, align 8, !tbaa !33
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %25 = icmp ugt i64 %mul.i, 2305843009213693951
  %26 = shl i64 %mul.i, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !24
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_.i65, align 8, !tbaa !25
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_.i66, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %26, i1 false), !tbaa !38
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %28 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp4999.not = icmp eq i64 %23, 0
  %cmp5297.not = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp4999.not, %cmp5297.not
  %cmp5795.not = icmp eq i64 %24, 0
  %or.cond122 = or i1 %or.cond, %cmp5795.not
  br i1 %or.cond122, label %nrvo.skipdtor, label %for.cond50.preheader.us.us.preheader

for.cond50.preheader.us.us.preheader:             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %.pre = load ptr, ptr %m1, align 8
  %.pre111 = load ptr, ptr %m2, align 8
  br label %for.cond50.preheader.us.us

for.cond50.preheader.us.us:                       ; preds = %for.cond50.preheader.us.us.preheader, %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us
  %i.0100.us.us = phi i64 [ %inc75.us.us, %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us ], [ 0, %for.cond50.preheader.us.us.preheader ]
  %mul.i.i.us.us = mul i64 %i.0100.us.us, %0
  %add.ptr.i.i70.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %mul.i.i.us.us
  %mul.i.i75.us.us = mul i64 %24, %i.0100.us.us
  %add.ptr.i.i76.us.us = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %mul.i.i75.us.us
  br label %for.cond55.preheader.us.us.us

for.cond55.preheader.us.us.us:                    ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, %for.cond50.preheader.us.us
  %k.098.us.us.us = phi i64 [ 0, %for.cond50.preheader.us.us ], [ %inc71.us.us.us, %for.cond55.for.cond.cleanup58_crit_edge.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i70.us.us, i64 %k.098.us.us.us
  %mul.i.i72.us.us.us = mul i64 %k.098.us.us.us, %24
  %add.ptr.i.i73.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre111, i64 %mul.i.i72.us.us.us
  br label %invoke.cont66.us.us.us

invoke.cont66.us.us.us:                           ; preds = %invoke.cont66.us.us.us, %for.cond55.preheader.us.us.us
  %j.096.us.us.us = phi i64 [ 0, %for.cond55.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont66.us.us.us ]
  %29 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !38
  %arrayidx65.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %30 = load double, ptr %arrayidx65.us.us.us, align 8, !tbaa !38
  %arrayidx68.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %31 = load double, ptr %arrayidx68.us.us.us, align 8, !tbaa !38
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %arrayidx68.us.us.us, align 8, !tbaa !38
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %24
  br i1 %exitcond.not, label %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, label %invoke.cont66.us.us.us, !llvm.loop !63

for.cond55.for.cond.cleanup58_crit_edge.us.us.us: ; preds = %invoke.cont66.us.us.us
  %inc71.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc71.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, label %for.cond55.preheader.us.us.us, !llvm.loop !64

for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us: ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us
  %inc75.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc75.us.us, %23
  br i1 %exitcond110.not, label %nrvo.skipdtor, label %for.cond50.preheader.us.us, !llvm.loop !65

nrvo.skipdtor:                                    ; preds = %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK8QuantLib28LfmHullWhiteParameterization14nextIndexResetEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, double noundef %t) local_unnamed_addr #10 align 2 {
entry:
  %fixingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %fixingTimes_, align 8, !tbaa !24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %entry ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %0, %entry ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !38
  %cmp.i.i.i = fcmp olt double %t, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %3
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %__first.sroa.0.07.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !66

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, %entry
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %entry ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28LfmHullWhiteParameterization9diffusionEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, double noundef %t, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %size_, align 8, !tbaa !21
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %factors_, align 8, !tbaa !23
  %mul.i = mul i64 %2, %1
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !tbaa !24
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %rows_7.i, align 8, !tbaa !25
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %2, ptr %columns_8.i, align 8, !tbaa !33
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %3 = icmp ugt i64 %mul.i, 2305843009213693951
  %4 = shl i64 %mul.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !24
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %rows_.i, align 8, !tbaa !25
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %2, ptr %columns_.i, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %4, i1 false), !tbaa !38
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %6 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %fixingTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %fixingTimes_.i, align 8, !tbaa !24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZNK8QuantLib28LfmHullWhiteParameterization14nextIndexResetEd.exit

while.body.i.i.i:                                 ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %_ZN8QuantLib6MatrixC2Emmd.exit ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %7, %_ZN8QuantLib6MatrixC2Emmd.exit ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %9 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp.i.i.i.i = fcmp olt double %t, %9
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %10 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %10
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i9
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !66

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZNK8QuantLib28LfmHullWhiteParameterization14nextIndexResetEd.exit

_ZNK8QuantLib28LfmHullWhiteParameterization14nextIndexResetEd.exit: ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i
  %sub.ptr.lhs.cast.i.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %_ZN8QuantLib6MatrixC2Emmd.exit ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp16 = icmp ult i64 %sub.ptr.div.i.i, %1
  br i1 %cmp16, label %for.cond3.preheader.lr.ph, label %nrvo.skipdtor

for.cond3.preheader.lr.ph:                        ; preds = %_ZNK8QuantLib28LfmHullWhiteParameterization14nextIndexResetEd.exit
  %cmp514.not = icmp eq i64 %2, 0
  %diffusion_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %diffusion_, align 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i64, ptr %columns_.i.i, align 8
  br i1 %cmp514.not, label %nrvo.skipdtor, label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.preheader.lr.ph, %for.cond3.for.cond.cleanup6_crit_edge.us
  %k.017.us = phi i64 [ %inc15.us, %for.cond3.for.cond.cleanup6_crit_edge.us ], [ %sub.ptr.div.i.i, %for.cond3.preheader.lr.ph ]
  %sub.us = sub nuw i64 %k.017.us, %sub.ptr.div.i.i
  %mul.i.i.us = mul i64 %12, %sub.us
  %add.ptr.i.i10.us = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %mul.i.i.us
  %mul.i.i12.us = mul i64 %2, %k.017.us
  %add.ptr.i.i13.us = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %mul.i.i12.us
  br label %invoke.cont11.us

invoke.cont11.us:                                 ; preds = %for.cond3.preheader.us, %invoke.cont11.us
  %q.015.us = phi i64 [ 0, %for.cond3.preheader.us ], [ %inc.us, %invoke.cont11.us ]
  %arrayidx.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i10.us, i64 %q.015.us
  %13 = load double, ptr %arrayidx.us, align 8, !tbaa !38
  %arrayidx13.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i13.us, i64 %q.015.us
  store double %13, ptr %arrayidx13.us, align 8, !tbaa !38
  %inc.us = add nuw i64 %q.015.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %2
  br i1 %exitcond.not, label %for.cond3.for.cond.cleanup6_crit_edge.us, label %invoke.cont11.us, !llvm.loop !67

for.cond3.for.cond.cleanup6_crit_edge.us:         ; preds = %invoke.cont11.us
  %inc15.us = add nuw i64 %k.017.us, 1
  %exitcond20.not = icmp eq i64 %inc15.us, %1
  br i1 %exitcond20.not, label %nrvo.skipdtor, label %for.cond3.preheader.us, !llvm.loop !68

nrvo.skipdtor:                                    ; preds = %for.cond3.for.cond.cleanup6_crit_edge.us, %for.cond3.preheader.lr.ph, %_ZNK8QuantLib28LfmHullWhiteParameterization14nextIndexResetEd.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28LfmHullWhiteParameterization10covarianceEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, double noundef %t, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %size_, align 8, !tbaa !21
  %mul.i = mul i64 %1, %1
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !tbaa !24
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %rows_7.i, align 8, !tbaa !25
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %1, ptr %columns_8.i, align 8, !tbaa !33
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %2 = icmp ugt i64 %mul.i, 2305843009213693951
  %3 = shl i64 %mul.i, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !24
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %rows_.i, align 8, !tbaa !25
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %1, ptr %columns_.i, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %3, i1 false), !tbaa !38
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %5 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %fixingTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %fixingTimes_.i, align 8, !tbaa !24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZNK8QuantLib28LfmHullWhiteParameterization14nextIndexResetEd.exit

while.body.i.i.i:                                 ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %_ZN8QuantLib6MatrixC2Emmd.exit ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %6, %_ZN8QuantLib6MatrixC2Emmd.exit ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %8 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp.i.i.i.i = fcmp olt double %t, %8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %9 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %9
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i11
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !66

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZNK8QuantLib28LfmHullWhiteParameterization14nextIndexResetEd.exit

_ZNK8QuantLib28LfmHullWhiteParameterization14nextIndexResetEd.exit: ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i
  %sub.ptr.lhs.cast.i.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %_ZN8QuantLib6MatrixC2Emmd.exit ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp18 = icmp ult i64 %sub.ptr.div.i.i, %1
  br i1 %cmp18, label %for.cond4.preheader.lr.ph, label %nrvo.skipdtor

for.cond4.preheader.lr.ph:                        ; preds = %_ZNK8QuantLib28LfmHullWhiteParameterization14nextIndexResetEd.exit
  %covariance_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %covariance_, align 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load i64, ptr %columns_.i.i, align 8
  br label %for.cond4.preheader.us

for.cond4.preheader.us:                           ; preds = %for.cond4.for.cond.cleanup7_crit_edge.us, %for.cond4.preheader.lr.ph
  %k.019.us = phi i64 [ %sub.ptr.div.i.i, %for.cond4.preheader.lr.ph ], [ %inc17.us, %for.cond4.for.cond.cleanup7_crit_edge.us ]
  %sub.us = sub nuw i64 %k.019.us, %sub.ptr.div.i.i
  %mul.i.i.us = mul i64 %11, %sub.us
  %add.ptr.i.i12.us = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %mul.i.i.us
  %mul.i.i14.us = mul i64 %1, %k.019.us
  %add.ptr.i.i15.us = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %mul.i.i14.us
  br label %invoke.cont13.us

invoke.cont13.us:                                 ; preds = %for.cond4.preheader.us, %invoke.cont13.us
  %i.017.us = phi i64 [ %sub.ptr.div.i.i, %for.cond4.preheader.us ], [ %inc.us, %invoke.cont13.us ]
  %sub12.us = sub nuw i64 %i.017.us, %sub.ptr.div.i.i
  %arrayidx.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i12.us, i64 %sub12.us
  %12 = load double, ptr %arrayidx.us, align 8, !tbaa !38
  %arrayidx15.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i15.us, i64 %i.017.us
  store double %12, ptr %arrayidx15.us, align 8, !tbaa !38
  %inc.us = add nuw i64 %i.017.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %1
  br i1 %exitcond.not, label %for.cond4.for.cond.cleanup7_crit_edge.us, label %invoke.cont13.us, !llvm.loop !69

for.cond4.for.cond.cleanup7_crit_edge.us:         ; preds = %invoke.cont13.us
  %inc17.us = add nuw i64 %k.019.us, 1
  %exitcond21.not = icmp eq i64 %inc17.us, %1
  br i1 %exitcond21.not, label %nrvo.skipdtor, label %for.cond4.preheader.us, !llvm.loop !70

nrvo.skipdtor:                                    ; preds = %for.cond4.for.cond.cleanup7_crit_edge.us, %_ZNK8QuantLib28LfmHullWhiteParameterization14nextIndexResetEd.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28LfmHullWhiteParameterization20integratedCovarianceEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, double noundef %t, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %size_, align 8, !tbaa !21
  %mul.i = mul i64 %1, %1
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !tbaa !24
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %rows_7.i, align 8, !tbaa !25
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %1, ptr %columns_8.i, align 8, !tbaa !33
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %2 = icmp ugt i64 %mul.i, 2305843009213693951
  %3 = shl i64 %mul.i, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !24
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %rows_.i, align 8, !tbaa !25
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %1, ptr %columns_.i, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %3, i1 false), !tbaa !38
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %5 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %fixingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %fixingTimes_, align 8, !tbaa !24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %nrvo.skipdtor

while.body.i.i:                                   ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZN8QuantLib6MatrixC2Emmd.exit ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %6, %_ZN8QuantLib6MatrixC2Emmd.exit ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %8 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !38
  %cmp.i.i.i = fcmp olt double %8, %t
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %9 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %9
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont, !llvm.loop !71

invoke.cont:                                      ; preds = %while.body.i.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %10 = icmp eq ptr %__first.sroa.0.1.i.i, %6
  %sub.ptr.sub.i = sub i64 %.pre, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  br i1 %10, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %sub24 = add i64 %1, -1
  %covariance_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %covariance_, align 8
  %12 = load i64, ptr %columns_.i.i, align 8
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond28.for.cond.cleanup32_crit_edge.us, %cond.end
  %exitcond29.not = icmp eq i64 %add, %sub.ptr.div.i
  br i1 %exitcond29.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !72

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %i.027 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.cond.loopexit ]
  %add = add nuw i64 %i.027, 1
  %cmp16 = icmp ult i64 %add, %sub.ptr.div.i
  br i1 %cmp16, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %add
  %cond.in.sroa.speculate.load.cond.true = load double, ptr %add.ptr.i, align 8, !tbaa !38
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond.in.sroa.speculated = phi double [ %cond.in.sroa.speculate.load.cond.true, %cond.true ], [ %t, %for.body ]
  %add.ptr.i17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.027
  %13 = load double, ptr %add.ptr.i17, align 8, !tbaa !38
  %sub = fsub double %cond.in.sroa.speculated, %13
  %cmp2524 = icmp ult i64 %i.027, %sub24
  br i1 %cmp2524, label %for.cond28.preheader.us, label %for.cond.loopexit

for.cond28.preheader.us:                          ; preds = %cond.end, %for.cond28.for.cond.cleanup32_crit_edge.us
  %k.025.us = phi i64 [ %add39.us, %for.cond28.for.cond.cleanup32_crit_edge.us ], [ %i.027, %cond.end ]
  %sub34.us = sub nuw i64 %k.025.us, %i.027
  %mul.i.i.us = mul i64 %12, %sub34.us
  %add.ptr.i.i18.us = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %mul.i.i.us
  %add39.us = add nuw i64 %k.025.us, 1
  %mul.i.i20.us = mul i64 %1, %add39.us
  %add.ptr.i.i21.us = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %mul.i.i20.us
  br label %invoke.cont40.us

invoke.cont40.us:                                 ; preds = %for.cond28.preheader.us, %invoke.cont40.us
  %l.023.us = phi i64 [ %i.027, %for.cond28.preheader.us ], [ %add42.us, %invoke.cont40.us ]
  %sub38.us = sub nuw i64 %l.023.us, %i.027
  %arrayidx.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i18.us, i64 %sub38.us
  %14 = load double, ptr %arrayidx.us, align 8, !tbaa !38
  %add42.us = add nuw i64 %l.023.us, 1
  %arrayidx43.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i21.us, i64 %add42.us
  %15 = load double, ptr %arrayidx43.us, align 8, !tbaa !38
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %sub, double %15)
  store double %16, ptr %arrayidx43.us, align 8, !tbaa !38
  %exitcond.not = icmp eq i64 %add42.us, %sub24
  br i1 %exitcond.not, label %for.cond28.for.cond.cleanup32_crit_edge.us, label %invoke.cont40.us, !llvm.loop !73

for.cond28.for.cond.cleanup32_crit_edge.us:       ; preds = %invoke.cont40.us
  %exitcond28.not = icmp eq i64 %add39.us, %sub24
  br i1 %exitcond28.not, label %for.cond.loopexit, label %for.cond28.preheader.us, !llvm.loop !74

nrvo.skipdtor:                                    ; preds = %for.cond.loopexit, %_ZN8QuantLib6MatrixC2Emmd.exit, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28LfmHullWhiteParameterizationD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib28LfmHullWhiteParameterizationE, i64 16), ptr %this, align 8, !tbaa !14
  %fixingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %fixingTimes_, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %covariance_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %covariance_, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %covariance_, align 8, !tbaa !24
  %diffusion_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %diffusion_, align 8, !tbaa !24
  %cmp.not.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib6MatrixD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit3

_ZN8QuantLib6MatrixD2Ev.exit3:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %diffusion_, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28LfmHullWhiteParameterizationD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib28LfmHullWhiteParameterizationE, i64 16), ptr %this, align 8, !tbaa !14
  %fixingTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %fixingTimes_.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %covariance_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %covariance_.i, align 8, !tbaa !24
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  store ptr null, ptr %covariance_.i, align 8, !tbaa !24
  %diffusion_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %diffusion_.i, align 8, !tbaa !24
  %cmp.not.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib28LfmHullWhiteParameterizationD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %_ZN8QuantLib28LfmHullWhiteParameterizationD2Ev.exit

_ZN8QuantLib28LfmHullWhiteParameterizationD2Ev.exit: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 96) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEE", !5, i64 0, !17, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !9, i64 8}
!22 = !{!"_ZTSN8QuantLib29LfmCovarianceParameterizationE", !9, i64 8, !9, i64 16}
!23 = !{!22, !9, i64 16}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTSN8QuantLib6MatrixE", !27, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!33 = !{!26, !9, i64 16}
!34 = !{!35, !5, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!36 = !{!35, !5, i64 0}
!37 = !{!35, !5, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !6, i64 0}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = !{!48, !5, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!49 = !{!48, !5, i64 0}
!50 = distinct !{!50, !41}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!53 = distinct !{!53, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEE", !5, i64 0, !17, i64 8}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
