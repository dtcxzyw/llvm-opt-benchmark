; ModuleID = 'bench/quantlib/original/commodity.ll'
source_filename = "bench/quantlib/original/commodity.ll"
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
%"class.std::allocator.21" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNK8QuantLib8Currency13checkNonEmptyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE17_M_realloc_insertIJRNS1_5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN8QuantLib12PricingErrorEE9constructIS1_JRNS1_5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN8QuantLib12PricingErrorEEE7destroyIS1_EEvRS2_PT_ = comdat any

@.str = private unnamed_addr constant [16 x i8] c"secondary costs\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"info: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"*** error: \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"*** fatal: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"*** pricing errors\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"no currency data provided\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/currency.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv = private unnamed_addr constant [47 x i8] c"void QuantLib::Currency::checkNonEmpty() const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Currency::Data>::operator->() const [T = QuantLib::Currency::Data]\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9CommodityC2EN5boost10shared_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_3anyESt4lessIS9_ESaISt4pairIKS9_SA_EEEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %vtt, ptr noundef captures(none) %secondaryCosts) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib10InstrumentC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %0)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !3
  %secondaryCosts_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %secondaryCosts, align 8, !tbaa !6
  store ptr %6, ptr %secondaryCosts_, align 8, !tbaa !6
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i = getelementptr inbounds nuw i8, ptr %secondaryCosts, i64 8
  %7 = load ptr, ptr %pn3.i, align 8, !tbaa !11
  store ptr %7, ptr %pn.i, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %secondaryCosts, i8 0, i64 16, i1 false)
  %pricingErrors_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pricingErrors_, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %8, align 8, !tbaa !12
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !17
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !18
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !19
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !20
  ret void
}

declare void @_ZN8QuantLib10InstrumentC2Ev(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK8QuantLib9Commodity20secondaryCostAmountsB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(192) %this) local_unnamed_addr #4 align 2 {
entry:
  %secondaryCostAmounts_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  ret ptr %secondaryCostAmounts_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib9Commodity13pricingErrorsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(192) %this) local_unnamed_addr #4 align 2 {
entry:
  %pricingErrors_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  ret ptr %pricingErrors_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib9Commodity15addPricingErrorENS_12PricingError5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %errorLevel, ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %detail) local_unnamed_addr #2 align 2 {
entry:
  %errorLevel.addr = alloca i32, align 4
  store i32 %errorLevel, ptr %errorLevel.addr, align 4, !tbaa !21
  %pricingErrors_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt15__new_allocatorIN8QuantLib12PricingErrorEE9constructIS1_JRNS1_5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %pricingErrors_, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %errorLevel.addr, ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %detail)
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !23
  br label %_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE12emplace_backIJRNS1_5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS1_DpOT_.exit

if.else.i:                                        ; preds = %entry
  call void @_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE17_M_realloc_insertIJRNS1_5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pricingErrors_, ptr %0, ptr noundef nonnull align 4 dereferenceable(4) %errorLevel.addr, ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %detail)
  br label %_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE12emplace_backIJRNS1_5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS1_DpOT_.exit

_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE12emplace_backIJRNS1_5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEERS1_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5MoneyESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %secondaryCostAmounts) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %currencyCode = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %currencyCode)
  %0 = getelementptr inbounds nuw i8, ptr %currencyCode, i64 16
  store ptr %0, ptr %currencyCode, align 8, !tbaa !26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %currencyCode, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  store i8 0, ptr %0, align 8, !tbaa !30
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable.i111 = load ptr, ptr %out, align 8, !tbaa !3
  %vbase.offset.ptr.i112 = getelementptr i8, ptr %vtable.i111, i64 -24
  %vbase.offset.i113 = load i64, ptr %vbase.offset.ptr.i112, align 8
  %add.ptr.i114 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i113
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 240
  %1 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i179.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !40
  %tobool.not.i1.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i1.i.i, label %if.end.i.i.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 67
  %3 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1)
          to label %.noexc117 unwind label %lpad

.noexc117:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i118 = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(570) %1, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc117, %if.then.i2.i.i
  %retval.0.i.i.i = phi i8 [ %3, %if.then.i2.i.i ], [ %call.i.i.i118, %.noexc117 ]
  %call1.i119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i115120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i119)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %call1.i.noexc
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %secondaryCostAmounts, i64 24
  %5 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !18
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %secondaryCostAmounts, i64 8
  %cmp.i.not192 = icmp eq ptr %5, %add.ptr.i.i
  br i1 %cmp.i.not192, label %invoke.cont63, label %for.body

lpad:                                             ; preds = %if.then.i.i.i179.invoke, %call1.i.noexc184, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i173, %.noexc181, %if.end.i.i.i176, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc117, %if.end.i.i.i, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont63, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont1, %invoke.cont53
  %totalAmount.0194 = phi double [ %add, %invoke.cont53 ], [ 0.000000e+00, %invoke.cont1 ]
  %__begin1.sroa.0.0193 = phi ptr [ %call.i, %invoke.cont53 ], [ %5, %invoke.cont1 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0193, i64 32
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0193, i64 64
  %7 = load double, ptr %second, align 8, !tbaa !43
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp.i12 = icmp eq i64 %8, 0
  br i1 %cmp.i12, label %if.then, label %invoke.cont25

if.then:                                          ; preds = %for.body
  %currency_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0193, i64 72
  invoke void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i)
          to label %.noexc unwind label %lpad8.loopexit

.noexc:                                           ; preds = %if.then
  %9 = load ptr, ptr %currency_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont15, !prof !49

cond.false.i.i:                                   ; preds = %.noexc
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc13 unwind label %lpad8.loopexit

.noexc13:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %currency_.i, align 8, !tbaa !48
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc13, %.noexc
  %10 = phi ptr [ %9, %.noexc ], [ %.pre.i.i, %.noexc13 ]
  %code.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %currencyCode, ptr noundef nonnull align 8 dereferenceable(32) %code.i)
          to label %invoke.cont25 unwind label %lpad8.loopexit

lpad8.loopexit:                                   ; preds = %if.then, %cond.false.i.i, %invoke.cont15, %invoke.cont25, %invoke.cont45, %invoke.cont47, %invoke.cont49, %if.end.i.i.i141, %.noexc146, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138, %call1.i.noexc149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp:                          ; preds = %if.then.i.i.i144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont25:                                    ; preds = %for.body, %invoke.cont15
  %add = fadd double %totalAmount.0194, %7
  %vtable.i15 = load ptr, ptr %out, align 8, !tbaa !3
  %vbase.offset.ptr.i16 = getelementptr i8, ptr %vtable.i15, i64 -24
  %vbase.offset.i17 = load i64, ptr %vbase.offset.ptr.i16, align 8
  %add.ptr.i18 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i17
  %_M_width.i.i19 = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 16
  store i64 28, ptr %_M_width.i.i19, align 8, !tbaa !50
  %vbase.offset.i22 = load i64, ptr %vbase.offset.ptr.i16, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i22
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i23, i64 24
  %11 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !51
  %and.i.i.i.i = and i32 %11, -177
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 32
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !52
  %12 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !53
  %_M_string_length.i.i25 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0193, i64 40
  %13 = load i64, ptr %_M_string_length.i.i25, align 8, !tbaa !28
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %12, i64 noundef %13)
          to label %invoke.cont45 unwind label %lpad8.loopexit

invoke.cont45:                                    ; preds = %invoke.cont25
  %vtable.i27 = load ptr, ptr %call2.i26, align 8, !tbaa !3
  %vbase.offset.ptr.i28 = getelementptr i8, ptr %vtable.i27, i64 -24
  %vbase.offset.i29 = load i64, ptr %vbase.offset.ptr.i28, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %call2.i26, i64 %vbase.offset.i29
  %_M_width.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i30, i64 16
  store i64 12, ptr %_M_width.i.i31, align 8, !tbaa !50
  %vbase.offset.i34 = load i64, ptr %vbase.offset.ptr.i28, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %call2.i26, i64 %vbase.offset.i34
  %_M_flags.i.i121 = getelementptr inbounds nuw i8, ptr %add.ptr.i35, i64 24
  %14 = load i32, ptr %_M_flags.i.i121, align 8, !tbaa !51
  %and.i.i.i.i122 = and i32 %14, -177
  %or.i.i.i.i123 = or disjoint i32 %and.i.i.i.i122, 128
  store i32 %or.i.i.i.i123, ptr %_M_flags.i.i121, align 8, !tbaa !52
  %vbase.offset.i40 = load i64, ptr %vbase.offset.ptr.i28, align 8
  %add.ptr.i41 = getelementptr inbounds i8, ptr %call2.i26, i64 %vbase.offset.i40
  %_M_flags.i.i124 = getelementptr inbounds nuw i8, ptr %add.ptr.i41, i64 24
  %15 = load i32, ptr %_M_flags.i.i124, align 8, !tbaa !51
  %and.i.i.i.i125 = and i32 %15, -261
  %or.i.i.i.i126 = or disjoint i32 %and.i.i.i.i125, 4
  store i32 %or.i.i.i.i126, ptr %_M_flags.i.i124, align 8, !tbaa !52
  %vbase.offset.i46 = load i64, ptr %vbase.offset.ptr.i28, align 8
  %add.ptr.i47 = getelementptr inbounds i8, ptr %call2.i26, i64 %vbase.offset.i46
  %_M_precision.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i47, i64 8
  store i64 2, ptr %_M_precision.i.i, align 8, !tbaa !54
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i26, double noundef %7)
          to label %invoke.cont47 unwind label %lpad8.loopexit

invoke.cont47:                                    ; preds = %invoke.cont45
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad8.loopexit

invoke.cont49:                                    ; preds = %invoke.cont47
  %16 = load ptr, ptr %currencyCode, align 8, !tbaa !53
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %call2.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, ptr noundef %16, i64 noundef %17)
          to label %invoke.cont51 unwind label %lpad8.loopexit

invoke.cont51:                                    ; preds = %invoke.cont49
  %vtable.i127 = load ptr, ptr %call2.i53, align 8, !tbaa !3
  %vbase.offset.ptr.i128 = getelementptr i8, ptr %vtable.i127, i64 -24
  %vbase.offset.i129 = load i64, ptr %vbase.offset.ptr.i128, align 8
  %add.ptr.i130 = getelementptr inbounds i8, ptr %call2.i53, i64 %vbase.offset.i129
  %_M_ctype.i.i131 = getelementptr inbounds nuw i8, ptr %add.ptr.i130, i64 240
  %18 = load ptr, ptr %_M_ctype.i.i131, align 8, !tbaa !31
  %tobool.not.i.i.i132 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i132, label %if.then.i.i.i144, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133

if.then.i.i.i144:                                 ; preds = %invoke.cont51
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc145 unwind label %lpad8.loopexit.split-lp

.noexc145:                                        ; preds = %if.then.i.i.i144
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133: ; preds = %invoke.cont51
  %_M_widen_ok.i.i.i134 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %19 = load i8, ptr %_M_widen_ok.i.i.i134, align 8, !tbaa !40
  %tobool.not.i1.i.i135 = icmp eq i8 %19, 0
  br i1 %tobool.not.i1.i.i135, label %if.end.i.i.i141, label %if.then.i2.i.i136

if.then.i2.i.i136:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133
  %arrayidx.i.i.i137 = getelementptr inbounds nuw i8, ptr %18, i64 67
  %20 = load i8, ptr %arrayidx.i.i.i137, align 1, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138

if.end.i.i.i141:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
          to label %.noexc146 unwind label %lpad8.loopexit

.noexc146:                                        ; preds = %if.end.i.i.i141
  %vtable.i.i.i142 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i142, i64 48
  %21 = load ptr, ptr %vfn.i.i.i143, align 8
  %call.i.i.i148 = invoke noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138 unwind label %lpad8.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138: ; preds = %.noexc146, %if.then.i2.i.i136
  %retval.0.i.i.i139 = phi i8 [ %20, %if.then.i2.i.i136 ], [ %call.i.i.i148, %.noexc146 ]
  %call1.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i53, i8 noundef signext %retval.0.i.i.i139)
          to label %call1.i.noexc149 unwind label %lpad8.loopexit

call1.i.noexc149:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138
  %call.i.i140151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i150)
          to label %invoke.cont53 unwind label %lpad8.loopexit

invoke.cont53:                                    ; preds = %call1.i.noexc149
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0193) #24
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %invoke.cont63, label %for.body

invoke.cont63:                                    ; preds = %invoke.cont53, %invoke.cont1
  %totalAmount.0.lcssa = phi double [ 0.000000e+00, %invoke.cont1 ], [ %add, %invoke.cont53 ]
  %vtable.i = load ptr, ptr %out, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store i64 28, ptr %_M_width.i.i, align 8, !tbaa !50
  %vbase.offset.i59 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i60 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i59
  %_M_flags.i.i153 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 24
  %22 = load i32, ptr %_M_flags.i.i153, align 8, !tbaa !51
  %and.i.i.i.i154 = and i32 %22, -177
  %or.i.i.i.i155 = or disjoint i32 %and.i.i.i.i154, 32
  store i32 %or.i.i.i.i155, ptr %_M_flags.i.i153, align 8, !tbaa !52
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont63
  %vtable.i67 = load ptr, ptr %out, align 8, !tbaa !3
  %vbase.offset.ptr.i68 = getelementptr i8, ptr %vtable.i67, i64 -24
  %vbase.offset.i69 = load i64, ptr %vbase.offset.ptr.i68, align 8
  %add.ptr.i70 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i69
  %_M_width.i.i71 = getelementptr inbounds nuw i8, ptr %add.ptr.i70, i64 16
  store i64 12, ptr %_M_width.i.i71, align 8, !tbaa !50
  %vbase.offset.i74 = load i64, ptr %vbase.offset.ptr.i68, align 8
  %add.ptr.i75 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i74
  %_M_flags.i.i156 = getelementptr inbounds nuw i8, ptr %add.ptr.i75, i64 24
  %23 = load i32, ptr %_M_flags.i.i156, align 8, !tbaa !51
  %and.i.i.i.i157 = and i32 %23, -177
  %or.i.i.i.i158 = or disjoint i32 %and.i.i.i.i157, 128
  store i32 %or.i.i.i.i158, ptr %_M_flags.i.i156, align 8, !tbaa !52
  %vbase.offset.i81 = load i64, ptr %vbase.offset.ptr.i68, align 8
  %add.ptr.i82 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i81
  %_M_flags.i.i159 = getelementptr inbounds nuw i8, ptr %add.ptr.i82, i64 24
  %24 = load i32, ptr %_M_flags.i.i159, align 8, !tbaa !51
  %and.i.i.i.i160 = and i32 %24, -261
  %or.i.i.i.i161 = or disjoint i32 %and.i.i.i.i160, 4
  store i32 %or.i.i.i.i161, ptr %_M_flags.i.i159, align 8, !tbaa !52
  %vbase.offset.i88 = load i64, ptr %vbase.offset.ptr.i68, align 8
  %add.ptr.i89 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i88
  %_M_precision.i.i90 = getelementptr inbounds nuw i8, ptr %add.ptr.i89, i64 8
  store i64 2, ptr %_M_precision.i.i90, align 8, !tbaa !54
  %call.i9192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, double noundef %totalAmount.0.lcssa)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  %call1.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i9192, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont85
  %25 = load ptr, ptr %currencyCode, align 8, !tbaa !53
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %call2.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i9192, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont87
  %vtable.i162 = load ptr, ptr %call2.i98, align 8, !tbaa !3
  %vbase.offset.ptr.i163 = getelementptr i8, ptr %vtable.i162, i64 -24
  %vbase.offset.i164 = load i64, ptr %vbase.offset.ptr.i163, align 8
  %add.ptr.i165 = getelementptr inbounds i8, ptr %call2.i98, i64 %vbase.offset.i164
  %_M_ctype.i.i166 = getelementptr inbounds nuw i8, ptr %add.ptr.i165, i64 240
  %27 = load ptr, ptr %_M_ctype.i.i166, align 8, !tbaa !31
  %tobool.not.i.i.i167 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i167, label %if.then.i.i.i179.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168

if.then.i.i.i179.invoke:                          ; preds = %invoke.cont, %invoke.cont89
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %if.then.i.i.i179.cont unwind label %lpad

if.then.i.i.i179.cont:                            ; preds = %if.then.i.i.i179.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168: ; preds = %invoke.cont89
  %_M_widen_ok.i.i.i169 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %28 = load i8, ptr %_M_widen_ok.i.i.i169, align 8, !tbaa !40
  %tobool.not.i1.i.i170 = icmp eq i8 %28, 0
  br i1 %tobool.not.i1.i.i170, label %if.end.i.i.i176, label %if.then.i2.i.i171

if.then.i2.i.i171:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168
  %arrayidx.i.i.i172 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %29 = load i8, ptr %arrayidx.i.i.i172, align 1, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i173

if.end.i.i.i176:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc181 unwind label %lpad

.noexc181:                                        ; preds = %if.end.i.i.i176
  %vtable.i.i.i177 = load ptr, ptr %27, align 8, !tbaa !3
  %vfn.i.i.i178 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i177, i64 48
  %30 = load ptr, ptr %vfn.i.i.i178, align 8
  %call.i.i.i183 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i173 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i173: ; preds = %.noexc181, %if.then.i2.i.i171
  %retval.0.i.i.i174 = phi i8 [ %29, %if.then.i2.i.i171 ], [ %call.i.i.i183, %.noexc181 ]
  %call1.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i98, i8 noundef signext %retval.0.i.i.i174)
          to label %call1.i.noexc184 unwind label %lpad

call1.i.noexc184:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i173
  %call.i.i175186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i185)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %call1.i.noexc184
  %31 = load ptr, ptr %currencyCode, align 8, !tbaa !53
  %cmp.i.i.i = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont91
  %32 = load i64, ptr %0, align 8, !tbaa !30
  %add.i.i.i = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont91, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %currencyCode)
  ret ptr %out

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  %33 = load ptr, ptr %currencyCode, align 8, !tbaa !53
  %cmp.i.i.i104 = icmp eq ptr %33, %0
  br i1 %cmp.i.i.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %ehcleanup
  %34 = load i64, ptr %0, align 8, !tbaa !30
  %add.i.i.i106 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %ehcleanup, %if.then.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %currencyCode)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_12PricingErrorE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %error) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %error, align 8, !tbaa !55
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3, i64 noundef 6)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call1.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4, i64 noundef 9)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call1.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5, i64 noundef 11)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call1.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6, i64 noundef 11)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %entry
  %error7 = getelementptr inbounds nuw i8, ptr %error, i64 40
  %1 = load ptr, ptr %error7, align 8, !tbaa !53
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %error, i64 48
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %1, i64 noundef %2)
  %_M_string_length.i.i16 = getelementptr inbounds nuw i8, ptr %error, i64 80
  %3 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !28
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %detail = getelementptr inbounds nuw i8, ptr %error, i64 72
  %call1.i18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7, i64 noundef 2)
  %4 = load ptr, ptr %detail, align 8, !tbaa !53
  %5 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !28
  %call2.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKSt6vectorINS_12PricingErrorESaIS2_EE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %errors) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %errors, align 8, !tbaa !57
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %errors, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8, i64 noundef 18)
  %vtable.i = load ptr, ptr %out, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %2 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !40
  %tobool.not.i1.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i1.i.i, label %if.end.i.i.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 67
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !30
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2)
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(570) %2, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i2.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %4, %if.then.i2.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext %retval.0.i.i.i)
  %call.i.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i6)
  %6 = load ptr, ptr %errors, align 8, !tbaa !57
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %cmp.i.not30 = icmp eq ptr %6, %7
  br i1 %cmp.i.not30, label %if.end, label %for.body

for.body:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27
  %__begin2.sroa.0.031 = phi ptr [ %incdec.ptr.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27 ], [ %6, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_12PricingErrorE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(104) %__begin2.sroa.0.031)
  %vtable.i8 = load ptr, ptr %out, align 8, !tbaa !3
  %vbase.offset.ptr.i9 = getelementptr i8, ptr %vtable.i8, i64 -24
  %vbase.offset.i10 = load i64, ptr %vbase.offset.ptr.i9, align 8
  %add.ptr.i11 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i10
  %_M_ctype.i.i12 = getelementptr inbounds nuw i8, ptr %add.ptr.i11, i64 240
  %8 = load ptr, ptr %_M_ctype.i.i12, align 8, !tbaa !31
  %tobool.not.i.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i13, label %if.then.i.i.i26, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14

if.then.i.i.i26:                                  ; preds = %for.body
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14: ; preds = %for.body
  %_M_widen_ok.i.i.i15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load i8, ptr %_M_widen_ok.i.i.i15, align 8, !tbaa !40
  %tobool.not.i1.i.i16 = icmp eq i8 %9, 0
  br i1 %tobool.not.i1.i.i16, label %if.end.i.i.i22, label %if.then.i2.i.i17

if.then.i2.i.i17:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14
  %arrayidx.i.i.i18 = getelementptr inbounds nuw i8, ptr %8, i64 67
  %10 = load i8, ptr %arrayidx.i.i.i18, align 1, !tbaa !30
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27

if.end.i.i.i22:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i23 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i23, i64 48
  %11 = load ptr, ptr %vfn.i.i.i24, align 8
  %call.i.i.i25 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27: ; preds = %if.then.i2.i.i17, %if.end.i.i.i22
  %retval.0.i.i.i19 = phi i8 [ %10, %if.then.i2.i.i17 ], [ %call.i.i.i25, %if.end.i.i.i22 ]
  %call1.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext %retval.0.i.i.i19)
  %call.i.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i20)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.031, i64 104
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %entry
  ret ptr %out
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.21", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.21", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #25
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !30
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #25
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
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !26
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !58
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !53
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !58
  store i64 %1, ptr %0, align 8, !tbaa !30
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !30
  store i8 %3, ptr %2, align 1, !tbaa !30
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !58
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %5 = load ptr, ptr %this, align 8, !tbaa !53
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE17_M_realloc_insertIJRNS1_5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %this, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib12PricingErrorESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

_ZNKSt6vectorIN8QuantLib12PricingErrorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 88686269585142075)
  %cond.i = select i1 %cmp7.i, i64 88686269585142075, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib12PricingErrorESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib12PricingErrorESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib12PricingErrorESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib12PricingErrorESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib12PricingErrorESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib12PricingErrorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt15__new_allocatorIN8QuantLib12PricingErrorEE9constructIS1_JRNS1_5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8QuantLib12PricingErrorESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8, !tbaa !55, !alias.scope !63, !noalias !60
  store i32 %3, ptr %__cur.07.i.i.i, align 8, !tbaa !55, !alias.scope !60, !noalias !63
  %tradeId.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %tradeId3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  store ptr %4, ptr %tradeId.i.i.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !60, !noalias !63
  %5 = load ptr, ptr %tradeId3.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !63, !noalias !60
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !63, !noalias !60
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %7, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %add.i.i.i.i.i.i.i.i, i1 false), !alias.scope !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %5, ptr %tradeId.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !60, !noalias !63
  %8 = load i64, ptr %6, align 8, !tbaa !30, !alias.scope !63, !noalias !60
  store i64 %8, ptr %4, align 8, !tbaa !30, !alias.scope !60, !noalias !63
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !63, !noalias !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = phi i64 [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  store i64 %9, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !60, !noalias !63
  store ptr %6, ptr %tradeId3.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !63, !noalias !60
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !63, !noalias !60
  store i8 0, ptr %6, align 8, !tbaa !30, !alias.scope !63, !noalias !60
  %error.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %error4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  store ptr %10, ptr %error.i.i.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !60, !noalias !63
  %11 = load ptr, ptr %error4.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !63, !noalias !60
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %cmp.i.i4.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i4.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i.i.i, label %if.else.i5.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %13 = load i64, ptr %_M_string_length.i.i9.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !63, !noalias !60
  %cmp3.i.i10.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i10.i.i.i.i.i.i.i)
  %add.i11.i.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i11.i.i.i.i.i.i.i, i1 false), !alias.scope !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i.i.i.i.i

if.else.i5.i.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %11, ptr %error.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !60, !noalias !63
  %14 = load i64, ptr %12, align 8, !tbaa !30, !alias.scope !63, !noalias !60
  store i64 %14, ptr %10, align 8, !tbaa !30, !alias.scope !60, !noalias !63
  %_M_string_length.i12.i6.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %.pre6.i.i.i.i = load i64, ptr %_M_string_length.i12.i6.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !63, !noalias !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i.i.i.i.i: ; preds = %if.else.i5.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i
  %15 = phi i64 [ %.pre6.i.i.i.i, %if.else.i5.i.i.i.i.i.i.i ], [ %13, %if.then.i8.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %_M_string_length.i13.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  store i64 %15, ptr %_M_string_length.i13.i7.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !60, !noalias !63
  store ptr %12, ptr %error4.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !63, !noalias !60
  store i64 0, ptr %_M_string_length.i12.i6.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !63, !noalias !60
  store i8 0, ptr %12, align 8, !tbaa !30, !alias.scope !63, !noalias !60
  %detail.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %detail5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  store ptr %16, ptr %detail.i.i.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !60, !noalias !63
  %17 = load ptr, ptr %detail5.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !63, !noalias !60
  %18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %cmp.i.i13.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i13.i.i.i.i.i.i.i, label %if.then.i17.i.i.i.i.i.i.i, label %if.else.i14.i.i.i.i.i.i.i

if.then.i17.i.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i.i.i.i.i
  %_M_string_length.i.i18.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %19 = load i64, ptr %_M_string_length.i.i18.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !63, !noalias !60
  %cmp3.i.i19.i.i.i.i.i.i.i = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %cmp3.i.i19.i.i.i.i.i.i.i)
  %add.i20.i.i.i.i.i.i.i = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i20.i.i.i.i.i.i.i, i1 false), !alias.scope !65
  br label %_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i14.i.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i.i.i.i.i
  store ptr %17, ptr %detail.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !60, !noalias !63
  %20 = load i64, ptr %18, align 8, !tbaa !30, !alias.scope !63, !noalias !60
  store i64 %20, ptr %16, align 8, !tbaa !30, !alias.scope !60, !noalias !63
  %_M_string_length.i12.i15.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %.pre7.i.i.i.i = load i64, ptr %_M_string_length.i12.i15.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !63, !noalias !60
  br label %_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i14.i.i.i.i.i.i.i, %if.then.i17.i.i.i.i.i.i.i
  %21 = phi i64 [ %19, %if.then.i17.i.i.i.i.i.i.i ], [ %.pre7.i.i.i.i, %if.else.i14.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i15.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %_M_string_length.i13.i16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  store i64 %21, ptr %_M_string_length.i13.i16.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !60, !noalias !63
  store ptr %18, ptr %detail5.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !63, !noalias !60
  store i64 0, ptr %_M_string_length.i12.i15.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !63, !noalias !60
  store i8 0, ptr %18, align 8, !tbaa !30, !alias.scope !63, !noalias !60
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 104
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !66

_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 104
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit65, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i46
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i50, %_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i46 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i46 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %22 = load i32, ptr %__first.addr.06.i.i.i21, align 8, !tbaa !55, !alias.scope !71, !noalias !68
  store i32 %22, ptr %__cur.07.i.i.i20, align 8, !tbaa !55, !alias.scope !68, !noalias !71
  %tradeId.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %tradeId3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 24
  store ptr %23, ptr %tradeId.i.i.i.i.i.i.i22, align 8, !tbaa !26, !alias.scope !68, !noalias !71
  %24 = load ptr, ptr %tradeId3.i.i.i.i.i.i.i23, align 8, !tbaa !53, !alias.scope !71, !noalias !68
  %25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 24
  %cmp.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i.i.i24, label %if.then.i.i.i.i.i.i.i.i61, label %if.else.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i61:                        ; preds = %for.body.i.i.i19
  %_M_string_length.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i62, align 8, !tbaa !28, !alias.scope !71, !noalias !68
  %cmp3.i.i.i.i.i.i.i.i.i63 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i63)
  %add.i.i.i.i.i.i.i.i64 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %add.i.i.i.i.i.i.i.i64, i1 false), !alias.scope !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i28

if.else.i.i.i.i.i.i.i.i25:                        ; preds = %for.body.i.i.i19
  store ptr %24, ptr %tradeId.i.i.i.i.i.i.i22, align 8, !tbaa !53, !alias.scope !68, !noalias !71
  %27 = load i64, ptr %25, align 8, !tbaa !30, !alias.scope !71, !noalias !68
  store i64 %27, ptr %23, align 8, !tbaa !30, !alias.scope !68, !noalias !71
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %.pre.i.i.i.i27 = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i26, align 8, !tbaa !28, !alias.scope !71, !noalias !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i28: ; preds = %if.else.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i61
  %28 = phi i64 [ %.pre.i.i.i.i27, %if.else.i.i.i.i.i.i.i.i25 ], [ %26, %if.then.i.i.i.i.i.i.i.i61 ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %_M_string_length.i13.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  store i64 %28, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i30, align 8, !tbaa !28, !alias.scope !68, !noalias !71
  store ptr %25, ptr %tradeId3.i.i.i.i.i.i.i23, align 8, !tbaa !53, !alias.scope !71, !noalias !68
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i29, align 8, !tbaa !28, !alias.scope !71, !noalias !68
  store i8 0, ptr %25, align 8, !tbaa !30, !alias.scope !71, !noalias !68
  %error.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 40
  %error4.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 56
  store ptr %29, ptr %error.i.i.i.i.i.i.i31, align 8, !tbaa !26, !alias.scope !68, !noalias !71
  %30 = load ptr, ptr %error4.i.i.i.i.i.i.i32, align 8, !tbaa !53, !alias.scope !71, !noalias !68
  %31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 56
  %cmp.i.i4.i.i.i.i.i.i.i33 = icmp eq ptr %30, %31
  br i1 %cmp.i.i4.i.i.i.i.i.i.i33, label %if.then.i8.i.i.i.i.i.i.i57, label %if.else.i5.i.i.i.i.i.i.i34

if.then.i8.i.i.i.i.i.i.i57:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i28
  %_M_string_length.i.i9.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 48
  %32 = load i64, ptr %_M_string_length.i.i9.i.i.i.i.i.i.i58, align 8, !tbaa !28, !alias.scope !71, !noalias !68
  %cmp3.i.i10.i.i.i.i.i.i.i59 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %cmp3.i.i10.i.i.i.i.i.i.i59)
  %add.i11.i.i.i.i.i.i.i60 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %add.i11.i.i.i.i.i.i.i60, i1 false), !alias.scope !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i.i.i.i.i37

if.else.i5.i.i.i.i.i.i.i34:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i28
  store ptr %30, ptr %error.i.i.i.i.i.i.i31, align 8, !tbaa !53, !alias.scope !68, !noalias !71
  %33 = load i64, ptr %31, align 8, !tbaa !30, !alias.scope !71, !noalias !68
  store i64 %33, ptr %29, align 8, !tbaa !30, !alias.scope !68, !noalias !71
  %_M_string_length.i12.i6.i.i.i.phi.trans.insert.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 48
  %.pre6.i.i.i.i36 = load i64, ptr %_M_string_length.i12.i6.i.i.i.phi.trans.insert.i.i.i.i35, align 8, !tbaa !28, !alias.scope !71, !noalias !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i.i.i.i.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i.i.i.i.i37: ; preds = %if.else.i5.i.i.i.i.i.i.i34, %if.then.i8.i.i.i.i.i.i.i57
  %34 = phi i64 [ %.pre6.i.i.i.i36, %if.else.i5.i.i.i.i.i.i.i34 ], [ %32, %if.then.i8.i.i.i.i.i.i.i57 ]
  %_M_string_length.i12.i6.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 48
  %_M_string_length.i13.i7.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 48
  store i64 %34, ptr %_M_string_length.i13.i7.i.i.i.i.i.i.i39, align 8, !tbaa !28, !alias.scope !68, !noalias !71
  store ptr %31, ptr %error4.i.i.i.i.i.i.i32, align 8, !tbaa !53, !alias.scope !71, !noalias !68
  store i64 0, ptr %_M_string_length.i12.i6.i.i.i.i.i.i.i38, align 8, !tbaa !28, !alias.scope !71, !noalias !68
  store i8 0, ptr %31, align 8, !tbaa !30, !alias.scope !71, !noalias !68
  %detail.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 72
  %detail5.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 88
  store ptr %35, ptr %detail.i.i.i.i.i.i.i40, align 8, !tbaa !26, !alias.scope !68, !noalias !71
  %36 = load ptr, ptr %detail5.i.i.i.i.i.i.i41, align 8, !tbaa !53, !alias.scope !71, !noalias !68
  %37 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 88
  %cmp.i.i13.i.i.i.i.i.i.i42 = icmp eq ptr %36, %37
  br i1 %cmp.i.i13.i.i.i.i.i.i.i42, label %if.then.i17.i.i.i.i.i.i.i53, label %if.else.i14.i.i.i.i.i.i.i43

if.then.i17.i.i.i.i.i.i.i53:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i.i.i.i.i37
  %_M_string_length.i.i18.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 80
  %38 = load i64, ptr %_M_string_length.i.i18.i.i.i.i.i.i.i54, align 8, !tbaa !28, !alias.scope !71, !noalias !68
  %cmp3.i.i19.i.i.i.i.i.i.i55 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %cmp3.i.i19.i.i.i.i.i.i.i55)
  %add.i20.i.i.i.i.i.i.i56 = add nuw nsw i64 %38, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %add.i20.i.i.i.i.i.i.i56, i1 false), !alias.scope !73
  br label %_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i46

if.else.i14.i.i.i.i.i.i.i43:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i.i.i.i.i37
  store ptr %36, ptr %detail.i.i.i.i.i.i.i40, align 8, !tbaa !53, !alias.scope !68, !noalias !71
  %39 = load i64, ptr %37, align 8, !tbaa !30, !alias.scope !71, !noalias !68
  store i64 %39, ptr %35, align 8, !tbaa !30, !alias.scope !68, !noalias !71
  %_M_string_length.i12.i15.i.i.i.phi.trans.insert.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 80
  %.pre7.i.i.i.i45 = load i64, ptr %_M_string_length.i12.i15.i.i.i.phi.trans.insert.i.i.i.i44, align 8, !tbaa !28, !alias.scope !71, !noalias !68
  br label %_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i46

_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i46: ; preds = %if.else.i14.i.i.i.i.i.i.i43, %if.then.i17.i.i.i.i.i.i.i53
  %40 = phi i64 [ %38, %if.then.i17.i.i.i.i.i.i.i53 ], [ %.pre7.i.i.i.i45, %if.else.i14.i.i.i.i.i.i.i43 ]
  %_M_string_length.i12.i15.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 80
  %_M_string_length.i13.i16.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 80
  store i64 %40, ptr %_M_string_length.i13.i16.i.i.i.i.i.i.i48, align 8, !tbaa !28, !alias.scope !68, !noalias !71
  store ptr %37, ptr %detail5.i.i.i.i.i.i.i41, align 8, !tbaa !53, !alias.scope !71, !noalias !68
  store i64 0, ptr %_M_string_length.i12.i15.i.i.i.i.i.i.i47, align 8, !tbaa !28, !alias.scope !71, !noalias !68
  store i8 0, ptr %37, align 8, !tbaa !30, !alias.scope !71, !noalias !68
  %incdec.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 104
  %incdec.ptr1.i.i.i50 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 104
  %cmp.not.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i49, %0
  br i1 %cmp.not.i.i.i51, label %_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit65, label %for.body.i.i.i19, !llvm.loop !66

_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit65: ; preds = %_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i46, %_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i52 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i50, %_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i46 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib12PricingErrorESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i66

if.then.i66:                                      ; preds = %_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit65
  %41 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !25
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #25
  br label %_ZNSt12_Vector_baseIN8QuantLib12PricingErrorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib12PricingErrorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit65, %if.then.i66
  store ptr %cond.i17, ptr %this, align 8, !tbaa !59
  store ptr %__cur.0.lcssa.i.i.i52, ptr %_M_finish.i.i, align 8, !tbaa !23
  %add.ptr30 = getelementptr inbounds nuw [104 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8, !tbaa !25
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib12PricingErrorESaIS1_EE11_M_allocateEm.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i73

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN8QuantLib12PricingErrorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #21
  br label %invoke.cont23

lpad21:                                           ; preds = %invoke.cont23
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.then.i73:                                      ; preds = %lpad
  %mul.i.i.i74 = mul nuw nsw i64 %cond.i, 104
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i74) #25
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i73, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  resume { ptr, i32 } %45

terminate.lpad:                                   ; preds = %lpad21
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib12PricingErrorEE9constructIS1_JRNS1_5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i1 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %__args, align 4, !tbaa !21
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %1, ptr %agg.tmp, align 8, !tbaa !26
  %2 = load ptr, ptr %__args1, align 8, !tbaa !53
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !58
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i4.i, ptr %agg.tmp, align 8, !tbaa !53
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !58
  store i64 %4, ptr %1, align 8, !tbaa !30
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i4.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !30
  store i8 %6, ptr %5, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !58
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !53
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  store ptr %9, ptr %agg.tmp6, align 8, !tbaa !26
  %10 = load ptr, ptr %__args3, align 8, !tbaa !53
  %_M_string_length.i.i2 = getelementptr inbounds nuw i8, ptr %__args3, i64 8
  %11 = load i64, ptr %_M_string_length.i.i2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i1)
  store i64 %11, ptr %__dnew.i.i1, align 8, !tbaa !58
  %cmp.i.i3 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i3, label %if.then.i.i9, label %if.end.i.i4

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i4.i1011 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1, i64 noundef 0)
          to label %call2.i4.i10.noexc unwind label %lpad

call2.i4.i10.noexc:                               ; preds = %if.then.i.i9
  store ptr %call2.i4.i1011, ptr %agg.tmp6, align 8, !tbaa !53
  %12 = load i64, ptr %__dnew.i.i1, align 8, !tbaa !58
  store i64 %12, ptr %9, align 8, !tbaa !30
  br label %if.end.i.i4

if.end.i.i4:                                      ; preds = %call2.i4.i10.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i4.i1011, %call2.i4.i10.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i8 [
    i64 1, label %if.then.i.i.i.i7
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i7:                                 ; preds = %if.end.i.i4
  %14 = load i8, ptr %10, align 1, !tbaa !30
  store i8 %14, ptr %13, align 1, !tbaa !30
  br label %invoke.cont

if.end.i.i.i.i.i8:                                ; preds = %if.end.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i8, %if.then.i.i.i.i7, %if.end.i.i4
  %15 = load i64, ptr %__dnew.i.i1, align 8, !tbaa !58
  %_M_string_length.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i5, align 8, !tbaa !28
  %16 = load ptr, ptr %agg.tmp6, align 8, !tbaa !53
  %arrayidx.i.i.i6 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i6, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i1)
  store i32 %0, ptr %__p, align 8, !tbaa !55
  %tradeId.i = getelementptr inbounds nuw i8, ptr %__p, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %__p, i64 24
  store ptr %17, ptr %tradeId.i, align 8, !tbaa !26
  %_M_string_length.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__p, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !28
  store i8 0, ptr %17, align 8, !tbaa !30
  %error3.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %__p, i64 56
  store ptr %18, ptr %error3.i, align 8, !tbaa !26
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !53
  %cmp.i.i.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i, label %if.then.i.i14, label %if.else.i.i

if.then.i.i14:                                    ; preds = %invoke.cont
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont
  store ptr %19, ptr %error3.i, align 8, !tbaa !53
  %21 = load i64, ptr %1, align 8, !tbaa !30
  store i64 %21, ptr %18, align 8, !tbaa !30
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i14
  %22 = phi i64 [ %.pre, %if.else.i.i ], [ %20, %if.then.i.i14 ]
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 48
  store i64 %22, ptr %_M_string_length.i13.i.i, align 8, !tbaa !28
  %detail4.i = getelementptr inbounds nuw i8, ptr %__p, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %__p, i64 88
  store ptr %23, ptr %detail4.i, align 8, !tbaa !26
  %24 = load ptr, ptr %agg.tmp6, align 8, !tbaa !53
  %cmp.i.i1.i = icmp eq ptr %24, %9
  br i1 %cmp.i.i1.i, label %if.then.i5.i, label %if.else.i2.i

if.then.i5.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %25 = load i64, ptr %_M_string_length.i.i.i.i5, align 8, !tbaa !28
  %cmp3.i.i7.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i7.i)
  %add.i8.i = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i8.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.else.i2.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %24, ptr %detail4.i, align 8, !tbaa !53
  %26 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %26, ptr %23, align 8, !tbaa !30
  %.pre33 = load i64, ptr %_M_string_length.i.i.i.i5, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %if.then.i5.i, %if.else.i2.i
  %27 = phi i64 [ %25, %if.then.i5.i ], [ %.pre33, %if.else.i2.i ]
  %_M_string_length.i13.i4.i = getelementptr inbounds nuw i8, ptr %__p, i64 80
  store i64 %27, ptr %_M_string_length.i13.i4.i, align 8, !tbaa !28
  ret void

lpad:                                             ; preds = %if.then.i.i9
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp, align 8, !tbaa !53
  %cmp.i.i.i26 = icmp eq ptr %29, %1
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %lpad
  %30 = load i64, ptr %1, align 8, !tbaa !30
  %add.i.i.i28 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %lpad, %if.then.i.i27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8QuantLib12PricingErrorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %detail.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 72
  %0 = load ptr, ptr %detail.i.i, align 8, !tbaa !53
  %1 = getelementptr inbounds nuw i8, ptr %__p, i64 88
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !30
  %add.i.i.i.i.i = add i64 %2, 1
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef %add.i.i.i.i.i) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %entry, %if.then.i.i.i.i
  %error.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %3 = load ptr, ptr %error.i.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %__p, i64 56
  %cmp.i.i.i1.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i1.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %add.i.i.i3.i.i = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i3.i.i) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %if.then.i.i2.i.i
  %tradeId.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 8
  %6 = load ptr, ptr %tradeId.i.i, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %__p, i64 24
  %cmp.i.i.i8.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8.i.i, label %_ZNSt15__new_allocatorIN8QuantLib12PricingErrorEE7destroyIS1_EEvPT_.exit, label %if.then.i.i9.i.i

if.then.i.i9.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %add.i.i.i10.i.i = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i10.i.i) #25
  br label %_ZNSt15__new_allocatorIN8QuantLib12PricingErrorEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN8QuantLib12PricingErrorEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %if.then.i.i9.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5boost10shared_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS7_ESaISt4pairIKS7_S8_EEEEE", !8, i64 0, !10, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!11 = !{!10, !8, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !16, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!13, !8, i64 8}
!18 = !{!13, !8, i64 16}
!19 = !{!13, !8, i64 24}
!20 = !{!13, !16, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN8QuantLib12PricingError5LevelE", !9, i64 0}
!23 = !{!24, !8, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib12PricingErrorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!25 = !{!24, !8, i64 16}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!28 = !{!29, !16, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !16, i64 8, !9, i64 16}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !8, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 0, !8, i64 216, !9, i64 224, !39, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!33 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !8, i64 40, !36, i64 48, !9, i64 64, !37, i64 192, !8, i64 200, !38, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !16, i64 8}
!37 = !{!"int", !9, i64 0}
!38 = !{!"_ZTSSt6locale", !8, i64 0}
!39 = !{!"bool", !9, i64 0}
!40 = !{!41, !9, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !42, i64 0, !8, i64 16, !39, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!42 = !{!"_ZTSNSt6locale5facetE", !37, i64 8}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN8QuantLib5MoneyE", !45, i64 0, !46, i64 8}
!45 = !{!"double", !9, i64 0}
!46 = !{!"_ZTSN8QuantLib8CurrencyE", !47, i64 0}
!47 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !8, i64 0, !10, i64 8}
!48 = !{!47, !8, i64 0}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!33, !16, i64 16}
!51 = !{!33, !34, i64 24}
!52 = !{!34, !34, i64 0}
!53 = !{!29, !8, i64 0}
!54 = !{!33, !16, i64 8}
!55 = !{!56, !22, i64 0}
!56 = !{!"_ZTSN8QuantLib12PricingErrorE", !22, i64 0, !29, i64 8, !29, i64 40, !29, i64 72}
!57 = !{!8, !8, i64 0}
!58 = !{!16, !16, i64 0}
!59 = !{!24, !8, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!65 = !{!61, !64}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aIN8QuantLib12PricingErrorES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!73 = !{!69, !72}
