; ModuleID = 'bench/folly/original/SocketFds.ll'
source_filename = "bench/folly/original/SocketFds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::allocator.15" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::pair<std::vector<std::shared_ptr<const folly::File>>, long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<std::vector<std::shared_ptr<const folly::File>>, long>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/fdsock/SocketFds.cpp\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"SocketFds was in 'received' state, not cloning\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"'std::get_if<ReceivedPair>(ptr_.get())' Must be non NULL\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"releaseToSendAndSeqNum discarded received FDs\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Cannot set sequence number on empty SocketFds\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"Sequence number in invalid state: \00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Cannot query sequence number of empty SocketFds\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9SocketFds23cloneToSendFromOrDfatalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.google::LogMessage", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr null, ptr %0, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %11, -1
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i, label %12, !prof !14

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(33) %8)
          to label %.noexc.i.i.i.i unwind label %13

.noexc.i.i.i.i:                                   ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i: ; preds = %.noexc.i.i.i.i, %9
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #18
  br label %_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit

_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i8, ptr %16, align 8, !tbaa !12
  %.not = icmp eq i8 %17, 1
  br i1 %.not, label %24, label %18, !prof !15

18:                                               ; preds = %_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 27, i32 noundef 2)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null) #19
  br label %_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit

common.resume:                                    ; preds = %55, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

24:                                               ; preds = %_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !19, !noalias !16
  %28 = load ptr, ptr %6, align 8, !tbaa !22, !noalias !16
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %25, i8 0, i64 24, i1 false), !noalias !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc2.thread.i, label %35

.noexc2.thread.i:                                 ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = getelementptr inbounds nuw i8, ptr null, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !16
  store ptr %33, ptr %34, align 8, !tbaa !23, !noalias !16
  br label %_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

35:                                               ; preds = %24
  %36 = icmp ugt i64 %31, 9223372036854775792
  br i1 %36, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %55, !noalias !16

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
          to label %.noexc2.i unwind label %55, !noalias !16

.noexc2.i:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %37, ptr %25, align 8, !tbaa !22, !noalias !16
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !19, !noalias !16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %31
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !23, !noalias !16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc2.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %37, %.noexc2.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %.noexc2.i ]
  %41 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !noalias !16
  store ptr %41, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !noalias !16
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !29, !noalias !16
  store ptr %44, ptr %42, align 8, !tbaa !29, !noalias !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !31, !noalias !16
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !31, !noalias !16
  br label %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4, !noalias !16
  br label %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %51, %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

55:                                               ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIKN5folly4FileEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 40) #18, !noalias !16
  br label %common.resume

_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc2.thread.i
  %57 = phi ptr [ %32, %.noexc2.thread.i ], [ %38, %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc2.thread.i ], [ %54, %_ZSt10_ConstructISt10shared_ptrIKN5folly4FileEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %57, align 8, !tbaa !19, !noalias !16
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !35, !noalias !16
  store i64 %60, ptr %58, align 8, !tbaa !35, !noalias !16
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %61, align 8, !tbaa !12, !noalias !16
  %62 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %25, ptr %0, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit, label %63

63:                                               ; preds = %_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load i8, ptr %64, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq i8 %65, -1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i, label %66, !prof !14

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(33) %62)
          to label %.noexc.i.i.i.i.i.i unwind label %67

.noexc.i.i.i.i.i.i:                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %63
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 40) #18
  br label %_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit

_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit: ; preds = %_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i, %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i, %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %1, ptr %0, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %7, -1
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i, label %8, !prof !14

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %.noexc.i.i.i unwind label %9

.noexc.i.i.i:                                     ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i: ; preds = %.noexc.i.i.i, %5
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #18
  br label %_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit

_ZNSt15__uniq_ptr_implISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit: ; preds = %2, %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i
  ret void
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %5, label %9, label %12

9:                                                ; preds = %2
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %6, %9 ]
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %9
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %9 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit.sink.split

12:                                               ; preds = %2
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i.i.i.i7:                      ; preds = %12, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i8 = phi ptr [ %36, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !47
  %22 = load ptr, ptr %14, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %25 = load ptr, ptr %14, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !14

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i7
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i8, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %36, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i7, !llvm.loop !50

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i10 = load ptr, ptr %1, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %12
  %37 = phi ptr [ %.pr.i.i.i.i.i.i.i10, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %12 ]
  %.not.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i11, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit.sink.split

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit.sink.split: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %.sink23 = phi ptr [ %11, %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %37, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.sink23 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink23, i64 noundef %42) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit.sink.split, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9SocketFds15releaseReceivedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.10") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN6google12CheckNotNullIPSt4pairISt6vectorIN5folly4FileESaIS4_EElEEET_PKciSB_OS9_.exit, label %12

12:                                               ; preds = %2, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %15

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !51
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16

_ZN6google12CheckNotNullIPSt4pairISt6vectorIN5folly4FileESaIS4_EElEEET_PKciSB_OS9_.exit: ; preds = %8
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %17, ptr %0, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %20, ptr %18, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  store ptr %23, ptr %21, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr null, ptr %1, align 8, !tbaa !7
  %.not.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i2, label %_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit, label %25

25:                                               ; preds = %_ZN6google12CheckNotNullIPSt4pairISt6vectorIN5folly4FileESaIS4_EElEEET_PKciSB_OS9_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %27, -1
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i, label %28, !prof !14

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(33) %24)
          to label %.noexc.i.i.i.i unwind label %29

.noexc.i.i.i.i:                                   ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i: ; preds = %.noexc.i.i.i.i, %25
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 40) #18
  br label %_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit

_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit: ; preds = %_ZN6google12CheckNotNullIPSt4pairISt6vectorIN5folly4FileESaIS4_EElEEET_PKciSB_OS9_.exit, %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !56
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !59
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !60
  %12 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %12, ptr %5, align 8, !tbaa !30
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %15, ptr %13, align 1, !tbaa !30
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !62
  %20 = load ptr, ptr %0, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9SocketFds22releaseToSendAndSeqNumEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.google::LogMessage", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 62, i32 noundef 1)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr null, ptr %1, align 8, !tbaa !7
  %.not.i.i12 = icmp eq ptr %15, null
  br i1 %.not.i.i12, label %_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit, label %16

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !12
  %.not.i.i.i.i.i13 = icmp eq i8 %18, -1
  br i1 %.not.i.i.i.i.i13, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i15, label %19, !prof !14

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(33) %15)
          to label %.noexc.i.i.i.i14 unwind label %20

.noexc.i.i.i.i14:                                 ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i15

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i15: ; preds = %.noexc.i.i.i.i14, %16
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 40) #18
  br label %_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit

23:                                               ; preds = %13, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24

_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit: ; preds = %7
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr null, ptr %1, align 8, !tbaa !7
  %.not.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i4, label %_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElED2Ev.exit, label %33

33:                                               ; preds = %_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i8, ptr %34, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %35, -1
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i, label %36, !prof !14

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(33) %32)
          to label %.noexc.i.i.i.i unwind label %37

.noexc.i.i.i.i:                                   ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i: ; preds = %.noexc.i.i.i.i, %33
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 40) #18
  br label %_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElED2Ev.exit

_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElED2Ev.exit: ; preds = %_ZSt6get_ifISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEJS0_IS1_IS4_SaIS4_EElES9_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit, %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i
  store ptr %25, ptr %0, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %42, align 8, !tbaa !35
  br label %_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit

_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EE5resetEPSE_.exit: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2, %_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElED2Ev.exit
  %.sink = phi i8 [ 1, %_ZNSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElED2Ev.exit ], [ 0, %2 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 0, %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i15 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %43, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9SocketFds21setFdSocketSeqNumOnceEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !12
  %.not.i.i = icmp eq i8 %7, -1
  br i1 %.not.i.i, label %8, label %"_ZSt5visitIZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_.exit"

8:                                                ; preds = %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.10, ptr %10, align 8, !tbaa !66
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

"_ZSt5visitIZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_.exit": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !59
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 83, i32 noundef 2)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

16:                                               ; preds = %14, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %"_ZSt5visitIZN5folly9SocketFds21setFdSocketSeqNumOnceElE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_.exit"
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1, -9223372036854775808) i64 @_ZNK5folly9SocketFds17getFdSocketSeqNumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %20, label %5, !prof !14

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %4, i64 24
  %.val = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %4, i64 32
  %.val13 = load i8, ptr %7, align 8, !tbaa !12
  %.not.i.i = icmp eq i8 %.val13, -1
  br i1 %.not.i.i, label %8, label %"_ZSt5visitIZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_.exit"

8:                                                ; preds = %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.10, ptr %10, align 8, !tbaa !66
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

"_ZSt5visitIZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_.exit": ; preds = %5
  %or.cond = icmp sgt i64 %.val, -2
  br i1 %or.cond, label %18, label %11

11:                                               ; preds = %"_ZSt5visitIZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 94, i32 noundef 2)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.13, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %.val)
          to label %.thread unwind label %16

.thread:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

18:                                               ; preds = %"_ZSt5visitIZNK5folly9SocketFds17getFdSocketSeqNumEvE3$_0JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS6_EElES4_IS5_ISt10shared_ptrIKS6_ESaISC_EElEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISL_EEEEE4typeEE4typeEOSU_EEEE4typeEOSJ_DpOSL_.exit"
  %19 = icmp slt i64 %.val, 0
  br i1 %19, label %26, label %27

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 97, i32 noundef 2)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %22 unwind label %24

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.14, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %22
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

24:                                               ; preds = %22, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

26:                                               ; preds = %.thread, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  br label %27

27:                                               ; preds = %18, %26
  %.1 = phi i64 [ -1, %26 ], [ %.val, %18 ]
  ret i64 %.1

28:                                               ; preds = %24, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !10, i64 32}
!13 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEE", !10, i64 0, !10, i64 32}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJRSD_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSSt10shared_ptrIKN5folly4FileEE", !9, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!20, !21, i64 16}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIKN5folly4FileELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN5folly4FileE", !9, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !40, i64 24}
!36 = !{!"_ZTSSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElE", !37, i64 0, !40, i64 24}
!37 = !{!"_ZTSSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE12_Vector_implE", !20, i64 0}
!40 = !{!"long", !10, i64 0}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !34}
!43 = !{!44, !26, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5folly4FileESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!45 = !{!46, !32, i64 8}
!46 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!47 = !{!46, !32, i64 12}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !11, i64 0}
!50 = distinct !{!50, !34}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN6google13CheckOpStringE", !53, i64 0}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!54 = !{!44, !26, i64 8}
!55 = !{!44, !26, i64 16}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!58 = !{!"p1 omnipotent char", !9, i64 0}
!59 = !{!40, !40, i64 0}
!60 = !{!61, !58, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !40, i64 8, !10, i64 16}
!62 = !{!61, !40, i64 8}
!63 = !{!64, !65, i64 32}
!64 = !{!"_ZTSSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEE", !10, i64 0, !65, i64 32}
!65 = !{!"bool", !10, i64 0}
!66 = !{!67, !58, i64 8}
!67 = !{!"_ZTSSt18bad_variant_access", !68, i64 0, !58, i64 8}
!68 = !{!"_ZTSSt9exception"}
