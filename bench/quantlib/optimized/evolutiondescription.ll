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
define void @_ZN8QuantLib20EvolutionDescriptionC2ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %rateTimes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %evolutionTimes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %relevanceRates) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %rateTimes_267 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.end.thread, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %sub.ptr.sub.i.i280 = phi i64 [ 0, %cond.end.thread ], [ %sub.ptr.sub.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  %rateTimes_272 = phi ptr [ %rateTimes_267, %cond.end.thread ], [ %rateTimes_, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  %cond271 = phi i64 [ 0, %cond.end.thread ], [ %sub, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  %cond.i.i.i.i = phi ptr [ null, %cond.end.thread ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_272, align 8, !tbaa !23
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i280
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
  br i1 %cmp.i.i40, label %land.lhs.true, label %cond.true.i.i.i.i53

land.lhs.true:                                    ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %6 = load ptr, ptr %rateTimes, align 8, !tbaa !3
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i42 = icmp eq ptr %6, %7
  br i1 %cmp.i.i42, label %cond.false16.thread, label %cond.true5

cond.false16.thread:                              ; preds = %land.lhs.true
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  br label %invoke.cont.i57

cond.true5:                                       ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %cond.true5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
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
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i46) #21
  br label %ehcleanup178

cond.true.i.i.i.i53:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.i.i.i.i.i.i54 = icmp ugt i64 %sub.ptr.sub.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then3.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, !prof !22

if.then3.i.i.i.i.i.i68:                           ; preds = %cond.true.i.i.i.i53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad.body

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i68
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %cond.true.i.i.i.i53
  %call5.i.i.i.i2.i6.i5669 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #20
          to label %invoke.cont.i57 unwind label %lpad.body

invoke.cont.i57:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %cond.false16.thread
  %sub.ptr.sub.i.i51284 = phi i64 [ 0, %cond.false16.thread ], [ %sub.ptr.sub.i.i51, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55 ]
  %cond.i.i.i.i58 = phi ptr [ null, %cond.false16.thread ], [ %call5.i.i.i.i2.i6.i5669, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55 ]
  store ptr %cond.i.i.i.i58, ptr %evolutionTimes_, align 8, !tbaa !23
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i58, ptr %_M_finish.i.i.i59, align 8, !tbaa !24
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i51284
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !25
  %11 = load ptr, ptr %evolutionTimes, align 8, !tbaa !3
  %12 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63
  %tobool.not.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i65, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit70, label %if.then.i.i.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i.i66:                      ; preds = %invoke.cont.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i58, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit70

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit70:              ; preds = %invoke.cont.i57, %if.then.i.i.i.i.i.i.i.i.i66
  %add.ptr.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !24
  br label %cleanup.done24

cleanup.action:                                   ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %13 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ]
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %call5.i.i.i.i.noexc.i ]
  %_M_finish.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i47, align 8, !tbaa !24
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit70, %cleanup.action
  %14 = phi ptr [ %cond.i.i.i.i58, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit70 ], [ %13, %cleanup.action ]
  %15 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i67, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit70 ], [ %add.ptr5.i.i, %cleanup.action ]
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i71 = getelementptr inbounds nuw i8, ptr %relevanceRates, i64 8
  %16 = load ptr, ptr %_M_finish.i.i71, align 8, !tbaa !26
  %17 = load ptr, ptr %relevanceRates, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i72 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72, %sub.ptr.rhs.cast.i.i73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i75 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i75, label %invoke.cont.i79, label %cond.true.i.i.i.i76

cond.true.i.i.i.i76:                              ; preds = %cleanup.done24
  %cmp.i.i.i.i.i.i77 = icmp ugt i64 %sub.ptr.sub.i.i74, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i77, label %if.then3.i.i.i.i.i.i84, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i84:                           ; preds = %cond.true.i.i.i.i76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc85 unwind label %lpad28

.noexc85:                                         ; preds = %if.then3.i.i.i.i.i.i84
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i76
  %call5.i.i.i.i2.i6.i7886 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i74) #20
          to label %invoke.cont.i79 unwind label %lpad28

invoke.cont.i79:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %cleanup.done24
  %cond.i.i.i.i80 = phi ptr [ null, %cleanup.done24 ], [ %call5.i.i.i.i2.i6.i7886, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i80, ptr %relevanceRates_, align 8, !tbaa !27
  %_M_finish.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i80, ptr %_M_finish.i.i.i81, align 8, !tbaa !26
  %add.ptr.i.i.i82 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i80, i64 %sub.ptr.sub.i.i74
  %_M_end_of_storage.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i82, ptr %_M_end_of_storage.i.i.i83, align 8, !tbaa !28
  %18 = load ptr, ptr %relevanceRates, align 8, !tbaa !3
  %19 = load ptr, ptr %_M_finish.i.i71, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont29, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i79, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i80, %invoke.cont.i79 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %18, %invoke.cont.i79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %19
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont29, label %for.body.i.i.i.i.i, !llvm.loop !29

invoke.cont29:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont.i79
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i80, %invoke.cont.i79 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i81, align 8, !tbaa !26
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i87 = icmp ugt i64 %cond271, 1152921504606846975
  br i1 %cmp.i.i87, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc93 unwind label %lpad32

.noexc93:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i88 = icmp eq i64 %cond271, 0
  br i1 %cmp.not.i.i.i.i88, label %invoke.cont33, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond271, 3
  %call5.i.i.i.i2.i.i94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad32

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i94, ptr %rateTaus_, align 8, !tbaa !23
  %add.ptr.i.i.i89 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i94, i64 %cond271
  %_M_end_of_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i89, ptr %_M_end_of_storage.i.i.i90, align 8, !tbaa !25
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i94, align 8, !tbaa !31
  %incdec.ptr.i.i.i.i.i91 = getelementptr i8, ptr %call5.i.i.i.i2.i.i94, i64 8
  %sub.i.i.i.i.i = add nsw i64 %cond271, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont33, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i91, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !31
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i91, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i91, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !24
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i95 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %sub.ptr.lhs.cast.i96 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i97 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97
  %sub.ptr.div.i99 = ashr exact i64 %sub.ptr.sub.i98, 3
  %cmp.i.i100 = icmp ugt i64 %sub.ptr.div.i99, 1152921504606846975
  br i1 %cmp.i.i100, label %if.then.i.i115, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i115:                                   ; preds = %invoke.cont33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc116 unwind label %lpad37

.noexc116:                                        ; preds = %if.then.i.i115
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i101 = icmp eq ptr %15, %14
  br i1 %cmp.not.i.i.i.i101, label %invoke.cont38, label %if.then.i.i.i.i.i102

if.then.i.i.i.i.i102:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i98) #20
          to label %call5.i.i.i.i2.i.i.noexc117 unwind label %lpad37

call5.i.i.i.i2.i.i.noexc117:                      ; preds = %if.then.i.i.i.i.i102
  store ptr %call5.i.i.i.i2.i.i118, ptr %firstAliveRate_, align 8, !tbaa !33
  %add.ptr.i.i.i104 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i118, i64 %sub.ptr.sub.i98
  %_M_end_of_storage.i.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i104, ptr %_M_end_of_storage.i.i.i105, align 8, !tbaa !34
  store i64 0, ptr %call5.i.i.i.i2.i.i118, align 8, !tbaa !35
  %incdec.ptr.i.i.i.i.i106 = getelementptr i8, ptr %call5.i.i.i.i2.i.i118, i64 8
  %sub.i.i.i.i.i107 = add nsw i64 %sub.ptr.div.i99, -1
  %cmp.i.i.i.i.i.i.i108 = icmp eq i64 %sub.i.i.i.i.i107, 0
  br i1 %cmp.i.i.i.i.i.i.i108, label %invoke.cont38, label %if.end.i.i.i.i.i.i.i109

if.end.i.i.i.i.i.i.i109:                          ; preds = %call5.i.i.i.i2.i.i.noexc117
  %add.ptr.idx.i.i.i.i.i.i.i110 = shl nuw nsw i64 %sub.i.i.i.i.i107, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i106, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i110, i1 false), !tbaa !35
  %add.ptr.i.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i106, i64 %add.ptr.idx.i.i.i.i.i.i.i110
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i109, %call5.i.i.i.i2.i.i.noexc117
  %__first.addr.0.i.i.i.i.i113 = phi ptr [ %add.ptr.i.i.i.i.i.i.i111, %if.end.i.i.i.i.i.i.i109 ], [ %incdec.ptr.i.i.i.i.i106, %call5.i.i.i.i2.i.i.noexc117 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i114 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %__first.addr.0.i.i.i.i.i113, ptr %_M_finish.i.i7.i114, align 8, !tbaa !36
  invoke void @_ZN8QuantLib36checkIncreasingTimesAndCalculateTausERKSt6vectorIdSaIdEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_272, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %20 = load ptr, ptr %_M_finish.i95, align 8, !tbaa !24
  %21 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i120 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i121 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i122 = sub i64 %sub.ptr.lhs.cast.i120, %sub.ptr.rhs.cast.i121
  %sub.ptr.div.i123 = ashr exact i64 %sub.ptr.sub.i122, 3
  %add.ptr.i.i125 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load double, ptr %add.ptr.i.i125, align 8, !tbaa !31
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %24 = load ptr, ptr %rateTimes, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i127 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i128 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i129 = sub i64 %sub.ptr.lhs.cast.i127, %sub.ptr.rhs.cast.i128
  %25 = getelementptr i8, ptr %24, i64 %sub.ptr.sub.i129
  %add.ptr.i131 = getelementptr i8, ptr %25, i64 -16
  %26 = load double, ptr %add.ptr.i131, align 8, !tbaa !31
  %cmp = fcmp ugt double %22, %26
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then
  %call1.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 25)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %27 = load ptr, ptr %_M_finish.i95, align 8, !tbaa !3
  %add.ptr.i.i134 = getelementptr inbounds i8, ptr %27, i64 -8
  %28 = load double, ptr %add.ptr.i.i134, align 8, !tbaa !31
  %call.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %28)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %invoke.cont55
  %call1.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i135, ptr noundef nonnull @.str.1, i64 noundef 32)
          to label %invoke.cont61 unwind label %lpad54

invoke.cont61:                                    ; preds = %invoke.cont59
  %29 = load i64, ptr %this, align 8, !tbaa !7
  %30 = load ptr, ptr %rateTimes, align 8, !tbaa !23
  %31 = getelementptr [8 x i8], ptr %30, i64 %29
  %add.ptr.i139 = getelementptr i8, ptr %31, i64 -16
  %32 = load double, ptr %add.ptr.i139, align 8, !tbaa !31
  %call.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i135, double noundef %32)
          to label %invoke.cont66 unwind label %lpad54

invoke.cont66:                                    ; preds = %invoke.cont61
  %call1.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i140, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont68 unwind label %lpad54

invoke.cont68:                                    ; preds = %invoke.cont66
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %ehcleanup88.thread

invoke.cont73:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20EvolutionDescriptionC2ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup84.thread

invoke.cont77:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad81

lpad.body:                                        ; preds = %if.then3.i.i.i.i.i.i68, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad28:                                           ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i84
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad32:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad37:                                           ; preds = %if.then.i.i.i.i.i102, %if.then.i.i115
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad52:                                           ; preds = %if.then
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad54:                                           ; preds = %invoke.cont66, %invoke.cont61, %invoke.cont59, %invoke.cont55, %invoke.cont53
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup88.thread:                               ; preds = %invoke.cont68
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action93.sink.split

lpad79:                                           ; preds = %invoke.cont77
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont82 ], [ true, %invoke.cont80 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp78, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i145 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i145, label %ehcleanup, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %lpad81
  %45 = load i64, ptr %44, align 8, !tbaa !40
  %add.i.i.i = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad81, %if.then.i.i146, %lpad79
  %.pn = phi { ptr, i32 } [ %41, %lpad79 ], [ %42, %if.then.i.i146 ], [ %42, %lpad81 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad79 ], [ %cleanup.isactive.0, %if.then.i.i146 ], [ %cleanup.isactive.0, %lpad81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %46 = load ptr, ptr %ref.tmp74, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i148 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i148, label %ehcleanup84, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %ehcleanup
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %add.i.i.i150 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i150) #21
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup, %if.then.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  %49 = load ptr, ptr %ref.tmp70, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i156 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i156, label %ehcleanup88, label %if.then.i.i157

ehcleanup84.thread:                               ; preds = %invoke.cont73
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  %52 = load ptr, ptr %ref.tmp70, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i156297 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i156297, label %cleanup.action93.sink.split, label %if.then.i.i157.thread

if.then.i.i157.thread:                            ; preds = %ehcleanup84.thread
  %54 = load i64, ptr %53, align 8, !tbaa !40
  %add.i.i.i158324 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i158324) #21
  br label %cleanup.action93.sink.split

if.then.i.i157:                                   ; preds = %ehcleanup84
  %55 = load i64, ptr %50, align 8, !tbaa !40
  %add.i.i.i158 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i158) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br i1 %cleanup.isactive.3, label %cleanup.action93, label %ehcleanup95

ehcleanup88:                                      ; preds = %ehcleanup84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br i1 %cleanup.isactive.3, label %cleanup.action93, label %ehcleanup95

cleanup.action93.sink.split:                      ; preds = %ehcleanup84.thread, %ehcleanup88.thread, %if.then.i.i157.thread
  %.pn.pn.pn294.ph = phi { ptr, i32 } [ %51, %if.then.i.i157.thread ], [ %40, %ehcleanup88.thread ], [ %51, %ehcleanup84.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br label %cleanup.action93

cleanup.action93:                                 ; preds = %cleanup.action93.sink.split, %if.then.i.i157, %ehcleanup88
  %.pn.pn.pn294 = phi { ptr, i32 } [ %.pn, %if.then.i.i157 ], [ %.pn, %ehcleanup88 ], [ %.pn.pn.pn294.ph, %cleanup.action93.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %if.then.i.i157, %ehcleanup88, %cleanup.action93, %lpad54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn294, %cleanup.action93 ], [ %.pn, %ehcleanup88 ], [ %39, %lpad54 ], [ %.pn, %if.then.i.i157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad52
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup95 ], [ %38, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup174

do.end:                                           ; preds = %invoke.cont44
  %56 = load ptr, ptr %relevanceRates, align 8, !tbaa !3
  %57 = load ptr, ptr %_M_finish.i.i71, align 8, !tbaa !3
  %cmp.i.i165 = icmp eq ptr %56, %57
  br i1 %cmp.i.i165, label %invoke.cont105, label %do.body119

invoke.cont105:                                   ; preds = %do.end
  %58 = load i64, ptr %this, align 8, !tbaa !35
  %cmp.i.i166 = icmp ugt i64 %sub.ptr.div.i123, 576460752303423487
  br i1 %cmp.i.i166, label %if.then.i.i175, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i175:                                   ; preds = %invoke.cont105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc176 unwind label %lpad109

.noexc176:                                        ; preds = %if.then.i.i175
  unreachable

_ZNSt6vectorISt4pairImmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont105
  %cmp.not.i.i.i.i167 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i167, label %invoke.cont110, label %_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i168 = shl nuw nsw i64 %sub.ptr.sub.i122, 1
  %call5.i.i.i.i2.i.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i168) #20
          to label %for.body.i.i.i.i.i.i unwind label %lpad109

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2EmRKS2_.exit.i, %for.body.i.i.i.i.i.i
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i172, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i178, %_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2EmRKS2_.exit.i ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i123, %_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2EmRKS2_.exit.i ]
  store i64 0, ptr %__cur.06.i.i.i.i.i.i, align 8
  %ref.tmp100.sroa.5.0.__cur.06.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 8
  store i64 %58, ptr %ref.tmp100.sroa.5.0.__cur.06.i.i.i.i.i.i.sroa_idx, align 8
  %dec.i.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont110.loopexit, label %for.body.i.i.i.i.i.i, !llvm.loop !41

invoke.cont110.loopexit:                          ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i170 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i2.i.i178, i64 %sub.ptr.div.i123
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %invoke.cont110.loopexit, %_ZNSt6vectorISt4pairImmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %ref.tmp99.sroa.13.0 = phi ptr [ null, %_ZNSt6vectorISt4pairImmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %add.ptr.i.i.i170, %invoke.cont110.loopexit ]
  %ref.tmp99.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorISt4pairImmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i178, %invoke.cont110.loopexit ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt4pairImmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %incdec.ptr.i.i.i.i.i.i172, %invoke.cont110.loopexit ]
  %59 = load ptr, ptr %relevanceRates_, align 8, !tbaa !27
  %60 = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8, !tbaa !28
  store ptr %ref.tmp99.sroa.0.0, ptr %relevanceRates_, align 8, !tbaa !27
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i81, align 8, !tbaa !26
  store ptr %ref.tmp99.sroa.13.0, ptr %_M_end_of_storage.i.i.i83, align 8, !tbaa !28
  %tobool.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end163, label %if.then.i.i.i.i.i179

if.then.i.i.i.i.i179:                             ; preds = %invoke.cont110
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %sub.ptr.sub.i.i.i.i) #21
  br label %if.end163

lpad109:                                          ; preds = %_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2EmRKS2_.exit.i, %if.then.i.i175
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

do.body119:                                       ; preds = %do.end
  %sub.ptr.lhs.cast.i188 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i189 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i190 = sub i64 %sub.ptr.lhs.cast.i188, %sub.ptr.rhs.cast.i189
  %sub.ptr.div.i191 = ashr exact i64 %sub.ptr.sub.i190, 4
  %cmp121 = icmp eq i64 %sub.ptr.div.i191, %sub.ptr.div.i123
  br i1 %cmp121, label %if.end163, label %if.then122

if.then122:                                       ; preds = %do.body119
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream123)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.then122
  %call1.i193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream123, ptr noundef nonnull @.str.4, i64 noundef 40)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  %exception129 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup151.thread

invoke.cont133:                                   ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20EvolutionDescriptionC2ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %invoke.cont137 unwind label %ehcleanup147.thread

invoke.cont137:                                   ; preds = %invoke.cont133
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @__cxa_throw(ptr nonnull %exception129, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad141

lpad124:                                          ; preds = %if.then122
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad126:                                          ; preds = %invoke.cont125
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

ehcleanup151.thread:                              ; preds = %invoke.cont127
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action156.sink.split

lpad139:                                          ; preds = %invoke.cont137
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad141:                                          ; preds = %invoke.cont142, %invoke.cont140
  %cleanup.isactive143.0 = phi i1 [ false, %invoke.cont142 ], [ true, %invoke.cont140 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp138, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %cmp.i.i.i195 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i195, label %ehcleanup145, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %lpad141
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %add.i.i.i197 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i197) #21
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad141, %if.then.i.i196, %lpad139
  %.pn24 = phi { ptr, i32 } [ %65, %lpad139 ], [ %66, %if.then.i.i196 ], [ %66, %lpad141 ]
  %cleanup.isactive143.3 = phi i1 [ true, %lpad139 ], [ %cleanup.isactive143.0, %if.then.i.i196 ], [ %cleanup.isactive143.0, %lpad141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  %70 = load ptr, ptr %ref.tmp134, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i203 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i203, label %ehcleanup147, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %ehcleanup145
  %72 = load i64, ptr %71, align 8, !tbaa !40
  %add.i.i.i205 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i205) #21
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup145, %if.then.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %73 = load ptr, ptr %ref.tmp130, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i211 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i211, label %ehcleanup151, label %if.then.i.i212

ehcleanup147.thread:                              ; preds = %invoke.cont133
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %76 = load ptr, ptr %ref.tmp130, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i211312 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i211312, label %cleanup.action156.sink.split, label %if.then.i.i212.thread

if.then.i.i212.thread:                            ; preds = %ehcleanup147.thread
  %78 = load i64, ptr %77, align 8, !tbaa !40
  %add.i.i.i213327 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i213327) #21
  br label %cleanup.action156.sink.split

if.then.i.i212:                                   ; preds = %ehcleanup147
  %79 = load i64, ptr %74, align 8, !tbaa !40
  %add.i.i.i213 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i213) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br i1 %cleanup.isactive143.3, label %cleanup.action156, label %ehcleanup158

ehcleanup151:                                     ; preds = %ehcleanup147
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br i1 %cleanup.isactive143.3, label %cleanup.action156, label %ehcleanup158

cleanup.action156.sink.split:                     ; preds = %ehcleanup147.thread, %ehcleanup151.thread, %if.then.i.i212.thread
  %.pn24.pn.pn309.ph = phi { ptr, i32 } [ %75, %if.then.i.i212.thread ], [ %64, %ehcleanup151.thread ], [ %75, %ehcleanup147.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br label %cleanup.action156

cleanup.action156:                                ; preds = %cleanup.action156.sink.split, %if.then.i.i212, %ehcleanup151
  %.pn24.pn.pn309 = phi { ptr, i32 } [ %.pn24, %if.then.i.i212 ], [ %.pn24, %ehcleanup151 ], [ %.pn24.pn.pn309.ph, %cleanup.action156.sink.split ]
  call void @__cxa_free_exception(ptr %exception129) #22
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i212, %ehcleanup151, %cleanup.action156, %lpad126
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn309, %cleanup.action156 ], [ %.pn24, %ehcleanup151 ], [ %63, %lpad126 ], [ %.pn24, %if.then.i.i212 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123) #22
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup158, %lpad124
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup158 ], [ %62, %lpad124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream123)
  br label %ehcleanup174

if.end163:                                        ; preds = %invoke.cont110, %if.then.i.i.i.i.i179, %do.body119
  %cmp164328.not = icmp eq ptr %20, %21
  br i1 %cmp164328.not, label %for.cond.cleanup, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %if.end163
  %80 = load ptr, ptr %rateTimes_272, align 8, !tbaa !23
  %81 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !33
  %82 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !23
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %while.end
  %j.0331 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc172, %while.end ]
  %firstAliveRate.0330 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %firstAliveRate.1, %while.end ]
  %currentEvolutionTime.0329 = phi double [ 0.000000e+00, %while.cond.preheader.lr.ph ], [ %84, %while.end ]
  br label %while.cond

for.cond.cleanup:                                 ; preds = %while.end, %if.end163
  ret void

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %firstAliveRate.1 = phi i64 [ %inc, %while.cond ], [ %firstAliveRate.0330, %while.cond.preheader ]
  %add.ptr.i219 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %firstAliveRate.1
  %83 = load double, ptr %add.ptr.i219, align 8, !tbaa !31
  %cmp167 = fcmp ugt double %83, %currentEvolutionTime.0329
  %inc = add i64 %firstAliveRate.1, 1
  br i1 %cmp167, label %while.end, label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %add.ptr.i220 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %j.0331
  store i64 %firstAliveRate.1, ptr %add.ptr.i220, align 8, !tbaa !35
  %add.ptr.i221 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %j.0331
  %84 = load double, ptr %add.ptr.i221, align 8, !tbaa !31
  %inc172 = add nuw i64 %j.0331, 1
  %exitcond.not = icmp eq i64 %inc172, %sub.ptr.div.i123
  br i1 %exitcond.not, label %for.cond.cleanup, label %while.cond.preheader, !llvm.loop !43

ehcleanup174:                                     ; preds = %lpad109, %ehcleanup96, %ehcleanup159, %lpad41
  %.pn30.pn.pn = phi { ptr, i32 } [ %37, %lpad41 ], [ %.pn.pn.pn.pn.pn, %ehcleanup96 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup159 ], [ %61, %lpad109 ]
  %85 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !33
  %tobool.not.i.i.i223 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i223, label %ehcleanup175, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %ehcleanup174
  %_M_end_of_storage.i.i225 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %86 = load ptr, ptr %_M_end_of_storage.i.i225, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i226 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i227 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i228 = sub i64 %sub.ptr.lhs.cast.i.i226, %sub.ptr.rhs.cast.i.i227
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %sub.ptr.sub.i.i228) #21
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %if.then.i.i.i224, %ehcleanup174, %lpad37
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad37 ], [ %.pn30.pn.pn, %ehcleanup174 ], [ %.pn30.pn.pn, %if.then.i.i.i224 ]
  %87 = load ptr, ptr %rateTaus_, align 8, !tbaa !23
  %tobool.not.i.i.i230 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i230, label %ehcleanup176, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %ehcleanup175
  %_M_end_of_storage.i.i232 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %88 = load ptr, ptr %_M_end_of_storage.i.i232, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i233 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i234 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i235 = sub i64 %sub.ptr.lhs.cast.i.i233, %sub.ptr.rhs.cast.i.i234
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %sub.ptr.sub.i.i235) #21
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %if.then.i.i.i231, %ehcleanup175, %lpad32
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad32 ], [ %.pn30.pn.pn.pn, %ehcleanup175 ], [ %.pn30.pn.pn.pn, %if.then.i.i.i231 ]
  %89 = load ptr, ptr %relevanceRates_, align 8, !tbaa !27
  %tobool.not.i.i.i238 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i238, label %ehcleanup177, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %ehcleanup176
  %90 = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i241 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i242 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i241, %sub.ptr.rhs.cast.i.i242
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %sub.ptr.sub.i.i243) #21
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i.i239, %ehcleanup176, %lpad28
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad28 ], [ %.pn30.pn.pn.pn.pn, %ehcleanup176 ], [ %.pn30.pn.pn.pn.pn, %if.then.i.i.i239 ]
  %91 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !23
  %tobool.not.i.i.i246 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i246, label %ehcleanup178, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %ehcleanup177
  %_M_end_of_storage.i.i248 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %92 = load ptr, ptr %_M_end_of_storage.i.i248, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i249 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i250 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i249, %sub.ptr.rhs.cast.i.i250
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %sub.ptr.sub.i.i251) #21
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %if.then.i.i.i247, %ehcleanup177, %lpad.body, %if.then.i.i2.i, %lpad.i
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad.i ], [ %33, %lpad.body ], [ %8, %if.then.i.i2.i ], [ %.pn30.pn.pn.pn.pn.pn, %ehcleanup177 ], [ %.pn30.pn.pn.pn.pn.pn, %if.then.i.i.i247 ]
  %93 = load ptr, ptr %rateTimes_272, align 8, !tbaa !23
  %tobool.not.i.i.i255 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i255, label %_ZNSt6vectorIdSaIdEED2Ev.exit262, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %ehcleanup178
  %94 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i258 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i259 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i260 = sub i64 %sub.ptr.lhs.cast.i.i258, %sub.ptr.rhs.cast.i.i259
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %sub.ptr.sub.i.i260) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit262

_ZNSt6vectorIdSaIdEED2Ev.exit262:                 ; preds = %ehcleanup178, %if.then.i.i.i256
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont142, %invoke.cont82
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib36checkIncreasingTimesAndCalculateTausERKSt6vectorIdSaIdEERS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !44
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !35
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !37
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !35
  store i64 %1, ptr %0, align 8, !tbaa !40
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !40
  store i8 %3, ptr %2, align 1, !tbaa !40
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %5 = load ptr, ptr %this, align 8, !tbaa !37
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !46
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !46
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %this) local_unnamed_addr #5 align 2 {
entry:
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %rateTimes_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %this) local_unnamed_addr #5 align 2 {
entry:
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  ret ptr %rateTaus_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %this) local_unnamed_addr #5 align 2 {
entry:
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %evolutionTimes_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %this) local_unnamed_addr #5 align 2 {
entry:
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  ret ptr %firstAliveRate_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14relevanceRatesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %this) local_unnamed_addr #5 align 2 {
entry:
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  ret ptr %relevanceRates_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !7
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #6 align 2 {
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
define void @_ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %evolution, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %numeraires) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %8, %lpad21 ], [ %9, %if.then.i.i ], [ %9, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %13 = load ptr, ptr %ref.tmp16, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i48 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i48, label %ehcleanup26, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %add.i.i.i50 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i50) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i55 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i55, label %ehcleanup30, label %if.then.i.i56

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i55111 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i55111, label %cleanup.action.sink.split, label %if.then.i.i56.thread

if.then.i.i56.thread:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %add.i.i.i57138 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i57138) #21
  br label %cleanup.action.sink.split

if.then.i.i56:                                    ; preds = %ehcleanup26
  %22 = load i64, ptr %17, align 8, !tbaa !40
  %add.i.i.i57 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i56.thread
  %.pn.pn.pn108.ph = phi { ptr, i32 } [ %18, %if.then.i.i56.thread ], [ %7, %ehcleanup30.thread ], [ %18, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i56, %ehcleanup30
  %.pn.pn.pn108 = phi { ptr, i32 } [ %.pn, %if.then.i.i56 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn108.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i56, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn108, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %6, %lpad ], [ %.pn, %if.then.i.i56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup106

do.end:                                           ; preds = %entry
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 8
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp37143.not = icmp eq i64 %sub, 0
  br i1 %cmp37143.not, label %for.cond.cleanup, label %do.body38.lr.ph

do.body38.lr.ph:                                  ; preds = %do.end
  %23 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !23
  br label %do.body38

for.cond.cleanup:                                 ; preds = %for.inc, %do.end
  ret void

do.body38:                                        ; preds = %do.body38.lr.ph, %for.inc
  %i.0144 = phi i64 [ 0, %do.body38.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.0144
  %24 = load i64, ptr %add.ptr.i, align 8, !tbaa !35
  %add.ptr.i62 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %25 = load double, ptr %add.ptr.i62, align 8, !tbaa !31
  %add.ptr.i63 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.0144
  %26 = load double, ptr %add.ptr.i63, align 8, !tbaa !31
  %cmp42 = fcmp ult double %25, %26
  br i1 %cmp42, label %invoke.cont47, label %for.inc

invoke.cont47:                                    ; preds = %do.body38
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream44)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %add = add nuw i64 %i.0144, 1
  store i64 %add, ptr %ref.tmp45, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %27 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !23
  %add.ptr.i67 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %i.0144
  %28 = load double, ptr %add.ptr.i67, align 8, !tbaa !31
  %call.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call50, double noundef %28)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont51
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i68, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %invoke.cont56 unwind label %lpad46

invoke.cont56:                                    ; preds = %invoke.cont54
  %29 = load ptr, ptr %numeraires, align 8, !tbaa !33
  %add.ptr.i72 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %i.0144
  %30 = load i64, ptr %add.ptr.i72, align 8, !tbaa !35
  %call.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i68, i64 noundef %30)
          to label %invoke.cont59 unwind label %lpad46

invoke.cont59:                                    ; preds = %invoke.cont56
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i73, ptr noundef nonnull @.str.9, i64 noundef 30)
          to label %invoke.cont61 unwind label %lpad46

invoke.cont61:                                    ; preds = %invoke.cont59
  %31 = load ptr, ptr %numeraires, align 8, !tbaa !33
  %add.ptr.i78 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %i.0144
  %32 = load i64, ptr %add.ptr.i78, align 8, !tbaa !35
  %33 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !23
  %add.ptr.i79 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %34 = load double, ptr %add.ptr.i79, align 8, !tbaa !31
  %call.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i73, double noundef %34)
          to label %invoke.cont65 unwind label %lpad46

invoke.cont65:                                    ; preds = %invoke.cont61
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i80, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %invoke.cont67 unwind label %lpad46

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %exception70 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %ehcleanup92.thread

invoke.cont74:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %ehcleanup88.thread

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, i64 noundef 126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @__cxa_throw(ptr nonnull %exception70, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad82

lpad46:                                           ; preds = %invoke.cont65, %invoke.cont61, %invoke.cont59, %invoke.cont56, %invoke.cont54, %invoke.cont51, %invoke.cont49, %invoke.cont47
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %ehcleanup99

ehcleanup92.thread:                               ; preds = %invoke.cont67
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action97.sink.split

lpad80:                                           ; preds = %invoke.cont78
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %cleanup.isactive84.0 = phi i1 [ false, %invoke.cont83 ], [ true, %invoke.cont81 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp79, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i85 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i85, label %ehcleanup86, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %lpad82
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %add.i.i.i87 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i87) #21
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad82, %if.then.i.i86, %lpad80
  %.pn22 = phi { ptr, i32 } [ %37, %lpad80 ], [ %38, %if.then.i.i86 ], [ %38, %lpad82 ]
  %cleanup.isactive84.3 = phi i1 [ true, %lpad80 ], [ %cleanup.isactive84.0, %if.then.i.i86 ], [ %cleanup.isactive84.0, %lpad82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  %42 = load ptr, ptr %ref.tmp75, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i92 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i92, label %ehcleanup88, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %ehcleanup86
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %add.i.i.i94 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i94) #21
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup86, %if.then.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %45 = load ptr, ptr %ref.tmp71, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i99 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i99, label %ehcleanup92, label %if.then.i.i100

ehcleanup88.thread:                               ; preds = %invoke.cont74
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %48 = load ptr, ptr %ref.tmp71, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i99126 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i99126, label %cleanup.action97.sink.split, label %if.then.i.i100.thread

if.then.i.i100.thread:                            ; preds = %ehcleanup88.thread
  %50 = load i64, ptr %49, align 8, !tbaa !40
  %add.i.i.i101141 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i101141) #21
  br label %cleanup.action97.sink.split

if.then.i.i100:                                   ; preds = %ehcleanup88
  %51 = load i64, ptr %46, align 8, !tbaa !40
  %add.i.i.i101 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i101) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br i1 %cleanup.isactive84.3, label %cleanup.action97, label %ehcleanup99

ehcleanup92:                                      ; preds = %ehcleanup88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br i1 %cleanup.isactive84.3, label %cleanup.action97, label %ehcleanup99

cleanup.action97.sink.split:                      ; preds = %ehcleanup88.thread, %ehcleanup92.thread, %if.then.i.i100.thread
  %.pn22.pn.pn123.ph = phi { ptr, i32 } [ %47, %if.then.i.i100.thread ], [ %36, %ehcleanup92.thread ], [ %47, %ehcleanup88.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %cleanup.action97

cleanup.action97:                                 ; preds = %cleanup.action97.sink.split, %if.then.i.i100, %ehcleanup92
  %.pn22.pn.pn123 = phi { ptr, i32 } [ %.pn22, %if.then.i.i100 ], [ %.pn22, %ehcleanup92 ], [ %.pn22.pn.pn123.ph, %cleanup.action97.sink.split ]
  call void @__cxa_free_exception(ptr %exception70) #22
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i100, %ehcleanup92, %cleanup.action97, %lpad46
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn123, %cleanup.action97 ], [ %.pn22, %ehcleanup92 ], [ %35, %lpad46 ], [ %.pn22, %if.then.i.i100 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream44)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN8QuantLib19isInTerminalMeasureERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %evolution, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %numeraires) local_unnamed_addr #7 {
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
define noundef zeroext i1 @_ZN8QuantLib26isInMoneyMarketPlusMeasureERKNS_20EvolutionDescriptionERKSt6vectorImSaImEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %evolution, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %numeraires, i64 noundef %offset) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26isInMoneyMarketPlusMeasureERKNS_20EvolutionDescriptionERKSt6vectorImSaImEEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %4, %lpad19 ], [ %5, %if.then.i.i ], [ %5, %lpad21 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %9 = load ptr, ptr %ref.tmp14, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i26 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i26, label %ehcleanup24, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %add.i.i.i28 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i28) #21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %if.then.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i33, label %ehcleanup28, label %if.then.i.i34

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3355 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i3355, label %cleanup.action.sink.split, label %if.then.i.i34.thread

if.then.i.i34.thread:                             ; preds = %ehcleanup24.thread
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %add.i.i.i3567 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i3567) #21
  br label %cleanup.action.sink.split

if.then.i.i34:                                    ; preds = %ehcleanup24
  %18 = load i64, ptr %13, align 8, !tbaa !40
  %add.i.i.i35 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %ehcleanup28.thread, %if.then.i.i34.thread
  %.pn.pn.pn52.ph = phi { ptr, i32 } [ %14, %if.then.i.i34.thread ], [ %3, %ehcleanup28.thread ], [ %14, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i34, %ehcleanup28
  %.pn.pn.pn52 = phi { ptr, i32 } [ %.pn, %if.then.i.i34 ], [ %.pn, %ehcleanup28 ], [ %.pn.pn.pn52.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i34, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn52, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %2, %lpad ], [ %.pn, %if.then.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 32
  %_M_finish.i40 = getelementptr inbounds nuw i8, ptr %evolution, i64 40
  %19 = load ptr, ptr %_M_finish.i40, align 8, !tbaa !24
  %20 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !23
  %cmp3668.not = icmp eq ptr %19, %20
  br i1 %cmp3668.not, label %for.cond.cleanup, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %do.end
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %sub.ptr.div.i44 = ashr exact i64 %sub.ptr.sub.i43, 3
  %21 = load ptr, ptr %numeraires, align 8, !tbaa !33
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %while.end
  %j.071 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %j.1, %while.end ]
  %i.070 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc44, %while.end ]
  %res.069 = phi i1 [ true, %while.cond.preheader.lr.ph ], [ %25, %while.end ]
  %add.ptr.i45 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.070
  %22 = load double, ptr %add.ptr.i45, align 8, !tbaa !31
  br label %while.cond

for.cond.cleanup:                                 ; preds = %while.end, %do.end
  %res.0.lcssa = phi i1 [ true, %do.end ], [ %25, %while.end ]
  ret i1 %res.0.lcssa

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %j.1 = phi i64 [ %inc, %while.cond ], [ %j.071, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %j.1
  %23 = load double, ptr %add.ptr.i, align 8, !tbaa !31
  %cmp39 = fcmp olt double %23, %22
  %inc = add i64 %j.1, 1
  br i1 %cmp39, label %while.cond, label %while.end, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  %add.ptr.i46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i.070
  %24 = load i64, ptr %add.ptr.i46, align 8, !tbaa !35
  %add = add i64 %j.1, %offset
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %add)
  %cmp43 = icmp eq i64 %24, %.sroa.speculated
  %25 = select i1 %cmp43, i1 %res.069, i1 false
  %inc44 = add nuw i64 %i.070, 1
  %exitcond.not = icmp eq i64 %inc44, %sub.ptr.div.i44
  br i1 %exitcond.not, label %for.cond.cleanup, label %while.cond.preheader, !llvm.loop !53

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib22isInMoneyMarketMeasureERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %evolution, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %numeraires) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN8QuantLib26isInMoneyMarketPlusMeasureERKNS_20EvolutionDescriptionERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(24) %numeraires, i64 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15terminalMeasureERKNS_20EvolutionDescriptionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %evolution) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
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
define void @_ZN8QuantLib22moneyMarketPlusMeasureERKNS_20EvolutionDescriptionEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %ev, i64 noundef %offset) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22moneyMarketPlusMeasureERKNS_20EvolutionDescriptionEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad21 ]
  %.pn = phi { ptr, i32 } [ %4, %lpad19 ], [ %5, %if.then.i.i ], [ %5, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %9 = load ptr, ptr %ref.tmp14, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i28 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i28, label %ehcleanup24, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %add.i.i.i30 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i30) #21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i35 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i35, label %ehcleanup28, label %if.then.i.i36

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3559 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i3559, label %cleanup.action.sink.split, label %if.then.i.i36.thread

if.then.i.i36.thread:                             ; preds = %ehcleanup24.thread
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %add.i.i.i3771 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i3771) #21
  br label %cleanup.action.sink.split

if.then.i.i36:                                    ; preds = %ehcleanup24
  %18 = load i64, ptr %13, align 8, !tbaa !40
  %add.i.i.i37 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %ehcleanup28.thread, %if.then.i.i36.thread
  %.pn.pn.pn56.ph = phi { ptr, i32 } [ %14, %if.then.i.i36.thread ], [ %3, %ehcleanup28.thread ], [ %14, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i36, %ehcleanup28
  %.pn.pn.pn56 = phi { ptr, i32 } [ %.pn, %if.then.i.i36 ], [ %.pn, %ehcleanup28 ], [ %.pn.pn.pn56.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i36, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn56, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %2, %lpad ], [ %.pn, %if.then.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ev, i64 32
  %_M_finish.i42 = getelementptr inbounds nuw i8, ptr %ev, i64 40
  %19 = load ptr, ptr %_M_finish.i42, align 8, !tbaa !24
  %20 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = ashr exact i64 %sub.ptr.sub.i45, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i46, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i47, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i47:                                    ; preds = %do.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end
  %cmp.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i, label %invoke.cont38, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i45) #20
  store ptr %call5.i.i.i.i2.i.i48, ptr %agg.result, align 8, !tbaa !33
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i48, i64 %sub.ptr.sub.i45
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !34
  store i64 0, ptr %call5.i.i.i.i2.i.i48, align 8, !tbaa !35
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i48, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i46, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.cond.preheader.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !35
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %while.cond.preheader.lr.ph

invoke.cont38:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

while.cond.preheader.lr.ph:                       ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i84 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i84, align 8, !tbaa !36
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %while.end
  %j.074 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %j.1, %while.end ]
  %i.073 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc51, %while.end ]
  %add.ptr.i49 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.073
  %21 = load double, ptr %add.ptr.i49, align 8, !tbaa !31
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %j.1 = phi i64 [ %inc, %while.cond ], [ %j.074, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %j.1
  %22 = load double, ptr %add.ptr.i, align 8, !tbaa !31
  %cmp44 = fcmp olt double %22, %21
  %inc = add i64 %j.1, 1
  br i1 %cmp44, label %while.cond, label %while.end, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  %add = add i64 %j.1, %offset
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %add)
  %add.ptr.i50 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i48, i64 %i.073
  store i64 %.sroa.speculated, ptr %add.ptr.i50, align 8, !tbaa !35
  %inc51 = add nuw i64 %i.073, 1
  %exitcond.not = icmp eq i64 %inc51, %sub.ptr.div.i46
  br i1 %exitcond.not, label %nrvo.skipdtor, label %while.cond.preheader, !llvm.loop !56

nrvo.skipdtor:                                    ; preds = %while.end, %invoke.cont38
  ret void

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18moneyMarketMeasureERKNS_20EvolutionDescriptionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %evol) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8QuantLib22moneyMarketPlusMeasureERKNS_20EvolutionDescriptionEm(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %evol, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

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
!40 = !{!5, !5, i64 0}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!39, !4, i64 0}
!45 = !{!38, !9, i64 8}
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
