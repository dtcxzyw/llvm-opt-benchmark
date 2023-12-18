; ModuleID = 'bench/protobuf/original/padding_optimizer.cc.ll'
source_filename = "bench/protobuf/original/padding_optimizer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup" = type { double, %"class.std::vector" }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.19, %union.anon.20, ptr, ptr, ptr, %union.anon.21 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.19 = type { ptr }
%union.anon.20 = type { ptr }
%union.anon.21 = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6google8protobuf8compiler3cpp16PaddingOptimizerD2Ev = comdat any

$_ZN6google8protobuf8compiler3cpp16PaddingOptimizerD0Ev = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag = comdat any

$_ZTSN6google8protobuf8compiler3cpp19MessageLayoutHelperE = comdat any

$_ZTIN6google8protobuf8compiler3cpp19MessageLayoutHelperE = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8compiler3cpp16PaddingOptimizerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler3cpp16PaddingOptimizerE, ptr @_ZN6google8protobuf8compiler3cpp16PaddingOptimizerD2Ev, ptr @_ZN6google8protobuf8compiler3cpp16PaddingOptimizerD0Ev, ptr @_ZN6google8protobuf8compiler3cpp16PaddingOptimizer14OptimizeLayoutEPSt6vectorIPKNS0_15FieldDescriptorESaIS7_EERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler3cpp16PaddingOptimizerE = hidden constant [50 x i8] c"N6google8protobuf8compiler3cpp16PaddingOptimizerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler3cpp19MessageLayoutHelperE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8compiler3cpp19MessageLayoutHelperE\00", comdat, align 1
@_ZTIN6google8protobuf8compiler3cpp19MessageLayoutHelperE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler3cpp19MessageLayoutHelperE }, comdat, align 8
@_ZTIN6google8protobuf8compiler3cpp16PaddingOptimizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler3cpp16PaddingOptimizerE, ptr @_ZTIN6google8protobuf8compiler3cpp19MessageLayoutHelperE }, align 8
@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/cpp/padding_optimizer.cc\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unknown alignment size \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"for a field \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_padding_optimizer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp16PaddingOptimizer14OptimizeLayoutEPSt6vectorIPKNS0_15FieldDescriptorESaIS7_EERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %fields, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %normal = alloca %"class.std::vector", align 8
  %split = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normal, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %split, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %fields, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not92 = icmp eq ptr %0, %1
  br i1 %cmp.i.not92, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i17 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %normal, i64 0, i32 1
  %_M_end_of_storage.i18 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %normal, i64 0, i32 2
  %_M_finish.i10 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %split, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %split, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %add.ptr19.i.i111 = phi ptr [ null, %for.body.lr.ph ], [ %add.ptr19.i.i110, %for.inc ]
  %incdec.ptr.i.i107 = phi ptr [ null, %for.body.lr.ph ], [ %incdec.ptr.i.i106, %for.inc ]
  %add.ptr19.i.i47103 = phi ptr [ null, %for.body.lr.ph ], [ %add.ptr19.i.i47102, %for.inc ]
  %incdec.ptr.i.i4399 = phi ptr [ null, %for.body.lr.ph ], [ %incdec.ptr.i.i4398, %for.inc ]
  %__begin3.sroa.0.095 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i54, %for.inc ]
  %cond.i10.i.i398394 = phi ptr [ null, %for.body.lr.ph ], [ %cond.i10.i.i3982, %for.inc ]
  %cond.i10.i.i8893 = phi ptr [ null, %for.body.lr.ph ], [ %cond.i10.i.i87, %for.inc ]
  %2 = load ptr, ptr %__begin3.sroa.0.095, align 8
  %call6 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(206) %options)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i107, %add.ptr19.i.i111
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %2, ptr %incdec.ptr.i.i107, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i107, i64 1
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr19.i.i111 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond.i10.i.i8893 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i22, %if.else.i
  store ptr %cond.i10.i.i398394, ptr %normal, align 8
  store ptr %cond.i10.i.i8893, ptr %split, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i11, %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %cond.i10.i.i8893, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %cond.i10.i.i8893, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i8893) #24
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body, %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i36
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  store ptr %cond.i10.i.i398394, ptr %normal, align 8
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke, %for.end, %invoke.cont10, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5clearEv.exit, %invoke.cont23
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %split, align 8
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %3 = phi ptr [ %cond.i10.i.i8893, %lpad.loopexit ], [ %.pre, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit80, %lpad.loopexit ], [ %lpad.loopexit.split-lp81, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i12 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i13
  %4 = load ptr, ptr %normal, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit16

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit16: ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, %if.then.i.i.i15
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont
  %cmp.not.i19 = icmp eq ptr %incdec.ptr.i.i4399, %add.ptr19.i.i47103
  br i1 %cmp.not.i19, label %if.else.i22, label %if.then.i20

if.then.i20:                                      ; preds = %if.else
  store ptr %2, ptr %incdec.ptr.i.i4399, align 8
  %incdec.ptr.i21 = getelementptr inbounds ptr, ptr %incdec.ptr.i.i4399, i64 1
  br label %for.inc

if.else.i22:                                      ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i23 = ptrtoint ptr %add.ptr19.i.i47103 to i64
  %sub.ptr.rhs.cast.i.i.i.i24 = ptrtoint ptr %cond.i10.i.i398394 to i64
  %sub.ptr.sub.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i24
  %cmp.i.i.i26 = icmp eq i64 %sub.ptr.sub.i.i.i.i25, 9223372036854775800
  br i1 %cmp.i.i.i26, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i27

_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i27: ; preds = %if.else.i22
  %sub.ptr.div.i.i.i.i28 = ashr exact i64 %sub.ptr.sub.i.i.i.i25, 3
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i28, i64 1)
  %add.i.i.i30 = add i64 %.sroa.speculated.i.i.i29, %sub.ptr.div.i.i.i.i28
  %cmp7.i.i.i31 = icmp ult i64 %add.i.i.i30, %sub.ptr.div.i.i.i.i28
  %cmp9.i.i.i32 = icmp ugt i64 %add.i.i.i30, 1152921504606846975
  %or.cond.i.i.i33 = or i1 %cmp7.i.i.i31, %cmp9.i.i.i32
  %cond.i.i.i34 = select i1 %or.cond.i.i.i33, i64 1152921504606846975, i64 %add.i.i.i30
  %cmp.not.i.i.i35 = icmp eq i64 %cond.i.i.i34, 0
  br i1 %cmp.not.i.i.i35, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i38, label %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i36

_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i36: ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i27
  %mul.i.i.i.i.i37 = shl nuw nsw i64 %cond.i.i.i34, 3
  %call5.i.i.i.i.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i37) #23
          to label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i38 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i38: ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i36, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i27
  %cond.i10.i.i39 = phi ptr [ null, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i27 ], [ %call5.i.i.i.i.i52, %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i36 ]
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %cond.i10.i.i39, i64 %sub.ptr.div.i.i.i.i28
  store ptr %2, ptr %add.ptr.i.i40, align 8
  %cmp.i.i.i11.i.i41 = icmp sgt i64 %sub.ptr.div.i.i.i.i28, 0
  br i1 %cmp.i.i.i11.i.i41, label %if.then.i.i.i12.i.i48, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i42

if.then.i.i.i12.i.i48:                            ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i39, ptr align 8 %cond.i10.i.i398394, i64 %sub.ptr.sub.i.i.i.i25, i1 false)
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i42

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i42: ; preds = %if.then.i.i.i12.i.i48, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i38
  %incdec.ptr.i.i43 = getelementptr inbounds ptr, ptr %add.ptr.i.i40, i64 1
  %tobool.not.i.i.i44 = icmp eq ptr %cond.i10.i.i398394, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i46, label %if.then.i21.i.i45

if.then.i21.i.i45:                                ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i398394) #24
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i46

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i46: ; preds = %if.then.i21.i.i45, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i42
  %add.ptr19.i.i47 = getelementptr inbounds ptr, ptr %cond.i10.i.i39, i64 %cond.i.i.i34
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i46, %if.then.i20, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i
  %add.ptr19.i.i110 = phi ptr [ %add.ptr19.i.i111, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i46 ], [ %add.ptr19.i.i111, %if.then.i20 ], [ %add.ptr19.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %add.ptr19.i.i111, %if.then.i ]
  %incdec.ptr.i.i106 = phi ptr [ %incdec.ptr.i.i107, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i46 ], [ %incdec.ptr.i.i107, %if.then.i20 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %add.ptr19.i.i47102 = phi ptr [ %add.ptr19.i.i47, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i46 ], [ %add.ptr19.i.i47103, %if.then.i20 ], [ %add.ptr19.i.i47103, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %add.ptr19.i.i47103, %if.then.i ]
  %incdec.ptr.i.i4398 = phi ptr [ %incdec.ptr.i.i43, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i46 ], [ %incdec.ptr.i21, %if.then.i20 ], [ %incdec.ptr.i.i4399, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %incdec.ptr.i.i4399, %if.then.i ]
  %cond.i10.i.i87 = phi ptr [ %cond.i10.i.i8893, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i46 ], [ %cond.i10.i.i8893, %if.then.i20 ], [ %cond.i10.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %cond.i10.i.i8893, %if.then.i ]
  %cond.i10.i.i3982 = phi ptr [ %cond.i10.i.i39, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i46 ], [ %cond.i10.i.i398394, %if.then.i20 ], [ %cond.i10.i.i398394, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %cond.i10.i.i398394, %if.then.i ]
  %incdec.ptr.i54 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.095, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i54, %1
  br i1 %cmp.i.not, label %for.cond.for.end_crit_edge, label %for.body

for.cond.for.end_crit_edge:                       ; preds = %for.inc
  store ptr %incdec.ptr.i.i4398, ptr %_M_finish.i17, align 8
  store ptr %add.ptr19.i.i47102, ptr %_M_end_of_storage.i18, align 8
  store ptr %incdec.ptr.i.i106, ptr %_M_finish.i10, align 8
  store ptr %add.ptr19.i.i110, ptr %_M_end_of_storage.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  %cond.i10.i.i88.lcssa = phi ptr [ %cond.i10.i.i87, %for.cond.for.end_crit_edge ], [ null, %entry ]
  %cond.i10.i.i3983.lcssa = phi ptr [ %cond.i10.i.i3982, %for.cond.for.end_crit_edge ], [ null, %entry ]
  store ptr %cond.i10.i.i3983.lcssa, ptr %normal, align 8
  store ptr %cond.i10.i.i88.lcssa, ptr %split, align 8
  invoke fastcc void @_ZN6google8protobuf8compiler3cppL20OptimizeLayoutHelperEPSt6vectorIPKNS0_15FieldDescriptorESaIS6_EERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef nonnull %normal, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.end
  invoke fastcc void @_ZN6google8protobuf8compiler3cppL20OptimizeLayoutHelperEPSt6vectorIPKNS0_15FieldDescriptorESaIS6_EERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef nonnull %split, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %fields, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont11
  store ptr %5, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5clearEv.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5clearEv.exit: ; preds = %invoke.cont11, %invoke.cont.i.i
  %7 = load ptr, ptr %normal, align 8
  %_M_finish.i56 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %normal, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i56, align 8
  invoke void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %fields, ptr %5, ptr %7, ptr %8)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5clearEv.exit
  %9 = load ptr, ptr %fields, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %split, align 8
  %_M_finish.i60 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %split, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i60, align 8
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  %sub.ptr.div.i.i64 = ashr exact i64 %sub.ptr.sub.i.i63, 3
  %add.ptr.i.i65 = getelementptr inbounds ptr, ptr %9, i64 %sub.ptr.div.i.i64
  invoke void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %fields, ptr %add.ptr.i.i65, ptr %11, ptr %12)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont23
  %tobool.not.i.i.i69 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i69, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit71, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %invoke.cont39
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit71

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit71: ; preds = %invoke.cont39, %if.then.i.i.i70
  %tobool.not.i.i.i72 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit74, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit71
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit74

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit74: ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit71, %if.then.i.i.i73
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler3cppL20OptimizeLayoutHelperEPSt6vectorIPKNS0_15FieldDescriptorESaIS6_EERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr nocapture noundef %fields, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca i32, align 4
  %aligned_to_1 = alloca [6 x %"class.std::vector.14"], align 16
  %aligned_to_4 = alloca [6 x %"class.std::vector.14"], align 16
  %aligned_to_8 = alloca [6 x %"class.std::vector.14"], align 16
  %ref.tmp = alloca %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", align 8
  %ref.tmp52 = alloca %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", align 8
  %ref.tmp60 = alloca %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", align 8
  %ref.tmp66 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %field_group = alloca %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", align 8
  %field_group142 = alloca %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", align 8
  %0 = load ptr, ptr %fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %arraydestroy.done272, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %aligned_to_1, i8 0, i64 144, i1 false)
  %arrayctor.end = getelementptr inbounds %"class.std::vector.14", ptr %aligned_to_1, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %aligned_to_4, i8 0, i64 144, i1 false)
  %arrayctor.end2 = getelementptr inbounds %"class.std::vector.14", ptr %aligned_to_4, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %aligned_to_8, i8 0, i64 144, i1 false)
  %arrayctor.end9 = getelementptr inbounds %"class.std::vector.14", ptr %aligned_to_8, i64 6
  %fields_.i120 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %ref.tmp60, i64 0, i32 1
  %_M_finish.i.i.i.i121 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %ref.tmp60, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i123 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %ref.tmp60, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %fields_.i108 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %ref.tmp52, i64 0, i32 1
  %_M_finish.i.i.i.i109 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %ref.tmp52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i111 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %ref.tmp52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %fields_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %ref.tmp, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %invoke.cont

for.cond87.preheader:                             ; preds = %for.inc
  %fields_2.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %field_group, i64 0, i32 1
  %_M_finish.i.i147 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %field_group, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %field_group, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %fields_2.i168 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %field_group142, i64 0, i32 1
  %_M_finish.i.i169 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %field_group142, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i324 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %field_group142, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = getelementptr inbounds i8, ptr %field_group, i64 8
  %3 = getelementptr inbounds i8, ptr %field_group142, i64 8
  br label %for.cond91.preheader

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = phi ptr [ %0, %invoke.cont.lr.ph ], [ %28, %for.inc ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i, align 8
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %6 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %6, 96
  br i1 %cmp.i, label %if.end40, label %if.else

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i487
  %lpad.loopexit514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %sw.bb57, %sw.bb49, %sw.bb, %if.then5.i.i.i.i97, %if.then.i.i.i.i95, %lor.lhs.false.i.i.i.i90, %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end40, %if.else33, %if.then28
  %lpad.loopexit528 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i509, %sw.default
  %lpad.loopexit.split-lp529 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont20, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %8 = load atomic i32, ptr %7 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %8, 221
  br i1 %cmp.not.i.i.i, label %invoke.cont20, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %9 = cmpxchg ptr %7, i32 0, i32 1707250555 monotonic monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i83 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i83, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont20

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %5)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i.i
  %11 = atomicrmw xchg ptr %7, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %11, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont20

if.then5.i.i.i.i:                                 ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %.noexc, %call1.i.i.i.i.noexc, %if.then.i.i, %if.else, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 2
  %12 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %12 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %13 = load i32, ptr %arrayidx.i, align 4
  %cmp22 = icmp eq i32 %13, 9
  br i1 %cmp22, label %if.end40, label %if.else24

if.else24:                                        ; preds = %invoke.cont20
  %14 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i86 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i86, label %invoke.cont25, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.else24
  %15 = load atomic i32, ptr %14 acquire, align 4
  %cmp.not.i.i.i88 = icmp eq i32 %15, 221
  br i1 %cmp.not.i.i.i88, label %invoke.cont25, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %if.then.i.i87
  %16 = cmpxchg ptr %14, i32 0, i32 1707250555 monotonic monotonic, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %if.then.i.i.i.i95, label %lor.lhs.false.i.i.i.i90

lor.lhs.false.i.i.i.i90:                          ; preds = %if.then.i.i.i89
  %call1.i.i.i.i99 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %14, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc98 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc98:                            ; preds = %lor.lhs.false.i.i.i.i90
  %cmp.i.i.i.i91 = icmp eq i32 %call1.i.i.i.i99, 0
  br i1 %cmp.i.i.i.i91, label %if.then.i.i.i.i95, label %invoke.cont25

if.then.i.i.i.i95:                                ; preds = %call1.i.i.i.i.noexc98, %if.then.i.i.i89
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %5)
          to label %.noexc100 unwind label %lpad.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %if.then.i.i.i.i95
  %18 = atomicrmw xchg ptr %14, i32 221 release, align 4
  %cmp4.i.i.i.i96 = icmp eq i32 %18, 94570706
  br i1 %cmp4.i.i.i.i96, label %if.then5.i.i.i.i97, label %invoke.cont25

if.then5.i.i.i.i97:                               ; preds = %.noexc100
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %14, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %.noexc100, %call1.i.i.i.i.noexc98, %if.then.i.i87, %if.else24, %if.then5.i.i.i.i97
  %19 = load i8, ptr %type_.i.i, align 2
  %idxprom.i93 = zext i8 %19 to i64
  %arrayidx.i94 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i93
  %20 = load i32, ptr %arrayidx.i94, align 4
  %cmp27 = icmp eq i32 %20, 10
  br i1 %cmp27, label %if.then28, label %if.else33

if.then28:                                        ; preds = %invoke.cont25
  %call30 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp6IsLazyEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %if.then28
  %spec.select = select i1 %call30, i64 2, i64 3
  br label %if.end40

if.else33:                                        ; preds = %invoke.cont25
  %call35 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp22CanInitializeByZeroingEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %if.else33
  %spec.select61 = select i1 %call35, i64 4, i64 5
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont34, %invoke.cont29, %invoke.cont20, %invoke.cont
  %f.0 = phi i64 [ 0, %invoke.cont ], [ 1, %invoke.cont20 ], [ %spec.select, %invoke.cont29 ], [ %spec.select61, %invoke.cont34 ]
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 4
  %21 = load i32, ptr %number_.i, align 4
  %call44 = invoke noundef i32 @_ZN6google8protobuf8compiler3cpp21EstimateAlignmentSizeEPKNS0_15FieldDescriptorE(ptr noundef nonnull %5)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %if.end40
  switch i32 %call44, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb49
    i32 8, label %sw.bb57
  ]

sw.bb:                                            ; preds = %invoke.cont43
  %conv45 = sitofp i32 %21 to double
  store double %conv45, ptr %ref.tmp, align 8
  %call5.i.i.i.i2.i.i1.i103 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %sw.bb
  store ptr %call5.i.i.i.i2.i.i1.i103, ptr %fields_.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i1.i103, i64 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  store ptr %5, ptr %call5.i.i.i.i2.i.i1.i103, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %arrayidx = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_1, i64 0, i64 %f.0
  invoke fastcc void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %ref.tmp.val = load ptr, ptr %fields_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %ref.tmp.val, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %for.inc.sink.split

lpad47:                                           ; preds = %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  %ref.tmp.val74 = load ptr, ptr %fields_.i, align 8
  %tobool.not.i.i.i.i105 = icmp eq ptr %ref.tmp.val74, null
  br i1 %tobool.not.i.i.i.i105, label %ehcleanup, label %if.then.i.i.i.i106

if.then.i.i.i.i106:                               ; preds = %lpad47
  tail call void @_ZdlPv(ptr noundef nonnull %ref.tmp.val74) #24
  br label %ehcleanup

sw.bb49:                                          ; preds = %invoke.cont43
  %conv53 = sitofp i32 %21 to double
  store double %conv53, ptr %ref.tmp52, align 8
  %call5.i.i.i.i2.i.i1.i112 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %sw.bb49
  store ptr %call5.i.i.i.i2.i.i1.i112, ptr %fields_.i108, align 8
  %add.ptr.i.i.i.i110 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i1.i112, i64 1
  store ptr %add.ptr.i.i.i.i110, ptr %_M_end_of_storage.i.i.i.i111, align 8
  store ptr %5, ptr %call5.i.i.i.i2.i.i1.i112, align 8
  store ptr %add.ptr.i.i.i.i110, ptr %_M_finish.i.i.i.i109, align 8
  %arrayidx51 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_4, i64 0, i64 %f.0
  invoke fastcc void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %ref.tmp52.val = load ptr, ptr %fields_.i108, align 8
  %tobool.not.i.i.i.i114 = icmp eq ptr %ref.tmp52.val, null
  br i1 %tobool.not.i.i.i.i114, label %for.inc, label %for.inc.sink.split

lpad55:                                           ; preds = %invoke.cont54
  %23 = landingpad { ptr, i32 }
          cleanup
  %ref.tmp52.val75 = load ptr, ptr %fields_.i108, align 8
  %tobool.not.i.i.i.i117 = icmp eq ptr %ref.tmp52.val75, null
  br i1 %tobool.not.i.i.i.i117, label %ehcleanup, label %if.then.i.i.i.i118

if.then.i.i.i.i118:                               ; preds = %lpad55
  tail call void @_ZdlPv(ptr noundef nonnull %ref.tmp52.val75) #24
  br label %ehcleanup

sw.bb57:                                          ; preds = %invoke.cont43
  %conv61 = sitofp i32 %21 to double
  store double %conv61, ptr %ref.tmp60, align 8
  %call5.i.i.i.i2.i.i1.i124 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %sw.bb57
  store ptr %call5.i.i.i.i2.i.i1.i124, ptr %fields_.i120, align 8
  %add.ptr.i.i.i.i122 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i1.i124, i64 1
  store ptr %add.ptr.i.i.i.i122, ptr %_M_end_of_storage.i.i.i.i123, align 8
  store ptr %5, ptr %call5.i.i.i.i2.i.i1.i124, align 8
  store ptr %add.ptr.i.i.i.i122, ptr %_M_finish.i.i.i.i121, align 8
  %arrayidx59 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_8, i64 0, i64 %f.0
  invoke fastcc void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %ref.tmp60.val = load ptr, ptr %fields_.i120, align 8
  %tobool.not.i.i.i.i126 = icmp eq ptr %ref.tmp60.val, null
  br i1 %tobool.not.i.i.i.i126, label %for.inc, label %for.inc.sink.split

lpad63:                                           ; preds = %invoke.cont62
  %24 = landingpad { ptr, i32 }
          cleanup
  %ref.tmp60.val76 = load ptr, ptr %fields_.i120, align 8
  %tobool.not.i.i.i.i129 = icmp eq ptr %ref.tmp60.val76, null
  br i1 %tobool.not.i.i.i.i129, label %ehcleanup, label %if.then.i.i.i.i130

if.then.i.i.i.i130:                               ; preds = %lpad63
  tail call void @_ZdlPv(ptr noundef nonnull %ref.tmp60.val76) #24
  br label %ehcleanup

sw.default:                                       ; preds = %invoke.cont43
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, ptr noundef nonnull @.str, i32 noundef 118) #25
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %sw.default
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, i64 23, ptr nonnull @.str.1)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont67
  %call74 = invoke noundef i32 @_ZN6google8protobuf8compiler3cpp21EstimateAlignmentSizeEPKNS0_15FieldDescriptorE(ptr noundef nonnull %5)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i)
  store i32 %call74, ptr %v.addr.i, align 4
  %call.i133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %v.addr.i)
          to label %invoke.cont75 unwind label %lpad68

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i)
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call.i133, i64 12, ptr nonnull @.str.2)
          to label %invoke.cont77 unwind label %lpad68

invoke.cont77:                                    ; preds = %invoke.cont75
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 5
  %25 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 1
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call.i133, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i136)
          to label %invoke.cont81 unwind label %lpad68

invoke.cont81:                                    ; preds = %invoke.cont77
  %call84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call82, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %invoke.cont83 unwind label %lpad68

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66) #26
  unreachable

lpad68:                                           ; preds = %invoke.cont75, %invoke.cont73, %invoke.cont67, %invoke.cont81, %invoke.cont77, %invoke.cont71
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66) #26
  unreachable

for.inc.sink.split:                               ; preds = %invoke.cont64, %invoke.cont56, %invoke.cont48
  %ref.tmp60.val.sink = phi ptr [ %ref.tmp.val, %invoke.cont48 ], [ %ref.tmp52.val, %invoke.cont56 ], [ %ref.tmp60.val, %invoke.cont64 ]
  tail call void @_ZdlPv(ptr noundef nonnull %ref.tmp60.val.sink) #24
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %invoke.cont64, %invoke.cont56, %invoke.cont48
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %28 = load ptr, ptr %fields, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %invoke.cont, label %for.cond87.preheader, !llvm.loop !4

for.cond91.preheader:                             ; preds = %for.cond87.preheader, %for.end183
  %indvars.iv657 = phi i64 [ 0, %for.cond87.preheader ], [ %indvars.iv.next658, %for.end183 ]
  %arrayidx94 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_1, i64 0, i64 %indvars.iv657
  %29 = getelementptr i8, ptr %arrayidx94, i64 8
  %arrayidx94.val571 = load ptr, ptr %arrayidx94, align 8
  %arrayidx94.val62572 = load ptr, ptr %29, align 8
  %cmp96577.not = icmp eq ptr %arrayidx94.val62572, %arrayidx94.val571
  br i1 %cmp96577.not, label %for.end122, label %for.body97.lr.ph

for.body97.lr.ph:                                 ; preds = %for.cond91.preheader
  %arrayidx118 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_4, i64 0, i64 %indvars.iv657
  br label %for.body97

for.body97:                                       ; preds = %for.body97.lr.ph, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit154
  %arrayidx94.val64 = phi ptr [ %arrayidx94.val62572, %for.body97.lr.ph ], [ %arrayidx94.val62, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit154 ]
  %arrayidx94.val63 = phi ptr [ %arrayidx94.val571, %for.body97.lr.ph ], [ %arrayidx94.val, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit154 ]
  %indvars.iv645 = phi i64 [ 0, %for.body97.lr.ph ], [ %indvars.iv.next646, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit154 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %arrayidx94.val64 to i64
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %arrayidx94.val63 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = ashr exact i64 %sub.ptr.sub.i143, 5
  %indvars.iv.next646 = add i64 %indvars.iv645, 4
  %cmp105555 = icmp ugt i64 %sub.ptr.div.i144, %indvars.iv645
  br i1 %cmp105555, label %for.body107.lr.ph, label %for.end116

for.body107.lr.ph:                                ; preds = %for.body97
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i144, i64 %indvars.iv.next646)
  br label %for.body107

for.body107:                                      ; preds = %for.body107.lr.ph, %for.inc114
  %indvars.iv647 = phi i64 [ %indvars.iv645, %for.body107.lr.ph ], [ %indvars.iv.next648, %for.inc114 ]
  %30 = phi ptr [ null, %for.body107.lr.ph ], [ %36, %for.inc114 ]
  %cond.i50.i564 = phi ptr [ null, %for.body107.lr.ph ], [ %cond.i50.i563, %for.inc114 ]
  %31 = phi ptr [ null, %for.body107.lr.ph ], [ %37, %for.inc114 ]
  %div.i552556 = phi double [ 0.000000e+00, %for.body107.lr.ph ], [ %div.i551, %for.inc114 ]
  %fields_.i146 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %arrayidx94.val63, i64 %indvars.iv647, i32 1
  %32 = load ptr, ptr %fields_.i146, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %arrayidx94.val63, i64 %indvars.iv647, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i, label %for.inc114, label %if.then.i

if.then.i:                                        ; preds = %for.body107
  %add.ptr.i145 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %arrayidx94.val63, i64 %indvars.iv647
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %cond.i50.i564 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = uitofp i64 %sub.ptr.div.i.i to double
  %34 = load double, ptr %add.ptr.i145, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %sub.ptr.div.i10.i = ashr exact i64 %sub.ptr.sub.i9.i, 3
  %conv7.i = uitofp i64 %sub.ptr.div.i10.i to double
  %mul8.i = fmul double %34, %conv7.i
  %35 = tail call double @llvm.fmuladd.f64(double %div.i552556, double %conv.i, double %mul8.i)
  %add.i = add nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i10.i
  %conv13.i = uitofp i64 %add.i to double
  %div.i = fdiv double %35, %conv13.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i50.i564, i64 %sub.ptr.div.i.i
  %sub.ptr.lhs.cast.i302 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i304 = sub i64 %sub.ptr.lhs.cast.i302, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i305 = ashr exact i64 %sub.ptr.sub.i304, 3
  %cmp.not.i = icmp ult i64 %sub.ptr.div.i305, %sub.ptr.div.i10.i
  br i1 %cmp.not.i, label %if.else68.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %sub.ptr.rhs.cast.i.i306 = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i307 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i306
  %sub.ptr.div.i.i308 = ashr exact i64 %sub.ptr.sub.i.i307, 3
  %cmp15.i = icmp ugt i64 %sub.ptr.div.i.i308, %sub.ptr.div.i10.i
  br i1 %cmp15.i, label %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit.i

_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit.i: ; preds = %if.then9.i
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i10.i
  %add.ptr.i313 = getelementptr inbounds ptr, ptr %31, i64 %idx.neg.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %add.ptr.i313, i64 %sub.ptr.sub.i9.i, i1 false)
  %add.ptr27.i = getelementptr inbounds ptr, ptr %31, i64 %sub.ptr.div.i10.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i313, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i30.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i313 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i306
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30.i

if.then.i.i.i.i.i30.i:                            ; preds = %if.then.i.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i, ptr align 8 %32, i64 %sub.ptr.sub.i9.i, i1 false)
  br label %for.inc114

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit.i: ; preds = %if.then9.i
  %incdec.ptr.i.i.i.i310 = getelementptr inbounds ptr, ptr %32, i64 %sub.ptr.div.i.i308
  %tobool.not.i.i.i.i.i.i.i.i.i311 = icmp eq ptr %incdec.ptr.i.i.i.i310, %33
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i311, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i312

if.then.i.i.i.i.i.i.i.i.i312:                     ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i310 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %incdec.ptr.i.i.i.i310, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i312, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit.i
  %tobool.not.i.i.i.i.i.i.i.i.i36.i = icmp eq ptr %31, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36.i, label %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i, label %if.then.i.i.i.i.i.i.i.i.i37.i

if.then.i.i.i.i.i.i.i.i.i37.i:                    ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i
  %sub.i = sub nsw i64 %sub.ptr.div.i10.i, %sub.ptr.div.i.i308
  %add.ptr50.i = getelementptr inbounds ptr, ptr %31, i64 %sub.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr50.i, ptr align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i307, i1 false)
  br label %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i

_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i37.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i
  %add.ptr58.i = getelementptr inbounds ptr, ptr %31, i64 %sub.ptr.div.i10.i
  %tobool.not.i.i.i.i.i44.i = icmp eq ptr %31, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i44.i, label %for.inc114, label %if.then.i.i.i.i.i45.i

if.then.i.i.i.i.i45.i:                            ; preds = %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i, ptr align 8 %32, i64 %sub.ptr.sub.i.i307, i1 false)
  br label %for.inc114

if.else68.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i49.i = icmp ult i64 %sub.i.i, %sub.ptr.div.i10.i
  br i1 %cmp.i49.i, label %if.then.i.i315, label %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i315:                                   ; preds = %if.else68.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc316 unwind label %lpad112.loopexit.split-lp.loopexit.split-lp

.noexc316:                                        ; preds = %if.then.i.i315
  unreachable

_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else68.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i10.i)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i

_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i: ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad112.loopexit

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i50.i = phi ptr [ null, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i317, %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %tobool.not.i.i.i.i.i.i.i.i.i54.i = icmp eq ptr %31, %cond.i50.i564
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54.i, label %invoke.cont83.i, label %if.then.i.i.i.i.i.i.i.i.i55.i

if.then.i.i.i.i.i.i.i.i.i55.i:                    ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i50.i, ptr align 8 %cond.i50.i564, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont83.i

invoke.cont83.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i55.i, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i
  %add.ptr.i.i.i.i.i.i.i.i.i57.i = getelementptr inbounds ptr, ptr %cond.i50.i, i64 %sub.ptr.div.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i57.i, ptr align 8 %32, i64 %sub.ptr.sub.i9.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i64.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i57.i, i64 %sub.ptr.div.i10.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i68.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51.i
  %tobool.not.i.i.i.i.i.i.i.i.i69.i = icmp eq ptr %31, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i69.i, label %invoke.cont87.i, label %if.then.i.i.i.i.i.i.i.i.i70.i

if.then.i.i.i.i.i.i.i.i.i70.i:                    ; preds = %invoke.cont83.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i64.i, ptr align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68.i, i1 false)
  br label %invoke.cont87.i

invoke.cont87.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i70.i, %invoke.cont83.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i71.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i72.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i64.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i71.i
  %tobool.not.i.i314 = icmp eq ptr %cond.i50.i564, null
  br i1 %tobool.not.i.i314, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %if.then.i74.i

if.then.i74.i:                                    ; preds = %invoke.cont87.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i50.i564) #24
  br label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %if.then.i74.i, %invoke.cont87.i
  %add.ptr105.i = getelementptr inbounds ptr, ptr %cond.i50.i, i64 %cond.i.i
  br label %for.inc114

for.inc114:                                       ; preds = %for.body107, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i, %if.then.i.i.i.i.i45.i, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i, %if.then.i.i.i.i.i30.i
  %36 = phi ptr [ %30, %for.body107 ], [ %add.ptr105.i, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %30, %if.then.i.i.i.i.i45.i ], [ %30, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i ], [ %30, %if.then.i.i.i.i.i30.i ]
  %cond.i50.i563 = phi ptr [ %cond.i50.i564, %for.body107 ], [ %cond.i50.i, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %cond.i50.i564, %if.then.i.i.i.i.i45.i ], [ %cond.i50.i564, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i ], [ %cond.i50.i564, %if.then.i.i.i.i.i30.i ]
  %37 = phi ptr [ %31, %for.body107 ], [ %add.ptr.i.i.i.i.i.i.i.i.i72.i, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %add.ptr58.i, %if.then.i.i.i.i.i45.i ], [ %add.ptr58.i, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i ], [ %add.ptr27.i, %if.then.i.i.i.i.i30.i ]
  %div.i551 = phi double [ %div.i552556, %for.body107 ], [ %div.i, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %div.i, %if.then.i.i.i.i.i45.i ], [ %div.i, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i ], [ %div.i, %if.then.i.i.i.i.i30.i ]
  %indvars.iv.next648 = add nuw i64 %indvars.iv647, 1
  %38 = icmp ult i64 %indvars.iv.next648, %invariant.umin
  br i1 %38, label %for.body107, label %for.cond100.for.end116_crit_edge, !llvm.loop !6

lpad112.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %lpad112

lpad112.loopexit.split-lp.loopexit:               ; preds = %for.end116
  %lpad.loopexit525 = landingpad { ptr, i32 }
          cleanup
  br label %lpad112

lpad112.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i315
  %lpad.loopexit.split-lp526 = landingpad { ptr, i32 }
          cleanup
  br label %lpad112

lpad112:                                          ; preds = %lpad112.loopexit.split-lp.loopexit, %lpad112.loopexit.split-lp.loopexit.split-lp, %lpad112.loopexit
  %field_group.val = phi ptr [ %cond.i50.i564, %lpad112.loopexit ], [ %field_group.val77, %lpad112.loopexit.split-lp.loopexit ], [ %cond.i50.i564, %lpad112.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi521 = phi { ptr, i32 } [ %lpad.loopexit519, %lpad112.loopexit ], [ %lpad.loopexit525, %lpad112.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp526, %lpad112.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i.i149 = icmp eq ptr %field_group.val, null
  br i1 %tobool.not.i.i.i.i149, label %ehcleanup, label %if.then.i.i.i.i150

if.then.i.i.i.i150:                               ; preds = %lpad112
  tail call void @_ZdlPv(ptr noundef nonnull %field_group.val) #24
  br label %ehcleanup

for.cond100.for.end116_crit_edge:                 ; preds = %for.inc114
  store ptr %37, ptr %_M_finish.i.i147, align 8
  store ptr %cond.i50.i563, ptr %fields_2.i, align 8
  store ptr %36, ptr %_M_end_of_storage.i, align 8
  br label %for.end116

for.end116:                                       ; preds = %for.cond100.for.end116_crit_edge, %for.body97
  %field_group.val77 = phi ptr [ %cond.i50.i563, %for.cond100.for.end116_crit_edge ], [ null, %for.body97 ]
  %div.i552.lcssa = phi double [ %div.i551, %for.cond100.for.end116_crit_edge ], [ 0.000000e+00, %for.body97 ]
  store double %div.i552.lcssa, ptr %field_group, align 8
  invoke fastcc void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx118, ptr noundef nonnull align 8 dereferenceable(32) %field_group)
          to label %invoke.cont119 unwind label %lpad112.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %for.end116
  %tobool.not.i.i.i.i152 = icmp eq ptr %field_group.val77, null
  br i1 %tobool.not.i.i.i.i152, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit154, label %if.then.i.i.i.i153

if.then.i.i.i.i153:                               ; preds = %invoke.cont119
  tail call void @_ZdlPv(ptr noundef nonnull %field_group.val77) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit154

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit154: ; preds = %invoke.cont119, %if.then.i.i.i.i153
  %arrayidx94.val = load ptr, ptr %arrayidx94, align 8
  %arrayidx94.val62 = load ptr, ptr %29, align 8
  %sub.ptr.lhs.cast.i137 = ptrtoint ptr %arrayidx94.val62 to i64
  %sub.ptr.rhs.cast.i138 = ptrtoint ptr %arrayidx94.val to i64
  %sub.ptr.sub.i139 = sub i64 %sub.ptr.lhs.cast.i137, %sub.ptr.rhs.cast.i138
  %sub.ptr.div.i140 = ashr exact i64 %sub.ptr.sub.i139, 5
  %cmp96 = icmp ugt i64 %sub.ptr.div.i140, %indvars.iv.next646
  br i1 %cmp96, label %for.body97, label %for.end122, !llvm.loop !7

for.end122:                                       ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit154, %for.cond91.preheader
  %arrayidx124 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_4, i64 0, i64 %indvars.iv657
  %arrayidx124.val72 = load ptr, ptr %arrayidx124, align 8
  %39 = getelementptr i8, ptr %arrayidx124, i64 8
  %arrayidx124.val = load ptr, ptr %39, align 8
  tail call fastcc void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEEvT_SD_(ptr %arrayidx124.val72, ptr %arrayidx124.val)
  %cmp140609.not = icmp eq ptr %arrayidx124.val, %arrayidx124.val72
  br i1 %cmp140609.not, label %for.end183, label %for.body141.lr.ph

for.body141.lr.ph:                                ; preds = %for.end122
  %cmp171 = icmp eq i64 %indvars.iv657, 5
  %arrayidx179 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_8, i64 0, i64 %indvars.iv657
  br label %for.body141

for.body141:                                      ; preds = %for.body141.lr.ph, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit196
  %arrayidx124.val68 = phi ptr [ %arrayidx124.val, %for.body141.lr.ph ], [ %arrayidx124.val66, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit196 ]
  %arrayidx124.val67 = phi ptr [ %arrayidx124.val72, %for.body141.lr.ph ], [ %arrayidx124.val65, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit196 ]
  %indvars.iv651 = phi i64 [ 0, %for.body141.lr.ph ], [ %indvars.iv.next652, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit196 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i159 = ptrtoint ptr %arrayidx124.val68 to i64
  %sub.ptr.rhs.cast.i160 = ptrtoint ptr %arrayidx124.val67 to i64
  %sub.ptr.sub.i161 = sub i64 %sub.ptr.lhs.cast.i159, %sub.ptr.rhs.cast.i160
  %sub.ptr.div.i162 = ashr exact i64 %sub.ptr.sub.i161, 5
  %indvars.iv.next652 = add i64 %indvars.iv651, 2
  %cmp150584 = icmp ugt i64 %sub.ptr.div.i162, %indvars.iv651
  br i1 %cmp150584, label %for.body155.lr.ph, label %for.end164

for.body155.lr.ph:                                ; preds = %for.body141
  %invariant.umin691 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i162, i64 %indvars.iv.next652)
  br label %for.body155

for.body155:                                      ; preds = %for.body155.lr.ph, %for.inc162
  %indvars.iv653 = phi i64 [ %indvars.iv651, %for.body155.lr.ph ], [ %indvars.iv.next654, %for.inc162 ]
  %40 = phi ptr [ null, %for.body155.lr.ph ], [ %46, %for.inc162 ]
  %cond.i50.i392596 = phi ptr [ null, %for.body155.lr.ph ], [ %cond.i50.i392595, %for.inc162 ]
  %41 = phi ptr [ null, %for.body155.lr.ph ], [ %47, %for.inc162 ]
  %div.i183581585 = phi double [ 0.000000e+00, %for.body155.lr.ph ], [ %div.i183580, %for.inc162 ]
  %fields_.i164 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %arrayidx124.val67, i64 %indvars.iv653, i32 1
  %42 = load ptr, ptr %fields_.i164, align 8
  %_M_finish.i.i.i165 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %arrayidx124.val67, i64 %indvars.iv653, i32 1, i32 0, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %_M_finish.i.i.i165, align 8
  %cmp.i.i.i166 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i166, label %for.inc162, label %if.then.i319

if.then.i319:                                     ; preds = %for.body155
  %add.ptr.i163 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %arrayidx124.val67, i64 %indvars.iv653
  %sub.ptr.lhs.cast.i.i170 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i171 = ptrtoint ptr %cond.i50.i392596 to i64
  %sub.ptr.sub.i.i172 = sub i64 %sub.ptr.lhs.cast.i.i170, %sub.ptr.rhs.cast.i.i171
  %sub.ptr.div.i.i173 = ashr exact i64 %sub.ptr.sub.i.i172, 3
  %conv.i174 = uitofp i64 %sub.ptr.div.i.i173 to double
  %44 = load double, ptr %add.ptr.i163, align 8
  %sub.ptr.lhs.cast.i7.i175 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i8.i176 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i9.i177 = sub i64 %sub.ptr.lhs.cast.i7.i175, %sub.ptr.rhs.cast.i8.i176
  %sub.ptr.div.i10.i178 = ashr exact i64 %sub.ptr.sub.i9.i177, 3
  %conv7.i179 = uitofp i64 %sub.ptr.div.i10.i178 to double
  %mul8.i180 = fmul double %44, %conv7.i179
  %45 = tail call double @llvm.fmuladd.f64(double %div.i183581585, double %conv.i174, double %mul8.i180)
  %add.i181 = add nsw i64 %sub.ptr.div.i.i173, %sub.ptr.div.i10.i178
  %conv13.i182 = uitofp i64 %add.i181 to double
  %div.i183 = fdiv double %45, %conv13.i182
  %add.ptr.i.i.i184 = getelementptr inbounds ptr, ptr %cond.i50.i392596, i64 %sub.ptr.div.i.i173
  %sub.ptr.lhs.cast.i326 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i328 = sub i64 %sub.ptr.lhs.cast.i326, %sub.ptr.lhs.cast.i.i170
  %sub.ptr.div.i329 = ashr exact i64 %sub.ptr.sub.i328, 3
  %cmp.not.i330 = icmp ult i64 %sub.ptr.div.i329, %sub.ptr.div.i10.i178
  br i1 %cmp.not.i330, label %if.else68.i375, label %if.then9.i331

if.then9.i331:                                    ; preds = %if.then.i319
  %sub.ptr.rhs.cast.i.i332 = ptrtoint ptr %add.ptr.i.i.i184 to i64
  %sub.ptr.sub.i.i333 = sub i64 %sub.ptr.lhs.cast.i.i170, %sub.ptr.rhs.cast.i.i332
  %sub.ptr.div.i.i334 = ashr exact i64 %sub.ptr.sub.i.i333, 3
  %cmp15.i335 = icmp ugt i64 %sub.ptr.div.i.i334, %sub.ptr.div.i10.i178
  br i1 %cmp15.i335, label %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit.i362, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit.i343

_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit.i362: ; preds = %if.then9.i331
  %idx.neg.i363 = sub nsw i64 0, %sub.ptr.div.i10.i178
  %add.ptr.i364 = getelementptr inbounds ptr, ptr %41, i64 %idx.neg.i363
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %add.ptr.i364, i64 %sub.ptr.sub.i9.i177, i1 false)
  %add.ptr27.i366 = getelementptr inbounds ptr, ptr %41, i64 %sub.ptr.div.i10.i178
  %tobool.not.i.i.i.i.i.i367 = icmp eq ptr %add.ptr.i364, %add.ptr.i.i.i184
  br i1 %tobool.not.i.i.i.i.i.i367, label %if.then.i.i.i.i.i30.i374, label %if.then.i.i.i.i.i.i368

if.then.i.i.i.i.i.i368:                           ; preds = %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit.i362
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i369 = ptrtoint ptr %add.ptr.i364 to i64
  %sub.ptr.sub.i.i.i.i.i.i370 = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i369, %sub.ptr.rhs.cast.i.i332
  %sub.ptr.div.i.i.i.i.i.i371 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i370, 3
  %.pre.i.i.i.i.i.i372 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i371
  %add.ptr.i.i.i.i.i.i373 = getelementptr inbounds ptr, ptr %41, i64 %.pre.i.i.i.i.i.i372
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i373, ptr align 8 %add.ptr.i.i.i184, i64 %sub.ptr.sub.i.i.i.i.i.i370, i1 false)
  br label %if.then.i.i.i.i.i30.i374

if.then.i.i.i.i.i30.i374:                         ; preds = %if.then.i.i.i.i.i.i368, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit.i362
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i184, ptr align 8 %42, i64 %sub.ptr.sub.i9.i177, i1 false)
  br label %for.inc162

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit.i343: ; preds = %if.then9.i331
  %incdec.ptr.i.i.i.i345 = getelementptr inbounds ptr, ptr %42, i64 %sub.ptr.div.i.i334
  %tobool.not.i.i.i.i.i.i.i.i.i346 = icmp eq ptr %incdec.ptr.i.i.i.i345, %43
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i346, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i351, label %if.then.i.i.i.i.i.i.i.i.i347

if.then.i.i.i.i.i.i.i.i.i347:                     ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit.i343
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i348 = ptrtoint ptr %incdec.ptr.i.i.i.i345 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i349 = sub i64 %sub.ptr.lhs.cast.i7.i175, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i348
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %incdec.ptr.i.i.i.i345, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i349, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i351

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i351: ; preds = %if.then.i.i.i.i.i.i.i.i.i347, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit.i343
  %tobool.not.i.i.i.i.i.i.i.i.i36.i354 = icmp eq ptr %41, %add.ptr.i.i.i184
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36.i354, label %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i357, label %if.then.i.i.i.i.i.i.i.i.i37.i355

if.then.i.i.i.i.i.i.i.i.i37.i355:                 ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i351
  %sub.i352 = sub nsw i64 %sub.ptr.div.i10.i178, %sub.ptr.div.i.i334
  %add.ptr50.i353 = getelementptr inbounds ptr, ptr %41, i64 %sub.i352
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr50.i353, ptr align 8 %add.ptr.i.i.i184, i64 %sub.ptr.sub.i.i333, i1 false)
  br label %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i357

_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i357: ; preds = %if.then.i.i.i.i.i.i.i.i.i37.i355, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i351
  %add.ptr58.i358 = getelementptr inbounds ptr, ptr %41, i64 %sub.ptr.div.i10.i178
  %tobool.not.i.i.i.i.i44.i359 = icmp eq ptr %41, %add.ptr.i.i.i184
  br i1 %tobool.not.i.i.i.i.i44.i359, label %for.inc162, label %if.then.i.i.i.i.i45.i360

if.then.i.i.i.i.i45.i360:                         ; preds = %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i357
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i184, ptr align 8 %42, i64 %sub.ptr.sub.i.i333, i1 false)
  br label %for.inc162

if.else68.i375:                                   ; preds = %if.then.i319
  %sub.i.i379 = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i173
  %cmp.i49.i380 = icmp ult i64 %sub.i.i379, %sub.ptr.div.i10.i178
  br i1 %cmp.i49.i380, label %if.then.i.i411, label %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i381

if.then.i.i411:                                   ; preds = %if.else68.i375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc412 unwind label %lpad160.loopexit.split-lp.loopexit.split-lp

.noexc412:                                        ; preds = %if.then.i.i411
  unreachable

_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i381: ; preds = %if.else68.i375
  %.sroa.speculated.i.i382 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i173, i64 %sub.ptr.div.i10.i178)
  %add.i.i383 = add nsw i64 %.sroa.speculated.i.i382, %sub.ptr.div.i.i173
  %cmp7.i.i384 = icmp ult i64 %add.i.i383, %sub.ptr.div.i.i173
  %cmp9.i.i385 = icmp ugt i64 %add.i.i383, 1152921504606846975
  %or.cond.i.i386 = or i1 %cmp7.i.i384, %cmp9.i.i385
  %cond.i.i387 = select i1 %or.cond.i.i386, i64 1152921504606846975, i64 %add.i.i383
  %cmp.not.i.i388 = icmp eq i64 %cond.i.i387, 0
  br i1 %cmp.not.i.i388, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i391, label %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i389

_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i389: ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i381
  %mul.i.i.i.i390 = shl nuw nsw i64 %cond.i.i387, 3
  %call5.i.i.i.i414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i390) #23
          to label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i391 unwind label %lpad160.loopexit

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i391: ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i389, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i381
  %cond.i50.i392 = phi ptr [ null, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i381 ], [ %call5.i.i.i.i414, %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i389 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51.i393 = ptrtoint ptr %add.ptr.i.i.i184 to i64
  %tobool.not.i.i.i.i.i.i.i.i.i54.i395 = icmp eq ptr %41, %cond.i50.i392596
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54.i395, label %invoke.cont83.i397, label %if.then.i.i.i.i.i.i.i.i.i55.i396

if.then.i.i.i.i.i.i.i.i.i55.i396:                 ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i391
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i50.i392, ptr align 8 %cond.i50.i392596, i64 %sub.ptr.sub.i.i172, i1 false)
  br label %invoke.cont83.i397

invoke.cont83.i397:                               ; preds = %if.then.i.i.i.i.i.i.i.i.i55.i396, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i391
  %add.ptr.i.i.i.i.i.i.i.i.i57.i399 = getelementptr inbounds ptr, ptr %cond.i50.i392, i64 %sub.ptr.div.i.i173
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i57.i399, ptr align 8 %42, i64 %sub.ptr.sub.i9.i177, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i64.i400 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i57.i399, i64 %sub.ptr.div.i10.i178
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i68.i401 = sub i64 %sub.ptr.lhs.cast.i.i170, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51.i393
  %tobool.not.i.i.i.i.i.i.i.i.i69.i402 = icmp eq ptr %41, %add.ptr.i.i.i184
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i69.i402, label %invoke.cont87.i404, label %if.then.i.i.i.i.i.i.i.i.i70.i403

if.then.i.i.i.i.i.i.i.i.i70.i403:                 ; preds = %invoke.cont83.i397
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i64.i400, ptr align 8 %add.ptr.i.i.i184, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68.i401, i1 false)
  br label %invoke.cont87.i404

invoke.cont87.i404:                               ; preds = %if.then.i.i.i.i.i.i.i.i.i70.i403, %invoke.cont83.i397
  %sub.ptr.div.i.i.i.i.i.i.i.i.i71.i405 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68.i401, 3
  %add.ptr.i.i.i.i.i.i.i.i.i72.i406 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i64.i400, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i71.i405
  %tobool.not.i.i407 = icmp eq ptr %cond.i50.i392596, null
  br i1 %tobool.not.i.i407, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i409, label %if.then.i74.i408

if.then.i74.i408:                                 ; preds = %invoke.cont87.i404
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i50.i392596) #24
  br label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i409

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i409: ; preds = %if.then.i74.i408, %invoke.cont87.i404
  %add.ptr105.i410 = getelementptr inbounds ptr, ptr %cond.i50.i392, i64 %cond.i.i387
  br label %for.inc162

for.inc162:                                       ; preds = %for.body155, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i409, %if.then.i.i.i.i.i45.i360, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i357, %if.then.i.i.i.i.i30.i374
  %46 = phi ptr [ %40, %for.body155 ], [ %add.ptr105.i410, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i409 ], [ %40, %if.then.i.i.i.i.i45.i360 ], [ %40, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i357 ], [ %40, %if.then.i.i.i.i.i30.i374 ]
  %cond.i50.i392595 = phi ptr [ %cond.i50.i392596, %for.body155 ], [ %cond.i50.i392, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i409 ], [ %cond.i50.i392596, %if.then.i.i.i.i.i45.i360 ], [ %cond.i50.i392596, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i357 ], [ %cond.i50.i392596, %if.then.i.i.i.i.i30.i374 ]
  %47 = phi ptr [ %41, %for.body155 ], [ %add.ptr.i.i.i.i.i.i.i.i.i72.i406, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i409 ], [ %add.ptr58.i358, %if.then.i.i.i.i.i45.i360 ], [ %add.ptr58.i358, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i357 ], [ %add.ptr27.i366, %if.then.i.i.i.i.i30.i374 ]
  %div.i183580 = phi double [ %div.i183581585, %for.body155 ], [ %div.i183, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i409 ], [ %div.i183, %if.then.i.i.i.i.i45.i360 ], [ %div.i183, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i357 ], [ %div.i183, %if.then.i.i.i.i.i30.i374 ]
  %indvars.iv.next654 = add nuw i64 %indvars.iv653, 1
  %48 = icmp ult i64 %indvars.iv.next654, %invariant.umin691
  br i1 %48, label %for.body155, label %for.cond145.for.end164_crit_edge, !llvm.loop !8

lpad160.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i389
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %lpad160

lpad160.loopexit.split-lp.loopexit:               ; preds = %if.end177
  %lpad.loopexit522 = landingpad { ptr, i32 }
          cleanup
  br label %lpad160

lpad160.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i411
  %lpad.loopexit.split-lp523 = landingpad { ptr, i32 }
          cleanup
  br label %lpad160

lpad160:                                          ; preds = %lpad160.loopexit.split-lp.loopexit, %lpad160.loopexit.split-lp.loopexit.split-lp, %lpad160.loopexit
  %field_group142.val = phi ptr [ %cond.i50.i392596, %lpad160.loopexit ], [ %field_group142.val78, %lpad160.loopexit.split-lp.loopexit ], [ %cond.i50.i392596, %lpad160.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi518 = phi { ptr, i32 } [ %lpad.loopexit516, %lpad160.loopexit ], [ %lpad.loopexit522, %lpad160.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp523, %lpad160.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i.i187 = icmp eq ptr %field_group142.val, null
  br i1 %tobool.not.i.i.i.i187, label %ehcleanup, label %if.then.i.i.i.i188

if.then.i.i.i.i188:                               ; preds = %lpad160
  tail call void @_ZdlPv(ptr noundef nonnull %field_group142.val) #24
  br label %ehcleanup

for.cond145.for.end164_crit_edge:                 ; preds = %for.inc162
  store ptr %47, ptr %_M_finish.i.i169, align 8
  store ptr %cond.i50.i392595, ptr %fields_2.i168, align 8
  store ptr %46, ptr %_M_end_of_storage.i324, align 8
  br label %for.end164

for.end164:                                       ; preds = %for.cond145.for.end164_crit_edge, %for.body141
  %field_group142.val78 = phi ptr [ %cond.i50.i392595, %for.cond145.for.end164_crit_edge ], [ null, %for.body141 ]
  %div.i183581.lcssa = phi double [ %div.i183580, %for.cond145.for.end164_crit_edge ], [ 0.000000e+00, %for.body141 ]
  store double %div.i183581.lcssa, ptr %field_group142, align 8
  %sub = add nsw i64 %sub.ptr.div.i162, -1
  %cmp169 = icmp eq i64 %sub, %indvars.iv651
  br i1 %cmp169, label %if.then170, label %if.end177

if.then170:                                       ; preds = %for.end164
  br i1 %cmp171, label %if.then172, label %if.else174

if.then172:                                       ; preds = %if.then170
  store double -1.000000e+00, ptr %field_group142, align 8
  br label %if.end177

if.else174:                                       ; preds = %if.then170
  store double 0x41BFFFFFFF000000, ptr %field_group142, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.then172, %if.else174, %for.end164
  invoke fastcc void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx179, ptr noundef nonnull align 8 dereferenceable(32) %field_group142)
          to label %invoke.cont180 unwind label %lpad160.loopexit.split-lp.loopexit

invoke.cont180:                                   ; preds = %if.end177
  %tobool.not.i.i.i.i194 = icmp eq ptr %field_group142.val78, null
  br i1 %tobool.not.i.i.i.i194, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit196, label %if.then.i.i.i.i195

if.then.i.i.i.i195:                               ; preds = %invoke.cont180
  tail call void @_ZdlPv(ptr noundef nonnull %field_group142.val78) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit196

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit196: ; preds = %invoke.cont180, %if.then.i.i.i.i195
  %arrayidx124.val65 = load ptr, ptr %arrayidx124, align 8
  %arrayidx124.val66 = load ptr, ptr %39, align 8
  %sub.ptr.lhs.cast.i155 = ptrtoint ptr %arrayidx124.val66 to i64
  %sub.ptr.rhs.cast.i156 = ptrtoint ptr %arrayidx124.val65 to i64
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156
  %sub.ptr.div.i158 = ashr exact i64 %sub.ptr.sub.i157, 5
  %cmp140 = icmp ugt i64 %sub.ptr.div.i158, %indvars.iv.next652
  br i1 %cmp140, label %for.body141, label %for.end183, !llvm.loop !9

for.end183:                                       ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupD2Ev.exit196, %for.end122
  %arrayidx186 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_8, i64 0, i64 %indvars.iv657
  %arrayidx186.val73 = load ptr, ptr %arrayidx186, align 8
  %49 = getelementptr i8, ptr %arrayidx186, i64 8
  %arrayidx186.val = load ptr, ptr %49, align 8
  tail call fastcc void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEEvT_SD_(ptr %arrayidx186.val73, ptr %arrayidx186.val)
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next658, 6
  br i1 %exitcond.not, label %for.end199, label %for.cond91.preheader, !llvm.loop !10

for.end199:                                       ; preds = %for.end183
  %50 = load ptr, ptr %fields, align 8
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i198 = icmp eq ptr %51, %50
  br i1 %tobool.not.i.i198, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end199
  store ptr %50, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5clearEv.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5clearEv.exit: ; preds = %for.end199, %invoke.cont.i.i
  %_M_end_of_storage.i422 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %fields, i64 0, i32 2
  br label %for.cond205.preheader

for.cond205.preheader:                            ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5clearEv.exit, %for.inc243
  %indvars.iv664 = phi i64 [ 0, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5clearEv.exit ], [ %indvars.iv.next665, %for.inc243 ]
  %arrayidx208 = getelementptr inbounds [6 x %"class.std::vector.14"], ptr %aligned_to_8, i64 0, i64 %indvars.iv664
  %arrayidx208.val = load ptr, ptr %arrayidx208, align 8
  %52 = getelementptr i8, ptr %arrayidx208, i64 8
  %arrayidx208.val71 = load ptr, ptr %52, align 8
  %cmp210613.not = icmp eq ptr %arrayidx208.val71, %arrayidx208.val
  br i1 %cmp210613.not, label %for.inc243, label %for.body211.preheader

for.body211.preheader:                            ; preds = %for.cond205.preheader
  %sub.ptr.lhs.cast.i199 = ptrtoint ptr %arrayidx208.val71 to i64
  %sub.ptr.rhs.cast.i200 = ptrtoint ptr %arrayidx208.val to i64
  %sub.ptr.sub.i201 = sub i64 %sub.ptr.lhs.cast.i199, %sub.ptr.rhs.cast.i200
  %sub.ptr.div.i202 = ashr exact i64 %sub.ptr.sub.i201, 5
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i202, i64 1)
  br label %for.body211

for.body211:                                      ; preds = %for.body211.preheader, %invoke.cont237
  %indvars.iv660 = phi i64 [ 0, %for.body211.preheader ], [ %indvars.iv.next661, %invoke.cont237 ]
  %53 = load ptr, ptr %_M_finish.i.i, align 8
  %fields_.i205 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %arrayidx208.val, i64 %indvars.iv660, i32 1
  %54 = load ptr, ptr %fields_.i205, align 8
  %_M_finish.i208 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %fields_.i205, i64 0, i32 1
  %55 = load ptr, ptr %_M_finish.i208, align 8
  %56 = load ptr, ptr %fields, align 8
  %sub.ptr.lhs.cast.i.i209 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i210 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i209, %sub.ptr.rhs.cast.i.i210
  %sub.ptr.div.i.i212 = ashr exact i64 %sub.ptr.sub.i.i211, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %56, i64 %sub.ptr.div.i.i212
  %cmp.i.not.i416 = icmp eq ptr %54, %55
  br i1 %cmp.i.not.i416, label %invoke.cont237, label %if.then.i417

if.then.i417:                                     ; preds = %for.body211
  %sub.ptr.lhs.cast.i.i.i.i418 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i419 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i420 = sub i64 %sub.ptr.lhs.cast.i.i.i.i418, %sub.ptr.rhs.cast.i.i.i.i419
  %sub.ptr.div.i.i.i.i421 = ashr exact i64 %sub.ptr.sub.i.i.i.i420, 3
  %57 = load ptr, ptr %_M_end_of_storage.i422, align 8
  %sub.ptr.lhs.cast.i424 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i426 = sub i64 %sub.ptr.lhs.cast.i424, %sub.ptr.lhs.cast.i.i209
  %sub.ptr.div.i427 = ashr exact i64 %sub.ptr.sub.i426, 3
  %cmp.not.i428 = icmp ult i64 %sub.ptr.div.i427, %sub.ptr.div.i.i.i.i421
  br i1 %cmp.not.i428, label %if.else68.i473, label %if.then9.i429

if.then9.i429:                                    ; preds = %if.then.i417
  %sub.ptr.rhs.cast.i.i430 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i431 = sub i64 %sub.ptr.lhs.cast.i.i209, %sub.ptr.rhs.cast.i.i430
  %sub.ptr.div.i.i432 = ashr exact i64 %sub.ptr.sub.i.i431, 3
  %cmp15.i433 = icmp ugt i64 %sub.ptr.div.i.i432, %sub.ptr.div.i.i.i.i421
  br i1 %cmp15.i433, label %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit.i460, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit.i441

_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit.i460: ; preds = %if.then9.i429
  %idx.neg.i461 = sub nsw i64 0, %sub.ptr.div.i.i.i.i421
  %add.ptr.i462 = getelementptr inbounds ptr, ptr %53, i64 %idx.neg.i461
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %add.ptr.i462, i64 %sub.ptr.sub.i.i.i.i420, i1 false)
  %.pre84.i463 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr27.i464 = getelementptr inbounds ptr, ptr %.pre84.i463, i64 %sub.ptr.div.i.i.i.i421
  store ptr %add.ptr27.i464, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i.i.i.i465 = icmp eq ptr %add.ptr.i462, %add.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i465, label %if.then.i.i.i.i.i30.i472, label %if.then.i.i.i.i.i.i466

if.then.i.i.i.i.i.i466:                           ; preds = %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit.i460
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i467 = ptrtoint ptr %add.ptr.i462 to i64
  %sub.ptr.sub.i.i.i.i.i.i468 = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i467, %sub.ptr.rhs.cast.i.i430
  %sub.ptr.div.i.i.i.i.i.i469 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i468, 3
  %.pre.i.i.i.i.i.i470 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i469
  %add.ptr.i.i.i.i.i.i471 = getelementptr inbounds ptr, ptr %53, i64 %.pre.i.i.i.i.i.i470
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i471, ptr align 8 %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i468, i1 false)
  br label %if.then.i.i.i.i.i30.i472

if.then.i.i.i.i.i30.i472:                         ; preds = %if.then.i.i.i.i.i.i466, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit.i460
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr align 8 %54, i64 %sub.ptr.sub.i.i.i.i420, i1 false)
  br label %invoke.cont237

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit.i441: ; preds = %if.then9.i429
  %incdec.ptr.i.i.i.i443 = getelementptr inbounds ptr, ptr %54, i64 %sub.ptr.div.i.i432
  %tobool.not.i.i.i.i.i.i.i.i.i444 = icmp eq ptr %incdec.ptr.i.i.i.i443, %55
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i444, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i449, label %if.then.i.i.i.i.i.i.i.i.i445

if.then.i.i.i.i.i.i.i.i.i445:                     ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit.i441
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i446 = ptrtoint ptr %incdec.ptr.i.i.i.i443 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i447 = sub i64 %sub.ptr.lhs.cast.i.i.i.i418, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i446
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %incdec.ptr.i.i.i.i443, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i447, i1 false)
  %.pre.i448 = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i449

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i449: ; preds = %if.then.i.i.i.i.i.i.i.i.i445, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit.i441
  %58 = phi ptr [ %53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit.i441 ], [ %.pre.i448, %if.then.i.i.i.i.i.i.i.i.i445 ]
  %sub.i450 = sub nsw i64 %sub.ptr.div.i.i.i.i421, %sub.ptr.div.i.i432
  %add.ptr50.i451 = getelementptr inbounds ptr, ptr %58, i64 %sub.i450
  store ptr %add.ptr50.i451, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i36.i452 = icmp eq ptr %53, %add.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36.i452, label %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i455, label %if.then.i.i.i.i.i.i.i.i.i37.i453

if.then.i.i.i.i.i.i.i.i.i37.i453:                 ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i449
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr50.i451, ptr align 8 %add.ptr.i.i, i64 %sub.ptr.sub.i.i431, i1 false)
  %.pre83.i454 = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i455

_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i455: ; preds = %if.then.i.i.i.i.i.i.i.i.i37.i453, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i449
  %59 = phi ptr [ %add.ptr50.i451, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit.i449 ], [ %.pre83.i454, %if.then.i.i.i.i.i.i.i.i.i37.i453 ]
  %add.ptr58.i456 = getelementptr inbounds ptr, ptr %59, i64 %sub.ptr.div.i.i432
  store ptr %add.ptr58.i456, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i.i.i44.i457 = icmp eq ptr %53, %add.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i44.i457, label %invoke.cont237, label %if.then.i.i.i.i.i45.i458

if.then.i.i.i.i.i45.i458:                         ; preds = %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i455
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr align 8 %54, i64 %sub.ptr.sub.i.i431, i1 false)
  br label %invoke.cont237

if.else68.i473:                                   ; preds = %if.then.i417
  %sub.i.i477 = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i212
  %cmp.i49.i478 = icmp ult i64 %sub.i.i477, %sub.ptr.div.i.i.i.i421
  br i1 %cmp.i49.i478, label %if.then.i.i509, label %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i479

if.then.i.i509:                                   ; preds = %if.else68.i473
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc510 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc510:                                        ; preds = %if.then.i.i509
  unreachable

_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i479: ; preds = %if.else68.i473
  %.sroa.speculated.i.i480 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i212, i64 %sub.ptr.div.i.i.i.i421)
  %add.i.i481 = add nsw i64 %.sroa.speculated.i.i480, %sub.ptr.div.i.i212
  %cmp7.i.i482 = icmp ult i64 %add.i.i481, %sub.ptr.div.i.i212
  %cmp9.i.i483 = icmp ugt i64 %add.i.i481, 1152921504606846975
  %or.cond.i.i484 = or i1 %cmp7.i.i482, %cmp9.i.i483
  %cond.i.i485 = select i1 %or.cond.i.i484, i64 1152921504606846975, i64 %add.i.i481
  %cmp.not.i.i486 = icmp eq i64 %cond.i.i485, 0
  br i1 %cmp.not.i.i486, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i489, label %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i487

_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i487: ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i479
  %mul.i.i.i.i488 = shl nuw nsw i64 %cond.i.i485, 3
  %call5.i.i.i.i512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i488) #23
          to label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i489 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i489: ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i487, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i479
  %cond.i50.i490 = phi ptr [ null, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i479 ], [ %call5.i.i.i.i512, %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i487 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51.i491 = ptrtoint ptr %add.ptr.i.i to i64
  %tobool.not.i.i.i.i.i.i.i.i.i54.i493 = icmp eq ptr %53, %56
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54.i493, label %invoke.cont83.i495, label %if.then.i.i.i.i.i.i.i.i.i55.i494

if.then.i.i.i.i.i.i.i.i.i55.i494:                 ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i489
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i50.i490, ptr align 8 %56, i64 %sub.ptr.sub.i.i211, i1 false)
  br label %invoke.cont83.i495

invoke.cont83.i495:                               ; preds = %if.then.i.i.i.i.i.i.i.i.i55.i494, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i489
  %add.ptr.i.i.i.i.i.i.i.i.i57.i497 = getelementptr inbounds ptr, ptr %cond.i50.i490, i64 %sub.ptr.div.i.i212
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i57.i497, ptr align 8 %54, i64 %sub.ptr.sub.i.i.i.i420, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i64.i498 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i57.i497, i64 %sub.ptr.div.i.i.i.i421
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i68.i499 = sub i64 %sub.ptr.lhs.cast.i.i209, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51.i491
  %tobool.not.i.i.i.i.i.i.i.i.i69.i500 = icmp eq ptr %53, %add.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i69.i500, label %invoke.cont87.i502, label %if.then.i.i.i.i.i.i.i.i.i70.i501

if.then.i.i.i.i.i.i.i.i.i70.i501:                 ; preds = %invoke.cont83.i495
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i64.i498, ptr align 8 %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68.i499, i1 false)
  br label %invoke.cont87.i502

invoke.cont87.i502:                               ; preds = %if.then.i.i.i.i.i.i.i.i.i70.i501, %invoke.cont83.i495
  %sub.ptr.div.i.i.i.i.i.i.i.i.i71.i503 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68.i499, 3
  %add.ptr.i.i.i.i.i.i.i.i.i72.i504 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i64.i498, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i71.i503
  %tobool.not.i.i505 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i505, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i507, label %if.then.i74.i506

if.then.i74.i506:                                 ; preds = %invoke.cont87.i502
  tail call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i507

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i507: ; preds = %if.then.i74.i506, %invoke.cont87.i502
  store ptr %cond.i50.i490, ptr %fields, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i72.i504, ptr %_M_finish.i.i, align 8
  %add.ptr105.i508 = getelementptr inbounds ptr, ptr %cond.i50.i490, i64 %cond.i.i485
  store ptr %add.ptr105.i508, ptr %_M_end_of_storage.i422, align 8
  br label %invoke.cont237

invoke.cont237:                                   ; preds = %for.body211, %if.then.i.i.i.i.i30.i472, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40.i455, %if.then.i.i.i.i.i45.i458, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i507
  %indvars.iv.next661 = add nuw i64 %indvars.iv660, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next661, %umax
  br i1 %exitcond663.not, label %for.inc243, label %for.body211, !llvm.loop !11

for.inc243:                                       ; preds = %invoke.cont237, %for.cond205.preheader
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next665, 6
  br i1 %exitcond667.not, label %arraydestroy.body, label %for.cond205.preheader, !llvm.loop !12

arraydestroy.body:                                ; preds = %for.inc243, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit ], [ %arrayctor.end9, %for.inc243 ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector.14", ptr %arraydestroy.elementPast, i64 -1
  %60 = load ptr, ptr %arraydestroy.element, align 8
  %_M_finish.i214 = getelementptr %"class.std::vector.14", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %_M_finish.i214, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %arraydestroy.body, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i ], [ %60, %arraydestroy.body ]
  %62 = getelementptr i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %62, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i) #24
  br label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %61
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %arraydestroy.element, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %arraydestroy.body
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %60, %arraydestroy.body ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i) #24
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i215
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %aligned_to_8
  br i1 %arraydestroy.done, label %arraydestroy.body255, label %arraydestroy.body

arraydestroy.body255:                             ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit232
  %arraydestroy.elementPast256 = phi ptr [ %arraydestroy.element257, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit232 ], [ %arrayctor.end2, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit ]
  %arraydestroy.element257 = getelementptr inbounds %"class.std::vector.14", ptr %arraydestroy.elementPast256, i64 -1
  %63 = load ptr, ptr %arraydestroy.element257, align 8
  %_M_finish.i216 = getelementptr %"class.std::vector.14", ptr %arraydestroy.elementPast256, i64 -1, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %_M_finish.i216, align 8
  %cmp.not3.i.i.i.i217 = icmp eq ptr %63, %64
  br i1 %cmp.not3.i.i.i.i217, label %invoke.cont.i228, label %for.body.i.i.i.i218

for.body.i.i.i.i218:                              ; preds = %arraydestroy.body255, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i223
  %__first.addr.04.i.i.i.i219 = phi ptr [ %incdec.ptr.i.i.i.i224, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i223 ], [ %63, %arraydestroy.body255 ]
  %65 = getelementptr i8, ptr %__first.addr.04.i.i.i.i219, i64 8
  %__first.addr.0.val.i.i.i.i220 = load ptr, ptr %65, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i221 = icmp eq ptr %__first.addr.0.val.i.i.i.i220, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i221, label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i223, label %if.then.i.i.i.i.i.i.i.i.i222

if.then.i.i.i.i.i.i.i.i.i222:                     ; preds = %for.body.i.i.i.i218
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i220) #24
  br label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i223

_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i223: ; preds = %if.then.i.i.i.i.i.i.i.i.i222, %for.body.i.i.i.i218
  %incdec.ptr.i.i.i.i224 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.04.i.i.i.i219, i64 1
  %cmp.not.i.i.i.i225 = icmp eq ptr %incdec.ptr.i.i.i.i224, %64
  br i1 %cmp.not.i.i.i.i225, label %invoke.contthread-pre-split.i226, label %for.body.i.i.i.i218, !llvm.loop !13

invoke.contthread-pre-split.i226:                 ; preds = %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i223
  %this.val.pr.i227 = load ptr, ptr %arraydestroy.element257, align 8
  br label %invoke.cont.i228

invoke.cont.i228:                                 ; preds = %invoke.contthread-pre-split.i226, %arraydestroy.body255
  %this.val.i229 = phi ptr [ %this.val.pr.i227, %invoke.contthread-pre-split.i226 ], [ %63, %arraydestroy.body255 ]
  %tobool.not.i.i.i230 = icmp eq ptr %this.val.i229, null
  br i1 %tobool.not.i.i.i230, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit232, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %invoke.cont.i228
  call void @_ZdlPv(ptr noundef nonnull %this.val.i229) #24
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit232

_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit232: ; preds = %invoke.cont.i228, %if.then.i.i.i231
  %arraydestroy.done258 = icmp eq ptr %arraydestroy.element257, %aligned_to_4
  br i1 %arraydestroy.done258, label %arraydestroy.body268, label %arraydestroy.body255

arraydestroy.body268:                             ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit232, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit249
  %arraydestroy.elementPast269 = phi ptr [ %arraydestroy.element270, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit249 ], [ %arrayctor.end, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit232 ]
  %arraydestroy.element270 = getelementptr inbounds %"class.std::vector.14", ptr %arraydestroy.elementPast269, i64 -1
  %66 = load ptr, ptr %arraydestroy.element270, align 8
  %_M_finish.i233 = getelementptr %"class.std::vector.14", ptr %arraydestroy.elementPast269, i64 -1, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %_M_finish.i233, align 8
  %cmp.not3.i.i.i.i234 = icmp eq ptr %66, %67
  br i1 %cmp.not3.i.i.i.i234, label %invoke.cont.i245, label %for.body.i.i.i.i235

for.body.i.i.i.i235:                              ; preds = %arraydestroy.body268, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i240
  %__first.addr.04.i.i.i.i236 = phi ptr [ %incdec.ptr.i.i.i.i241, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i240 ], [ %66, %arraydestroy.body268 ]
  %68 = getelementptr i8, ptr %__first.addr.04.i.i.i.i236, i64 8
  %__first.addr.0.val.i.i.i.i237 = load ptr, ptr %68, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i238 = icmp eq ptr %__first.addr.0.val.i.i.i.i237, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i238, label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i240, label %if.then.i.i.i.i.i.i.i.i.i239

if.then.i.i.i.i.i.i.i.i.i239:                     ; preds = %for.body.i.i.i.i235
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i237) #24
  br label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i240

_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i240: ; preds = %if.then.i.i.i.i.i.i.i.i.i239, %for.body.i.i.i.i235
  %incdec.ptr.i.i.i.i241 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.04.i.i.i.i236, i64 1
  %cmp.not.i.i.i.i242 = icmp eq ptr %incdec.ptr.i.i.i.i241, %67
  br i1 %cmp.not.i.i.i.i242, label %invoke.contthread-pre-split.i243, label %for.body.i.i.i.i235, !llvm.loop !13

invoke.contthread-pre-split.i243:                 ; preds = %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i240
  %this.val.pr.i244 = load ptr, ptr %arraydestroy.element270, align 8
  br label %invoke.cont.i245

invoke.cont.i245:                                 ; preds = %invoke.contthread-pre-split.i243, %arraydestroy.body268
  %this.val.i246 = phi ptr [ %this.val.pr.i244, %invoke.contthread-pre-split.i243 ], [ %66, %arraydestroy.body268 ]
  %tobool.not.i.i.i247 = icmp eq ptr %this.val.i246, null
  br i1 %tobool.not.i.i.i247, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit249, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %invoke.cont.i245
  call void @_ZdlPv(ptr noundef nonnull %this.val.i246) #24
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit249

_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit249: ; preds = %invoke.cont.i245, %if.then.i.i.i248
  %arraydestroy.done271 = icmp eq ptr %arraydestroy.element270, %aligned_to_1
  br i1 %arraydestroy.done271, label %arraydestroy.done272, label %arraydestroy.body268

arraydestroy.done272:                             ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit249, %entry
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %if.then.i.i.i.i188, %lpad160, %if.then.i.i.i.i150, %lpad112, %if.then.i.i.i.i130, %lpad63, %if.then.i.i.i.i118, %lpad55, %if.then.i.i.i.i106, %lpad47
  %.pn = phi { ptr, i32 } [ %22, %lpad47 ], [ %22, %if.then.i.i.i.i106 ], [ %23, %lpad55 ], [ %23, %if.then.i.i.i.i118 ], [ %24, %lpad63 ], [ %24, %if.then.i.i.i.i130 ], [ %lpad.phi521, %lpad112 ], [ %lpad.phi521, %if.then.i.i.i.i150 ], [ %lpad.phi518, %lpad160 ], [ %lpad.phi518, %if.then.i.i.i.i188 ], [ %lpad.loopexit514, %lpad.loopexit ], [ %lpad.loopexit528, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp529, %lpad.loopexit.split-lp.loopexit.split-lp ]
  br label %arraydestroy.body249

arraydestroy.body249:                             ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit266, %ehcleanup
  %arraydestroy.elementPast250 = phi ptr [ %arrayctor.end9, %ehcleanup ], [ %arraydestroy.element251, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit266 ]
  %arraydestroy.element251 = getelementptr inbounds %"class.std::vector.14", ptr %arraydestroy.elementPast250, i64 -1
  %69 = load ptr, ptr %arraydestroy.element251, align 8
  %_M_finish.i250 = getelementptr %"class.std::vector.14", ptr %arraydestroy.elementPast250, i64 -1, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %_M_finish.i250, align 8
  %cmp.not3.i.i.i.i251 = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i251, label %invoke.cont.i262, label %for.body.i.i.i.i252

for.body.i.i.i.i252:                              ; preds = %arraydestroy.body249, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i257
  %__first.addr.04.i.i.i.i253 = phi ptr [ %incdec.ptr.i.i.i.i258, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i257 ], [ %69, %arraydestroy.body249 ]
  %71 = getelementptr i8, ptr %__first.addr.04.i.i.i.i253, i64 8
  %__first.addr.0.val.i.i.i.i254 = load ptr, ptr %71, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i255 = icmp eq ptr %__first.addr.0.val.i.i.i.i254, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i255, label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i257, label %if.then.i.i.i.i.i.i.i.i.i256

if.then.i.i.i.i.i.i.i.i.i256:                     ; preds = %for.body.i.i.i.i252
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i254) #24
  br label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i257

_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i257: ; preds = %if.then.i.i.i.i.i.i.i.i.i256, %for.body.i.i.i.i252
  %incdec.ptr.i.i.i.i258 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.04.i.i.i.i253, i64 1
  %cmp.not.i.i.i.i259 = icmp eq ptr %incdec.ptr.i.i.i.i258, %70
  br i1 %cmp.not.i.i.i.i259, label %invoke.contthread-pre-split.i260, label %for.body.i.i.i.i252, !llvm.loop !13

invoke.contthread-pre-split.i260:                 ; preds = %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i257
  %this.val.pr.i261 = load ptr, ptr %arraydestroy.element251, align 8
  br label %invoke.cont.i262

invoke.cont.i262:                                 ; preds = %invoke.contthread-pre-split.i260, %arraydestroy.body249
  %this.val.i263 = phi ptr [ %this.val.pr.i261, %invoke.contthread-pre-split.i260 ], [ %69, %arraydestroy.body249 ]
  %tobool.not.i.i.i264 = icmp eq ptr %this.val.i263, null
  br i1 %tobool.not.i.i.i264, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit266, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %invoke.cont.i262
  call void @_ZdlPv(ptr noundef nonnull %this.val.i263) #24
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit266

_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit266: ; preds = %invoke.cont.i262, %if.then.i.i.i265
  %arraydestroy.done252 = icmp eq ptr %arraydestroy.element251, %aligned_to_8
  br i1 %arraydestroy.done252, label %arraydestroy.body262, label %arraydestroy.body249

arraydestroy.body262:                             ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit266, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit283
  %arraydestroy.elementPast263 = phi ptr [ %arraydestroy.element264, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit283 ], [ %arrayctor.end2, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit266 ]
  %arraydestroy.element264 = getelementptr inbounds %"class.std::vector.14", ptr %arraydestroy.elementPast263, i64 -1
  %72 = load ptr, ptr %arraydestroy.element264, align 8
  %_M_finish.i267 = getelementptr %"class.std::vector.14", ptr %arraydestroy.elementPast263, i64 -1, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %_M_finish.i267, align 8
  %cmp.not3.i.i.i.i268 = icmp eq ptr %72, %73
  br i1 %cmp.not3.i.i.i.i268, label %invoke.cont.i279, label %for.body.i.i.i.i269

for.body.i.i.i.i269:                              ; preds = %arraydestroy.body262, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i274
  %__first.addr.04.i.i.i.i270 = phi ptr [ %incdec.ptr.i.i.i.i275, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i274 ], [ %72, %arraydestroy.body262 ]
  %74 = getelementptr i8, ptr %__first.addr.04.i.i.i.i270, i64 8
  %__first.addr.0.val.i.i.i.i271 = load ptr, ptr %74, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i272 = icmp eq ptr %__first.addr.0.val.i.i.i.i271, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i272, label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i274, label %if.then.i.i.i.i.i.i.i.i.i273

if.then.i.i.i.i.i.i.i.i.i273:                     ; preds = %for.body.i.i.i.i269
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i271) #24
  br label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i274

_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i274: ; preds = %if.then.i.i.i.i.i.i.i.i.i273, %for.body.i.i.i.i269
  %incdec.ptr.i.i.i.i275 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.04.i.i.i.i270, i64 1
  %cmp.not.i.i.i.i276 = icmp eq ptr %incdec.ptr.i.i.i.i275, %73
  br i1 %cmp.not.i.i.i.i276, label %invoke.contthread-pre-split.i277, label %for.body.i.i.i.i269, !llvm.loop !13

invoke.contthread-pre-split.i277:                 ; preds = %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i274
  %this.val.pr.i278 = load ptr, ptr %arraydestroy.element264, align 8
  br label %invoke.cont.i279

invoke.cont.i279:                                 ; preds = %invoke.contthread-pre-split.i277, %arraydestroy.body262
  %this.val.i280 = phi ptr [ %this.val.pr.i278, %invoke.contthread-pre-split.i277 ], [ %72, %arraydestroy.body262 ]
  %tobool.not.i.i.i281 = icmp eq ptr %this.val.i280, null
  br i1 %tobool.not.i.i.i281, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit283, label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %invoke.cont.i279
  call void @_ZdlPv(ptr noundef nonnull %this.val.i280) #24
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit283

_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit283: ; preds = %invoke.cont.i279, %if.then.i.i.i282
  %arraydestroy.done265 = icmp eq ptr %arraydestroy.element264, %aligned_to_4
  br i1 %arraydestroy.done265, label %arraydestroy.body275, label %arraydestroy.body262

arraydestroy.body275:                             ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit283, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit300
  %arraydestroy.elementPast276 = phi ptr [ %arraydestroy.element277, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit300 ], [ %arrayctor.end, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit283 ]
  %arraydestroy.element277 = getelementptr inbounds %"class.std::vector.14", ptr %arraydestroy.elementPast276, i64 -1
  %75 = load ptr, ptr %arraydestroy.element277, align 8
  %_M_finish.i284 = getelementptr %"class.std::vector.14", ptr %arraydestroy.elementPast276, i64 -1, i32 0, i32 0, i32 0, i32 1
  %76 = load ptr, ptr %_M_finish.i284, align 8
  %cmp.not3.i.i.i.i285 = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i.i285, label %invoke.cont.i296, label %for.body.i.i.i.i286

for.body.i.i.i.i286:                              ; preds = %arraydestroy.body275, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i291
  %__first.addr.04.i.i.i.i287 = phi ptr [ %incdec.ptr.i.i.i.i292, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i291 ], [ %75, %arraydestroy.body275 ]
  %77 = getelementptr i8, ptr %__first.addr.04.i.i.i.i287, i64 8
  %__first.addr.0.val.i.i.i.i288 = load ptr, ptr %77, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i289 = icmp eq ptr %__first.addr.0.val.i.i.i.i288, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i289, label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i291, label %if.then.i.i.i.i.i.i.i.i.i290

if.then.i.i.i.i.i.i.i.i.i290:                     ; preds = %for.body.i.i.i.i286
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i288) #24
  br label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i291

_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i291: ; preds = %if.then.i.i.i.i.i.i.i.i.i290, %for.body.i.i.i.i286
  %incdec.ptr.i.i.i.i292 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.04.i.i.i.i287, i64 1
  %cmp.not.i.i.i.i293 = icmp eq ptr %incdec.ptr.i.i.i.i292, %76
  br i1 %cmp.not.i.i.i.i293, label %invoke.contthread-pre-split.i294, label %for.body.i.i.i.i286, !llvm.loop !13

invoke.contthread-pre-split.i294:                 ; preds = %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i291
  %this.val.pr.i295 = load ptr, ptr %arraydestroy.element277, align 8
  br label %invoke.cont.i296

invoke.cont.i296:                                 ; preds = %invoke.contthread-pre-split.i294, %arraydestroy.body275
  %this.val.i297 = phi ptr [ %this.val.pr.i295, %invoke.contthread-pre-split.i294 ], [ %75, %arraydestroy.body275 ]
  %tobool.not.i.i.i298 = icmp eq ptr %this.val.i297, null
  br i1 %tobool.not.i.i.i298, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit300, label %if.then.i.i.i299

if.then.i.i.i299:                                 ; preds = %invoke.cont.i296
  call void @_ZdlPv(ptr noundef nonnull %this.val.i297) #24
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit300

_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit300: ; preds = %invoke.cont.i296, %if.then.i.i.i299
  %arraydestroy.done278 = icmp eq ptr %arraydestroy.element277, %aligned_to_1
  br i1 %arraydestroy.done278, label %eh.resume, label %arraydestroy.body275

eh.resume:                                        ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EED2Ev.exit300
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp16PaddingOptimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp16PaddingOptimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp6IsLazyEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp22CanInitializeByZeroingEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf8compiler3cpp21EstimateAlignmentSizeEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE9push_backEOS5_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load double, ptr %__x, align 8
  store double %2, ptr %0, align 8
  %fields_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %0, i64 0, i32 1
  %fields_3.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__x, i64 0, i32 1
  %3 = load ptr, ptr %fields_3.i.i.i.i, align 8
  store ptr %3, ptr %fields_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__x, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__x, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %this.val.i.i = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %this.val.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp.i.i.i.i = icmp eq ptr %0, %this.val.i.i
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %7 = load double, ptr %__x, align 8
  store double %7, ptr %add.ptr.i.i, align 8
  %fields_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  %fields_3.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__x, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %fields_3.i.i.i.i.i, align 8
  store <2 x ptr> %8, ptr %fields_.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__x, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %cmp.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.03.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %this.val.i.i, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %10 = load double, ptr %__first.addr.02.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store double %10, ptr %__cur.03.i.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  %fields_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__cur.03.i.i.i.i.i, i64 0, i32 1
  %fields_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.02.i.i.i.i.i, i64 0, i32 1
  %11 = load <2 x ptr>, ptr %fields_3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store <2 x ptr> %11, ptr %fields_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__cur.03.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.02.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.02.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__cur.03.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #24
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %if.then.i28.i.i, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(2) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #27
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE9push_backERKS5_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup, std::allocator<google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load double, ptr %__x, align 8
  store double %2, ptr %0, align 8
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %0, i64 0, i32 1
  %fields_3.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__x, i64 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__x, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %4 = load ptr, ptr %fields_3.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i2.i6.i.i.i.i, %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %fields_.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %fields_3.i.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %7, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %this.val.i = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %this.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %cmp.i.i.i = icmp eq ptr %0, %this.val.i
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 288230376151711743
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 288230376151711743, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE8allocateERS6_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %cond.i19.i, i64 %sub.ptr.div.i.i.i
  %8 = load double, ptr %__x, align 8
  store double %8, ptr %add.ptr.i, align 8
  %fields_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %cond.i19.i, i64 %sub.ptr.div.i.i.i, i32 1
  %fields_3.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__x, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i2 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__x, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i.i2, align 8
  %10 = load ptr, ptr %fields_3.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread.i, label %cond.true.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread.i:                     ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i.i.i.i.i42.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %cond.i19.i, i64 %sub.ptr.div.i.i.i, i32 1, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i43.i = getelementptr inbounds ptr, ptr null, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i44.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %cond.i19.i, i64 %sub.ptr.div.i.i.i, i32 1, i32 0, i32 0, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fields_.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i43.i, ptr %_M_end_of_storage.i.i.i.i.i.i44.i, align 8
  br label %invoke.cont.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_M_allocateEm.exit.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %invoke.cont19.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i20.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #23
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i.i20.i, ptr %fields_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %cond.i19.i, i64 %sub.ptr.div.i.i.i, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i.i.i20.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i6.i.i.i.i20.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %cond.i19.i, i64 %sub.ptr.div.i.i.i, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i.i20.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread.i
  %add.ptr.i.i.i.i.i.i46.i = phi ptr [ %add.ptr.i.i.i.i.i.i43.i, %invoke.cont.i.i.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i45.i = phi ptr [ %_M_finish.i.i.i.i.i.i42.i, %invoke.cont.i.i.i.i.thread.i ], [ %_M_finish.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i46.i, ptr %_M_finish.i.i.i.i.i.i45.i, align 8
  br i1 %cmp.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.03.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i19.i, %invoke.cont.i ]
  %__first.addr.02.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %this.val.i, %invoke.cont.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %11 = load double, ptr %__first.addr.02.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store double %11, ptr %__cur.03.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  %fields_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__cur.03.i.i.i.i, i64 0, i32 1
  %fields_3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.02.i.i.i.i, i64 0, i32 1
  %12 = load <2 x ptr>, ptr %fields_3.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store <2 x ptr> %12, ptr %fields_.i.i.i.i.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__cur.03.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.02.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !23, !noalias !20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.02.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__cur.03.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35.i, label %for.body.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i19.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #24
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

lpad17.i:                                         ; preds = %invoke.cont19.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

invoke.cont19.i:                                  ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #27
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19.i) #24
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad17.i

eh.resume.i:                                      ; preds = %lpad17.i
  resume { ptr, i32 } %14

terminate.lpad.i:                                 ; preds = %lpad17.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

unreachable.i:                                    ; preds = %invoke.cont19.i
  unreachable

_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35.i, %if.then.i36.i
  store ptr %cond.i19.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr26.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %cond.i19.i, i64 %cond.i.i
  store ptr %add.ptr26.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEEEvT_SD_(ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i, label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp16.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp16.i.i.i, label %while.body.i.i.i, label %if.end22.i.thread

while.body.i.i.i:                                 ; preds = %if.end.i, %if.end4.i.i.i
  %storemerge27.i.i.in.in.i = phi i64 [ %storemerge27.i.i.i, %if.end4.i.i.i ], [ %sub.ptr.div.i.i, %if.end.i ]
  %storemerge27.i.i.in.i = add nuw nsw i64 %storemerge27.i.i.in.in.i, 1
  %storemerge27.i.i.i = lshr i64 %storemerge27.i.i.in.i, 1
  %mul.i.i.i = shl i64 %storemerge27.i.i.i, 5
  %call.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end4.i.i.i, label %if.then.i.i

if.end4.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp1.not.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i, 3
  br i1 %cmp1.not.i.i.i, label %if.end22.i.thread, label %while.body.i.i.i, !llvm.loop !25

if.then.i.i:                                      ; preds = %while.body.i.i.i
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %call.i.i.i, i64 %storemerge27.i.i.i
  %0 = load double, ptr %__first.coerce, align 8
  store double %0, ptr %call.i.i.i, align 8
  %fields_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %call.i.i.i, i64 0, i32 1
  %fields_3.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load <2 x ptr>, ptr %fields_3.i.i.i.i.i.i, align 8
  store <2 x ptr> %1, ptr %fields_.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_finish3.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp1.not18.i.i.i.i = icmp eq i64 %storemerge27.i.i.i, 1
  br i1 %cmp1.not18.i.i.i.i, label %if.end22.i, label %for.body.i.i.preheader.i.i

for.body.i.i.preheader.i.i:                       ; preds = %if.then.i.i
  %__cur.017.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %call.i.i.i, i64 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.preheader.i.i
  %__cur.021.i.i.i.i = phi ptr [ %__cur.0.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.017.i.i.i.i, %for.body.i.i.preheader.i.i ]
  %__prev.020.i.i.i.i = phi ptr [ %incdec.ptr4.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i, %for.body.i.i.preheader.i.i ]
  %3 = load double, ptr %__prev.020.i.i.i.i, align 8
  store double %3, ptr %__cur.021.i.i.i.i, align 8
  %fields_.i.i11.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__prev.020.i.i.i.i, i64 1, i32 1
  %fields_3.i.i12.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__prev.020.i.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %fields_3.i.i12.i.i.i.i, align 8
  store <2 x ptr> %4, ptr %fields_.i.i11.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i15.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__prev.020.i.i.i.i, i64 1, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i16.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__prev.020.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i16.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i15.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i12.i.i.i.i, i8 0, i64 24, i1 false)
  %incdec.ptr4.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__prev.020.i.i.i.i, i64 1
  %__cur.0.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__cur.021.i.i.i.i, i64 1
  %cmp1.not.i.i.i.i = icmp eq ptr %__cur.0.i.i.i.i, %add.ptr.i.i
  br i1 %cmp1.not.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !26

for.end.loopexit.i.i.i.i:                         ; preds = %for.body.i.i.i.i
  %.pre.i.i = load double, ptr %incdec.ptr4.i.i.i.i, align 8
  br label %if.end22.i

if.end22.i.thread:                                ; preds = %if.end4.i.i.i, %if.end.i
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_ED2Ev.exit.i

if.end22.i:                                       ; preds = %if.then.i.i, %for.end.loopexit.i.i.i.i
  %6 = phi double [ %0, %if.then.i.i ], [ %.pre.i.i, %for.end.loopexit.i.i.i.i ]
  %__prev.0.lcssa.i.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %incdec.ptr4.i.i.i.i, %for.end.loopexit.i.i.i.i ]
  store double %6, ptr %__first.coerce, align 8
  %fields_3.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__prev.0.lcssa.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %fields_3.i.i.i.i.i, align 8
  store ptr %7, ptr %fields_3.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__prev.0.lcssa.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__prev.0.lcssa.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_(ptr nonnull %__first.coerce, ptr %__last.coerce, ptr noundef nonnull %call.i.i.i, i64 noundef %storemerge27.i.i.i)
  %cmp.not3.i.i.i.i = icmp eq i64 %storemerge27.i.i.in.in.i, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_ED2Ev.exit.i, label %for.body.i.i.i8.i

for.body.i.i.i8.i:                                ; preds = %if.end22.i, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i ], [ %call.i.i.i, %if.end22.i ]
  %10 = getelementptr i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %10, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i8.i
  tail call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i) #24
  br label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i8.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_ED2Ev.exit.i, label %for.body.i.i.i8.i, !llvm.loop !13

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_ED2Ev.exit.i: ; preds = %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i, %if.end22.i.thread, %if.end22.i
  %__buf.val321.i5 = phi ptr [ null, %if.end22.i.thread ], [ %call.i.i.i, %if.end22.i ], [ %call.i.i.i, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEEvPT_.exit.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %__buf.val321.i5) #27
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %entry, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_ED2Ev.exit.i
  ret void
}

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #4 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp slt i64 %sub.ptr.div.i, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce)
  br label %common.ret21

common.ret21:                                     ; preds = %if.end, %if.then
  ret void

if.end:                                           ; preds = %entry
  %div1920 = lshr i64 %sub.ptr.div.i, 1
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce, i64 %div1920
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr %add.ptr.i)
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %add.ptr.i, ptr %__last.coerce)
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i11
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17, 5
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_SG_T1_(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div1920, i64 noundef %sub.ptr.div.i18)
  br label %common.ret21
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #4 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %add = add nsw i64 %sub.ptr.div.i, 1
  %div = sdiv i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer)
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i13
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 5
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_SG_T1_SG_T2_(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div, i64 noundef %sub.ptr.div.i20, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.016 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce, i64 1
  %cmp.i7.not17 = icmp eq ptr %__i.sroa.0.016, %__last.coerce
  br i1 %cmp.i7.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %fields_.i9 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce, i64 0, i32 1
  %_M_finish.i.i.i.i.i11 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i12 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.019 = phi ptr [ %__i.sroa.0.016, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn18 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.019, %for.inc ]
  %call.val.i = load double, ptr %__i.sroa.0.019, align 8
  %call3.val.i = load double, ptr %__first.coerce, align 8
  %cmp.i.i = fcmp olt double %call.val.i, %call3.val.i
  %fields_3.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce.pn18, i64 1, i32 1
  %0 = load ptr, ptr %fields_3.i, align 8
  %_M_finish3.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce.pn18, i64 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce.pn18, i64 1, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i, i8 0, i64 24, i1 false)
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.019 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %add.ptr.i8 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce.pn18, i64 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ], [ %add.ptr.i8, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ], [ %__i.sroa.0.019, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load double, ptr %incdec.ptr.i.i.i.i.i, align 8
  store double %3, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %fields_.i.i.i.i.i.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1
  %fields_3.i.i.i.i.i.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1
  %4 = load ptr, ptr %fields_.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %fields_3.i.i.i.i.i.i, align 8
  store ptr %5, ptr %fields_.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !27

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i, %if.then9
  store double %call.val.i, ptr %__first.coerce, align 8
  %8 = load ptr, ptr %fields_.i9, align 8
  store ptr %0, ptr %fields_.i9, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i.i11, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i12, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call.val.i20.i = load double, ptr %__first.coerce.pn18, align 8
  %cmp.i.i21.i = fcmp ogt double %call.val.i20.i, %call.val.i
  br i1 %cmp.i.i21.i, label %while.body.i, label %while.end.thread.i

while.end.thread.i:                               ; preds = %if.else
  store ptr %0, ptr %fields_3.i, align 8
  store ptr %1, ptr %_M_finish3.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  br label %for.inc

while.body.i:                                     ; preds = %if.else, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i
  %call.val.i24.i = phi double [ %call.val.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i ], [ %call.val.i20.i, %if.else ]
  %__next.sroa.0.023.i = phi ptr [ %__next.sroa.0.0.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i ], [ %__first.coerce.pn18, %if.else ]
  %__last.sroa.0.022.i = phi ptr [ %__next.sroa.0.023.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i ], [ %__i.sroa.0.019, %if.else ]
  store double %call.val.i24.i, ptr %__last.sroa.0.022.i, align 8
  %fields_.i4.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.sroa.0.022.i, i64 0, i32 1
  %fields_3.i5.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.sroa.0.022.i, i64 -1, i32 1
  %9 = load ptr, ptr %fields_.i4.i, align 8
  %_M_end_of_storage.i.i.i.i.i7.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.sroa.0.022.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load <2 x ptr>, ptr %fields_3.i5.i, align 8
  store <2 x ptr> %10, ptr %fields_.i4.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.sroa.0.022.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i7.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i5.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i
  %__next.sroa.0.0.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__next.sroa.0.023.i, i64 -1
  %call.val.i.i = load double, ptr %__next.sroa.0.0.i, align 8
  %cmp.i.i.i = fcmp ogt double %call.val.i.i, %call.val.i
  br i1 %cmp.i.i.i, label %while.body.i, label %while.end.i, !llvm.loop !28

while.end.i:                                      ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i
  %fields_.i9.phi.trans.insert.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__next.sroa.0.023.i, i64 0, i32 1
  %.pre.i = load ptr, ptr %fields_.i9.phi.trans.insert.i, align 8
  store double %call.val.i, ptr %__next.sroa.0.023.i, align 8
  %_M_finish.i.i.i.i.i11.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__next.sroa.0.023.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i12.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__next.sroa.0.023.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %0, ptr %fields_.i9.phi.trans.insert.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i.i11.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i12.i, align 8
  %tobool.not.i.i.i.i.i.i15.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i.i.i15.i, label %for.inc, label %if.then.i.i.i.i.i.i16.i

if.then.i.i.i.i.i.i16.i:                          ; preds = %while.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre.i) #24
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i16.i, %while.end.i, %while.end.thread.i, %invoke.cont, %if.then.i.i.i.i.i.i
  %__i.sroa.0.0 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__i.sroa.0.019, i64 1
  %cmp.i7.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i7.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_SG_T1_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
entry:
  %cmp56 = icmp eq i64 %__len1, 0
  %cmp357 = icmp eq i64 %__len2, 0
  %or.cond58 = or i1 %cmp56, %cmp357
  br i1 %or.cond58, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end49
  %__len2.tr64 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub68, %if.end49 ]
  %__len1.tr63 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end49 ]
  %__middle.coerce.tr61 = phi ptr [ %__middle.coerce, %if.end.lr.ph ], [ %__second_cut.sroa.0.0, %if.end49 ]
  %__first.coerce.tr59 = phi ptr [ %__first.coerce, %if.end.lr.ph ], [ %call56, %if.end49 ]
  %add = add nsw i64 %__len2.tr64, %__len1.tr63
  %cmp4 = icmp eq i64 %add, 2
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %call.val.i = load double, ptr %__middle.coerce.tr61, align 8
  %call3.val.i = load double, ptr %__first.coerce.tr59, align 8
  %cmp.i.i = fcmp olt double %call.val.i, %call3.val.i
  br i1 %cmp.i.i, label %if.then9, label %return

if.then9:                                         ; preds = %if.then5
  %fields_3.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce.tr59, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce.tr59, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce.tr59, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  %fields_3.i4.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__middle.coerce.tr61, i64 0, i32 1
  %_M_finish.i2.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__middle.coerce.tr61, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i4.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__middle.coerce.tr61, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load <2 x ptr>, ptr %fields_3.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i, i8 0, i64 24, i1 false)
  %2 = load double, ptr %__middle.coerce.tr61, align 8
  store double %2, ptr %__first.coerce.tr59, align 8
  %3 = load ptr, ptr %fields_3.i4.i.i, align 8
  store ptr %3, ptr %fields_3.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store double %call3.val.i, ptr %__middle.coerce.tr61, align 8
  store <2 x ptr> %1, ptr %fields_3.i4.i.i, align 8
  store ptr %0, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp sgt i64 %__len1.tr63, %__len2.tr64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr61 to i64
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %div = sdiv i64 %__len1.tr63, 2
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce.tr59, i64 %div
  %call20.val = load double, ptr %incdec.ptr.i.i.i, align 8
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp2.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp2.i, label %while.body.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit

while.body.i:                                     ; preds = %if.then17, %while.body.i
  %__len.04.i = phi i64 [ %__len.1.i, %while.body.i ], [ %sub.ptr.div.i.i.i.i, %if.then17 ]
  %__first.sroa.0.03.i = phi ptr [ %__first.sroa.0.1.i, %while.body.i ], [ %__middle.coerce.tr61, %if.then17 ]
  %shr.i = lshr i64 %__len.04.i, 1
  %incdec.ptr.i8.sink.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.sroa.0.03.i, i64 %shr.i
  %call.val.i.i = load double, ptr %incdec.ptr.i8.sink.i.i.i, align 8
  %cmp.i.i5.i = fcmp olt double %call.val.i.i, %call20.val
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %incdec.ptr.i8.sink.i.i.i, i64 1
  %6 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.04.i, %6
  %__first.sroa.0.1.i = select i1 %cmp.i.i5.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.03.i
  %__len.1.i = select i1 %cmp.i.i5.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !30

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit.loopexit: ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit.loopexit, %if.then17
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then17 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %__middle.coerce.tr61, %if.then17 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  br label %if.end49

if.else:                                          ; preds = %if.end15
  %div32 = sdiv i64 %__len2.tr64, 2
  %incdec.ptr.i.i.i25 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__middle.coerce.tr61, i64 %div32
  %call36.val = load double, ptr %incdec.ptr.i.i.i25, align 8
  %sub.ptr.rhs.cast.i.i.i.i28 = ptrtoint ptr %__first.coerce.tr59 to i64
  %sub.ptr.sub.i.i.i.i29 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i28
  %sub.ptr.div.i.i.i.i30 = ashr exact i64 %sub.ptr.sub.i.i.i.i29, 5
  %cmp2.i31 = icmp sgt i64 %sub.ptr.div.i.i.i.i30, 0
  br i1 %cmp2.i31, label %while.body.i33, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit

while.body.i33:                                   ; preds = %if.else, %while.body.i33
  %__len.04.i34 = phi i64 [ %__len.1.i46, %while.body.i33 ], [ %sub.ptr.div.i.i.i.i30, %if.else ]
  %__first.sroa.0.03.i35 = phi ptr [ %__first.sroa.0.1.i45, %while.body.i33 ], [ %__first.coerce.tr59, %if.else ]
  %shr.i36 = lshr i64 %__len.04.i34, 1
  %incdec.ptr.i8.sink.i.i.i40 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.sroa.0.03.i35, i64 %shr.i36
  %call.val.i.i41 = load double, ptr %incdec.ptr.i8.sink.i.i.i40, align 8
  %cmp.i.i5.i42 = fcmp ogt double %call.val.i.i41, %call36.val
  %incdec.ptr.i.i43 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %incdec.ptr.i8.sink.i.i.i40, i64 1
  %7 = xor i64 %shr.i36, -1
  %sub9.i44 = add nsw i64 %__len.04.i34, %7
  %__first.sroa.0.1.i45 = select i1 %cmp.i.i5.i42, ptr %__first.sroa.0.03.i35, ptr %incdec.ptr.i.i43
  %__len.1.i46 = select i1 %cmp.i.i5.i42, i64 %shr.i36, i64 %sub9.i44
  %cmp.i47 = icmp sgt i64 %__len.1.i46, 0
  br i1 %cmp.i47, label %while.body.i33, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !31

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit.loopexit: ; preds = %while.body.i33
  %.pre67 = ptrtoint ptr %__first.sroa.0.1.i45 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i.i48.pre-phi = phi i64 [ %.pre67, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i28, %if.else ]
  %__first.sroa.0.0.lcssa.i32 = phi ptr [ %__first.sroa.0.1.i45, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %__first.coerce.tr59, %if.else ]
  %sub.ptr.sub.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i48.pre-phi, %sub.ptr.rhs.cast.i.i.i.i28
  %sub.ptr.div.i.i.i51 = ashr exact i64 %sub.ptr.sub.i.i.i50, 5
  br label %if.end49

if.end49:                                         ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit
  %__first_cut.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit ], [ %__first.sroa.0.0.lcssa.i32, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit ], [ %incdec.ptr.i.i.i25, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit ], [ %div32, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit ], [ %sub.ptr.div.i.i.i51, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit ]
  %call56 = tail call fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr61, ptr %__second_cut.sroa.0.0)
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_SG_T1_(ptr %__first.coerce.tr59, ptr %__first_cut.sroa.0.0, ptr %call56, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr63, %__len11.0
  %sub68 = sub nsw i64 %__len2.tr64, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp3 = icmp eq i64 %sub68, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end49, %entry, %if.then5, %if.then9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp eq ptr %__first.coerce, %__middle.coerce
  br i1 %cmp.i.i, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp.i14.i = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %cmp.i14.i, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %sub.ptr.lhs.cast.i15.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i17.i = sub i64 %sub.ptr.lhs.cast.i15.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i18.i = ashr exact i64 %sub.ptr.sub.i17.i, 5
  %sub.i = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i18.i
  %cmp.i = icmp eq i64 %sub.ptr.div.i18.i, %sub.i
  br i1 %cmp.i, label %for.body.i.i, label %if.end16.i

for.body.i.i:                                     ; preds = %if.end5.i, %for.body.i.i
  %__first2.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %__middle.coerce, %if.end5.i ]
  %__first1.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %__first.coerce, %if.end5.i ]
  %0 = load double, ptr %__first1.sroa.0.03.i.i, align 8
  %fields_3.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.sroa.0.03.i.i, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.sroa.0.03.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.sroa.0.03.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  %fields_3.i4.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.04.i.i, i64 0, i32 1
  %_M_finish.i2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.04.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.04.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load <2 x ptr>, ptr %fields_3.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i, i8 0, i64 24, i1 false)
  %3 = load double, ptr %__first2.sroa.0.04.i.i, align 8
  store double %3, ptr %__first1.sroa.0.03.i.i, align 8
  %4 = load ptr, ptr %fields_3.i4.i.i.i.i, align 8
  store ptr %4, ptr %fields_3.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store double %0, ptr %__first2.sroa.0.04.i.i, align 8
  store <2 x ptr> %2, ptr %fields_3.i4.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.sroa.0.03.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__middle.coerce
  br i1 %cmp.i.not.i.i, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag.exit, label %for.body.i.i, !llvm.loop !32

if.end16.i:                                       ; preds = %if.end5.i
  %sub.ptr.sub.i21.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i15.i
  %sub.ptr.div.i22.i = ashr exact i64 %sub.ptr.sub.i21.i, 5
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce, i64 %sub.ptr.div.i22.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %if.end16.i
  %__n.0.i = phi i64 [ %sub.ptr.div.i.i, %if.end16.i ], [ %__n.0.i.be, %for.cond.i.backedge ]
  %__k.0.i = phi i64 [ %sub.ptr.div.i18.i, %if.end16.i ], [ %__k.0.i.be, %for.cond.i.backedge ]
  %__p.sroa.0.0.i = phi ptr [ %__first.coerce, %if.end16.i ], [ %__p.sroa.0.0.i.be, %for.cond.i.backedge ]
  %sub20.i = sub nsw i64 %__n.0.i, %__k.0.i
  %cmp21.i = icmp slt i64 %__k.0.i, %sub20.i
  br i1 %cmp21.i, label %if.then22.i, label %if.else38.i

if.then22.i:                                      ; preds = %for.cond.i
  %cmp2754.i = icmp sgt i64 %sub20.i, 0
  br i1 %cmp2754.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.then22.i
  %add.ptr.i23.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__p.sroa.0.0.i, i64 %__k.0.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %__i.057.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %__q.sroa.0.056.i = phi ptr [ %incdec.ptr.i24.i, %for.body.i ], [ %add.ptr.i23.i, %for.body.preheader.i ]
  %__p.sroa.0.155.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %__p.sroa.0.0.i, %for.body.preheader.i ]
  %7 = load double, ptr %__p.sroa.0.155.i, align 8
  %fields_3.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__p.sroa.0.155.i, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__p.sroa.0.155.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__p.sroa.0.155.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  %fields_3.i4.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__q.sroa.0.056.i, i64 0, i32 1
  %_M_finish.i2.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__q.sroa.0.056.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i4.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__q.sroa.0.056.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load <2 x ptr>, ptr %fields_3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i, i8 0, i64 24, i1 false)
  %10 = load double, ptr %__q.sroa.0.056.i, align 8
  store double %10, ptr %__p.sroa.0.155.i, align 8
  %11 = load ptr, ptr %fields_3.i4.i.i.i, align 8
  store ptr %11, ptr %fields_3.i.i.i.i, align 8
  %12 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  store double %7, ptr %__q.sroa.0.056.i, align 8
  store <2 x ptr> %9, ptr %fields_3.i4.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__p.sroa.0.155.i, i64 1
  %incdec.ptr.i24.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__q.sroa.0.056.i, i64 1
  %inc.i = add nuw nsw i64 %__i.057.i, 1
  %exitcond60.not.i = icmp eq i64 %inc.i, %sub20.i
  br i1 %exitcond60.not.i, label %for.end.i, label %for.body.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.body.i, %if.then22.i
  %__p.sroa.0.1.lcssa.i = phi ptr [ %__p.sroa.0.0.i, %if.then22.i ], [ %incdec.ptr.i.i, %for.body.i ]
  %rem.i = srem i64 %__n.0.i, %__k.0.i
  %cmp34.i = icmp eq i64 %rem.i, 0
  br i1 %cmp34.i, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag.exit, label %if.end36.i

if.end36.i:                                       ; preds = %for.end.i
  %sub37.i = sub nsw i64 %__k.0.i, %rem.i
  br label %for.cond.i.backedge

if.else38.i:                                      ; preds = %for.cond.i
  %add.ptr.i25.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__p.sroa.0.0.i, i64 %__n.0.i
  %idx.neg.i.i = sub i64 0, %sub20.i
  %add.ptr.i26.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %add.ptr.i25.i, i64 %idx.neg.i.i
  %cmp4850.i = icmp sgt i64 %__k.0.i, 0
  br i1 %cmp4850.i, label %for.body49.i, label %for.end58.i

for.body49.i:                                     ; preds = %if.else38.i, %for.body49.i
  %__i45.053.i = phi i64 [ %inc57.i, %for.body49.i ], [ 0, %if.else38.i ]
  %__q40.sroa.0.052.i = phi ptr [ %incdec.ptr.i28.i, %for.body49.i ], [ %add.ptr.i25.i, %if.else38.i ]
  %__p.sroa.0.251.i = phi ptr [ %incdec.ptr.i27.i, %for.body49.i ], [ %add.ptr.i26.i, %if.else38.i ]
  %incdec.ptr.i27.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__p.sroa.0.251.i, i64 -1
  %incdec.ptr.i28.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__q40.sroa.0.052.i, i64 -1
  %14 = load double, ptr %incdec.ptr.i27.i, align 8
  %fields_3.i.i.i29.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__p.sroa.0.251.i, i64 -1, i32 1
  %_M_finish3.i.i.i.i.i.i.i30.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__p.sroa.0.251.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i31.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__p.sroa.0.251.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i31.i, align 8
  %fields_3.i4.i.i32.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__q40.sroa.0.052.i, i64 -1, i32 1
  %_M_finish.i2.i.i.i.i.i.i33.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__q40.sroa.0.052.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i4.i.i.i.i.i.i34.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__q40.sroa.0.052.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %16 = load <2 x ptr>, ptr %fields_3.i.i.i29.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i29.i, i8 0, i64 24, i1 false)
  %17 = load double, ptr %incdec.ptr.i28.i, align 8
  store double %17, ptr %incdec.ptr.i27.i, align 8
  %18 = load ptr, ptr %fields_3.i4.i.i32.i, align 8
  store ptr %18, ptr %fields_3.i.i.i29.i, align 8
  %19 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i33.i, align 8
  store ptr %19, ptr %_M_finish3.i.i.i.i.i.i.i30.i, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i34.i, align 8
  store ptr %20, ptr %_M_end_of_storage4.i.i.i.i.i.i.i31.i, align 8
  store double %14, ptr %incdec.ptr.i28.i, align 8
  store <2 x ptr> %16, ptr %fields_3.i4.i.i32.i, align 8
  store ptr %15, ptr %_M_end_of_storage.i4.i.i.i.i.i.i34.i, align 8
  %inc57.i = add nuw nsw i64 %__i45.053.i, 1
  %exitcond.not.i = icmp eq i64 %inc57.i, %__k.0.i
  br i1 %exitcond.not.i, label %for.end58.i, label %for.body49.i, !llvm.loop !34

for.end58.i:                                      ; preds = %for.body49.i, %if.else38.i
  %__p.sroa.0.2.lcssa.i = phi ptr [ %add.ptr.i26.i, %if.else38.i ], [ %__p.sroa.0.0.i, %for.body49.i ]
  %rem59.i = srem i64 %__n.0.i, %sub20.i
  %cmp60.i = icmp eq i64 %rem59.i, 0
  br i1 %cmp60.i, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag.exit, label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %for.end58.i, %if.end36.i
  %__n.0.i.be = phi i64 [ %__k.0.i, %if.end36.i ], [ %sub20.i, %for.end58.i ]
  %__k.0.i.be = phi i64 [ %sub37.i, %if.end36.i ], [ %rem59.i, %for.end58.i ]
  %__p.sroa.0.0.i.be = phi ptr [ %__p.sroa.0.1.lcssa.i, %if.end36.i ], [ %__p.sroa.0.2.lcssa.i, %for.end58.i ]
  br label %for.cond.i, !llvm.loop !35

_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag.exit: ; preds = %for.end.i, %for.end58.i, %for.body.i.i, %entry, %if.else.i
  %retval.sroa.0.0.i = phi ptr [ %__last.coerce, %entry ], [ %__first.coerce, %if.else.i ], [ %__middle.coerce, %for.body.i.i ], [ %add.ptr.i.i, %for.end58.i ], [ %add.ptr.i.i, %for.end.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %add.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__buffer, i64 %sub.ptr.div.i
  %cmp7.i = icmp sgt i64 %sub.ptr.sub.i, 192
  br i1 %cmp7.i, label %while.body.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %__first.sroa.0.08.i = phi ptr [ %add.ptr.i.i, %while.body.i ], [ %__first.coerce, %entry ]
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.sroa.0.08.i, i64 7
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.sroa.0.08.i, ptr nonnull %add.ptr.i.i)
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 192
  br i1 %cmp.i, label %while.body.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_.exit, !llvm.loop !36

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_.exit: ; preds = %while.body.i, %entry
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %entry ], [ %add.ptr.i.i, %while.body.i ]
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.sroa.0.0.lcssa.i, ptr %__last.coerce)
  %cmp67 = icmp sgt i64 %sub.ptr.div.i, 7
  br i1 %cmp67, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_.exit
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %add.ptr to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt17__merge_sort_loopIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_.exit
  %__step_size.068 = phi i64 [ 7, %while.body.lr.ph ], [ %mul.i15, %_ZSt17__merge_sort_loopIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_.exit ]
  %mul.i = shl nsw i64 %__step_size.068, 1
  %cmp.not28.i = icmp slt i64 %sub.ptr.div.i, %mul.i
  br i1 %cmp.not28.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_.exit, label %while.body.i10

while.body.i10:                                   ; preds = %while.body, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit
  %__result.addr.030.i = phi ptr [ %__result.addr.0.lcssa.i.i.i.i.i22.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit ], [ %__buffer, %while.body ]
  %__first.sroa.0.029.i = phi ptr [ %add.ptr.i12.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit ], [ %__first.coerce, %while.body ]
  %add.ptr.i.i11 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.sroa.0.029.i, i64 %__step_size.068
  %add.ptr.i12.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.sroa.0.029.i, i64 %mul.i
  br label %while.body.i24

while.body.i24:                                   ; preds = %while.body.i10, %if.end.i
  %__result.addr.046.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %__result.addr.030.i, %while.body.i10 ]
  %__first1.sroa.0.045.i = phi ptr [ %__first1.sroa.0.1.i, %if.end.i ], [ %__first.sroa.0.029.i, %while.body.i10 ]
  %__first2.sroa.0.044.i = phi ptr [ %__first2.sroa.0.1.i, %if.end.i ], [ %add.ptr.i.i11, %while.body.i10 ]
  %call.val.i.i = load double, ptr %__first2.sroa.0.044.i, align 8
  %call3.val.i.i = load double, ptr %__first1.sroa.0.045.i, align 8
  %cmp.i.i.i = fcmp olt double %call.val.i.i, %call3.val.i.i
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.046.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.046.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.046.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i24
  store double %call.val.i.i, ptr %__result.addr.046.i, align 8
  %fields_3.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.044.i, i64 0, i32 1
  %0 = load ptr, ptr %fields_.i.i, align 8
  %1 = load ptr, ptr %fields_3.i.i, align 8
  store ptr %1, ptr %fields_.i.i, align 8
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.044.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.044.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.044.i, i64 1
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i24
  store double %call3.val.i.i, ptr %__result.addr.046.i, align 8
  %fields_3.i8.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.sroa.0.045.i, i64 0, i32 1
  %4 = load ptr, ptr %fields_.i.i, align 8
  %5 = load ptr, ptr %fields_3.i8.i, align 8
  store ptr %5, ptr %fields_.i.i, align 8
  %_M_finish.i2.i.i.i.i11.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.sroa.0.045.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i2.i.i.i.i11.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i12.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.sroa.0.045.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i12.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i13.i = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i8.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i13.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit15.i, label %if.then.i.i.i.i.i.i14.i

if.then.i.i.i.i.i.i14.i:                          ; preds = %if.else.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit15.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit15.i: ; preds = %if.then.i.i.i.i.i.i14.i, %if.else.i
  %incdec.ptr.i16.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.sroa.0.045.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit15.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i
  %__first2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i ], [ %__first2.sroa.0.044.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit15.i ]
  %__first1.sroa.0.1.i = phi ptr [ %__first1.sroa.0.045.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i ], [ %incdec.ptr.i16.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit15.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.046.i, i64 1
  %cmp.i.i = icmp ne ptr %__first1.sroa.0.1.i, %add.ptr.i.i11
  %cmp.i6.i = icmp ne ptr %__first2.sroa.0.1.i, %add.ptr.i12.i
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i6.i, i1 false
  br i1 %or.cond.i, label %while.body.i24, label %while.end.i, !llvm.loop !37

while.end.i:                                      ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %while.end.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i ], [ %incdec.ptr.i, %while.end.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i ], [ %__first1.sroa.0.1.i, %while.end.i ]
  %8 = load double, ptr %__first.addr.07.i.i.i.i.i.i, align 8
  store double %8, ptr %__result.addr.08.i.i.i.i.i.i, align 8
  %fields_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i, i64 0, i32 1
  %fields_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %fields_.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %fields_3.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %fields_.i.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i, %while.end.i
  %__result.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i, %while.end.i ], [ %incdec.ptr1.i.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i17.i = ptrtoint ptr %add.ptr.i12.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i18.i = ptrtoint ptr %__first2.sroa.0.1.i to i64
  %sub.ptr.sub.i.i.i.i.i19.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i17.i, %sub.ptr.rhs.cast.i.i.i.i.i18.i
  %sub.ptr.div.i.i.i.i.i20.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i19.i, 5
  %cmp6.i.i.i.i.i21.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i20.i, 0
  br i1 %cmp6.i.i.i.i.i21.i, label %for.body.i.i.i.i.i23.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit

for.body.i.i.i.i.i23.i:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35.i
  %__n.09.i.i.i.i.i24.i = phi i64 [ %dec.i.i.i.i.i38.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35.i ], [ %sub.ptr.div.i.i.i.i.i20.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i ]
  %__result.addr.08.i.i.i.i.i25.i = phi ptr [ %incdec.ptr1.i.i.i.i.i37.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35.i ], [ %__result.addr.0.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i ]
  %__first.addr.07.i.i.i.i.i26.i = phi ptr [ %incdec.ptr.i.i.i.i.i36.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35.i ], [ %__first2.sroa.0.1.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i ]
  %13 = load double, ptr %__first.addr.07.i.i.i.i.i26.i, align 8
  store double %13, ptr %__result.addr.08.i.i.i.i.i25.i, align 8
  %fields_.i.i.i.i.i.i27.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i25.i, i64 0, i32 1
  %fields_3.i.i.i.i.i.i28.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i26.i, i64 0, i32 1
  %14 = load ptr, ptr %fields_.i.i.i.i.i.i27.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i29.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i25.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i30.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i25.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %fields_3.i.i.i.i.i.i28.i, align 8
  store ptr %15, ptr %fields_.i.i.i.i.i.i27.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i31.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i26.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i31.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i29.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i32.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i26.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i32.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i30.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i33.i = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i28.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i33.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i34.i

if.then.i.i.i.i.i.i.i.i.i.i.i34.i:                ; preds = %for.body.i.i.i.i.i23.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i34.i, %for.body.i.i.i.i.i23.i
  %incdec.ptr.i.i.i.i.i36.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i26.i, i64 1
  %incdec.ptr1.i.i.i.i.i37.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i25.i, i64 1
  %dec.i.i.i.i.i38.i = add nsw i64 %__n.09.i.i.i.i.i24.i, -1
  %cmp.i.i.i.i.i39.i = icmp sgt i64 %__n.09.i.i.i.i.i24.i, 1
  br i1 %cmp.i.i.i.i.i39.i, label %for.body.i.i.i.i.i23.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit, !llvm.loop !38

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i
  %__result.addr.0.lcssa.i.i.i.i.i22.i = phi ptr [ %__result.addr.0.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i ], [ %incdec.ptr1.i.i.i.i.i37.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35.i ]
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i.i.i17.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i13, 5
  %cmp.not.i = icmp slt i64 %sub.ptr.div.i.i, %mul.i
  br i1 %cmp.not.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_.exit, label %while.body.i10, !llvm.loop !39

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_.exit: ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit, %while.body
  %__first.sroa.0.0.lcssa.i14 = phi ptr [ %__first.coerce, %while.body ], [ %add.ptr.i12.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit ]
  %__result.addr.0.lcssa.i = phi ptr [ %__buffer, %while.body ], [ %__result.addr.0.lcssa.i.i.i.i.i22.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit ]
  %sub.ptr.div.i.lcssa.i = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.i.lcssa.i, i64 %__step_size.068)
  %add.ptr.i18.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.sroa.0.0.lcssa.i14, i64 %.sroa.speculated.i
  tail call fastcc void @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_(ptr %__first.sroa.0.0.lcssa.i14, ptr %add.ptr.i18.i, ptr %add.ptr.i18.i, ptr %__last.coerce, ptr noundef %__result.addr.0.lcssa.i)
  %mul.i15 = shl nsw i64 %__step_size.068, 2
  %cmp.not20.i = icmp slt i64 %sub.ptr.div.i, %mul.i15
  br i1 %cmp.not20.i, label %_ZSt17__merge_sort_loopIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_.exit, label %while.body.i17.preheader

while.body.i17.preheader:                         ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_.exit
  %cmp151.i.not = icmp eq i64 %mul.i, %mul.i15
  br label %while.body.i17

while.body.i17:                                   ; preds = %while.body.i17.preheader, %_ZSt12__move_mergeIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit
  %__result.sroa.0.022.i = phi ptr [ %add.ptr.i.i.i.i31.i, %_ZSt12__move_mergeIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit ], [ %__first.coerce, %while.body.i17.preheader ]
  %__first.addr.021.i = phi ptr [ %add.ptr2.i, %_ZSt12__move_mergeIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit ], [ %__buffer, %while.body.i17.preheader ]
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.021.i, i64 %mul.i
  %add.ptr2.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.021.i, i64 %mul.i15
  br i1 %cmp151.i.not, label %while.end.i25, label %while.body.i50

while.body.i50:                                   ; preds = %while.body.i17, %if.end.i56
  %__first1.addr.054.i = phi ptr [ %__first1.addr.1.i, %if.end.i56 ], [ %__first.addr.021.i, %while.body.i17 ]
  %__first2.addr.053.i = phi ptr [ %__first2.addr.1.i, %if.end.i56 ], [ %add.ptr.i, %while.body.i17 ]
  %__result.sroa.0.052.i = phi ptr [ %incdec.ptr.i.i57, %if.end.i56 ], [ %__result.sroa.0.022.i, %while.body.i17 ]
  %__first2.addr.0.val.i = load double, ptr %__first2.addr.053.i, align 8
  %__first1.addr.0.val.i = load double, ptr %__first1.addr.054.i, align 8
  %cmp.i.i.i51 = fcmp olt double %__first2.addr.0.val.i, %__first1.addr.0.val.i
  %fields_.i.i52 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.052.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i53 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.052.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i54 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.052.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br i1 %cmp.i.i.i51, label %if.then.i59, label %if.else.i55

if.then.i59:                                      ; preds = %while.body.i50
  store double %__first2.addr.0.val.i, ptr %__result.sroa.0.052.i, align 8
  %fields_3.i.i60 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.addr.053.i, i64 0, i32 1
  %18 = load ptr, ptr %fields_.i.i52, align 8
  %19 = load ptr, ptr %fields_3.i.i60, align 8
  store ptr %19, ptr %fields_.i.i52, align 8
  %_M_finish.i2.i.i.i.i.i61 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.addr.053.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i2.i.i.i.i.i61, align 8
  store ptr %20, ptr %_M_finish.i.i.i.i.i.i53, align 8
  %_M_end_of_storage.i4.i.i.i.i.i62 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.addr.053.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i62, align 8
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i.i.i54, align 8
  %tobool.not.i.i.i.i.i.i.i63 = icmp eq ptr %18, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i60, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i63, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i65, label %if.then.i.i.i.i.i.i.i64

if.then.i.i.i.i.i.i.i64:                          ; preds = %if.then.i59
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i65

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i65: ; preds = %if.then.i.i.i.i.i.i.i64, %if.then.i59
  %incdec.ptr.i66 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.addr.053.i, i64 1
  br label %if.end.i56

if.else.i55:                                      ; preds = %while.body.i50
  store double %__first1.addr.0.val.i, ptr %__result.sroa.0.052.i, align 8
  %fields_3.i13.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.addr.054.i, i64 0, i32 1
  %22 = load ptr, ptr %fields_.i.i52, align 8
  %23 = load ptr, ptr %fields_3.i13.i, align 8
  store ptr %23, ptr %fields_.i.i52, align 8
  %_M_finish.i2.i.i.i.i16.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.addr.054.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i2.i.i.i.i16.i, align 8
  store ptr %24, ptr %_M_finish.i.i.i.i.i.i53, align 8
  %_M_end_of_storage.i4.i.i.i.i17.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.addr.054.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %25 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i17.i, align 8
  store ptr %25, ptr %_M_end_of_storage.i.i.i.i.i.i54, align 8
  %tobool.not.i.i.i.i.i.i18.i = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i13.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i18.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit20.i, label %if.then.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i19.i:                          ; preds = %if.else.i55
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit20.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit20.i: ; preds = %if.then.i.i.i.i.i.i19.i, %if.else.i55
  %incdec.ptr6.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.addr.054.i, i64 1
  br label %if.end.i56

if.end.i56:                                       ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit20.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i65
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i66, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i65 ], [ %__first2.addr.053.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit20.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.054.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i65 ], [ %incdec.ptr6.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit20.i ]
  %incdec.ptr.i.i57 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.052.i, i64 1
  %cmp.i58 = icmp ne ptr %__first1.addr.1.i, %add.ptr.i
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2.i
  %26 = select i1 %cmp.i58, i1 %cmp1.i, i1 false
  br i1 %26, label %while.body.i50, label %while.end.i25, !llvm.loop !40

while.end.i25:                                    ; preds = %if.end.i56, %while.body.i17
  %__result.sroa.0.0.lcssa.i26 = phi ptr [ %__result.sroa.0.022.i, %while.body.i17 ], [ %incdec.ptr.i.i57, %if.end.i56 ]
  %__first2.addr.0.lcssa.i = phi ptr [ %add.ptr.i, %while.body.i17 ], [ %__first2.addr.1.i, %if.end.i56 ]
  %__first1.addr.0.lcssa.i = phi ptr [ %__first.addr.021.i, %while.body.i17 ], [ %__first1.addr.1.i, %if.end.i56 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i27 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i28 = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i.i.i28
  %sub.ptr.div.i.i.i.i.i.i30 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i29, 5
  %cmp6.i.i.i.i.i.i31 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i30, 0
  br i1 %cmp6.i.i.i.i.i.i31, label %for.body.i.i.i.i.i.i33, label %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i

for.body.i.i.i.i.i.i33:                           ; preds = %while.end.i25, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i45
  %__n.09.i.i.i.i.i.i34 = phi i64 [ %dec.i.i.i.i.i.i48, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i45 ], [ %sub.ptr.div.i.i.i.i.i.i30, %while.end.i25 ]
  %__result.addr.08.i.i.i.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i47, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i45 ], [ %__result.sroa.0.0.lcssa.i26, %while.end.i25 ]
  %__first.addr.07.i.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i46, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i45 ], [ %__first1.addr.0.lcssa.i, %while.end.i25 ]
  %27 = load double, ptr %__first.addr.07.i.i.i.i.i.i36, align 8
  store double %27, ptr %__result.addr.08.i.i.i.i.i.i35, align 8
  %fields_.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i35, i64 0, i32 1
  %fields_3.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i36, i64 0, i32 1
  %28 = load ptr, ptr %fields_.i.i.i.i.i.i.i37, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %fields_3.i.i.i.i.i.i.i38, align 8
  store ptr %29, ptr %fields_.i.i.i.i.i.i.i37, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i.i41, align 8
  store ptr %30, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i39, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i42, align 8
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i40, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %28, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i.i38, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i43, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i44

if.then.i.i.i.i.i.i.i.i.i.i.i.i44:                ; preds = %for.body.i.i.i.i.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i45

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i45: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i44, %for.body.i.i.i.i.i.i33
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i36, i64 1
  %incdec.ptr1.i.i.i.i.i.i47 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i35, i64 1
  %dec.i.i.i.i.i.i48 = add nsw i64 %__n.09.i.i.i.i.i.i34, -1
  %cmp.i.i.i.i.i.i49 = icmp sgt i64 %__n.09.i.i.i.i.i.i34, 1
  br i1 %cmp.i.i.i.i.i.i49, label %for.body.i.i.i.i.i.i33, label %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i, !llvm.loop !38

_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i45, %while.end.i25
  %__result.addr.0.lcssa.i.i.i.i.i.i32 = phi ptr [ %__result.sroa.0.0.lcssa.i26, %while.end.i25 ], [ %incdec.ptr1.i.i.i.i.i.i47, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i45 ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i.i32 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__result.sroa.0.0.lcssa.i26 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.0.lcssa.i26, i64 %sub.ptr.div.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i21.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i22.i = ptrtoint ptr %__first2.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i23.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21.i, %sub.ptr.rhs.cast.i.i.i.i.i22.i
  %sub.ptr.div.i.i.i.i.i24.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23.i, 5
  %cmp6.i.i.i.i.i25.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i24.i, 0
  br i1 %cmp6.i.i.i.i.i25.i, label %for.body.i.i.i.i.i32.i, label %_ZSt12__move_mergeIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit

for.body.i.i.i.i.i32.i:                           ; preds = %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44.i
  %__n.09.i.i.i.i.i33.i = phi i64 [ %dec.i.i.i.i.i47.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44.i ], [ %sub.ptr.div.i.i.i.i.i24.i, %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i ]
  %__result.addr.08.i.i.i.i.i34.i = phi ptr [ %incdec.ptr1.i.i.i.i.i46.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44.i ], [ %add.ptr.i.i.i.i.i, %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i ]
  %__first.addr.07.i.i.i.i.i35.i = phi ptr [ %incdec.ptr.i.i.i.i.i45.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44.i ], [ %__first2.addr.0.lcssa.i, %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i ]
  %32 = load double, ptr %__first.addr.07.i.i.i.i.i35.i, align 8
  store double %32, ptr %__result.addr.08.i.i.i.i.i34.i, align 8
  %fields_.i.i.i.i.i.i36.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i34.i, i64 0, i32 1
  %fields_3.i.i.i.i.i.i37.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i35.i, i64 0, i32 1
  %33 = load ptr, ptr %fields_.i.i.i.i.i.i36.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i38.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i34.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i39.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i34.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %34 = load ptr, ptr %fields_3.i.i.i.i.i.i37.i, align 8
  store ptr %34, ptr %fields_.i.i.i.i.i.i36.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i40.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i35.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i40.i, align 8
  store ptr %35, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i38.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i41.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i35.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i41.i, align 8
  store ptr %36, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i39.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i42.i = icmp eq ptr %33, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i37.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i42.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i43.i

if.then.i.i.i.i.i.i.i.i.i.i.i43.i:                ; preds = %for.body.i.i.i.i.i32.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i43.i, %for.body.i.i.i.i.i32.i
  %incdec.ptr.i.i.i.i.i45.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i35.i, i64 1
  %incdec.ptr1.i.i.i.i.i46.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i34.i, i64 1
  %dec.i.i.i.i.i47.i = add nsw i64 %__n.09.i.i.i.i.i33.i, -1
  %cmp.i.i.i.i.i48.i = icmp sgt i64 %__n.09.i.i.i.i.i33.i, 1
  br i1 %cmp.i.i.i.i.i48.i, label %for.body.i.i.i.i.i32.i, label %_ZSt12__move_mergeIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit, !llvm.loop !38

_ZSt12__move_mergeIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44.i, %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i
  %__result.addr.0.lcssa.i.i.i.i.i26.i = phi ptr [ %add.ptr.i.i.i.i.i, %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i ], [ %incdec.ptr1.i.i.i.i.i46.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44.i ]
  %sub.ptr.lhs.cast.i.i.i27.i = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i26.i to i64
  %sub.ptr.rhs.cast.i.i.i28.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i29.i = sub i64 %sub.ptr.lhs.cast.i.i.i27.i, %sub.ptr.rhs.cast.i.i.i28.i
  %sub.ptr.div.i.i.i30.i = ashr exact i64 %sub.ptr.sub.i.i.i29.i, 5
  %add.ptr.i.i.i.i31.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %add.ptr.i.i.i.i.i, i64 %sub.ptr.div.i.i.i30.i
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.lhs.cast.i.i.i.i.i21.i
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 5
  %cmp.not.i21 = icmp slt i64 %sub.ptr.div.i20, %mul.i15
  br i1 %cmp.not.i21, label %_ZSt17__merge_sort_loopIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_.exit, label %while.body.i17, !llvm.loop !41

_ZSt17__merge_sort_loopIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_.exit: ; preds = %_ZSt12__move_mergeIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_.exit
  %__first.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_.exit ], [ %add.ptr2.i, %_ZSt12__move_mergeIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit ]
  %__result.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_.exit ], [ %add.ptr.i.i.i.i31.i, %_ZSt12__move_mergeIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit ]
  %sub.ptr.div.lcssa.i = phi i64 [ %sub.ptr.div.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_.exit ], [ %sub.ptr.div.i20, %_ZSt12__move_mergeIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_.exit ]
  %.sroa.speculated.i22 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa.i, i64 %mul.i)
  %add.ptr13.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.0.lcssa.i, i64 %.sroa.speculated.i22
  tail call fastcc void @_ZSt12__move_mergeIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_(ptr noundef %__first.addr.0.lcssa.i, ptr noundef %add.ptr13.i, ptr noundef %add.ptr13.i, ptr noundef nonnull %add.ptr, ptr %__result.sroa.0.0.lcssa.i)
  %cmp = icmp slt i64 %mul.i15, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %_ZSt17__merge_sort_loopIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_less_iterEEvT_SF_T0_T1_T2_.exit, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_SG_T1_SG_T2_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not170 = icmp sgt i64 %__len1, %__len2
  %cmp3.not171 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond172 = or i1 %cmp3.not171, %cmp.not170
  br i1 %or.cond172, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i30.i = ptrtoint ptr %__buffer to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit, %entry
  %__first.coerce.tr.lcssa = phi ptr [ %__first.coerce, %entry ], [ %retval.sroa.0.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %__middle.coerce.tr.lcssa = phi ptr [ %__middle.coerce, %entry ], [ %__second_cut.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end89

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ], [ %__buffer, %if.then ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ], [ %__first.coerce.tr.lcssa, %if.then ]
  %0 = load double, ptr %__first.addr.07.i.i.i.i.i, align 8
  store double %0, ptr %__result.addr.08.i.i.i.i.i, align 8
  %fields_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %fields_3.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %fields_.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %fields_3.i.i.i.i.i.i, align 8
  store ptr %2, ptr %fields_.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %land.rhs.i, !llvm.loop !38

land.rhs.i:                                       ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i, %if.end.i
  %__first1.addr.026.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ]
  %__result.sroa.0.025.i = phi ptr [ %incdec.ptr.i19.i, %if.end.i ], [ %__first.coerce.tr.lcssa, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ]
  %__first2.sroa.0.024.i = phi ptr [ %__first2.sroa.0.1.i, %if.end.i ], [ %__middle.coerce.tr.lcssa, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ]
  %cmp.i.not.i = icmp eq ptr %__first2.sroa.0.024.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.then13.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %__first1.addr.0.val.i = load double, ptr %__first1.addr.026.i, align 8
  %call.val.i.i = load double, ptr %__first2.sroa.0.024.i, align 8
  %cmp.i.i.i = fcmp olt double %call.val.i.i, %__first1.addr.0.val.i
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.025.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.025.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.025.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  store double %call.val.i.i, ptr %__result.sroa.0.025.i, align 8
  %fields_3.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.024.i, i64 0, i32 1
  %5 = load ptr, ptr %fields_.i.i, align 8
  %6 = load ptr, ptr %fields_3.i.i, align 8
  store ptr %6, ptr %fields_.i.i, align 8
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.024.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.024.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.024.i, i64 1
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  store double %__first1.addr.0.val.i, ptr %__result.sroa.0.025.i, align 8
  %fields_3.i11.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.addr.026.i, i64 0, i32 1
  %9 = load ptr, ptr %fields_.i.i, align 8
  %10 = load ptr, ptr %fields_3.i11.i, align 8
  store ptr %10, ptr %fields_.i.i, align 8
  %_M_finish.i2.i.i.i.i14.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.addr.026.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i2.i.i.i.i14.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i15.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.addr.026.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i15.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i16.i = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i11.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i16.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit18.i, label %if.then.i.i.i.i.i.i17.i

if.then.i.i.i.i.i.i17.i:                          ; preds = %if.else.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit18.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit18.i: ; preds = %if.then.i.i.i.i.i.i17.i, %if.else.i
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.addr.026.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit18.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i
  %__first2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i ], [ %__first2.sroa.0.024.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit18.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.026.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i ], [ %incdec.ptr.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit18.i ]
  %incdec.ptr.i19.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %__first1.addr.1.i, %incdec.ptr1.i.i.i.i.i
  br i1 %cmp.not.i, label %if.end89, label %land.rhs.i, !llvm.loop !43

if.then13.i:                                      ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.026.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end89

for.body.i.i.i.i.i.i:                             ; preds = %if.then13.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.then13.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i ], [ %__result.sroa.0.025.i, %if.then13.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i ], [ %__first1.addr.026.i, %if.then13.i ]
  %13 = load double, ptr %__first.addr.07.i.i.i.i.i.i, align 8
  store double %13, ptr %__result.addr.08.i.i.i.i.i.i, align 8
  %fields_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i, i64 0, i32 1
  %fields_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %fields_.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %fields_3.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %fields_.i.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end89, !llvm.loop !38

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit
  %cmp.not179 = phi i1 [ %cmp.not170, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %__len2.tr178 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub83, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %__len1.tr177 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %__middle.coerce.tr175 = phi ptr [ %__middle.coerce, %if.else.lr.ph ], [ %__second_cut.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %__first.coerce.tr173 = phi ptr [ %__first.coerce, %if.else.lr.ph ], [ %retval.sroa.0.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %cmp14.not = icmp sgt i64 %__len2.tr178, %__buffer_size
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr175 to i64
  br i1 %cmp14.not, label %if.else29, label %if.then15

if.then15:                                        ; preds = %if.else
  %sub.ptr.sub.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i28, 5
  %cmp6.i.i.i.i.i30 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i29, 0
  br i1 %cmp6.i.i.i.i.i30, label %for.body.i.i.i.i.i32, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit49

for.body.i.i.i.i.i32:                             ; preds = %if.then15, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44
  %__n.09.i.i.i.i.i33 = phi i64 [ %dec.i.i.i.i.i47, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44 ], [ %sub.ptr.div.i.i.i.i.i29, %if.then15 ]
  %__result.addr.08.i.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i.i46, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44 ], [ %__buffer, %if.then15 ]
  %__first.addr.07.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44 ], [ %__middle.coerce.tr175, %if.then15 ]
  %18 = load double, ptr %__first.addr.07.i.i.i.i.i35, align 8
  store double %18, ptr %__result.addr.08.i.i.i.i.i34, align 8
  %fields_.i.i.i.i.i.i36 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i34, i64 0, i32 1
  %fields_3.i.i.i.i.i.i37 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i35, i64 0, i32 1
  %19 = load ptr, ptr %fields_.i.i.i.i.i.i36, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %fields_3.i.i.i.i.i.i37, align 8
  store ptr %20, ptr %fields_.i.i.i.i.i.i36, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i40, align 8
  store ptr %21, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i38, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i41, align 8
  store ptr %22, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i39, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %19, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i37, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i42, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44, label %if.then.i.i.i.i.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i.i.i.i.i43:                  ; preds = %for.body.i.i.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i43, %for.body.i.i.i.i.i32
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i.i46 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i34, i64 1
  %dec.i.i.i.i.i47 = add nsw i64 %__n.09.i.i.i.i.i33, -1
  %cmp.i.i.i.i.i48 = icmp sgt i64 %__n.09.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i48, label %for.body.i.i.i.i.i32, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit49, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit49: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44, %if.then15
  %__result.addr.0.lcssa.i.i.i.i.i31 = phi ptr [ %__buffer, %if.then15 ], [ %incdec.ptr1.i.i.i.i.i46, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44 ]
  %cmp.i.i = icmp eq ptr %__first.coerce.tr173, %__middle.coerce.tr175
  br i1 %cmp.i.i, label %if.then.i65, label %if.else.i50

if.then.i65:                                      ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit49
  %sub.ptr.lhs.cast.i.i.i.i.i.i66 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i31 to i64
  %sub.ptr.sub.i.i.i.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i66, %sub.ptr.rhs.cast.i.i.i.i.i30.i
  %sub.ptr.div.i.i.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i68, 5
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i69, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i70, label %if.end89

for.body.i.i.i.i.i.i70:                           ; preds = %if.then.i65, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i81
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i82, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i81 ], [ %sub.ptr.div.i.i.i.i.i.i69, %if.then.i65 ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i72, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i81 ], [ %__last.coerce, %if.then.i65 ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i71, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i81 ], [ %__result.addr.0.lcssa.i.i.i.i.i31, %if.then.i65 ]
  %incdec.ptr.i.i.i.i.i.i71 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i72 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %23 = load double, ptr %incdec.ptr.i.i.i.i.i.i71, align 8
  store double %23, ptr %incdec.ptr1.i.i.i.i.i.i72, align 8
  %fields_.i.i.i.i.i.i.i73 = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1, i32 1
  %fields_3.i.i.i.i.i.i.i74 = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1, i32 1
  %24 = load ptr, ptr %fields_.i.i.i.i.i.i.i73, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i75 = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i76 = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %25 = load ptr, ptr %fields_3.i.i.i.i.i.i.i74, align 8
  store ptr %25, ptr %fields_.i.i.i.i.i.i.i73, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i.i77 = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i.i77, align 8
  store ptr %26, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i75, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i78 = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i78, align 8
  store ptr %27, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i76, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %24, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i.i74, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i79, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i81, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i.i.i.i.i.i80:                ; preds = %for.body.i.i.i.i.i.i70
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i81

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i81: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i80, %for.body.i.i.i.i.i.i70
  %dec.i.i.i.i.i.i82 = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i83 = icmp sgt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i83, label %for.body.i.i.i.i.i.i70, label %if.end89, !llvm.loop !27

if.else.i50:                                      ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit49
  %cmp.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i31, %__buffer
  br i1 %cmp.i, label %if.end89, label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i50
  %incdec.ptr.i52 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.0.lcssa.i.i.i.i.i31, i64 -1
  br label %while.body.i53.outer

while.body.i53.outer:                             ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i64, %if.end7.i
  %__last1.sroa.0.0.i.ph.pn = phi ptr [ %__middle.coerce.tr175, %if.end7.i ], [ %__last1.sroa.0.0.i.ph, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i64 ]
  %__result.sroa.0.0.i.ph = phi ptr [ %__last.coerce, %if.end7.i ], [ %incdec.ptr.i14.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i64 ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr.i52, %if.end7.i ], [ %__last2.addr.0.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i64 ]
  %__last1.sroa.0.0.i.ph = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last1.sroa.0.0.i.ph.pn, i64 -1
  br label %while.body.i53

while.body.i53:                                   ; preds = %while.body.i53.outer, %if.end33.i
  %__result.sroa.0.0.i = phi ptr [ %incdec.ptr.i14.i, %if.end33.i ], [ %__result.sroa.0.0.i.ph, %while.body.i53.outer ]
  %__last2.addr.0.i = phi ptr [ %incdec.ptr34.i, %if.end33.i ], [ %__last2.addr.0.i.ph, %while.body.i53.outer ]
  %__last2.addr.0.val.i = load double, ptr %__last2.addr.0.i, align 8
  %call.val.i.i54 = load double, ptr %__last1.sroa.0.0.i.ph, align 8
  %cmp.i.i.i55 = fcmp ogt double %call.val.i.i54, %__last2.addr.0.val.i
  %incdec.ptr.i14.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.0.i, i64 -1
  %fields_.i.i56 = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.0.i, i64 -1, i32 1
  %_M_finish.i.i.i.i.i.i57 = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.0.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i58 = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.0.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  br i1 %cmp.i.i.i55, label %if.then12.i, label %if.else27.i

if.then12.i:                                      ; preds = %while.body.i53
  store double %call.val.i.i54, ptr %incdec.ptr.i14.i, align 8
  %fields_3.i.i59 = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last1.sroa.0.0.i.ph.pn, i64 -1, i32 1
  %28 = load ptr, ptr %fields_.i.i56, align 8
  %29 = load ptr, ptr %fields_3.i.i59, align 8
  store ptr %29, ptr %fields_.i.i56, align 8
  %_M_finish.i2.i.i.i.i.i60 = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last1.sroa.0.0.i.ph.pn, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i2.i.i.i.i.i60, align 8
  store ptr %30, ptr %_M_finish.i.i.i.i.i.i57, align 8
  %_M_end_of_storage.i4.i.i.i.i.i61 = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last1.sroa.0.0.i.ph.pn, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i61, align 8
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i.i.i58, align 8
  %tobool.not.i.i.i.i.i.i.i62 = icmp eq ptr %28, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i59, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i62, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i64, label %if.then.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i63:                          ; preds = %if.then12.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i64

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i64: ; preds = %if.then.i.i.i.i.i.i.i63, %if.then12.i
  %cmp.i15.i = icmp eq ptr %__last1.sroa.0.0.i.ph, %__first.coerce.tr173
  br i1 %cmp.i15.i, label %if.then18.i, label %while.body.i53.outer, !llvm.loop !44

if.then18.i:                                      ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i64
  %incdec.ptr19.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last2.addr.0.i, i64 1
  %sub.ptr.lhs.cast.i.i.i.i.i16.i = ptrtoint ptr %incdec.ptr19.i to i64
  %sub.ptr.sub.i.i.i.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i16.i, %sub.ptr.rhs.cast.i.i.i.i.i30.i
  %sub.ptr.div.i.i.i.i.i19.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i18.i, 5
  %cmp4.i.i.i.i.i20.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i19.i, 0
  br i1 %cmp4.i.i.i.i.i20.i, label %for.body.i.i.i.i.i27.i, label %if.end89

for.body.i.i.i.i.i27.i:                           ; preds = %if.then18.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i41.i
  %__n.07.i.i.i.i.i28.i = phi i64 [ %dec.i.i.i.i.i42.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i41.i ], [ %sub.ptr.div.i.i.i.i.i19.i, %if.then18.i ]
  %__result.addr.06.i.i.i.i.i29.i = phi ptr [ %incdec.ptr1.i.i.i.i.i32.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i41.i ], [ %incdec.ptr.i14.i, %if.then18.i ]
  %__last.addr.05.i.i.i.i.i30.i = phi ptr [ %incdec.ptr.i.i.i.i.i31.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i41.i ], [ %incdec.ptr19.i, %if.then18.i ]
  %incdec.ptr.i.i.i.i.i31.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i30.i, i64 -1
  %incdec.ptr1.i.i.i.i.i32.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i29.i, i64 -1
  %32 = load double, ptr %incdec.ptr.i.i.i.i.i31.i, align 8
  store double %32, ptr %incdec.ptr1.i.i.i.i.i32.i, align 8
  %fields_.i.i.i.i.i.i33.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i29.i, i64 -1, i32 1
  %fields_3.i.i.i.i.i.i34.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i30.i, i64 -1, i32 1
  %33 = load ptr, ptr %fields_.i.i.i.i.i.i33.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i35.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i29.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i36.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i29.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %34 = load ptr, ptr %fields_3.i.i.i.i.i.i34.i, align 8
  store ptr %34, ptr %fields_.i.i.i.i.i.i33.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i37.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i30.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i37.i, align 8
  store ptr %35, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i35.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i38.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i30.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i38.i, align 8
  store ptr %36, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i36.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i39.i = icmp eq ptr %33, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i34.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i39.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i41.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i40.i

if.then.i.i.i.i.i.i.i.i.i.i.i40.i:                ; preds = %for.body.i.i.i.i.i27.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i41.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i41.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i40.i, %for.body.i.i.i.i.i27.i
  %dec.i.i.i.i.i42.i = add nsw i64 %__n.07.i.i.i.i.i28.i, -1
  %cmp.i.i.i.i.i43.i = icmp sgt i64 %__n.07.i.i.i.i.i28.i, 1
  br i1 %cmp.i.i.i.i.i43.i, label %for.body.i.i.i.i.i27.i, label %if.end89, !llvm.loop !27

if.else27.i:                                      ; preds = %while.body.i53
  store double %__last2.addr.0.val.i, ptr %incdec.ptr.i14.i, align 8
  %fields_3.i48.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last2.addr.0.i, i64 0, i32 1
  %37 = load ptr, ptr %fields_.i.i56, align 8
  %38 = load ptr, ptr %fields_3.i48.i, align 8
  store ptr %38, ptr %fields_.i.i56, align 8
  %_M_finish.i2.i.i.i.i51.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last2.addr.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %_M_finish.i2.i.i.i.i51.i, align 8
  store ptr %39, ptr %_M_finish.i.i.i.i.i.i57, align 8
  %_M_end_of_storage.i4.i.i.i.i52.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last2.addr.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %40 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i52.i, align 8
  store ptr %40, ptr %_M_end_of_storage.i.i.i.i.i.i58, align 8
  %tobool.not.i.i.i.i.i.i53.i = icmp eq ptr %37, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i48.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i53.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit55.i, label %if.then.i.i.i.i.i.i54.i

if.then.i.i.i.i.i.i54.i:                          ; preds = %if.else27.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit55.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit55.i: ; preds = %if.then.i.i.i.i.i.i54.i, %if.else27.i
  %cmp31.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp31.i, label %if.end89, label %if.end33.i

if.end33.i:                                       ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit55.i
  %incdec.ptr34.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last2.addr.0.i, i64 -1
  br label %while.body.i53, !llvm.loop !44

if.else29:                                        ; preds = %if.else
  br i1 %cmp.not179, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.else29
  %div = sdiv i64 %__len1.tr177, 2
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.coerce.tr173, i64 %div
  %call34.val = load double, ptr %incdec.ptr.i.i.i, align 8
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp2.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp2.i, label %while.body.i85, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit

while.body.i85:                                   ; preds = %if.then31, %while.body.i85
  %__len.04.i = phi i64 [ %__len.1.i, %while.body.i85 ], [ %sub.ptr.div.i.i.i.i, %if.then31 ]
  %__first.sroa.0.03.i = phi ptr [ %__first.sroa.0.1.i, %while.body.i85 ], [ %__middle.coerce.tr175, %if.then31 ]
  %shr.i = lshr i64 %__len.04.i, 1
  %incdec.ptr.i8.sink.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.sroa.0.03.i, i64 %shr.i
  %call.val.i.i87 = load double, ptr %incdec.ptr.i8.sink.i.i.i, align 8
  %cmp.i.i5.i = fcmp olt double %call.val.i.i87, %call34.val
  %incdec.ptr.i.i88 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %incdec.ptr.i8.sink.i.i.i, i64 1
  %41 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.04.i, %41
  %__first.sroa.0.1.i = select i1 %cmp.i.i5.i, ptr %incdec.ptr.i.i88, ptr %__first.sroa.0.03.i
  %__len.1.i = select i1 %cmp.i.i5.i, i64 %sub9.i, i64 %shr.i
  %cmp.i89 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i89, label %while.body.i85, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !30

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit.loopexit: ; preds = %while.body.i85
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit.loopexit, %if.then31
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then31 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %__middle.coerce.tr175, %if.then31 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  br label %if.end

if.else46:                                        ; preds = %if.else29
  %div47 = sdiv i64 %__len2.tr178, 2
  %incdec.ptr.i.i.i101 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__middle.coerce.tr175, i64 %div47
  %call51.val = load double, ptr %incdec.ptr.i.i.i101, align 8
  %sub.ptr.rhs.cast.i.i.i.i104 = ptrtoint ptr %__first.coerce.tr173 to i64
  %sub.ptr.sub.i.i.i.i105 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i104
  %sub.ptr.div.i.i.i.i106 = ashr exact i64 %sub.ptr.sub.i.i.i.i105, 5
  %cmp2.i107 = icmp sgt i64 %sub.ptr.div.i.i.i.i106, 0
  br i1 %cmp2.i107, label %while.body.i109, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit

while.body.i109:                                  ; preds = %if.else46, %while.body.i109
  %__len.04.i110 = phi i64 [ %__len.1.i122, %while.body.i109 ], [ %sub.ptr.div.i.i.i.i106, %if.else46 ]
  %__first.sroa.0.03.i111 = phi ptr [ %__first.sroa.0.1.i121, %while.body.i109 ], [ %__first.coerce.tr173, %if.else46 ]
  %shr.i112 = lshr i64 %__len.04.i110, 1
  %incdec.ptr.i8.sink.i.i.i116 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.sroa.0.03.i111, i64 %shr.i112
  %call.val.i.i117 = load double, ptr %incdec.ptr.i8.sink.i.i.i116, align 8
  %cmp.i.i5.i118 = fcmp ogt double %call.val.i.i117, %call51.val
  %incdec.ptr.i.i119 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %incdec.ptr.i8.sink.i.i.i116, i64 1
  %42 = xor i64 %shr.i112, -1
  %sub9.i120 = add nsw i64 %__len.04.i110, %42
  %__first.sroa.0.1.i121 = select i1 %cmp.i.i5.i118, ptr %__first.sroa.0.03.i111, ptr %incdec.ptr.i.i119
  %__len.1.i122 = select i1 %cmp.i.i5.i118, i64 %shr.i112, i64 %sub9.i120
  %cmp.i123 = icmp sgt i64 %__len.1.i122, 0
  br i1 %cmp.i123, label %while.body.i109, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !31

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit.loopexit: ; preds = %while.body.i109
  %.pre191 = ptrtoint ptr %__first.sroa.0.1.i121 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit.loopexit, %if.else46
  %sub.ptr.lhs.cast.i.i.i124.pre-phi = phi i64 [ %.pre191, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i104, %if.else46 ]
  %__first.sroa.0.0.lcssa.i108 = phi ptr [ %__first.sroa.0.1.i121, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %__first.coerce.tr173, %if.else46 ]
  %sub.ptr.sub.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i124.pre-phi, %sub.ptr.rhs.cast.i.i.i.i104
  %sub.ptr.div.i.i.i127 = ashr exact i64 %sub.ptr.sub.i.i.i126, 5
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit
  %__first_cut.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit ], [ %__first.sroa.0.0.lcssa.i108, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit ], [ %incdec.ptr.i.i.i101, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit ], [ %div47, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SF_SF_RKT0_T1_.exit ], [ %sub.ptr.div.i.i.i127, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_less_iterEET_SF_SF_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr177, %__len11.0
  %cmp.i128 = icmp sle i64 %sub, %__len22.0
  %cmp3.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp3.not.i, %cmp.i128
  br i1 %or.cond.i, label %if.else20.i, label %if.then.i129

if.then.i129:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i129
  %sub.ptr.lhs.cast.i.i.i.i.i.i130 = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i131 = ptrtoint ptr %__middle.coerce.tr175 to i64
  %sub.ptr.sub.i.i.i.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i130, %sub.ptr.rhs.cast.i.i.i.i.i.i131
  %sub.ptr.div.i.i.i.i.i.i133 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i132, 5
  %cmp6.i.i.i.i.i.i134 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i133, 0
  br i1 %cmp6.i.i.i.i.i.i134, label %for.body.i.i.i.i.i.i139, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i

for.body.i.i.i.i.i.i139:                          ; preds = %if.then4.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i151
  %__n.09.i.i.i.i.i.i140 = phi i64 [ %dec.i.i.i.i.i.i154, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i151 ], [ %sub.ptr.div.i.i.i.i.i.i133, %if.then4.i ]
  %__result.addr.08.i.i.i.i.i.i141 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i153, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i151 ], [ %__buffer, %if.then4.i ]
  %__first.addr.07.i.i.i.i.i.i142 = phi ptr [ %incdec.ptr.i.i.i.i.i.i152, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i151 ], [ %__middle.coerce.tr175, %if.then4.i ]
  %43 = load double, ptr %__first.addr.07.i.i.i.i.i.i142, align 8
  store double %43, ptr %__result.addr.08.i.i.i.i.i.i141, align 8
  %fields_.i.i.i.i.i.i.i143 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i141, i64 0, i32 1
  %fields_3.i.i.i.i.i.i.i144 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i142, i64 0, i32 1
  %44 = load ptr, ptr %fields_.i.i.i.i.i.i.i143, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i145 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i141, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i141, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %45 = load ptr, ptr %fields_3.i.i.i.i.i.i.i144, align 8
  store ptr %45, ptr %fields_.i.i.i.i.i.i.i143, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i.i147 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i142, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i.i147, align 8
  store ptr %46, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i145, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i148 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i142, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %47 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i148, align 8
  store ptr %47, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i146, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %44, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i.i144, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i149, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i.i.i.i.i.i150:               ; preds = %for.body.i.i.i.i.i.i139
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i151

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i151: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i150, %for.body.i.i.i.i.i.i139
  %incdec.ptr.i.i.i.i.i.i152 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i.i142, i64 1
  %incdec.ptr1.i.i.i.i.i.i153 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i.i141, i64 1
  %dec.i.i.i.i.i.i154 = add nsw i64 %__n.09.i.i.i.i.i.i140, -1
  %cmp.i.i.i.i.i.i155 = icmp sgt i64 %__n.09.i.i.i.i.i.i140, 1
  br i1 %cmp.i.i.i.i.i.i155, label %for.body.i.i.i.i.i.i139, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i151, %if.then4.i
  %__result.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %__buffer, %if.then4.i ], [ %incdec.ptr1.i.i.i.i.i.i153, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i151 ]
  %sub.ptr.rhs.cast.i.i.i.i.i11.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i12.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i131, %sub.ptr.rhs.cast.i.i.i.i.i11.i
  %sub.ptr.div.i.i.i.i.i13.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i12.i, 5
  %cmp4.i.i.i.i.i.i135 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i13.i, 0
  br i1 %cmp4.i.i.i.i.i.i135, label %for.body.i.i.i.i.i15.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i

for.body.i.i.i.i.i15.i:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i26.i
  %__n.07.i.i.i.i.i.i136 = phi i64 [ %dec.i.i.i.i.i27.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i26.i ], [ %sub.ptr.div.i.i.i.i.i13.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i ]
  %__result.addr.06.i.i.i.i.i.i137 = phi ptr [ %incdec.ptr1.i.i.i.i.i17.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i26.i ], [ %__second_cut.sroa.0.0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i ]
  %__last.addr.05.i.i.i.i.i.i138 = phi ptr [ %incdec.ptr.i.i.i.i.i16.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i26.i ], [ %__middle.coerce.tr175, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i ]
  %incdec.ptr.i.i.i.i.i16.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i.i138, i64 -1
  %incdec.ptr1.i.i.i.i.i17.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i.i137, i64 -1
  %48 = load double, ptr %incdec.ptr.i.i.i.i.i16.i, align 8
  store double %48, ptr %incdec.ptr1.i.i.i.i.i17.i, align 8
  %fields_.i.i.i.i.i.i18.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i.i137, i64 -1, i32 1
  %fields_3.i.i.i.i.i.i19.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i.i138, i64 -1, i32 1
  %49 = load ptr, ptr %fields_.i.i.i.i.i.i18.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i20.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i.i137, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i21.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i.i137, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %50 = load ptr, ptr %fields_3.i.i.i.i.i.i19.i, align 8
  store ptr %50, ptr %fields_.i.i.i.i.i.i18.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i22.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i.i138, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i22.i, align 8
  store ptr %51, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i20.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i23.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i.i138, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %52 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i23.i, align 8
  store ptr %52, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i21.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i24.i = icmp eq ptr %49, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i19.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i24.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i26.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i.i.i.i.i25.i:                ; preds = %for.body.i.i.i.i.i15.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i26.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i26.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i25.i, %for.body.i.i.i.i.i15.i
  %dec.i.i.i.i.i27.i = add nsw i64 %__n.07.i.i.i.i.i.i136, -1
  %cmp.i.i.i.i.i28.i = icmp sgt i64 %__n.07.i.i.i.i.i.i136, 1
  br i1 %cmp.i.i.i.i.i28.i, label %for.body.i.i.i.i.i15.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, !llvm.loop !27

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i26.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i29.i = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i31.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i29.i, %sub.ptr.rhs.cast.i.i.i.i.i30.i
  %sub.ptr.div.i.i.i.i.i32.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i31.i, 5
  %cmp6.i.i.i.i.i33.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i32.i, 0
  br i1 %cmp6.i.i.i.i.i33.i, label %for.body.i.i.i.i.i40.i, label %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i

for.body.i.i.i.i.i40.i:                           ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i52.i
  %__n.09.i.i.i.i.i41.i = phi i64 [ %dec.i.i.i.i.i55.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i52.i ], [ %sub.ptr.div.i.i.i.i.i32.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %__result.addr.08.i.i.i.i.i42.i = phi ptr [ %incdec.ptr1.i.i.i.i.i54.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i52.i ], [ %__first_cut.sroa.0.0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %__first.addr.07.i.i.i.i.i43.i = phi ptr [ %incdec.ptr.i.i.i.i.i53.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i52.i ], [ %__buffer, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %53 = load double, ptr %__first.addr.07.i.i.i.i.i43.i, align 8
  store double %53, ptr %__result.addr.08.i.i.i.i.i42.i, align 8
  %fields_.i.i.i.i.i.i44.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i42.i, i64 0, i32 1
  %fields_3.i.i.i.i.i.i45.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i43.i, i64 0, i32 1
  %54 = load ptr, ptr %fields_.i.i.i.i.i.i44.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i46.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i42.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i47.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i42.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %55 = load ptr, ptr %fields_3.i.i.i.i.i.i45.i, align 8
  store ptr %55, ptr %fields_.i.i.i.i.i.i44.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i48.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i43.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i48.i, align 8
  store ptr %56, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i46.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i49.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i43.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i49.i, align 8
  store ptr %57, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i47.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i50.i = icmp eq ptr %54, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i45.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i50.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i52.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i51.i

if.then.i.i.i.i.i.i.i.i.i.i.i51.i:                ; preds = %for.body.i.i.i.i.i40.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i52.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i52.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i51.i, %for.body.i.i.i.i.i40.i
  %incdec.ptr.i.i.i.i.i53.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i43.i, i64 1
  %incdec.ptr1.i.i.i.i.i54.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i42.i, i64 1
  %dec.i.i.i.i.i55.i = add nsw i64 %__n.09.i.i.i.i.i41.i, -1
  %cmp.i.i.i.i.i56.i = icmp sgt i64 %__n.09.i.i.i.i.i41.i, 1
  br i1 %cmp.i.i.i.i.i56.i, label %for.body.i.i.i.i.i40.i, label %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i, !llvm.loop !38

_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i52.i
  %.pre137.i = ptrtoint ptr %incdec.ptr1.i.i.i.i.i54.i to i64
  br label %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i

_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i: ; preds = %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %sub.ptr.lhs.cast.i.i.i35.pre-phi.i = phi i64 [ %.pre137.i, %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i11.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %sub.ptr.sub.i.i.i37.i = sub i64 %sub.ptr.lhs.cast.i.i.i35.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i11.i
  %sub.ptr.div.i.i.i38.i = ashr exact i64 %sub.ptr.sub.i.i.i37.i, 5
  %add.ptr.i.i.i.i39.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first_cut.sroa.0.0, i64 %sub.ptr.div.i.i.i38.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit

if.else20.i:                                      ; preds = %if.end
  %cmp21.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp21.not.i, label %if.else44.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else20.i
  %tobool23.not.i = icmp eq i64 %__len11.0, %__len1.tr177
  br i1 %tobool23.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i.i.i.i57.i = ptrtoint ptr %__middle.coerce.tr175 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i58.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i59.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i57.i, %sub.ptr.rhs.cast.i.i.i.i.i58.i
  %sub.ptr.div.i.i.i.i.i60.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i59.i, 5
  %cmp6.i.i.i.i.i61.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i60.i, 0
  br i1 %cmp6.i.i.i.i.i61.i, label %for.body.i.i.i.i.i63.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit80.i

for.body.i.i.i.i.i63.i:                           ; preds = %if.then24.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i75.i
  %__n.09.i.i.i.i.i64.i = phi i64 [ %dec.i.i.i.i.i78.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i75.i ], [ %sub.ptr.div.i.i.i.i.i60.i, %if.then24.i ]
  %__result.addr.08.i.i.i.i.i65.i = phi ptr [ %incdec.ptr1.i.i.i.i.i77.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i75.i ], [ %__buffer, %if.then24.i ]
  %__first.addr.07.i.i.i.i.i66.i = phi ptr [ %incdec.ptr.i.i.i.i.i76.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i75.i ], [ %__first_cut.sroa.0.0, %if.then24.i ]
  %58 = load double, ptr %__first.addr.07.i.i.i.i.i66.i, align 8
  store double %58, ptr %__result.addr.08.i.i.i.i.i65.i, align 8
  %fields_.i.i.i.i.i.i67.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i65.i, i64 0, i32 1
  %fields_3.i.i.i.i.i.i68.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i66.i, i64 0, i32 1
  %59 = load ptr, ptr %fields_.i.i.i.i.i.i67.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i69.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i65.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i70.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i65.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %60 = load ptr, ptr %fields_3.i.i.i.i.i.i68.i, align 8
  store ptr %60, ptr %fields_.i.i.i.i.i.i67.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i71.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i66.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i71.i, align 8
  store ptr %61, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i69.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i72.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i66.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %62 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i72.i, align 8
  store ptr %62, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i70.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i73.i = icmp eq ptr %59, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i68.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i73.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i75.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i74.i

if.then.i.i.i.i.i.i.i.i.i.i.i74.i:                ; preds = %for.body.i.i.i.i.i63.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i75.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i75.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i74.i, %for.body.i.i.i.i.i63.i
  %incdec.ptr.i.i.i.i.i76.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i66.i, i64 1
  %incdec.ptr1.i.i.i.i.i77.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i65.i, i64 1
  %dec.i.i.i.i.i78.i = add nsw i64 %__n.09.i.i.i.i.i64.i, -1
  %cmp.i.i.i.i.i79.i = icmp sgt i64 %__n.09.i.i.i.i.i64.i, 1
  br i1 %cmp.i.i.i.i.i79.i, label %for.body.i.i.i.i.i63.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit80.i, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit80.i: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i75.i, %if.then24.i
  %__result.addr.0.lcssa.i.i.i.i.i62.i = phi ptr [ %__buffer, %if.then24.i ], [ %incdec.ptr1.i.i.i.i.i77.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i75.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i81.i = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i83.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i81.i, %sub.ptr.lhs.cast.i.i.i.i.i57.i
  %sub.ptr.div.i.i.i.i.i84.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i83.i, 5
  %cmp6.i.i.i.i.i85.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i84.i, 0
  br i1 %cmp6.i.i.i.i.i85.i, label %for.body.i.i.i.i.i92.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i

for.body.i.i.i.i.i92.i:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit80.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i104.i
  %__n.09.i.i.i.i.i93.i = phi i64 [ %dec.i.i.i.i.i107.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i104.i ], [ %sub.ptr.div.i.i.i.i.i84.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit80.i ]
  %__result.addr.08.i.i.i.i.i94.i = phi ptr [ %incdec.ptr1.i.i.i.i.i106.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i104.i ], [ %__first_cut.sroa.0.0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit80.i ]
  %__first.addr.07.i.i.i.i.i95.i = phi ptr [ %incdec.ptr.i.i.i.i.i105.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i104.i ], [ %__middle.coerce.tr175, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit80.i ]
  %63 = load double, ptr %__first.addr.07.i.i.i.i.i95.i, align 8
  store double %63, ptr %__result.addr.08.i.i.i.i.i94.i, align 8
  %fields_.i.i.i.i.i.i96.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i94.i, i64 0, i32 1
  %fields_3.i.i.i.i.i.i97.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i95.i, i64 0, i32 1
  %64 = load ptr, ptr %fields_.i.i.i.i.i.i96.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i98.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i94.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i99.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i94.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %65 = load ptr, ptr %fields_3.i.i.i.i.i.i97.i, align 8
  store ptr %65, ptr %fields_.i.i.i.i.i.i96.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i100.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i95.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i100.i, align 8
  store ptr %66, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i98.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i101.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i95.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %67 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i101.i, align 8
  store ptr %67, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i99.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i102.i = icmp eq ptr %64, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i97.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i102.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i104.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i103.i

if.then.i.i.i.i.i.i.i.i.i.i.i103.i:               ; preds = %for.body.i.i.i.i.i92.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i104.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i104.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i103.i, %for.body.i.i.i.i.i92.i
  %incdec.ptr.i.i.i.i.i105.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i95.i, i64 1
  %incdec.ptr1.i.i.i.i.i106.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i94.i, i64 1
  %dec.i.i.i.i.i107.i = add nsw i64 %__n.09.i.i.i.i.i93.i, -1
  %cmp.i.i.i.i.i108.i = icmp sgt i64 %__n.09.i.i.i.i.i93.i, 1
  br i1 %cmp.i.i.i.i.i108.i, label %for.body.i.i.i.i.i92.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i104.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit80.i
  %sub.ptr.lhs.cast.i.i.i.i.i109.i = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i62.i to i64
  %sub.ptr.sub.i.i.i.i.i111.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i109.i, %sub.ptr.rhs.cast.i.i.i.i.i30.i
  %sub.ptr.div.i.i.i.i.i112.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i111.i, 5
  %cmp4.i.i.i.i.i113.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i112.i, 0
  br i1 %cmp4.i.i.i.i.i113.i, label %for.body.i.i.i.i.i120.i, label %_ZSt13move_backwardIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i

for.body.i.i.i.i.i120.i:                          ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i134.i
  %__n.07.i.i.i.i.i121.i = phi i64 [ %dec.i.i.i.i.i135.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i134.i ], [ %sub.ptr.div.i.i.i.i.i112.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %__result.addr.06.i.i.i.i.i122.i = phi ptr [ %incdec.ptr1.i.i.i.i.i125.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i134.i ], [ %__second_cut.sroa.0.0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %__last.addr.05.i.i.i.i.i123.i = phi ptr [ %incdec.ptr.i.i.i.i.i124.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i134.i ], [ %__result.addr.0.lcssa.i.i.i.i.i62.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %incdec.ptr.i.i.i.i.i124.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i123.i, i64 -1
  %incdec.ptr1.i.i.i.i.i125.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i122.i, i64 -1
  %68 = load double, ptr %incdec.ptr.i.i.i.i.i124.i, align 8
  store double %68, ptr %incdec.ptr1.i.i.i.i.i125.i, align 8
  %fields_.i.i.i.i.i.i126.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i122.i, i64 -1, i32 1
  %fields_3.i.i.i.i.i.i127.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i123.i, i64 -1, i32 1
  %69 = load ptr, ptr %fields_.i.i.i.i.i.i126.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i128.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i122.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i129.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.06.i.i.i.i.i122.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %70 = load ptr, ptr %fields_3.i.i.i.i.i.i127.i, align 8
  store ptr %70, ptr %fields_.i.i.i.i.i.i126.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i130.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i123.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i130.i, align 8
  store ptr %71, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i128.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i131.i = getelementptr %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__last.addr.05.i.i.i.i.i123.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %72 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i131.i, align 8
  store ptr %72, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i129.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i132.i = icmp eq ptr %69, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i127.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i132.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i134.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i133.i

if.then.i.i.i.i.i.i.i.i.i.i.i133.i:               ; preds = %for.body.i.i.i.i.i120.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i134.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i134.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i133.i, %for.body.i.i.i.i.i120.i
  %dec.i.i.i.i.i135.i = add nsw i64 %__n.07.i.i.i.i.i121.i, -1
  %cmp.i.i.i.i.i136.i = icmp sgt i64 %__n.07.i.i.i.i.i121.i, 1
  br i1 %cmp.i.i.i.i.i136.i, label %for.body.i.i.i.i.i120.i, label %_ZSt13move_backwardIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i, !llvm.loop !27

_ZSt13move_backwardIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i134.i
  %.pre.i = ptrtoint ptr %incdec.ptr1.i.i.i.i.i125.i to i64
  br label %_ZSt13move_backwardIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i

_ZSt13move_backwardIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i: ; preds = %_ZSt13move_backwardIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %sub.ptr.lhs.cast.i.i.i115.pre-phi.i = phi i64 [ %.pre.i, %_ZSt13move_backwardIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i81.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %sub.ptr.sub.i.i.i117.i = sub i64 %sub.ptr.lhs.cast.i.i.i115.pre-phi.i, %sub.ptr.lhs.cast.i.i.i.i.i81.i
  %sub.ptr.div.i.i.i118.i = ashr exact i64 %sub.ptr.sub.i.i.i117.i, 5
  %add.ptr.i.i.i.i119.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__second_cut.sroa.0.0, i64 %sub.ptr.div.i.i.i118.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit

if.else44.i:                                      ; preds = %if.else20.i
  %call51.i = tail call fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr175, ptr %__second_cut.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit: ; preds = %if.then.i129, %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i, %if.then22.i, %_ZSt13move_backwardIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i, %if.else44.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i.i.i39.i, %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i ], [ %add.ptr.i.i.i.i119.i, %_ZSt13move_backwardIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i ], [ %call51.i, %if.else44.i ], [ %__first_cut.sroa.0.0, %if.then.i129 ], [ %__second_cut.sroa.0.0, %if.then22.i ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_SG_T1_SG_T2_(ptr %__first.coerce.tr173, ptr %__first_cut.sroa.0.0, ptr %retval.sroa.0.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub83 = sub nsw i64 %__len2.tr178, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub83
  %cmp3.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp3.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end89:                                         ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit55.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i41.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i81, %if.end.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i.i, %if.then, %if.then18.i, %if.else.i50, %if.then.i65, %if.then13.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, ptr %__last2.coerce, ptr noundef %__result) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i41 = icmp ne ptr %__first1.coerce, %__last1.coerce
  %cmp.i642 = icmp ne ptr %__first2.coerce, %__last2.coerce
  %or.cond43 = select i1 %cmp.i41, i1 %cmp.i642, i1 false
  br i1 %or.cond43, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__result.addr.046 = phi ptr [ %incdec.ptr, %if.end ], [ %__result, %entry ]
  %__first1.sroa.0.045 = phi ptr [ %__first1.sroa.0.1, %if.end ], [ %__first1.coerce, %entry ]
  %__first2.sroa.0.044 = phi ptr [ %__first2.sroa.0.1, %if.end ], [ %__first2.coerce, %entry ]
  %call.val.i = load double, ptr %__first2.sroa.0.044, align 8
  %call3.val.i = load double, ptr %__first1.sroa.0.045, align 8
  %cmp.i.i = fcmp olt double %call.val.i, %call3.val.i
  %fields_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.046, i64 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.046, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.046, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store double %call.val.i, ptr %__result.addr.046, align 8
  %fields_3.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.044, i64 0, i32 1
  %0 = load ptr, ptr %fields_.i, align 8
  %1 = load ptr, ptr %fields_3.i, align 8
  store ptr %1, ptr %fields_.i, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.044, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.044, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.sroa.0.044, i64 1
  br label %if.end

if.else:                                          ; preds = %while.body
  store double %call3.val.i, ptr %__result.addr.046, align 8
  %fields_3.i8 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.sroa.0.045, i64 0, i32 1
  %4 = load ptr, ptr %fields_.i, align 8
  %5 = load ptr, ptr %fields_3.i8, align 8
  store ptr %5, ptr %fields_.i, align 8
  %_M_finish.i2.i.i.i.i11 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.sroa.0.045, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i2.i.i.i.i11, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i12 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.sroa.0.045, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i12, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i13 = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i8, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i13, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit15, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit15

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit15: ; preds = %if.else, %if.then.i.i.i.i.i.i14
  %incdec.ptr.i16 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.sroa.0.045, i64 1
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit15, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit
  %__first2.sroa.0.1 = phi ptr [ %incdec.ptr.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit ], [ %__first2.sroa.0.044, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit15 ]
  %__first1.sroa.0.1 = phi ptr [ %__first1.sroa.0.045, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit ], [ %incdec.ptr.i16, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit15 ]
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.046, i64 1
  %cmp.i = icmp ne ptr %__first1.sroa.0.1, %__last1.coerce
  %cmp.i6 = icmp ne ptr %__first2.sroa.0.1, %__last2.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i6, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %if.end, %entry
  %__first2.sroa.0.0.lcssa = phi ptr [ %__first2.coerce, %entry ], [ %__first2.sroa.0.1, %if.end ]
  %__first1.sroa.0.0.lcssa = phi ptr [ %__first1.coerce, %entry ], [ %__first1.sroa.0.1, %if.end ]
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last1.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit

for.body.i.i.i.i.i:                               ; preds = %while.end, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %while.end ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ], [ %__result.addr.0.lcssa, %while.end ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ], [ %__first1.sroa.0.0.lcssa, %while.end ]
  %8 = load double, ptr %__first.addr.07.i.i.i.i.i, align 8
  store double %8, ptr %__result.addr.08.i.i.i.i.i, align 8
  %fields_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %fields_3.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %fields_.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %fields_3.i.i.i.i.i.i, align 8
  store ptr %10, ptr %fields_.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i, %while.end
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr1.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i17 = ptrtoint ptr %__last2.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i18 = ptrtoint ptr %__first2.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i.i18
  %sub.ptr.div.i.i.i.i.i20 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i19, 5
  %cmp6.i.i.i.i.i21 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i20, 0
  br i1 %cmp6.i.i.i.i.i21, label %for.body.i.i.i.i.i23, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit40

for.body.i.i.i.i.i23:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35
  %__n.09.i.i.i.i.i24 = phi i64 [ %dec.i.i.i.i.i38, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35 ], [ %sub.ptr.div.i.i.i.i.i20, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit ]
  %__result.addr.08.i.i.i.i.i25 = phi ptr [ %incdec.ptr1.i.i.i.i.i37, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35 ], [ %__result.addr.0.lcssa.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit ]
  %__first.addr.07.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35 ], [ %__first2.sroa.0.0.lcssa, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit ]
  %13 = load double, ptr %__first.addr.07.i.i.i.i.i26, align 8
  store double %13, ptr %__result.addr.08.i.i.i.i.i25, align 8
  %fields_.i.i.i.i.i.i27 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i25, i64 0, i32 1
  %fields_3.i.i.i.i.i.i28 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i26, i64 0, i32 1
  %14 = load ptr, ptr %fields_.i.i.i.i.i.i27, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %fields_3.i.i.i.i.i.i28, align 8
  store ptr %15, ptr %fields_.i.i.i.i.i.i27, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i26, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i31, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i29, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i26, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i32, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i30, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i28, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i33, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i.i.i.i34:                  ; preds = %for.body.i.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i34, %for.body.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i26, i64 1
  %incdec.ptr1.i.i.i.i.i37 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i25, i64 1
  %dec.i.i.i.i.i38 = add nsw i64 %__n.09.i.i.i.i.i24, -1
  %cmp.i.i.i.i.i39 = icmp sgt i64 %__n.09.i.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i.i39, label %for.body.i.i.i.i.i23, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit40, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit40: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i35, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt12__move_mergeIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_less_iterEET0_T_SG_SG_SG_SF_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr %__result.coerce) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp50 = icmp ne ptr %__first1, %__last1
  %cmp151 = icmp ne ptr %__first2, %__last2
  %0 = and i1 %cmp50, %cmp151
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__first1.addr.054 = phi ptr [ %__first1.addr.1, %if.end ], [ %__first1, %entry ]
  %__first2.addr.053 = phi ptr [ %__first2.addr.1, %if.end ], [ %__first2, %entry ]
  %__result.sroa.0.052 = phi ptr [ %incdec.ptr.i, %if.end ], [ %__result.coerce, %entry ]
  %__first2.addr.0.val = load double, ptr %__first2.addr.053, align 8
  %__first1.addr.0.val = load double, ptr %__first1.addr.054, align 8
  %cmp.i.i = fcmp olt double %__first2.addr.0.val, %__first1.addr.0.val
  %fields_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.052, i64 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.052, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.052, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store double %__first2.addr.0.val, ptr %__result.sroa.0.052, align 8
  %fields_3.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.addr.053, i64 0, i32 1
  %1 = load ptr, ptr %fields_.i, align 8
  %2 = load ptr, ptr %fields_3.i, align 8
  store ptr %2, ptr %fields_.i, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.addr.053, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.addr.053, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first2.addr.053, i64 1
  br label %if.end

if.else:                                          ; preds = %while.body
  store double %__first1.addr.0.val, ptr %__result.sroa.0.052, align 8
  %fields_3.i13 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.addr.054, i64 0, i32 1
  %5 = load ptr, ptr %fields_.i, align 8
  %6 = load ptr, ptr %fields_3.i13, align 8
  store ptr %6, ptr %fields_.i, align 8
  %_M_finish.i2.i.i.i.i16 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.addr.054, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i2.i.i.i.i16, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i17 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.addr.054, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i17, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i18 = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i13, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i18, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit20, label %if.then.i.i.i.i.i.i19

if.then.i.i.i.i.i.i19:                            ; preds = %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit20

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit20: ; preds = %if.else, %if.then.i.i.i.i.i.i19
  %incdec.ptr6 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first1.addr.054, i64 1
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit20, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit
  %__first2.addr.1 = phi ptr [ %incdec.ptr, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit ], [ %__first2.addr.053, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit20 ]
  %__first1.addr.1 = phi ptr [ %__first1.addr.054, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit ], [ %incdec.ptr6, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit20 ]
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.052, i64 1
  %cmp = icmp ne ptr %__first1.addr.1, %__last1
  %cmp1 = icmp ne ptr %__first2.addr.1, %__last2
  %9 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %9, label %while.body, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %if.end, %entry
  %__result.sroa.0.0.lcssa = phi ptr [ %__result.coerce, %entry ], [ %incdec.ptr.i, %if.end ]
  %__first2.addr.0.lcssa = phi ptr [ %__first2, %entry ], [ %__first2.addr.1, %if.end ]
  %__first1.addr.0.lcssa = phi ptr [ %__first1, %entry ], [ %__first1.addr.1, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit

for.body.i.i.i.i.i:                               ; preds = %while.end, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %while.end ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ], [ %__result.sroa.0.0.lcssa, %while.end ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ], [ %__first1.addr.0.lcssa, %while.end ]
  %10 = load double, ptr %__first.addr.07.i.i.i.i.i, align 8
  store double %10, ptr %__result.addr.08.i.i.i.i.i, align 8
  %fields_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %fields_3.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %fields_.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %fields_3.i.i.i.i.i.i, align 8
  store ptr %12, ptr %fields_.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit, !llvm.loop !38

_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i, %while.end
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__result.sroa.0.0.lcssa, %while.end ], [ %incdec.ptr1.i.i.i.i.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i21 = ptrtoint ptr %__last2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i22 = ptrtoint ptr %__first2.addr.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i.i.i22
  %sub.ptr.div.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23, 5
  %cmp6.i.i.i.i.i25 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i24, 0
  br i1 %cmp6.i.i.i.i.i25, label %for.body.i.i.i.i.i32.preheader, label %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit49

for.body.i.i.i.i.i32.preheader:                   ; preds = %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__result.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.sroa.0.0.lcssa, i64 %sub.ptr.div.i.i.i
  br label %for.body.i.i.i.i.i32

for.body.i.i.i.i.i32:                             ; preds = %for.body.i.i.i.i.i32.preheader, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44
  %__n.09.i.i.i.i.i33 = phi i64 [ %dec.i.i.i.i.i47, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44 ], [ %sub.ptr.div.i.i.i.i.i24, %for.body.i.i.i.i.i32.preheader ]
  %__result.addr.08.i.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i.i46, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i.i.i32.preheader ]
  %__first.addr.07.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44 ], [ %__first2.addr.0.lcssa, %for.body.i.i.i.i.i32.preheader ]
  %15 = load double, ptr %__first.addr.07.i.i.i.i.i35, align 8
  store double %15, ptr %__result.addr.08.i.i.i.i.i34, align 8
  %fields_.i.i.i.i.i.i36 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i34, i64 0, i32 1
  %fields_3.i.i.i.i.i.i37 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i35, i64 0, i32 1
  %16 = load ptr, ptr %fields_.i.i.i.i.i.i36, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %fields_3.i.i.i.i.i.i37, align 8
  store ptr %17, ptr %fields_.i.i.i.i.i.i36, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i40, align 8
  store ptr %18, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i38, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i41, align 8
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i39, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i.i.i.i.i.i37, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i42, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44, label %if.then.i.i.i.i.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i.i.i.i.i43:                  ; preds = %for.body.i.i.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i43, %for.body.i.i.i.i.i32
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__first.addr.07.i.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i.i46 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::FieldGroup", ptr %__result.addr.08.i.i.i.i.i34, i64 1
  %dec.i.i.i.i.i47 = add nsw i64 %__n.09.i.i.i.i.i33, -1
  %cmp.i.i.i.i.i48 = icmp sgt i64 %__n.09.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i48, label %for.body.i.i.i.i.i32, label %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit49, !llvm.loop !38

_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit49: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupaSEOS4_.exit.i.i.i.i.i44, %_ZSt4moveIPN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %.pre84, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds ptr, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36, label %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40, label %if.then.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr50, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40

_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i37
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i37 ]
  %add.ptr58 = getelementptr inbounds ptr, ptr %3, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i44, label %if.end109, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i50, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i55, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit
  %sub.ptr.div.i.i.i.i.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, 3
  %add.ptr.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %cond.i50, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i57, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i57, i64 %sub.ptr.div.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i68 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51
  %tobool.not.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i69, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i.i70:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i64, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i70, %invoke.cont83
  %sub.ptr.div.i.i.i.i.i.i.i.i.i71 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, 3
  %add.ptr.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i64, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i71
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %invoke.cont87, %if.then.i74
  store ptr %cond.i50, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i72, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds ptr, ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i45, %_ZSt22__uninitialized_move_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_.exit40, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_padding_optimizer.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES5_SaIS5_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES5_SaIS5_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp12_GLOBAL__N_110FieldGroupES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
