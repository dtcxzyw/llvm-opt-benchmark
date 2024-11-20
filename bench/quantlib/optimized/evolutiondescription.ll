; ModuleID = 'bench/quantlib/original/evolutiondescription.ll'
source_filename = "bench/quantlib/original/evolutiondescription.ll"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.QuantLib::detail::ordinal_holder" = type { i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [26 x i8] c"The last evolution time (\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c") is past the last fixing time (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/evolutiondescription.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20EvolutionDescriptionC2ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE = private unnamed_addr constant [151 x i8] c"QuantLib::EvolutionDescription::EvolutionDescription(const std::vector<Time> &, const std::vector<Time> &, const std::vector<std::pair<Size, Size>> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [41 x i8] c"relevanceRates / evolutionTimes mismatch\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Size mismatch between numeraires (\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c") and evolution times (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE = private unnamed_addr constant [91 x i8] c"void QuantLib::checkCompatibility(const EvolutionDescription &, const std::vector<Size> &)\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c" step, evolution time \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c": the numeraire (\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"), corresponding to rate time \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c", is expired\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"offset (\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c") is greater than the max allowed value for numeraire (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib26isInMoneyMarketPlusMeasureERKNS_20EvolutionDescriptionERKSt6vectorImSaImEEm = private unnamed_addr constant [105 x i8] c"bool QuantLib::isInMoneyMarketPlusMeasure(const EvolutionDescription &, const std::vector<Size> &, Size)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22moneyMarketPlusMeasureERKNS_20EvolutionDescriptionEm = private unnamed_addr constant [87 x i8] c"std::vector<Size> QuantLib::moneyMarketPlusMeasure(const EvolutionDescription &, Size)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib20EvolutionDescriptionC2ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20EvolutionDescriptionC2ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rateTimes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %evolutionTimes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %relevanceRates) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator.10", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator.10", align 1
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream123 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator.10", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::allocator.10", align 1
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %rateTimes, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.end.thread, label %cond.true.i.i.i.i

cond.end.thread:                                  ; preds = %entry
  %rateTimes_272 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  br label %invoke.cont.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  store i64 %sub, ptr %this, align 8, !tbaa !7
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.end.thread, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %sub.ptr.div.i.i286 = phi i64 [ %sub.ptr.div.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ 0, %cond.end.thread ]
  %rateTimes_278 = phi ptr [ %rateTimes_, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ %rateTimes_272, %cond.end.thread ]
  %cond277 = phi i64 [ %sub, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ 0, %cond.end.thread ]
  %cond.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ null, %cond.end.thread ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_278, align 8, !tbaa !23
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i286
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !25
  %2 = load ptr, ptr %rateTimes, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %evolutionTimes, align 8, !tbaa !3
  %_M_finish.i.i39 = getelementptr inbounds nuw i8, ptr %evolutionTimes, i64 8
  %5 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !3
  %cmp.i.i40 = icmp eq ptr %4, %5
  br i1 %cmp.i.i40, label %land.lhs.true, label %cond.true.i.i.i.i54

land.lhs.true:                                    ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %6 = load ptr, ptr %rateTimes, align 8, !tbaa !3
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i42 = icmp eq ptr %6, %7
  br i1 %cmp.i.i42, label %cond.false16.thread, label %cond.true5

cond.false16.thread:                              ; preds = %land.lhs.true
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  br label %invoke.cont.i58

cond.true5:                                       ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %cond.true5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %cond.true5
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i, %6
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !25
  br label %cleanup.action

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %evolutionTimes_, align 8, !tbaa !23
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %cleanup.action

lpad.i:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !23
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %ehcleanup178, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %lpad.i
  %_M_end_of_storage.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %_M_end_of_storage.i3.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i46) #22
  br label %ehcleanup178

cond.true.i.i.i.i54:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  %sub.ptr.div.i.i52 = ashr exact i64 %sub.ptr.sub.i.i51, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.i.i.i.i.i.i55 = icmp ugt i64 %sub.ptr.div.i.i52, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i55, label %if.then3.i.i.i.i.i.i69, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i56, !prof !22

if.then3.i.i.i.i.i.i69:                           ; preds = %cond.true.i.i.i.i54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad.body

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i69
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i56: ; preds = %cond.true.i.i.i.i54
  %call5.i.i.i.i2.i6.i5770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #21
          to label %invoke.cont.i58 unwind label %lpad.body

invoke.cont.i58:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i56, %cond.false16.thread
  %sub.ptr.div.i.i52291 = phi i64 [ 0, %cond.false16.thread ], [ %sub.ptr.div.i.i52, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i56 ]
  %cond.i.i.i.i59 = phi ptr [ null, %cond.false16.thread ], [ %call5.i.i.i.i2.i6.i5770, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i56 ]
  store ptr %cond.i.i.i.i59, ptr %evolutionTimes_, align 8, !tbaa !23
  %_M_finish.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i59, ptr %_M_finish.i.i.i60, align 8, !tbaa !24
  %add.ptr.i.i.i61 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i59, i64 %sub.ptr.div.i.i52291
  %_M_end_of_storage.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i61, ptr %_M_end_of_storage.i.i.i62, align 8, !tbaa !25
  %11 = load ptr, ptr %evolutionTimes, align 8, !tbaa !3
  %12 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i63 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i64 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i63, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i64
  %tobool.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i66, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit71, label %if.then.i.i.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i.i.i67:                      ; preds = %invoke.cont.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i59, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i65, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit71

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit71:              ; preds = %invoke.cont.i58, %if.then.i.i.i.i.i.i.i.i.i67
  %add.ptr.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %cond.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i65
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i68, ptr %_M_finish.i.i.i60, align 8, !tbaa !24
  br label %cleanup.done24

cleanup.action:                                   ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %cond.i5.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i5.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_finish.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i47, align 8, !tbaa !24
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit71, %cleanup.action
  %13 = phi ptr [ %cond.i.i.i.i59, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit71 ], [ %cond.i5.i.i, %cleanup.action ]
  %14 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i68, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit71 ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %cleanup.action ]
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %relevanceRates, i64 8
  %15 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !26
  %16 = load ptr, ptr %relevanceRates, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  %sub.ptr.div.i.i76 = ashr exact i64 %sub.ptr.sub.i.i75, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i77 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i77, label %invoke.cont.i81, label %cond.true.i.i.i.i78

cond.true.i.i.i.i78:                              ; preds = %cleanup.done24
  %cmp.i.i.i.i.i.i79 = icmp ugt i64 %sub.ptr.div.i.i76, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i79, label %if.then3.i.i.i.i.i.i86, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i86:                           ; preds = %cond.true.i.i.i.i78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc87 unwind label %lpad28

.noexc87:                                         ; preds = %if.then3.i.i.i.i.i.i86
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i78
  %call5.i.i.i.i2.i6.i8088 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i75) #21
          to label %invoke.cont.i81 unwind label %lpad28

invoke.cont.i81:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %cleanup.done24
  %cond.i.i.i.i82 = phi ptr [ null, %cleanup.done24 ], [ %call5.i.i.i.i2.i6.i8088, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i82, ptr %relevanceRates_, align 8, !tbaa !27
  %_M_finish.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i82, ptr %_M_finish.i.i.i83, align 8, !tbaa !26
  %add.ptr.i.i.i84 = getelementptr inbounds nuw %"struct.std::pair", ptr %cond.i.i.i.i82, i64 %sub.ptr.div.i.i76
  %_M_end_of_storage.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i84, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !28
  %17 = load ptr, ptr %relevanceRates, align 8, !tbaa !3
  %18 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont29, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i81, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i82, %invoke.cont.i81 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %17, %invoke.cont.i81 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %18
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont29, label %for.body.i.i.i.i.i, !llvm.loop !29

invoke.cont29:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont.i81
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i82, %invoke.cont.i81 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i83, align 8, !tbaa !26
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i89 = icmp ugt i64 %cond277, 1152921504606846975
  br i1 %cmp.i.i89, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc95 unwind label %lpad32

.noexc95:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i90 = icmp eq i64 %cond277, 0
  br i1 %cmp.not.i.i.i.i90, label %invoke.cont33, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond277, 3
  %call5.i.i.i.i2.i.i96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad32

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i96, ptr %rateTaus_, align 8, !tbaa !23
  %add.ptr.i.i.i91 = getelementptr double, ptr %call5.i.i.i.i2.i.i96, i64 %cond277
  %_M_end_of_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i91, ptr %_M_end_of_storage.i.i.i92, align 8, !tbaa !25
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i96, align 8, !tbaa !31
  %incdec.ptr.i.i.i.i.i93 = getelementptr i8, ptr %call5.i.i.i.i2.i.i96, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %cond277, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont33, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %19 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i93, i8 0, i64 %19, i1 false), !tbaa !31
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i93, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i91, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !24
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i97 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %cmp.i.i102 = icmp ugt i64 %sub.ptr.sub.i100, 9223372036854775800
  br i1 %cmp.i.i102, label %if.then.i.i114, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i114:                                   ; preds = %invoke.cont33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc115 unwind label %lpad37

.noexc115:                                        ; preds = %if.then.i.i114
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i103 = icmp eq ptr %14, %13
  br i1 %cmp.not.i.i.i.i103, label %invoke.cont38, label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i100) #21
          to label %call5.i.i.i.i2.i.i.noexc116 unwind label %lpad37

call5.i.i.i.i2.i.i.noexc116:                      ; preds = %if.then.i.i.i.i.i104
  store ptr %call5.i.i.i.i2.i.i117, ptr %firstAliveRate_, align 8, !tbaa !33
  %add.ptr.i.i.i106 = getelementptr i8, ptr %call5.i.i.i.i2.i.i117, i64 %sub.ptr.sub.i100
  %_M_end_of_storage.i.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i106, ptr %_M_end_of_storage.i.i.i107, align 8, !tbaa !34
  store i64 0, ptr %call5.i.i.i.i2.i.i117, align 8, !tbaa !35
  %incdec.ptr.i.i.i.i.i108 = getelementptr i8, ptr %call5.i.i.i.i2.i.i117, i64 8
  %cmp.i.i.i.i.i.i.i109 = icmp eq i64 %sub.ptr.sub.i100, 8
  br i1 %cmp.i.i.i.i.i.i.i109, label %invoke.cont38, label %if.end.i.i.i.i.i.i.i110

if.end.i.i.i.i.i.i.i110:                          ; preds = %call5.i.i.i.i2.i.i.noexc116
  %20 = add nsw i64 %sub.ptr.sub.i100, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i108, i8 0, i64 %20, i1 false), !tbaa !35
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i110, %call5.i.i.i.i2.i.i.noexc116
  %__first.addr.0.i.i.i.i.i112 = phi ptr [ %incdec.ptr.i.i.i.i.i108, %call5.i.i.i.i2.i.i.noexc116 ], [ %add.ptr.i.i.i106, %if.end.i.i.i.i.i.i.i110 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i113 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %__first.addr.0.i.i.i.i.i112, ptr %_M_finish.i.i7.i113, align 8, !tbaa !36
  invoke void @_ZN8QuantLib36checkIncreasingTimesAndCalculateTausERKSt6vectorIdSaIdEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_278, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %21 = load ptr, ptr %_M_finish.i97, align 8, !tbaa !24
  %22 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i119 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i120 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i121 = sub i64 %sub.ptr.lhs.cast.i119, %sub.ptr.rhs.cast.i120
  %sub.ptr.div.i122 = ashr exact i64 %sub.ptr.sub.i121, 3
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load double, ptr %add.ptr.i.i124, align 8, !tbaa !31
  %24 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %25 = load ptr, ptr %rateTimes, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i126 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i127 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i128 = sub i64 %sub.ptr.lhs.cast.i126, %sub.ptr.rhs.cast.i127
  %26 = getelementptr i8, ptr %25, i64 %sub.ptr.sub.i128
  %add.ptr.i130 = getelementptr i8, ptr %26, i64 -16
  %27 = load double, ptr %add.ptr.i130, align 8, !tbaa !31
  %cmp = fcmp ugt double %23, %27
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 25)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %28 = load ptr, ptr %_M_finish.i97, align 8, !tbaa !3
  %add.ptr.i.i133 = getelementptr inbounds i8, ptr %28, i64 -8
  %29 = load double, ptr %add.ptr.i.i133, align 8, !tbaa !31
  %call.i134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %29)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %invoke.cont55
  %call1.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i134, ptr noundef nonnull @.str.1, i64 noundef 32)
          to label %invoke.cont61 unwind label %lpad54

invoke.cont61:                                    ; preds = %invoke.cont59
  %30 = load i64, ptr %this, align 8, !tbaa !7
  %31 = load ptr, ptr %rateTimes, align 8, !tbaa !23
  %32 = getelementptr double, ptr %31, i64 %30
  %add.ptr.i138 = getelementptr i8, ptr %32, i64 -16
  %33 = load double, ptr %add.ptr.i138, align 8, !tbaa !31
  %call.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i134, double noundef %33)
          to label %invoke.cont66 unwind label %lpad54

invoke.cont66:                                    ; preds = %invoke.cont61
  %call1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i139, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont68 unwind label %lpad54

invoke.cont68:                                    ; preds = %invoke.cont66
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp71) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %ehcleanup88.thread

invoke.cont73:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp75) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20EvolutionDescriptionC2ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup84.thread

invoke.cont77:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad81

lpad.body:                                        ; preds = %if.then3.i.i.i.i.i.i69, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i56
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad28:                                           ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i86
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad32:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad37:                                           ; preds = %if.then.i.i.i.i.i104, %if.then.i.i114
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont38
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad52:                                           ; preds = %if.then
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad54:                                           ; preds = %invoke.cont66, %invoke.cont61, %invoke.cont59, %invoke.cont55, %invoke.cont53
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup88.thread:                               ; preds = %invoke.cont68
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action93.sink.split

lpad79:                                           ; preds = %invoke.cont77
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont82 ], [ true, %invoke.cont80 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp78, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i144 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad81
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i145:                                   ; preds = %lpad81
  %47 = load i64, ptr %45, align 8, !tbaa !41
  %add.i.i.i = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad79
  %.pn = phi { ptr, i32 } [ %42, %lpad79 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %if.then.i.i145 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad79 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #23
  %48 = load ptr, ptr %ref.tmp74, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i147 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %if.then.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %ehcleanup
  %_M_string_length.i.i.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i152, align 8, !tbaa !40
  %cmp3.i.i.i153 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i153)
  br label %ehcleanup84

if.then.i.i148:                                   ; preds = %ehcleanup
  %51 = load i64, ptr %49, align 8, !tbaa !41
  %add.i.i.i149 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i149) #22
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #23
  %52 = load ptr, ptr %ref.tmp70, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i155 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %ehcleanup88

ehcleanup84.thread:                               ; preds = %invoke.cont73
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #23
  %55 = load ptr, ptr %ref.tmp70, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i155307 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i155307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, label %ehcleanup88.thread316

ehcleanup88.thread316:                            ; preds = %ehcleanup84.thread
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %add.i.i.i157319 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i157319) #22
  br label %cleanup.action93.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread: ; preds = %ehcleanup84.thread
  %_M_string_length.i.i.i160314 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i160314, align 8, !tbaa !40
  %cmp3.i.i.i161315 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161315)
  br label %cleanup.action93.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %ehcleanup84
  %_M_string_length.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i160, align 8, !tbaa !40
  %cmp3.i.i.i161 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #23
  br i1 %cleanup.isactive.3, label %cleanup.action93, label %ehcleanup95

ehcleanup88:                                      ; preds = %ehcleanup84
  %60 = load i64, ptr %53, align 8, !tbaa !41
  %add.i.i.i157 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i157) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #23
  br i1 %cleanup.isactive.3, label %cleanup.action93, label %ehcleanup95

cleanup.action93.sink.split:                      ; preds = %ehcleanup88.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, %ehcleanup88.thread316
  %.pn.pn.pn301.ph = phi { ptr, i32 } [ %54, %ehcleanup88.thread316 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread ], [ %41, %ehcleanup88.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #23
  br label %cleanup.action93

cleanup.action93:                                 ; preds = %cleanup.action93.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup88
  %.pn.pn.pn301 = phi { ptr, i32 } [ %.pn, %ehcleanup88 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn.pn.pn301.ph, %cleanup.action93.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup88, %cleanup.action93, %lpad54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn301, %cleanup.action93 ], [ %.pn, %ehcleanup88 ], [ %40, %lpad54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad52
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup95 ], [ %39, %lpad52 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup174

do.end:                                           ; preds = %invoke.cont44
  %61 = load ptr, ptr %relevanceRates, align 8, !tbaa !3
  %62 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !3
  %cmp.i.i164 = icmp eq ptr %61, %62
  br i1 %cmp.i.i164, label %invoke.cont105, label %do.body119

invoke.cont105:                                   ; preds = %do.end
  %63 = load i64, ptr %this, align 8, !tbaa !35
  %cmp.i.i165 = icmp ugt i64 %sub.ptr.div.i122, 576460752303423487
  br i1 %cmp.i.i165, label %if.then.i.i174, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i174:                                   ; preds = %invoke.cont105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc175 unwind label %lpad109

.noexc175:                                        ; preds = %if.then.i.i174
  unreachable

_ZNSt6vectorISt4pairImmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont105
  %cmp.not.i.i.i.i166 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i166, label %invoke.cont110, label %_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i167 = shl nuw nsw i64 %sub.ptr.sub.i121, 1
  %call5.i.i.i.i2.i.i177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i167) #21
          to label %for.body.i.i.i.i.i.i unwind label %lpad109

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2EmRKS2_.exit.i, %for.body.i.i.i.i.i.i
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i171, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i177, %_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2EmRKS2_.exit.i ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i122, %_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2EmRKS2_.exit.i ]
  store i64 0, ptr %__cur.06.i.i.i.i.i.i, align 8
  %ref.tmp100.sroa.5.0.__cur.06.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i, i64 8
  store i64 %63, ptr %ref.tmp100.sroa.5.0.__cur.06.i.i.i.i.i.i.sroa_idx, align 8
  %dec.i.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont110.loopexit, label %for.body.i.i.i.i.i.i, !llvm.loop !42

invoke.cont110.loopexit:                          ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i169 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i2.i.i177, i64 %sub.ptr.div.i122
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %invoke.cont110.loopexit, %_ZNSt6vectorISt4pairImmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %ref.tmp99.sroa.13.0 = phi ptr [ null, %_ZNSt6vectorISt4pairImmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %add.ptr.i.i.i169, %invoke.cont110.loopexit ]
  %ref.tmp99.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorISt4pairImmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i177, %invoke.cont110.loopexit ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt4pairImmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %incdec.ptr.i.i.i.i.i.i171, %invoke.cont110.loopexit ]
  %64 = load ptr, ptr %relevanceRates_, align 8, !tbaa !27
  %65 = load ptr, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !28
  store ptr %ref.tmp99.sroa.0.0, ptr %relevanceRates_, align 8, !tbaa !27
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i83, align 8, !tbaa !26
  store ptr %ref.tmp99.sroa.13.0, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !28
  %tobool.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end163, label %if.then.i.i.i.i.i178

if.then.i.i.i.i.i178:                             ; preds = %invoke.cont110
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  br label %if.end163

lpad109:                                          ; preds = %_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2EmRKS2_.exit.i, %if.then.i.i174
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

do.body119:                                       ; preds = %do.end
  %sub.ptr.lhs.cast.i187 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i188 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i189 = sub i64 %sub.ptr.lhs.cast.i187, %sub.ptr.rhs.cast.i188
  %sub.ptr.div.i190 = ashr exact i64 %sub.ptr.sub.i189, 4
  %cmp121 = icmp eq i64 %sub.ptr.div.i190, %sub.ptr.div.i122
  br i1 %cmp121, label %if.end163, label %if.then122

if.then122:                                       ; preds = %do.body119
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream123) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.then122
  %call1.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream123, ptr noundef nonnull @.str.4, i64 noundef 40)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  %exception129 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp131) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup151.thread

invoke.cont133:                                   ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp134) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp135) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20EvolutionDescriptionC2ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %invoke.cont137 unwind label %ehcleanup147.thread

invoke.cont137:                                   ; preds = %invoke.cont133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp138) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @__cxa_throw(ptr nonnull %exception129, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad141

lpad124:                                          ; preds = %if.then122
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad126:                                          ; preds = %invoke.cont125
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

ehcleanup151.thread:                              ; preds = %invoke.cont127
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action156.sink.split

lpad139:                                          ; preds = %invoke.cont137
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad141:                                          ; preds = %invoke.cont142, %invoke.cont140
  %cleanup.isactive143.0 = phi i1 [ false, %invoke.cont142 ], [ true, %invoke.cont140 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp138, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %cmp.i.i.i194 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %if.then.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %lpad141
  %_M_string_length.i.i.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i199, align 8, !tbaa !40
  %cmp3.i.i.i200 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  br label %ehcleanup145

if.then.i.i195:                                   ; preds = %lpad141
  %75 = load i64, ptr %73, align 8, !tbaa !41
  %add.i.i.i196 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i196) #22
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %if.then.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %lpad139
  %.pn24 = phi { ptr, i32 } [ %70, %lpad139 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %71, %if.then.i.i195 ]
  %cleanup.isactive143.3 = phi i1 [ true, %lpad139 ], [ %cleanup.isactive143.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %cleanup.isactive143.0, %if.then.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #23
  %76 = load ptr, ptr %ref.tmp134, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i202 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %if.then.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %ehcleanup145
  %_M_string_length.i.i.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i207, align 8, !tbaa !40
  %cmp3.i.i.i208 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i208)
  br label %ehcleanup147

if.then.i.i203:                                   ; preds = %ehcleanup145
  %79 = load i64, ptr %77, align 8, !tbaa !41
  %add.i.i.i204 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i204) #22
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp135) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp134) #23
  %80 = load ptr, ptr %ref.tmp130, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i210 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %ehcleanup151

ehcleanup147.thread:                              ; preds = %invoke.cont133
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp135) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp134) #23
  %83 = load ptr, ptr %ref.tmp130, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i210322 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i210322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.thread, label %ehcleanup151.thread331

ehcleanup151.thread331:                           ; preds = %ehcleanup147.thread
  %85 = load i64, ptr %84, align 8, !tbaa !41
  %add.i.i.i212334 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i212334) #22
  br label %cleanup.action156.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.thread: ; preds = %ehcleanup147.thread
  %_M_string_length.i.i.i215329 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %86 = load i64, ptr %_M_string_length.i.i.i215329, align 8, !tbaa !40
  %cmp3.i.i.i216330 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i216330)
  br label %cleanup.action156.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %ehcleanup147
  %_M_string_length.i.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i215, align 8, !tbaa !40
  %cmp3.i.i.i216 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i216)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #23
  br i1 %cleanup.isactive143.3, label %cleanup.action156, label %ehcleanup158

ehcleanup151:                                     ; preds = %ehcleanup147
  %88 = load i64, ptr %81, align 8, !tbaa !41
  %add.i.i.i212 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i212) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #23
  br i1 %cleanup.isactive143.3, label %cleanup.action156, label %ehcleanup158

cleanup.action156.sink.split:                     ; preds = %ehcleanup151.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.thread, %ehcleanup151.thread331
  %.pn24.pn.pn304.ph = phi { ptr, i32 } [ %82, %ehcleanup151.thread331 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.thread ], [ %69, %ehcleanup151.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #23
  br label %cleanup.action156

cleanup.action156:                                ; preds = %cleanup.action156.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %ehcleanup151
  %.pn24.pn.pn304 = phi { ptr, i32 } [ %.pn24, %ehcleanup151 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %.pn24.pn.pn304.ph, %cleanup.action156.sink.split ]
  call void @__cxa_free_exception(ptr %exception129) #23
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %ehcleanup151, %cleanup.action156, %lpad126
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn304, %cleanup.action156 ], [ %.pn24, %ehcleanup151 ], [ %68, %lpad126 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123) #23
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup158, %lpad124
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup158 ], [ %67, %lpad124 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream123) #23
  br label %ehcleanup174

if.end163:                                        ; preds = %invoke.cont110, %if.then.i.i.i.i.i178, %do.body119
  %cmp164335.not = icmp eq ptr %21, %22
  br i1 %cmp164335.not, label %for.cond.cleanup, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %if.end163
  %89 = load ptr, ptr %rateTimes_278, align 8, !tbaa !23
  %90 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !33
  %91 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !23
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i122, i64 1)
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %while.end
  %j.0338 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc172, %while.end ]
  %firstAliveRate.0337 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %firstAliveRate.1, %while.end ]
  %currentEvolutionTime.0336 = phi double [ 0.000000e+00, %while.cond.preheader.lr.ph ], [ %93, %while.end ]
  br label %while.cond

for.cond.cleanup:                                 ; preds = %while.end, %if.end163
  ret void

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %firstAliveRate.1 = phi i64 [ %inc, %while.cond ], [ %firstAliveRate.0337, %while.cond.preheader ]
  %add.ptr.i218 = getelementptr inbounds nuw double, ptr %89, i64 %firstAliveRate.1
  %92 = load double, ptr %add.ptr.i218, align 8, !tbaa !31
  %cmp167 = fcmp ugt double %92, %currentEvolutionTime.0336
  %inc = add i64 %firstAliveRate.1, 1
  br i1 %cmp167, label %while.end, label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  %add.ptr.i219 = getelementptr inbounds nuw i64, ptr %90, i64 %j.0338
  store i64 %firstAliveRate.1, ptr %add.ptr.i219, align 8, !tbaa !35
  %add.ptr.i220 = getelementptr inbounds nuw double, ptr %91, i64 %j.0338
  %93 = load double, ptr %add.ptr.i220, align 8, !tbaa !31
  %inc172 = add nuw i64 %j.0338, 1
  %exitcond.not = icmp eq i64 %inc172, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %while.cond.preheader, !llvm.loop !44

ehcleanup174:                                     ; preds = %lpad109, %ehcleanup96, %ehcleanup159, %lpad41
  %.pn30.pn.pn = phi { ptr, i32 } [ %38, %lpad41 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup159 ], [ %.pn.pn.pn.pn.pn, %ehcleanup96 ], [ %66, %lpad109 ]
  %94 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !33
  %tobool.not.i.i.i222 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i222, label %ehcleanup175, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %ehcleanup174
  %_M_end_of_storage.i.i224 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %95 = load ptr, ptr %_M_end_of_storage.i.i224, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i225 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i226 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i225, %sub.ptr.rhs.cast.i.i226
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %sub.ptr.sub.i.i227) #22
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %if.then.i.i.i223, %ehcleanup174, %lpad37
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %37, %lpad37 ], [ %.pn30.pn.pn, %ehcleanup174 ], [ %.pn30.pn.pn, %if.then.i.i.i223 ]
  %96 = load ptr, ptr %rateTaus_, align 8, !tbaa !23
  %tobool.not.i.i.i229 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i229, label %ehcleanup176, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %ehcleanup175
  %_M_end_of_storage.i.i231 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %97 = load ptr, ptr %_M_end_of_storage.i.i231, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i232 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i233 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i232, %sub.ptr.rhs.cast.i.i233
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %sub.ptr.sub.i.i234) #22
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %if.then.i.i.i230, %ehcleanup175, %lpad32
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad32 ], [ %.pn30.pn.pn.pn, %ehcleanup175 ], [ %.pn30.pn.pn.pn, %if.then.i.i.i230 ]
  %98 = load ptr, ptr %relevanceRates_, align 8, !tbaa !27
  %tobool.not.i.i.i237 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i237, label %ehcleanup177, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %ehcleanup176
  %99 = load ptr, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i240 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i241 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i242 = sub i64 %sub.ptr.lhs.cast.i.i240, %sub.ptr.rhs.cast.i.i241
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %sub.ptr.sub.i.i242) #22
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i.i238, %ehcleanup176, %lpad28
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad28 ], [ %.pn30.pn.pn.pn.pn, %ehcleanup176 ], [ %.pn30.pn.pn.pn.pn, %if.then.i.i.i238 ]
  %100 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !23
  %tobool.not.i.i.i245 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i245, label %ehcleanup178, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %ehcleanup177
  %_M_end_of_storage.i.i247 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %101 = load ptr, ptr %_M_end_of_storage.i.i247, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i248 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i249 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i248, %sub.ptr.rhs.cast.i.i249
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %sub.ptr.sub.i.i250) #22
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %if.then.i.i.i246, %ehcleanup177, %lpad.body, %if.then.i.i2.i, %lpad.i
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad.body ], [ %8, %if.then.i.i2.i ], [ %8, %lpad.i ], [ %.pn30.pn.pn.pn.pn.pn, %ehcleanup177 ], [ %.pn30.pn.pn.pn.pn.pn, %if.then.i.i.i246 ]
  %102 = load ptr, ptr %rateTimes_278, align 8, !tbaa !23
  %tobool.not.i.i.i254 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i254, label %_ZNSt6vectorIdSaIdEED2Ev.exit261, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %ehcleanup178
  %103 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i257 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i258 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i259 = sub i64 %sub.ptr.lhs.cast.i.i257, %sub.ptr.rhs.cast.i.i258
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %sub.ptr.sub.i.i259) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit261

_ZNSt6vectorIdSaIdEED2Ev.exit261:                 ; preds = %ehcleanup178, %if.then.i.i.i255
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont142, %invoke.cont82
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN8QuantLib36checkIncreasingTimesAndCalculateTausERKSt6vectorIdSaIdEERS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !45
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !35
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !37
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !35
  store i64 %1, ptr %0, align 8, !tbaa !41
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !41
  store i8 %3, ptr %2, align 1, !tbaa !41
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %this, align 8, !tbaa !37
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !46
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !46
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !46
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull readnone align 8 dereferenceable(128) %this) local_unnamed_addr #6 align 2 {
entry:
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %rateTimes_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull readnone align 8 dereferenceable(128) %this) local_unnamed_addr #6 align 2 {
entry:
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  ret ptr %rateTaus_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull readnone align 8 dereferenceable(128) %this) local_unnamed_addr #6 align 2 {
entry:
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %evolutionTimes_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull readnone align 8 dereferenceable(128) %this) local_unnamed_addr #6 align 2 {
entry:
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  ret ptr %firstAliveRate_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14relevanceRatesEv(ptr noundef nonnull readnone align 8 dereferenceable(128) %this) local_unnamed_addr #6 align 2 {
entry:
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  ret ptr %relevanceRates_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !7
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #7 align 2 {
entry:
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %1 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %evolution, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %numeraires) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.10", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.10", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream44 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp45 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator.10", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.10", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %evolution, i64 40
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %1 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i28 = getelementptr inbounds nuw i8, ptr %numeraires, i64 8
  %2 = load ptr, ptr %_M_finish.i28, align 8, !tbaa !36
  %3 = load ptr, ptr %numeraires, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %cmp = icmp eq i64 %sub.ptr.sub.i31, %sub.ptr.sub.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %_M_finish.i28, align 8, !tbaa !36
  %5 = load ptr, ptr %numeraires, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = ashr exact i64 %sub.ptr.sub.i37, 3
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %sub.ptr.div.i38)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i39, ptr noundef nonnull @.str.6, i64 noundef 23)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i39, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp20, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %13 = load i64, ptr %11, align 8, !tbaa !41
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %8, %lpad21 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #23
  %14 = load ptr, ptr %ref.tmp16, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i48 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i52, align 8, !tbaa !40
  %cmp3.i.i.i53 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  br label %ehcleanup26

if.then.i.i49:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !41
  %add.i.i.i50 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i50) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #23
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i55 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #23
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i55114 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i55114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread, label %ehcleanup30.thread123

ehcleanup30.thread123:                            ; preds = %ehcleanup26.thread
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %add.i.i.i57126 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i57126) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i59121 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i59121, align 8, !tbaa !40
  %cmp3.i.i.i60122 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60122)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %ehcleanup26
  %_M_string_length.i.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i59, align 8, !tbaa !40
  %cmp3.i.i.i60 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %26 = load i64, ptr %19, align 8, !tbaa !41
  %add.i.i.i57 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i57) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread, %ehcleanup30.thread123
  %.pn.pn.pn108.ph = phi { ptr, i32 } [ %20, %ehcleanup30.thread123 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread ], [ %7, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %ehcleanup30
  %.pn.pn.pn108 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn108.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn108, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %6, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup106

do.end:                                           ; preds = %entry
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 8
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp37143.not = icmp eq i64 %sub, 0
  br i1 %cmp37143.not, label %for.cond.cleanup, label %do.body38.lr.ph

do.body38.lr.ph:                                  ; preds = %do.end
  %27 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !23
  br label %do.body38

for.cond.cleanup:                                 ; preds = %for.inc, %do.end
  ret void

do.body38:                                        ; preds = %do.body38.lr.ph, %for.inc
  %i.0144 = phi i64 [ 0, %do.body38.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %3, i64 %i.0144
  %28 = load i64, ptr %add.ptr.i, align 8, !tbaa !35
  %add.ptr.i62 = getelementptr inbounds nuw double, ptr %27, i64 %28
  %29 = load double, ptr %add.ptr.i62, align 8, !tbaa !31
  %add.ptr.i63 = getelementptr inbounds nuw double, ptr %1, i64 %i.0144
  %30 = load double, ptr %add.ptr.i63, align 8, !tbaa !31
  %cmp42 = fcmp ult double %29, %30
  br i1 %cmp42, label %invoke.cont47, label %for.inc

invoke.cont47:                                    ; preds = %do.body38
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream44) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp45) #23
  %add = add nuw i64 %i.0144, 1
  store i64 %add, ptr %ref.tmp45, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %31 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !23
  %add.ptr.i67 = getelementptr inbounds nuw double, ptr %31, i64 %i.0144
  %32 = load double, ptr %add.ptr.i67, align 8, !tbaa !31
  %call.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call50, double noundef %32)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont51
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i68, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %invoke.cont56 unwind label %lpad46

invoke.cont56:                                    ; preds = %invoke.cont54
  %33 = load ptr, ptr %numeraires, align 8, !tbaa !33
  %add.ptr.i72 = getelementptr inbounds nuw i64, ptr %33, i64 %i.0144
  %34 = load i64, ptr %add.ptr.i72, align 8, !tbaa !35
  %call.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i68, i64 noundef %34)
          to label %invoke.cont59 unwind label %lpad46

invoke.cont59:                                    ; preds = %invoke.cont56
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i73, ptr noundef nonnull @.str.9, i64 noundef 30)
          to label %invoke.cont61 unwind label %lpad46

invoke.cont61:                                    ; preds = %invoke.cont59
  %35 = load ptr, ptr %numeraires, align 8, !tbaa !33
  %add.ptr.i78 = getelementptr inbounds nuw i64, ptr %35, i64 %i.0144
  %36 = load i64, ptr %add.ptr.i78, align 8, !tbaa !35
  %37 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !23
  %add.ptr.i79 = getelementptr inbounds nuw double, ptr %37, i64 %36
  %38 = load double, ptr %add.ptr.i79, align 8, !tbaa !31
  %call.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i73, double noundef %38)
          to label %invoke.cont65 unwind label %lpad46

invoke.cont65:                                    ; preds = %invoke.cont61
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i80, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %invoke.cont67 unwind label %lpad46

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp45) #23
  %exception70 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp72) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %ehcleanup92.thread

invoke.cont74:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp76) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %ehcleanup88.thread

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, i64 noundef 126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @__cxa_throw(ptr nonnull %exception70, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad82

lpad46:                                           ; preds = %invoke.cont65, %invoke.cont61, %invoke.cont59, %invoke.cont56, %invoke.cont54, %invoke.cont51, %invoke.cont49, %invoke.cont47
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp45) #23
  br label %ehcleanup99

ehcleanup92.thread:                               ; preds = %invoke.cont67
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action97.sink.split

lpad80:                                           ; preds = %invoke.cont78
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %cleanup.isactive84.0 = phi i1 [ false, %invoke.cont83 ], [ true, %invoke.cont81 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp79, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i85 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %lpad82
  %_M_string_length.i.i.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i89, align 8, !tbaa !40
  %cmp3.i.i.i90 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i90)
  br label %ehcleanup86

if.then.i.i86:                                    ; preds = %lpad82
  %46 = load i64, ptr %44, align 8, !tbaa !41
  %add.i.i.i87 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i87) #22
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %lpad80
  %.pn22 = phi { ptr, i32 } [ %41, %lpad80 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %42, %if.then.i.i86 ]
  %cleanup.isactive84.3 = phi i1 [ true, %lpad80 ], [ %cleanup.isactive84.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %cleanup.isactive84.0, %if.then.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #23
  %47 = load ptr, ptr %ref.tmp75, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i92 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %if.then.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %ehcleanup86
  %_M_string_length.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i96, align 8, !tbaa !40
  %cmp3.i.i.i97 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97)
  br label %ehcleanup88

if.then.i.i93:                                    ; preds = %ehcleanup86
  %50 = load i64, ptr %48, align 8, !tbaa !41
  %add.i.i.i94 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i94) #22
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #23
  %51 = load ptr, ptr %ref.tmp71, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i99 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %ehcleanup92

ehcleanup88.thread:                               ; preds = %invoke.cont74
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #23
  %54 = load ptr, ptr %ref.tmp71, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i99129 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i99129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.thread, label %ehcleanup92.thread138

ehcleanup92.thread138:                            ; preds = %ehcleanup88.thread
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %add.i.i.i101141 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i101141) #22
  br label %cleanup.action97.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.thread: ; preds = %ehcleanup88.thread
  %_M_string_length.i.i.i103136 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i103136, align 8, !tbaa !40
  %cmp3.i.i.i104137 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i104137)
  br label %cleanup.action97.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %ehcleanup88
  %_M_string_length.i.i.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i103, align 8, !tbaa !40
  %cmp3.i.i.i104 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i104)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp72) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #23
  br i1 %cleanup.isactive84.3, label %cleanup.action97, label %ehcleanup99

ehcleanup92:                                      ; preds = %ehcleanup88
  %59 = load i64, ptr %52, align 8, !tbaa !41
  %add.i.i.i101 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i101) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp72) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #23
  br i1 %cleanup.isactive84.3, label %cleanup.action97, label %ehcleanup99

cleanup.action97.sink.split:                      ; preds = %ehcleanup92.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.thread, %ehcleanup92.thread138
  %.pn22.pn.pn111.ph = phi { ptr, i32 } [ %53, %ehcleanup92.thread138 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.thread ], [ %40, %ehcleanup92.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp72) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #23
  br label %cleanup.action97

cleanup.action97:                                 ; preds = %cleanup.action97.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %ehcleanup92
  %.pn22.pn.pn111 = phi { ptr, i32 } [ %.pn22, %ehcleanup92 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %.pn22.pn.pn111.ph, %cleanup.action97.sink.split ]
  call void @__cxa_free_exception(ptr %exception70) #23
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %ehcleanup92, %cleanup.action97, %lpad46
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn111, %cleanup.action97 ], [ %.pn22, %ehcleanup92 ], [ %39, %lpad46 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream44) #23
  br label %ehcleanup106

for.inc:                                          ; preds = %do.body38
  %inc = add nuw i64 %i.0144, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %do.body38, !llvm.loop !50

ehcleanup106:                                     ; preds = %ehcleanup99, %ehcleanup34
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup99 ], [ %.pn.pn.pn.pn, %ehcleanup34 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont83, %invoke.cont24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8QuantLib19isInTerminalMeasureERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %evolution, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %numeraires) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %numeraires, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %numeraires, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp eq ptr %0, %1
  %incdec.ptr.i8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i3.not9.i.i = icmp eq ptr %incdec.ptr.i8.i.i, %1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i3.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_S8_.exit, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  %.pre.i.i = load i64, ptr %0, align 8, !tbaa !35
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %2 = phi i64 [ %4, %while.body.i.i ], [ %.pre.i.i, %while.body.preheader.i.i ]
  %incdec.ptr.i11.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %incdec.ptr.i8.i.i, %while.body.preheader.i.i ]
  %retval.sroa.0.110.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %0, %while.body.preheader.i.i ]
  %3 = load i64, ptr %incdec.ptr.i11.i.i, align 8, !tbaa !35
  %cmp.i4.i.i = icmp ult i64 %3, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %incdec.ptr.i11.i.i, ptr %retval.sroa.0.110.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i11.i.i, i64 8
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i3.not.i.i, label %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_S8_.exit, label %while.body.i.i, !llvm.loop !51

_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_S8_.exit: ; preds = %while.body.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ %0, %entry ], [ %spec.select.i.i, %while.body.i.i ]
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 8
  %5 = load i64, ptr %retval.sroa.0.0.i.i, align 8, !tbaa !35
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %evolution, i64 16
  %6 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !24
  %7 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp = icmp eq i64 %5, %sub
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib26isInMoneyMarketPlusMeasureERKNS_20EvolutionDescriptionERKSt6vectorImSaImEEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %evolution, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %numeraires, i64 noundef %offset) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.10", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.10", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %evolution, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %1 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp.not = icmp ugt i64 %offset, %sub
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %offset)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.12, i64 noundef 55)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, i64 noundef %sub)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26isInMoneyMarketPlusMeasureERKNS_20EvolutionDescriptionERKSt6vectorImSaImEEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad19:                                           ; preds = %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp18, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad21
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad21
  %9 = load i64, ptr %7, align 8, !tbaa !41
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %4, %lpad19 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #23
  %10 = load ptr, ptr %ref.tmp14, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i26 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %ehcleanup
  %_M_string_length.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i30, align 8, !tbaa !40
  %cmp3.i.i.i31 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %ehcleanup24

if.then.i.i27:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !41
  %add.i.i.i28 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i28) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #23
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3355 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, label %ehcleanup28.thread64

ehcleanup28.thread64:                             ; preds = %ehcleanup24.thread
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %add.i.i.i3567 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3567) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread: ; preds = %ehcleanup24.thread
  %_M_string_length.i.i.i3762 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i3762, align 8, !tbaa !40
  %cmp3.i.i.i3863 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3863)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %ehcleanup24
  %_M_string_length.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i37, align 8, !tbaa !40
  %cmp3.i.i.i38 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  %22 = load i64, ptr %15, align 8, !tbaa !41
  %add.i.i.i35 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i35) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup28.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, %ehcleanup28.thread64
  %.pn.pn.pn52.ph = phi { ptr, i32 } [ %16, %ehcleanup28.thread64 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread ], [ %3, %ehcleanup28.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup28
  %.pn.pn.pn52 = phi { ptr, i32 } [ %.pn, %ehcleanup28 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn.pn.pn52.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn52, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 32
  %_M_finish.i40 = getelementptr inbounds nuw i8, ptr %evolution, i64 40
  %23 = load ptr, ptr %_M_finish.i40, align 8, !tbaa !24
  %24 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !23
  %cmp3668.not = icmp eq ptr %23, %24
  br i1 %cmp3668.not, label %for.cond.cleanup, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %do.end
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %sub.ptr.div.i44 = ashr exact i64 %sub.ptr.sub.i43, 3
  %25 = load ptr, ptr %numeraires, align 8, !tbaa !33
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i44, i64 1)
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %while.end
  %j.071 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %j.1, %while.end ]
  %i.070 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc44, %while.end ]
  %res.069 = phi i1 [ true, %while.cond.preheader.lr.ph ], [ %29, %while.end ]
  %add.ptr.i45 = getelementptr inbounds nuw double, ptr %24, i64 %i.070
  %26 = load double, ptr %add.ptr.i45, align 8, !tbaa !31
  br label %while.cond

for.cond.cleanup:                                 ; preds = %while.end, %do.end
  %res.0.lcssa = phi i1 [ true, %do.end ], [ %29, %while.end ]
  ret i1 %res.0.lcssa

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %j.1 = phi i64 [ %inc, %while.cond ], [ %j.071, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %1, i64 %j.1
  %27 = load double, ptr %add.ptr.i, align 8, !tbaa !31
  %cmp39 = fcmp olt double %27, %26
  %inc = add i64 %j.1, 1
  br i1 %cmp39, label %while.cond, label %while.end, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  %add.ptr.i46 = getelementptr inbounds nuw i64, ptr %25, i64 %i.070
  %28 = load i64, ptr %add.ptr.i46, align 8, !tbaa !35
  %add = add i64 %j.1, %offset
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %add)
  %cmp43 = icmp eq i64 %28, %.sroa.speculated
  %29 = select i1 %cmp43, i1 %res.069, i1 false
  %inc44 = add nuw i64 %i.070, 1
  %exitcond.not = icmp eq i64 %inc44, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %while.cond.preheader, !llvm.loop !53

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib22isInMoneyMarketMeasureERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %evolution, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %numeraires) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN8QuantLib26isInMoneyMarketPlusMeasureERKNS_20EvolutionDescriptionERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(24) %numeraires, i64 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15terminalMeasureERKNS_20EvolutionDescriptionE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.5") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %evolution) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %evolution, i64 40
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %1 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 8
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %evolution, i64 16
  %2 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !24
  %3 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i3 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.lhs.cast.i3, %sub.ptr.rhs.cast.i4
  %sub.ptr.div.i6 = ashr exact i64 %sub.ptr.sub.i5, 3
  %sub = add nsw i64 %sub.ptr.div.i6, -1
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  store ptr %call5.i.i.i.i2.i.i7, ptr %agg.result, align 8, !tbaa !33
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i7, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !34
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i7, %if.end.i.i.i.i.i.i.i ]
  store i64 %sub, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !35
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !54

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22moneyMarketPlusMeasureERKNS_20EvolutionDescriptionEm(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.5") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %ev, i64 noundef %offset) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.10", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.10", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %ev, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ev, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %1 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp.not = icmp ugt i64 %offset, %sub
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %offset)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.12, i64 noundef 55)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, i64 noundef %sub)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i23, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22moneyMarketPlusMeasureERKNS_20EvolutionDescriptionEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad19:                                           ; preds = %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp18, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad21
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad21
  %9 = load i64, ptr %7, align 8, !tbaa !41
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad19
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %4, %lpad19 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #23
  %10 = load ptr, ptr %ref.tmp14, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i28 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %ehcleanup
  %_M_string_length.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i32, align 8, !tbaa !40
  %cmp3.i.i.i33 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %ehcleanup24

if.then.i.i29:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !41
  %add.i.i.i30 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i30) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #23
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i35 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3559 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread, label %ehcleanup28.thread68

ehcleanup28.thread68:                             ; preds = %ehcleanup24.thread
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %add.i.i.i3771 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3771) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread: ; preds = %ehcleanup24.thread
  %_M_string_length.i.i.i3966 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i3966, align 8, !tbaa !40
  %cmp3.i.i.i4067 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4067)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %ehcleanup24
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !40
  %cmp3.i.i.i40 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  %22 = load i64, ptr %15, align 8, !tbaa !41
  %add.i.i.i37 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i37) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup28.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread, %ehcleanup28.thread68
  %.pn.pn.pn56.ph = phi { ptr, i32 } [ %16, %ehcleanup28.thread68 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread ], [ %3, %ehcleanup28.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %ehcleanup28
  %.pn.pn.pn56 = phi { ptr, i32 } [ %.pn, %ehcleanup28 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn.pn.pn56.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn56, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ev, i64 32
  %_M_finish.i42 = getelementptr inbounds nuw i8, ptr %ev, i64 40
  %23 = load ptr, ptr %_M_finish.i42, align 8, !tbaa !24
  %24 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = ashr exact i64 %sub.ptr.sub.i45, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i46, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i47, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i47:                                    ; preds = %do.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end
  %cmp.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.cont38, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i45) #21
  store ptr %call5.i.i.i.i2.i.i48, ptr %agg.result, align 8, !tbaa !33
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i48, i64 %sub.ptr.sub.i45
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !34
  store i64 0, ptr %call5.i.i.i.i2.i.i48, align 8, !tbaa !35
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i48, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i45, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %while.cond.preheader.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %25 = add nsw i64 %sub.ptr.sub.i45, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %25, i1 false), !tbaa !35
  br label %while.cond.preheader.lr.ph

invoke.cont38:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

while.cond.preheader.lr.ph:                       ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i76 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i76, align 8, !tbaa !36
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i46, i64 1)
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %while.end
  %j.074 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %j.1, %while.end ]
  %i.073 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc51, %while.end ]
  %add.ptr.i49 = getelementptr inbounds nuw double, ptr %24, i64 %i.073
  %26 = load double, ptr %add.ptr.i49, align 8, !tbaa !31
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %j.1 = phi i64 [ %inc, %while.cond ], [ %j.074, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %1, i64 %j.1
  %27 = load double, ptr %add.ptr.i, align 8, !tbaa !31
  %cmp44 = fcmp olt double %27, %26
  %inc = add i64 %j.1, 1
  br i1 %cmp44, label %while.cond, label %while.end, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  %add = add i64 %j.1, %offset
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %add)
  %add.ptr.i50 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i48, i64 %i.073
  store i64 %.sroa.speculated, ptr %add.ptr.i50, align 8, !tbaa !35
  %inc51 = add nuw i64 %i.073, 1
  %exitcond.not = icmp eq i64 %inc51, %umax
  br i1 %exitcond.not, label %nrvo.skipdtor, label %while.cond.preheader, !llvm.loop !56

nrvo.skipdtor:                                    ; preds = %while.end, %invoke.cont38
  ret void

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18moneyMarketMeasureERKNS_20EvolutionDescriptionE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.5") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %evol) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8QuantLib22moneyMarketPlusMeasureERKNS_20EvolutionDescriptionEm(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %evol, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !9, i64 0, !10, i64 8, !10, i64 32, !14, i64 56, !10, i64 80, !18, i64 104}
!9 = !{!"long", !5, i64 0}
!10 = !{!"_ZTSSt6vectorIdSaIdEE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!14 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!18 = !{!"_ZTSSt6vectorImSaImEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseImSaImEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!13, !4, i64 0}
!24 = !{!13, !4, i64 8}
!25 = !{!13, !4, i64 16}
!26 = !{!17, !4, i64 8}
!27 = !{!17, !4, i64 0}
!28 = !{!17, !4, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !5, i64 0}
!33 = !{!21, !4, i64 0}
!34 = !{!21, !4, i64 16}
!35 = !{!9, !9, i64 0}
!36 = !{!21, !4, i64 8}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !9, i64 8, !5, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!40 = !{!38, !9, i64 8}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = !{!39, !4, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !6, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
