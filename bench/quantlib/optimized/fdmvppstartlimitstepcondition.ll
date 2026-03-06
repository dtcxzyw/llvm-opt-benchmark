; ModuleID = 'bench/quantlib/original/fdmvppstartlimitstepcondition.ll'
source_filename = "bench/quantlib/original/fdmvppstartlimitstepcondition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::shared_ptr.19" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev = comdat any

$_ZN8QuantLib19FdmVPPStepConditionD2Ev = comdat any

$_ZN8QuantLib29FdmVPPStartLimitStepConditionD0Ev = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib29FdmVPPStartLimitStepConditionE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib29FdmVPPStartLimitStepConditionE, ptr @_ZN8QuantLib19FdmVPPStepConditionD2Ev, ptr @_ZN8QuantLib29FdmVPPStartLimitStepConditionD0Ev, ptr @_ZNK8QuantLib19FdmVPPStepCondition7applyToERNS_5ArrayEd, ptr @_ZNK8QuantLib29FdmVPPStartLimitStepCondition8maxValueERKNS_5ArrayE, ptr @_ZNK8QuantLib29FdmVPPStartLimitStepCondition11changeStateEdRKNS_5ArrayEd] }, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"minimum up time must be greater than one\00", align 1
@.str.5 = private unnamed_addr constant [163 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/finitedifferences/fdmvppstartlimitstepcondition.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib29FdmVPPStartLimitStepConditionC2ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherERKN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESC_ = private unnamed_addr constant [247 x i8] c"QuantLib::FdmVPPStartLimitStepCondition::FdmVPPStartLimitStepCondition(const FdmVPPStepConditionParams &, Size, const FdmVPPStepConditionMesher &, const ext::shared_ptr<FdmInnerValueCalculator> &, const ext::shared_ptr<FdmInnerValueCalculator> &)\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"minimum down time must be greater than one\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib29FdmVPPStartLimitStepConditionE = constant [43 x i8] c"N8QuantLib29FdmVPPStartLimitStepConditionE\00", align 1
@_ZTIN8QuantLib19FdmVPPStepConditionE = external constant ptr
@_ZTIN8QuantLib29FdmVPPStartLimitStepConditionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib29FdmVPPStartLimitStepConditionE, ptr @_ZTIN8QuantLib19FdmVPPStepConditionE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib19FdmVPPStepConditionE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib29FdmVPPStartLimitStepConditionC1ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherERKN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESC_ = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, ptr), ptr @_ZN8QuantLib29FdmVPPStartLimitStepConditionC2ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherERKN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESC_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib29FdmVPPStartLimitStepConditionC2ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherERKN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESC_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(64) %params, i64 noundef %nStarts, ptr noundef nonnull align 8 dereferenceable(24) %mesh, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %gasPrice, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sparkSpreadPrice) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.19", align 8
  %agg.tmp2 = alloca %"class.boost::shared_ptr.19", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.6", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.6", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %tMinUp = getelementptr inbounds nuw i8, ptr %params, i64 24
  %0 = load i64, ptr %tMinUp, align 8, !tbaa !18
  %tMinDown = getelementptr inbounds nuw i8, ptr %params, i64 32
  %1 = load i64, ptr %tMinDown, align 8, !tbaa !21
  %mul.i = shl i64 %0, 1
  %add.i = add i64 %mul.i, %1
  %cmp.i = icmp eq i64 %nStarts, 2147483647
  %add1.i = add i64 %nStarts, 1
  %cond.i = select i1 %cmp.i, i64 1, i64 %add1.i
  %mul2.i = mul i64 %add.i, %cond.i
  %2 = load ptr, ptr %gasPrice, align 8, !tbaa !22
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !22
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %gasPrice, i64 8
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %3, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %5 = load ptr, ptr %sparkSpreadPrice, align 8, !tbaa !22
  store ptr %5, ptr %agg.tmp2, align 8, !tbaa !22
  %pn.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i18 = getelementptr inbounds nuw i8, ptr %sparkSpreadPrice, i64 8
  %6 = load ptr, ptr %pn3.i18, align 8, !tbaa !16
  store ptr %6, ptr %pn.i17, align 8, !tbaa !16
  %cmp.not.i.i19 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i19, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit
  %use_count_.i.i.i21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i21, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit22

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit22: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit, %if.then.i.i20
  invoke void @_ZN8QuantLib19FdmVPPStepConditionC2ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %params, i64 noundef %mul2.i, ptr noundef nonnull align 8 dereferenceable(24) %mesh, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit22
  %8 = load ptr, ptr %pn.i17, align 8, !tbaa !16
  %cmp.not.i.i24 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont
  %use_count_.i.i.i26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i25
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i25, %.noexc.i.i, %if.then.i.i.i.i
  %15 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i28 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit42, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit
  %use_count_.i.i.i30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i30, i32 1 acq_rel, align 4
  %cmp.i.i.i31 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i31, label %if.then.i.i.i32, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit42

if.then.i.i.i32:                                  ; preds = %if.then.i.i29
  %vtable.i.i.i33 = load ptr, ptr %15, align 8, !tbaa !14
  %vfn.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i.i34, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i36 unwind label %terminate.lpad.i.i35

.noexc.i.i36:                                     ; preds = %if.then.i.i.i32
  %weak_count_.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i38 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i39, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit42

if.then.i.i.i.i39:                                ; preds = %.noexc.i.i36
  %vtable.i.i.i.i40 = load ptr, ptr %15, align 8, !tbaa !14
  %vfn.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i40, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i41, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit42 unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %if.then.i.i.i.i39, %if.then.i.i.i32
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit42: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, %if.then.i.i29, %.noexc.i.i36, %if.then.i.i.i.i39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib29FdmVPPStartLimitStepConditionE, i64 16), ptr %this, align 8, !tbaa !14
  %nStarts_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 %nStarts, ptr %nStarts_, align 8, !tbaa !24
  %tMinUp_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load i64, ptr %tMinUp_, align 8, !tbaa !33
  %cmp.not = icmp eq i64 %22, 0
  br i1 %cmp.not, label %if.then, label %do.body31

if.then:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 40)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29FdmVPPStartLimitStepConditionC2ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherERKN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESC_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #17
  call void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %eh.resume

lpad3:                                            ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad5:                                            ; preds = %invoke.cont4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i44 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i44, label %ehcleanup, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %lpad18
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i45, %lpad16
  %.pn = phi { ptr, i32 } [ %27, %lpad16 ], [ %28, %if.then.i.i45 ], [ %28, %lpad18 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i45 ], [ %cleanup.isactive.0, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %32 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i46 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i46, label %ehcleanup21, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %ehcleanup
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i48 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i48) #20
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i53 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i53, label %ehcleanup25, label %if.then.i.i54

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5389 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i5389, label %cleanup.action.sink.split, label %if.then.i.i54.thread

if.then.i.i54.thread:                             ; preds = %ehcleanup21.thread
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i55116 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i55116) #20
  br label %cleanup.action.sink.split

if.then.i.i54:                                    ; preds = %ehcleanup21
  %41 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i55 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i55) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %ehcleanup25.thread, %if.then.i.i54.thread
  %.pn.pn.pn86.ph = phi { ptr, i32 } [ %37, %if.then.i.i54.thread ], [ %26, %ehcleanup25.thread ], [ %37, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i54, %ehcleanup25
  %.pn.pn.pn86 = phi { ptr, i32 } [ %.pn, %if.then.i.i54 ], [ %.pn, %ehcleanup25 ], [ %.pn.pn.pn86.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i54, %ehcleanup25, %cleanup.action, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn86, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %25, %lpad5 ], [ %.pn, %if.then.i.i54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad3
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup29 ], [ %24, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup74

do.body31:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit42
  %tMinDown_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %42 = load i64, ptr %tMinDown_, align 8, !tbaa !34
  %cmp32.not = icmp eq i64 %42, 0
  br i1 %cmp32.not, label %if.then33, label %do.end73

if.then33:                                        ; preds = %do.body31
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream34)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then33
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream34, ptr noundef nonnull @.str.6, i64 noundef 42)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29FdmVPPStartLimitStepConditionC2ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherERKN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESC_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad52

lpad35:                                           ; preds = %if.then33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad37:                                           ; preds = %invoke.cont36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup62.thread:                               ; preds = %invoke.cont38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp49, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i63 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i63, label %ehcleanup56, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %lpad52
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %add.i.i.i65 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i65) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %if.then.i.i64, %lpad50
  %.pn9 = phi { ptr, i32 } [ %46, %lpad50 ], [ %47, %if.then.i.i64 ], [ %47, %lpad52 ]
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %if.then.i.i64 ], [ %cleanup.isactive54.0, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %51 = load ptr, ptr %ref.tmp45, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i70 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i70, label %ehcleanup58, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup56
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %add.i.i.i72 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i72) #20
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %if.then.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %54 = load ptr, ptr %ref.tmp41, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i77 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i77, label %ehcleanup62, label %if.then.i.i78

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %57 = load ptr, ptr %ref.tmp41, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i77104 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i77104, label %cleanup.action67.sink.split, label %if.then.i.i78.thread

if.then.i.i78.thread:                             ; preds = %ehcleanup58.thread
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %add.i.i.i79119 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i79119) #20
  br label %cleanup.action67.sink.split

if.then.i.i78:                                    ; preds = %ehcleanup58
  %60 = load i64, ptr %55, align 8, !tbaa !12
  %add.i.i.i79 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i79) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup58.thread, %ehcleanup62.thread, %if.then.i.i78.thread
  %.pn9.pn.pn101.ph = phi { ptr, i32 } [ %56, %if.then.i.i78.thread ], [ %45, %ehcleanup62.thread ], [ %56, %ehcleanup58.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %if.then.i.i78, %ehcleanup62
  %.pn9.pn.pn101 = phi { ptr, i32 } [ %.pn9, %if.then.i.i78 ], [ %.pn9, %ehcleanup62 ], [ %.pn9.pn.pn101.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #17
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i78, %ehcleanup62, %cleanup.action67, %lpad37
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn101, %cleanup.action67 ], [ %.pn9, %ehcleanup62 ], [ %44, %lpad37 ], [ %.pn9, %if.then.i.i78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34) #17
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad35
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup69 ], [ %43, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream34)
  br label %ehcleanup74

do.end73:                                         ; preds = %do.body31
  ret void

ehcleanup74:                                      ; preds = %ehcleanup70, %ehcleanup30
  %.pn9.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn, %ehcleanup70 ], [ %.pn.pn.pn.pn.pn, %ehcleanup30 ]
  call void @_ZN8QuantLib19FdmVPPStepConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup74, %lpad
  %.pn9.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn.pn, %ehcleanup74 ], [ %23, %lpad ]
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont53, %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8QuantLib29FdmVPPStartLimitStepCondition7nStatesEmmm(i64 noundef %tMinUp, i64 noundef %tMinDown, i64 noundef %nStarts) local_unnamed_addr #7 align 2 {
entry:
  %mul = shl i64 %tMinUp, 1
  %add = add i64 %mul, %tMinDown
  %cmp = icmp eq i64 %nStarts, 2147483647
  %add1 = add i64 %nStarts, 1
  %cond = select i1 %cmp, i64 1, i64 %add1
  %mul2 = mul i64 %cond, %add
  ret i64 %mul2
}

declare void @_ZN8QuantLib19FdmVPPStepConditionC2ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib29FdmVPPStartLimitStepCondition11changeStateEdRKNS_5ArrayEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %this, double noundef %gasPrice, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %state, double %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %startUpFixCost_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load double, ptr %startUpFixCost_, align 8, !tbaa !35
  %fuelCostAddon_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load double, ptr %fuelCostAddon_, align 8, !tbaa !36
  %add = fadd double %gasPrice, %2
  %startUpFuel_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load double, ptr %startUpFuel_, align 8, !tbaa !37
  %4 = tail call double @llvm.fmuladd.f64(double %add, double %3, double %1)
  %n_.i = getelementptr inbounds nuw i8, ptr %state, i64 8
  %5 = load i64, ptr %n_.i, align 8, !tbaa !38
  %cmp.not.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %6 = icmp ugt i64 %5, 2305843009213693951
  %7 = shl nuw i64 %5, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #21
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !46
  %n_.i43 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %5, ptr %n_.i43, align 8, !tbaa !38
  %tMinUp_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load i64, ptr %tMinUp_, align 8, !tbaa !33
  %mul = shl i64 %9, 1
  %tMinDown_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %tMinDown_, align 8, !tbaa !34
  %add2 = add i64 %mul, %10
  %nStates_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load i64, ptr %nStates_, align 8, !tbaa !47
  %cmp81.not = icmp eq i64 %11, 0
  br i1 %cmp81.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %sub = add i64 %9, -1
  %sub65 = add i64 %add2, -1
  %nStarts_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load i64, ptr %nStarts_, align 8
  %.fr = freeze i64 %12
  %cmp78 = icmp eq i64 %.fr, 2147483647
  %13 = load ptr, ptr %state, align 8
  %mul116.neg83 = mul i64 %add2, -2
  %add115 = or disjoint i64 %mul116.neg83, 1
  %invariant.gep = getelementptr [8 x i8], ptr %13, i64 %9
  %invariant.gep90 = getelementptr [8 x i8], ptr %13, i64 %9
  br i1 %cmp78, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end150.us
  %i.082.us = phi i64 [ %inc.us, %if.end150.us ], [ 0, %for.body.lr.ph ]
  %rem.us = urem i64 %i.082.us, %add2
  %cmp4.us = icmp ult i64 %rem.us, %sub
  br i1 %cmp4.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %for.body.us
  %cmp20.us = icmp eq i64 %rem.us, %sub
  br i1 %cmp20.us, label %if.then21.us, label %if.else48.us

if.else48.us:                                     ; preds = %if.else.us
  %cmp51.us = icmp ult i64 %rem.us, %mul
  br i1 %cmp51.us, label %if.then52.us, label %if.else60.us

if.else60.us:                                     ; preds = %if.else48.us
  %cmp66.us = icmp ult i64 %rem.us, %sub65
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.082.us
  br i1 %cmp66.us, label %if.then67.us, label %invoke.cont76.us

invoke.cont76.us:                                 ; preds = %if.else60.us
  %15 = load double, ptr %14, align 8, !tbaa !48
  %16 = load double, ptr %13, align 8, !tbaa !48
  %17 = load double, ptr %invariant.gep, align 8, !tbaa !48
  %cmp.i60.us = fcmp olt double %16, %17
  %.sroa.speculated76.us = select i1 %cmp.i60.us, double %17, double %16
  %sub97.us = fsub double %.sroa.speculated76.us, %4
  %cmp.i62.us = fcmp olt double %15, %sub97.us
  %.sroa.speculated77.us = select i1 %cmp.i62.us, double %sub97.us, double %15
  br label %if.end150.us

if.then67.us:                                     ; preds = %if.else60.us
  %arrayidx.i56.us = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load double, ptr %arrayidx.i56.us, align 8, !tbaa !48
  br label %if.end150.us

if.then52.us:                                     ; preds = %if.else48.us
  %sub54.us = sub i64 %i.082.us, %9
  %arrayidx.i54.us = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %sub54.us
  %19 = load double, ptr %arrayidx.i54.us, align 8, !tbaa !48
  br label %if.end150.us

if.then21.us:                                     ; preds = %if.else.us
  %gep91 = getelementptr [8 x i8], ptr %invariant.gep90, i64 %i.082.us
  %arrayidx.i46.us = getelementptr i8, ptr %gep91, i64 8
  %20 = load double, ptr %arrayidx.i46.us, align 8, !tbaa !48
  %arrayidx.i47.us = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.082.us
  %21 = load double, ptr %arrayidx.i47.us, align 8, !tbaa !48
  %22 = load double, ptr %gep91, align 8, !tbaa !48
  %cmp.i49.us = fcmp olt double %21, %22
  %23 = select i1 %cmp.i49.us, double %22, double %21
  %cmp.i51.us = fcmp olt double %20, %23
  %.sroa.speculated78.us = select i1 %cmp.i51.us, double %23, double %20
  br label %if.end150.us

if.then.us:                                       ; preds = %for.body.us
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.082.us
  %arrayidx.i.us = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load double, ptr %arrayidx.i.us, align 8, !tbaa !48
  %26 = getelementptr [8 x i8], ptr %invariant.gep, i64 %i.082.us
  %arrayidx.i44.us = getelementptr i8, ptr %26, i64 8
  %27 = load double, ptr %arrayidx.i44.us, align 8, !tbaa !48
  %cmp.i.us = fcmp olt double %25, %27
  %.sroa.speculated80.us = select i1 %cmp.i.us, double %27, double %25
  br label %if.end150.us

if.end150.us:                                     ; preds = %if.then.us, %if.then21.us, %if.then52.us, %if.then67.us, %invoke.cont76.us
  %.sroa.speculated80.us.sink = phi double [ %.sroa.speculated80.us, %if.then.us ], [ %.sroa.speculated78.us, %if.then21.us ], [ %19, %if.then52.us ], [ %18, %if.then67.us ], [ %.sroa.speculated77.us, %invoke.cont76.us ]
  %arrayidx.i45.us = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %i.082.us
  store double %.sroa.speculated80.us.sink, ptr %arrayidx.i45.us, align 8, !tbaa !48
  %inc.us = add nuw i64 %i.082.us, 1
  %exitcond85.not = icmp eq i64 %inc.us, %11
  br i1 %exitcond85.not, label %nrvo.skipdtor, label %for.body.us, !llvm.loop !49

for.body:                                         ; preds = %for.body.lr.ph, %if.end150
  %i.082 = phi i64 [ %inc, %if.end150 ], [ 0, %for.body.lr.ph ]
  %rem = urem i64 %i.082, %add2
  %cmp4 = icmp ult i64 %rem, %sub
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %28 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.082
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load double, ptr %arrayidx.i, align 8, !tbaa !48
  %30 = getelementptr [8 x i8], ptr %invariant.gep, i64 %i.082
  %arrayidx.i44 = getelementptr i8, ptr %30, i64 8
  %31 = load double, ptr %arrayidx.i44, align 8, !tbaa !48
  %cmp.i = fcmp olt double %29, %31
  %.sroa.speculated80 = select i1 %cmp.i, double %31, double %29
  br label %if.end150

if.else:                                          ; preds = %for.body
  %cmp20 = icmp eq i64 %rem, %sub
  br i1 %cmp20, label %if.then21, label %if.else48

if.then21:                                        ; preds = %if.else
  %gep89 = getelementptr [8 x i8], ptr %invariant.gep90, i64 %i.082
  %arrayidx.i46 = getelementptr i8, ptr %gep89, i64 8
  %32 = load double, ptr %arrayidx.i46, align 8, !tbaa !48
  %arrayidx.i47 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.082
  %33 = load double, ptr %arrayidx.i47, align 8, !tbaa !48
  %34 = load double, ptr %gep89, align 8, !tbaa !48
  %cmp.i49 = fcmp olt double %33, %34
  %35 = select i1 %cmp.i49, double %34, double %33
  %cmp.i51 = fcmp olt double %32, %35
  %.sroa.speculated78 = select i1 %cmp.i51, double %35, double %32
  br label %if.end150

if.else48:                                        ; preds = %if.else
  %cmp51 = icmp ult i64 %rem, %mul
  br i1 %cmp51, label %if.then52, label %if.else60

if.then52:                                        ; preds = %if.else48
  %sub54 = sub i64 %i.082, %9
  %arrayidx.i54 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %sub54
  %36 = load double, ptr %arrayidx.i54, align 8, !tbaa !48
  br label %if.end150

if.else60:                                        ; preds = %if.else48
  %cmp66 = icmp ult i64 %rem, %sub65
  br i1 %cmp66, label %if.then67, label %invoke.cont76

if.then67:                                        ; preds = %if.else60
  %37 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.082
  %arrayidx.i56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load double, ptr %arrayidx.i56, align 8, !tbaa !48
  br label %if.end150

invoke.cont76:                                    ; preds = %if.else60
  %cmp107.not = icmp ult i64 %i.082, %add2
  %arrayidx.i73 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.082
  %39 = load double, ptr %arrayidx.i73, align 8, !tbaa !48
  br i1 %cmp107.not, label %if.end150, label %if.then108

if.then108:                                       ; preds = %invoke.cont76
  %sub117 = add i64 %add115, %i.082
  %arrayidx.i66 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %sub117
  %40 = load double, ptr %arrayidx.i66, align 8, !tbaa !48
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %sub117
  %41 = load double, ptr %gep, align 8, !tbaa !48
  %cmp.i68 = fcmp olt double %40, %41
  %.sroa.speculated = select i1 %cmp.i68, double %41, double %40
  %sub132 = fsub double %.sroa.speculated, %4
  %cmp.i70 = fcmp olt double %39, %sub132
  %.sroa.speculated75 = select i1 %cmp.i70, double %sub132, double %39
  br label %if.end150

if.end150:                                        ; preds = %invoke.cont76, %if.then21, %if.then67, %if.then108, %if.then52, %if.then
  %.sroa.speculated78.sink = phi double [ %.sroa.speculated78, %if.then21 ], [ %38, %if.then67 ], [ %.sroa.speculated75, %if.then108 ], [ %.sroa.speculated80, %if.then ], [ %36, %if.then52 ], [ %39, %invoke.cont76 ]
  %arrayidx.i53 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %i.082
  store double %.sroa.speculated78.sink, ptr %arrayidx.i53, align 8, !tbaa !48
  %inc = add nuw i64 %i.082, 1
  %exitcond.not = icmp eq i64 %inc, %11
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !49

nrvo.skipdtor:                                    ; preds = %if.end150, %if.end150.us, %_ZN8QuantLib5ArrayC2Em.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib29FdmVPPStartLimitStepCondition8maxValueERKNS_5ArrayE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %states) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %states, align 8, !tbaa !46
  %n_.i = getelementptr inbounds nuw i8, ptr %states, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !38
  %add.ptr.i.idx = shl nuw nsw i64 %1, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx
  %or.cond.i.i = icmp ult i64 %1, 2
  br i1 %or.cond.i.i, label %_ZSt11max_elementIPKdET_S2_S2_.exit, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load double, ptr %0, align 8, !tbaa !48
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %2 = phi double [ %4, %while.body.i.i ], [ %.pre.i.i, %while.body.preheader.i.i ]
  %incdec.ptr11.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr8.i.i, %while.body.preheader.i.i ]
  %__result.010.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %0, %while.body.preheader.i.i ]
  %3 = load double, ptr %incdec.ptr11.i.i, align 8, !tbaa !48
  %cmp.i.i.i = fcmp olt double %2, %3
  %4 = select i1 %cmp.i.i.i, double %3, double %2
  %spec.select.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr11.i.i, ptr %__result.010.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr11.i.i, i64 8
  %cmp1.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp1.not.i.i, label %_ZSt11max_elementIPKdET_S2_S2_.exit, label %while.body.i.i, !llvm.loop !51

_ZSt11max_elementIPKdET_S2_S2_.exit:              ; preds = %while.body.i.i, %entry
  %retval.0.i.i = phi ptr [ %0, %entry ], [ %spec.select.i.i, %while.body.i.i ]
  %5 = load double, ptr %retval.0.i.i, align 8, !tbaa !48
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmVPPStepConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib19FdmVPPStepConditionE, i64 16), ptr %this, align 8, !tbaa !14
  %stateEvolveFcts_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %stateEvolveFcts_, align 8, !tbaa !52
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !54
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !56

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %stateEvolveFcts_, align 8, !tbaa !52
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #20
  br label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i2 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load ptr, ptr %pn.i2, align 8, !tbaa !16
  %cmp.not.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit17, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit
  %use_count_.i.i.i5 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i6 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit17

if.then.i.i.i7:                                   ; preds = %if.then.i.i4
  %vtable.i.i.i8 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i8, i64 16
  %16 = load ptr, ptr %vfn.i.i.i9, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i11 unwind label %terminate.lpad.i.i10

.noexc.i.i11:                                     ; preds = %if.then.i.i.i7
  %weak_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i13 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i14, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit17

if.then.i.i.i.i14:                                ; preds = %.noexc.i.i11
  %vtable.i.i.i.i15 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit17 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i.i14, %if.then.i.i.i7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit17: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, %if.then.i.i4, %.noexc.i.i11, %if.then.i.i.i.i14
  %pn.i18 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %pn.i18, align 8, !tbaa !16
  %cmp.not.i.i19 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i19, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit17
  %use_count_.i.i.i21 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i22 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i22, label %if.then.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i23:                                  ; preds = %if.then.i.i20
  %vtable.i.i.i24 = load ptr, ptr %21, align 8, !tbaa !14
  %vfn.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i24, i64 16
  %23 = load ptr, ptr %vfn.i.i.i25, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i27 unwind label %terminate.lpad.i.i26

.noexc.i.i27:                                     ; preds = %if.then.i.i.i23
  %weak_count_.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i29 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i30, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i30:                                ; preds = %.noexc.i.i27
  %vtable.i.i.i.i31 = load ptr, ptr %21, align 8, !tbaa !14
  %vfn.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i31, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i32, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i.i.i30, %if.then.i.i.i23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit17, %if.then.i.i20, %.noexc.i.i27, %if.then.i.i.i.i30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib29FdmVPPStartLimitStepConditionD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib19FdmVPPStepConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 168) #20
  ret void
}

declare void @_ZNK8QuantLib19FdmVPPStepCondition7applyToERNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

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
!18 = !{!19, !9, i64 24}
!19 = !{!"_ZTSN8QuantLib25FdmVPPStepConditionParamsE", !20, i64 0, !20, i64 8, !20, i64 16, !9, i64 24, !9, i64 32, !20, i64 40, !20, i64 48, !20, i64 56}
!20 = !{!"double", !6, i64 0}
!21 = !{!19, !9, i64 32}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEE", !5, i64 0, !17, i64 8}
!24 = !{!25, !9, i64 160}
!25 = !{!"_ZTSN8QuantLib29FdmVPPStartLimitStepConditionE", !26, i64 0, !9, i64 160}
!26 = !{!"_ZTSN8QuantLib19FdmVPPStepConditionE", !27, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !9, i64 32, !9, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !9, i64 72, !9, i64 80, !28, i64 88, !23, i64 104, !23, i64 120, !29, i64 136}
!27 = !{!"_ZTSN8QuantLib13StepConditionINS_5ArrayEEE"}
!28 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !5, i64 0, !17, i64 8}
!29 = !{!"_ZTSSt6vectorISt8functionIFddEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseISt8functionIFddEESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt8functionIFddEESaIS2_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt8functionIFddEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!33 = !{!26, !9, i64 32}
!34 = !{!26, !9, i64 40}
!35 = !{!26, !20, i64 56}
!36 = !{!26, !20, i64 64}
!37 = !{!26, !20, i64 48}
!38 = !{!39, !9, i64 8}
!39 = !{!"_ZTSN8QuantLib5ArrayE", !40, i64 0, !9, i64 8}
!40 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!46 = !{!5, !5, i64 0}
!47 = !{!26, !9, i64 80}
!48 = !{!20, !20, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!32, !5, i64 0}
!53 = !{!32, !5, i64 8}
!54 = !{!55, !5, i64 16}
!55 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!56 = distinct !{!56, !50}
!57 = !{!32, !5, i64 16}
