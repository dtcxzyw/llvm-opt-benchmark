; ModuleID = 'bench/folly/original/SocketFds.cpp.ll'
source_filename = "bench/folly/original/SocketFds.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.anon = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::pair" = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data" }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::allocator.15" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::pair<std::vector<std::shared_ptr<const folly::File>>, long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<std::vector<std::shared_ptr<const folly::File>>, long>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::pair<std::vector<std::shared_ptr<const folly::File>>, long>>::_Storage", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }

$_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/fdsock/SocketFds.cpp\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"SocketFds was in 'received' state, not cloning\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"'std::get_if<ReceivedPair>(ptr_.get())' Must be non NULL\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"releaseToSendAndSeqNum discarded received FDs\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Cannot set sequence number on empty SocketFds\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"Sequence number in invalid state: \00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Cannot query sequence number of empty SocketFds\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9SocketFds23cloneToSendFromOrDfatalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr %other, align 8, !tbaa !7
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !7
  store ptr null, ptr %this, align 8, !tbaa !7
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end29, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i, label %if.end.i.i.i.i.i, !prof !13

if.end.i.i.i.i.i:                                 ; preds = %delete.notnull.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #14
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #14
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i: ; preds = %.noexc.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %if.end29

_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit: ; preds = %entry
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i, align 8, !tbaa !11
  %cmp.i.i.not = icmp eq i8 %5, 1
  br i1 %cmp.i.i.not, label %while.end25, label %if.then5, !prof !14

if.then5:                                         ; preds = %_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #14
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 27, i32 noundef 2)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  call void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef null) #14
  br label %if.end29

common.resume:                                    ; preds = %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad ], [ %14, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %invoke.cont, %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  br label %common.resume

while.end25:                                      ; preds = %_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17, !noalias !15
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !15
  %8 = load ptr, ptr %0, align 8, !tbaa !7, !noalias !15
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false), !noalias !15
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.thread.i, label %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.thread.i:   ; preds = %while.end25
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i = getelementptr inbounds %"class.std::shared_ptr", ptr null, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false), !noalias !15
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6.i, align 8, !tbaa !18, !noalias !15
  br label %_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %while.end25
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !13

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i unwind label %lpad.i, !noalias !15

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i.i.i.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #17
          to label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i, !noalias !15

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i.i.i.i.i.i.i.i.i.i.i.i.i2.i, ptr %call.i, align 8, !tbaa !20, !noalias !15
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  store ptr %call5.i.i.i.i4.i20.i.i.i.i.i.i.i.i.i.i.i.i.i2.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21, !noalias !15
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %call5.i.i.i.i4.i20.i.i.i.i.i.i.i.i.i.i.i.i.i2.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %call.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !noalias !15
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i20.i.i.i.i.i.i.i.i.i.i.i.i.i2.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.014.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.014.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !noalias !15
  store ptr %9, ptr %__cur.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !noalias !15
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.sroa.0.014.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !noalias !15
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !noalias !15
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !15
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !27, !noalias !15
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !27, !noalias !15
  br label %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !15
  br label %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.014.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #16, !noalias !15
  br label %common.resume

_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.thread.i
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i = phi ptr [ %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.thread.i ], [ %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.thread.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i, align 8, !tbaa !21, !noalias !15
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !noalias !15
  store i64 %15, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !noalias !15
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %call.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !noalias !15
  %16 = load ptr, ptr %this, align 8, !tbaa !7
  store ptr %call.i, ptr %this, align 8, !tbaa !7
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %if.end29, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %16, i64 0, i32 1
  %17 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i, !prof !13

if.end.i.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #14
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %16)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #14
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %if.end29

if.end29:                                         ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i, %_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %invoke.cont7, %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  store ptr %__p, ptr %this, align 8, !tbaa !7
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i, align 8, !tbaa !11
  %cmp.i.not.i.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i, label %if.end.i.i.i.i, !prof !13

if.end.i.i.i.i:                                   ; preds = %delete.notnull.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #14
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #14
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i: ; preds = %.noexc.i.i.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit

_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8, !tbaa !11
  %switch = icmp eq i8 %0, 0
  %1 = load ptr, ptr %__variants, align 8, !tbaa !7
  br i1 %switch, label %sw.bb, label %sw.bb2

sw.bb:                                            ; preds = %entry
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %__variants, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %sw.bb, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb ]
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::File", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__variants, align 8, !tbaa !40
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %sw.bb
  %3 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %1, %sw.bb ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %cleanup, label %cleanup.sink.split

sw.bb2:                                           ; preds = %entry
  %_M_finish.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %__variants, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i18, align 8, !tbaa !21
  %cmp.not3.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %1, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i19, label %invoke.cont.i.i.i.i.i.i.i26, label %for.body.i.i.i.i.i.i.i.i.i.i20

for.body.i.i.i.i.i.i.i.i.i.i20:                   ; preds = %sw.bb2, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i22, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb2 ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i21, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i20
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !43
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !44
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !44
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !27
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !13

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i20
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i21, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i22, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i23, label %invoke.contthread-pre-split.i.i.i.i.i.i.i24, label %for.body.i.i.i.i.i.i.i.i.i.i20, !llvm.loop !46

invoke.contthread-pre-split.i.i.i.i.i.i.i24:      ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i25 = load ptr, ptr %__variants, align 8, !tbaa !20
  br label %invoke.cont.i.i.i.i.i.i.i26

invoke.cont.i.i.i.i.i.i.i26:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i24, %sw.bb2
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i25, %invoke.contthread-pre-split.i.i.i.i.i.i.i24 ], [ %1, %sw.bb2 ]
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont.i.i.i.i.i.i.i26, %invoke.cont.i.i.i.i.i.i.i
  %.sink = phi ptr [ %3, %invoke.cont.i.i.i.i.i.i.i ], [ %12, %invoke.cont.i.i.i.i.i.i.i26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont.i.i.i.i.i.i.i26, %invoke.cont.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !44
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !27
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !27
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !44
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9SocketFds15releaseReceivedEv(ptr noalias nocapture writeonly sret(%"class.std::vector.10") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %agg.tmp.ensured.i = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.15", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i, align 8, !tbaa !11
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %_ZN6google12CheckNotNullIPSt4pairISt6vectorIN5folly4FileESaIS4_EElEEET_PKciSB_OS9_.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #14
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %call.i, ptr %ref.tmp.i, align 8, !tbaa !47
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured.i, ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured.i) #15
  unreachable

cleanup.action.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i) #14
  call void @_ZdlPv(ptr noundef nonnull %call.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #14
  resume { ptr, i32 } %2

_ZN6google12CheckNotNullIPSt4pairISt6vectorIN5folly4FileESaIS4_EElEEET_PKciSB_OS9_.exit: ; preds = %land.lhs.true.i.i
  %3 = load <2 x ptr>, ptr %0, align 8, !tbaa !7
  store <2 x ptr> %3, ptr %agg.result, align 8, !tbaa !7
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !49
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  store ptr null, ptr %this, align 8, !tbaa !7
  %tobool.not.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i5, label %_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN6google12CheckNotNullIPSt4pairISt6vectorIN5folly4FileESaIS4_EElEEET_PKciSB_OS9_.exit
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %6, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i, label %if.end.i.i.i.i.i, !prof !13

if.end.i.i.i.i.i:                                 ; preds = %delete.notnull.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #14
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #14
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i: ; preds = %.noexc.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit

_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i, %_ZN6google12CheckNotNullIPSt4pairISt6vectorIN5folly4FileESaIS4_EElEEET_PKciSB_OS9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !50
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #14
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !52
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !53
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !52
  store i64 %1, ptr %0, align 8, !tbaa !26
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !26
  store i8 %3, ptr %2, align 1, !tbaa !26
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !55
  %5 = load ptr, ptr %this, align 8, !tbaa !53
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9SocketFds22releaseToSendAndSeqNumEv(ptr noalias nocapture writeonly sret(%"class.std::optional") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i2 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cleanup, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i, align 8, !tbaa !11
  %cmp.i.i = icmp eq i8 %1, 1
  br i1 %cmp.i.i, label %if.end10, label %if.then5

if.then5:                                         ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #14
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 62, i32 noundef 1)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.6, i64 noundef 45)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  store ptr null, ptr %this, align 8, !tbaa !7
  %tobool.not.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i3, label %cleanup, label %delete.notnull.i.i.i4

delete.notnull.i.i.i4:                            ; preds = %invoke.cont7
  %_M_index.i.i.i.i.i.i5 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %2, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i5, align 8, !tbaa !11
  %cmp.i.not.i.i.i.i.i6 = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i6, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i10, label %if.end.i.i.i.i.i7, !prof !13

if.end.i.i.i.i.i7:                                ; preds = %delete.notnull.i.i.i4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i2) #14
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i2, ptr noundef nonnull align 8 dereferenceable(33) %2)
          to label %.noexc.i.i.i.i9 unwind label %terminate.lpad.i.i.i.i8

.noexc.i.i.i.i9:                                  ; preds = %if.end.i.i.i.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i2) #14
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i10

terminate.lpad.i.i.i.i8:                          ; preds = %if.end.i.i.i.i.i7
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i10: ; preds = %.noexc.i.i.i.i9, %delete.notnull.i.i.i4
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  resume { ptr, i32 } %6

if.end10:                                         ; preds = %land.lhs.true.i.i
  %7 = load <2 x ptr>, ptr %0, align 8, !tbaa !7
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %9 = load i64, ptr %second3.i, align 8, !tbaa !31
  %10 = load ptr, ptr %this, align 8, !tbaa !7
  store ptr null, ptr %this, align 8, !tbaa !7
  %tobool.not.i.i15 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i15, label %_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end10
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %10, i64 0, i32 1
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %11, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i, label %if.end.i.i.i.i.i, !prof !13

if.end.i.i.i.i.i:                                 ; preds = %delete.notnull.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #14
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %10)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #14
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i: ; preds = %.noexc.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElED2Ev.exit

_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i, %if.end10
  store <2 x ptr> %7, ptr %agg.result, align 8, !tbaa !7
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  store i64 %9, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i10, %invoke.cont7, %_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElED2Ev.exit, %entry
  %.sink = phi i8 [ 1, %_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElED2Ev.exit ], [ 0, %entry ], [ 0, %invoke.cont7 ], [ 0, %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i10 ]
  %_M_engaged.i.i.i.i.i16 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i16, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9SocketFds21setFdSocketSeqNumOnceEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %seqNum) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp17 = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then, !prof !13

if.then:                                          ; preds = %entry
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i, align 8, !tbaa !11
  %cmp.i.not.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i, label %if.then.i, label %"_ZSt5visitIZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_.exit"

if.then.i:                                        ; preds = %if.then
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8, !tbaa !44
  %_M_reason.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i, i64 0, i32 1
  store ptr @.str.10, ptr %_M_reason.i.i.i, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

"_ZSt5visitIZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_.exit": ; preds = %if.then
  %second13.i.i.i.i19.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  store i64 %seqNum, ptr %second13.i.i.i.i19.i.i, align 8, !tbaa !52
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17) #14
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull @.str, i32 noundef 83, i32 noundef 2)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.9, i64 noundef 45)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #14
  br label %if.end

lpad18:                                           ; preds = %invoke.cont19, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #14
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont21, %"_ZSt5visitIZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_.exit"
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8, !tbaa !59
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly9SocketFds17getFdSocketSeqNumEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.google::LogMessage", align 8
  %ref.tmp15 = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then, !prof !13

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 24
  %call3.val = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 32
  %call3.val27 = load i8, ptr %2, align 8, !tbaa !11
  %cmp.i.not.i.i = icmp eq i8 %call3.val27, -1
  br i1 %cmp.i.not.i.i, label %if.then.i, label %"_ZSt5visitIZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_.exit"

if.then.i:                                        ; preds = %if.then
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8, !tbaa !44
  %_M_reason.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i, i64 0, i32 1
  store ptr @.str.10, ptr %_M_reason.i.i.i, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

"_ZSt5visitIZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_.exit": ; preds = %if.then
  %or.cond = icmp sgt i64 %call3.val, -2
  br i1 %or.cond, label %cleanup, label %if.then7

if.then7:                                         ; preds = %"_ZSt5visitIZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #14
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull @.str, i32 noundef 94, i32 noundef 2)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.13, i64 noundef 34)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %call3.val)
          to label %cleanup.thread unwind label %lpad

cleanup.thread:                                   ; preds = %invoke.cont10
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #14
  br label %if.end21

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #14
  br label %eh.resume

cleanup:                                          ; preds = %"_ZSt5visitIZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_.exit"
  %cmp = icmp slt i64 %call3.val, 0
  br i1 %cmp, label %if.end21, label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #14
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull @.str, i32 noundef 97, i32 noundef 2)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.14, i64 noundef 47)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #14
  br label %if.end21

lpad16:                                           ; preds = %invoke.cont17, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #14
  br label %eh.resume

if.end21:                                         ; preds = %invoke.cont19, %cleanup, %cleanup.thread
  br label %return

return:                                           ; preds = %if.end21, %cleanup
  %retval.1 = phi i64 [ %call3.val, %cleanup ], [ -1, %if.end21 ]
  ret i64 %retval.1

eh.resume:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !9, i64 32}
!12 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEE", !9, i64 0, !9, i64 32}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19, !8, i64 16}
!19 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!20 = !{!19, !8, i64 0}
!21 = !{!19, !8, i64 8}
!22 = !{!23, !8, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIKN5folly4FileELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !24, i64 8}
!24 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!25 = !{!24, !8, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !9, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !36, i64 24}
!32 = !{!"_ZTSSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElE", !33, i64 0, !36, i64 24}
!33 = !{!"_ZTSSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE12_Vector_implE", !19, i64 0}
!36 = !{!"long", !9, i64 0}
!37 = !{!38, !8, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIN5folly4FileESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!39 = distinct !{!39, !30}
!40 = !{!38, !8, i64 0}
!41 = !{!42, !28, i64 8}
!42 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!43 = !{!42, !28, i64 12}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !10, i64 0}
!46 = distinct !{!46, !30}
!47 = !{!48, !8, i64 0}
!48 = !{!"_ZTSN6google13CheckOpStringE", !8, i64 0}
!49 = !{!38, !8, i64 16}
!50 = !{!51, !8, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!52 = !{!36, !36, i64 0}
!53 = !{!54, !8, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !36, i64 8, !9, i64 16}
!55 = !{!54, !36, i64 8}
!56 = !{!57, !58, i64 32}
!57 = !{!"_ZTSSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEE", !9, i64 0, !58, i64 32}
!58 = !{!"bool", !9, i64 0}
!59 = !{!60, !8, i64 8}
!60 = !{!"_ZTSSt18bad_variant_access", !61, i64 0, !8, i64 8}
!61 = !{!"_ZTSSt9exception"}
