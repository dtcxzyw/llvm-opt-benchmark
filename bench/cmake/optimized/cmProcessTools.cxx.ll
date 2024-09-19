; ModuleID = 'bench/cmake/original/cmProcessTools.cxx.ll'
source_filename = "bench/cmake/original/cmProcessTools.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cmUVProcessChain::Status, std::allocator<cmUVProcessChain::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<cmUVProcessChain::Status, std::allocator<cmUVProcessChain::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmUVProcessChain::Status, std::allocator<cmUVProcessChain::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmUVProcessChain::Status, std::allocator<cmUVProcessChain::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cmUVProcessChain::Status" = type { i32, i8, i64, i32 }
%class.cmProcessOutput = type { i8 }
%class.cmUVProcessChain = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cm::uv_pipe_ptr" = type { %"class.cm::uv_handle_ptr_" }
%"class.cm::uv_handle_ptr_" = type { %"class.cm::uv_handle_ptr_base_" }
%"class.cm::uv_handle_ptr_base_" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<const cmUVProcessChain::Status *, std::allocator<const cmUVProcessChain::Status *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cmUVProcessChain::Status *, std::allocator<const cmUVProcessChain::Status *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cmUVProcessChain::Status *, std::allocator<const cmUVProcessChain::Status *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cmUVProcessChain::Status *, std::allocator<const cmUVProcessChain::Status *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev = comdat any

$_ZN14cmProcessTools10LineParserD2Ev = comdat any

$_ZN14cmProcessTools10LineParserD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZTSN14cmProcessTools12OutputParserE = comdat any

$_ZTIN14cmProcessTools12OutputParserE = comdat any

@_ZTVN14cmProcessTools10LineParserE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN14cmProcessTools10LineParserE, ptr @_ZN14cmProcessTools10LineParserD2Ev, ptr @_ZN14cmProcessTools10LineParserD0Ev, ptr @_ZN14cmProcessTools10LineParser12ProcessChunkEPKci, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN14cmProcessTools10LineParserE = dso_local constant [31 x i8] c"N14cmProcessTools10LineParserE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN14cmProcessTools12OutputParserE = linkonce_odr dso_local constant [33 x i8] c"N14cmProcessTools12OutputParserE\00", comdat, align 1
@_ZTIN14cmProcessTools12OutputParserE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN14cmProcessTools12OutputParserE }, comdat, align 8
@_ZTIN14cmProcessTools10LineParserE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN14cmProcessTools10LineParserE, ptr @_ZTIN14cmProcessTools12OutputParserE }, align 8
@"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_0" = internal constant [113 x i8] c"ZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_0\00", align 1
@"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_0" }, align 8
@"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_1" = internal constant [113 x i8] c"ZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_1\00", align 1
@"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_1" }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_2" = internal constant [113 x i8] c"ZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_2\00", align 1
@"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_2" }, align 8
@"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_3" = internal constant [113 x i8] c"ZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_3\00", align 1
@"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_3" }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingE(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cmUVProcessChain::Status", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.cmProcessOutput, align 1
  %10 = alloca %class.cmUVProcessChain, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.cm::uv_pipe_ptr", align 8
  %13 = alloca %"class.std::unique_ptr.14", align 8
  %14 = alloca %"struct.cm::uv_pipe_ptr", align 8
  %15 = alloca %"class.std::unique_ptr.14", align 8
  %16 = alloca %"class.std::vector.25", align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN15cmProcessOutputC1ENS_8EncodingEj(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %4, i32 noundef 1024)
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder16SetBuiltinStreamENS_6StreamE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1)
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder16SetBuiltinStreamENS_6StreamE(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2)
  call void @_ZNK23cmUVProcessChainBuilder5StartEv(ptr dead_on_unwind nonnull writable sret(%class.cmUVProcessChain) align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN2cm11uv_pipe_ptrC2Ev.exit unwind label %77

_ZN2cm11uv_pipe_ptrC2Ev.exit:                     ; preds = %5
  %19 = invoke noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %20 unwind label %79

20:                                               ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit
  %21 = invoke noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(848) %19, i32 noundef 0, ptr noundef null)
          to label %22 unwind label %79

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %24 unwind label %79

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZN16cmUVProcessChain12OutputStreamEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %79

26:                                               ; preds = %24
  %27 = invoke i32 @uv_pipe_open(ptr noundef %23, i32 noundef %25)
          to label %28 unwind label %79

28:                                               ; preds = %26
  %29 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %30 unwind label %79

30:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %31 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %31, i8 0, i64 88, i1 false), !noalias !11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19, !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, i8 0, i64 88, i1 false), !noalias !11
  store ptr %31, ptr %13, align 8, !alias.scope !11
  %32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_1EENSt9enable_ifIXsrNS1_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES1_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JEEEE5valueERS1_E4typeEOSD_.exit.i" unwind label %41, !noalias !5

"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_1EENSt9enable_ifIXsrNS1_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES1_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JEEEE5valueERS1_E4typeEOSD_.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %7, ptr %32, align 16, !noalias !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !5
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 16, !noalias !5
  store ptr %32, ptr %33, align 8, !noalias !5
  %.sroa.0.i.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 32
  store i64 0, ptr %.sroa.0.i.i.i.i.sroa.4.0..sroa_idx, align 8, !noalias !5
  %34 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %34, align 8, !noalias !5
  %35 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %35, align 8, !noalias !5
  %36 = getelementptr inbounds i8, ptr %31, i64 56
  %37 = ptrtoint ptr %7 to i64
  store i64 %37, ptr %36, align 8, !noalias !5
  %.sroa.0.i.i.i4.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 64
  store i64 0, ptr %.sroa.0.i.i.i4.i.sroa.4.0..sroa_idx, align 8, !noalias !5
  %38 = getelementptr inbounds i8, ptr %31, i64 72
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %38, align 8, !noalias !5
  %39 = getelementptr inbounds i8, ptr %31, i64 80
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E9_M_invokeERKSt9_Any_data", ptr %39, align 8, !noalias !5
  store ptr %31, ptr %29, align 8, !noalias !5
  %40 = invoke i32 @uv_read_start(ptr noundef nonnull %29, ptr noundef nonnull @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlP11uv_handle_smP8uv_buf_tE_8__invokeESJ_mSL_", ptr noundef nonnull @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlSF_lPK8uv_buf_tE_8__invokeESF_lSK_")
          to label %"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_.exit" unwind label %41, !noalias !5

41:                                               ; preds = %"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_1EENSt9enable_ifIXsrNS1_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES1_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JEEEE5valueERS1_E4typeEOSD_.exit.i", %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %.body

"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_.exit": ; preds = %"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_1EENSt9enable_ifIXsrNS1_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES1_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JEEEE5valueERS1_E4typeEOSD_.exit.i"
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN2cm11uv_pipe_ptrC2Ev.exit25 unwind label %81

_ZN2cm11uv_pipe_ptrC2Ev.exit25:                   ; preds = %"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_.exit"
  %43 = invoke noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %44 unwind label %83

44:                                               ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit25
  %45 = invoke noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(848) %43, i32 noundef 0, ptr noundef null)
          to label %46 unwind label %83

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %48 unwind label %83

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_ZN16cmUVProcessChain11ErrorStreamEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %50 unwind label %83

50:                                               ; preds = %48
  %51 = invoke i32 @uv_pipe_open(ptr noundef %47, i32 noundef %49)
          to label %52 unwind label %83

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %54 unwind label %83

54:                                               ; preds = %52
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %55 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %.noexc28 unwind label %83

.noexc28:                                         ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %55, i8 0, i64 88, i1 false), !noalias !18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19, !noalias !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %55, i8 0, i64 88, i1 false), !noalias !18
  store ptr %55, ptr %15, align 8, !alias.scope !18
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_3EENSt9enable_ifIXsrNS1_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES1_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JEEEE5valueERS1_E4typeEOSD_.exit.i" unwind label %65, !noalias !12

"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_3EENSt9enable_ifIXsrNS1_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES1_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JEEEE5valueERS1_E4typeEOSD_.exit.i": ; preds = %.noexc28
  %57 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %8, ptr %56, align 16, !noalias !12
  %.sroa.457.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %9, ptr %.sroa.457.0..sroa_idx, align 8, !noalias !12
  %.sroa.558.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %11, ptr %.sroa.558.0..sroa_idx, align 16, !noalias !12
  store ptr %56, ptr %57, align 8, !noalias !12
  %.sroa.0.i.i.i.i27.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 32
  store i64 0, ptr %.sroa.0.i.i.i.i27.sroa.4.0..sroa_idx, align 8, !noalias !12
  %58 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %58, align 8, !noalias !12
  %59 = getelementptr inbounds i8, ptr %55, i64 48
  store ptr @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_2E9_M_invokeERKSt9_Any_dataOS2_", ptr %59, align 8, !noalias !12
  %60 = getelementptr inbounds i8, ptr %55, i64 56
  %61 = ptrtoint ptr %8 to i64
  store i64 %61, ptr %60, align 8, !noalias !12
  %.sroa.0.i.i.i4.i26.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 64
  store i64 0, ptr %.sroa.0.i.i.i4.i26.sroa.4.0..sroa_idx, align 8, !noalias !12
  %62 = getelementptr inbounds i8, ptr %55, i64 72
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %62, align 8, !noalias !12
  %63 = getelementptr inbounds i8, ptr %55, i64 80
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E9_M_invokeERKSt9_Any_data", ptr %63, align 8, !noalias !12
  store ptr %55, ptr %53, align 8, !noalias !12
  %64 = invoke i32 @uv_read_start(ptr noundef nonnull %53, ptr noundef nonnull @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlP11uv_handle_smP8uv_buf_tE_8__invokeESJ_mSL_", ptr noundef nonnull @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlSF_lPK8uv_buf_tE_8__invokeESF_lSK_")
          to label %"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_.exit" unwind label %65, !noalias !12

65:                                               ; preds = %"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_3EENSt9enable_ifIXsrNS1_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES1_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JEEEE5valueERS1_E4typeEOSD_.exit.i", %.noexc28
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %.body29

"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_.exit": ; preds = %"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_3EENSt9enable_ifIXsrNS1_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES1_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JEEEE5valueERS1_E4typeEOSD_.exit.i", %75
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  %or.cond = select i1 %68, i1 true, i1 %70
  br i1 %or.cond, label %.critedge, label %71

71:                                               ; preds = %"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_.exit"
  %72 = invoke noundef zeroext i1 @_ZNK16cmUVProcessChain8FinishedEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %73 unwind label %85

73:                                               ; preds = %71
  br i1 %72, label %87, label %.critedge

.critedge:                                        ; preds = %"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_.exit", %73
  %74 = invoke noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %75 unwind label %85

75:                                               ; preds = %.critedge
  %76 = invoke i32 @uv_run(ptr noundef nonnull %74, i32 noundef 1)
          to label %"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_.exit" unwind label %85, !llvm.loop !19

77:                                               ; preds = %5
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %175

79:                                               ; preds = %30, %28, %26, %24, %22, %20, %_ZN2cm11uv_pipe_ptrC2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_.exit"
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %174

83:                                               ; preds = %54, %52, %50, %48, %46, %44, %_ZN2cm11uv_pipe_ptrC2Ev.exit25
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

85:                                               ; preds = %75, %.critedge, %71
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EED2Ev.exit

87:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNK16cmUVProcessChain9GetStatusEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %88 unwind label %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit44.thread

88:                                               ; preds = %87
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not5.i = icmp eq ptr %89, %91
  br i1 %.not5.i, label %126, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  br label %94

94:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN16cmUVProcessChain6StatusESaIS2_EEEaSEOS2_.exit.i, %.lr.ph.i
  %95 = phi ptr [ null, %.lr.ph.i ], [ %124, %_ZNSt20back_insert_iteratorISt6vectorIN16cmUVProcessChain6StatusESaIS2_EEEaSEOS2_.exit.i ]
  %.sroa.02.06.i = phi ptr [ %89, %.lr.ph.i ], [ %125, %_ZNSt20back_insert_iteratorISt6vectorIN16cmUVProcessChain6StatusESaIS2_EEEaSEOS2_.exit.i ]
  %96 = load ptr, ptr %.sroa.02.06.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %96, i64 24, i1 false)
  %97 = load ptr, ptr %93, align 8
  %.not.i.i.i.i = icmp eq ptr %95, %97
  br i1 %.not.i.i.i.i, label %101, label %98

98:                                               ; preds = %94
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false)
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  store ptr %100, ptr %92, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN16cmUVProcessChain6StatusESaIS2_EEEaSEOS2_.exit.i

101:                                              ; preds = %94
  %102 = load ptr, ptr %0, align 8
  %103 = ptrtoint ptr %95 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %_ZNKSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %101
  %108 = sdiv exact i64 %105, 24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 384307168202282325)
  %112 = select i1 %110, i64 384307168202282325, i64 %111
  %.not.i.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN16cmUVProcessChain6StatusESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %113

113:                                              ; preds = %_ZNKSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %114 = mul nuw nsw i64 %112, 24
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #20
          to label %_ZNSt12_Vector_baseIN16cmUVProcessChain6StatusESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN16cmUVProcessChain6StatusESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %113, %_ZNKSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %116 = phi ptr [ null, %_ZNKSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %115, %113 ]
  %117 = getelementptr inbounds %"struct.cmUVProcessChain::Status", ptr %116, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %118 = icmp sgt i64 %105, 0
  br i1 %118, label %119, label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i

119:                                              ; preds = %_ZNSt12_Vector_baseIN16cmUVProcessChain6StatusESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %116, ptr align 8 %102, i64 %105, i1 false)
  br label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i

_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i: ; preds = %119, %_ZNSt12_Vector_baseIN16cmUVProcessChain6StatusESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %120 = getelementptr inbounds i8, ptr %116, i64 %105
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %.not.i17.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #22
  br label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %122, %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i
  store ptr %116, ptr %0, align 8
  store ptr %121, ptr %92, align 8
  %123 = getelementptr inbounds %"struct.cmUVProcessChain::Status", ptr %116, i64 %112
  store ptr %123, ptr %93, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN16cmUVProcessChain6StatusESaIS2_EEEaSEOS2_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN16cmUVProcessChain6StatusESaIS2_EEEaSEOS2_.exit.i: ; preds = %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %98
  %124 = phi ptr [ %100, %98 ], [ %121, %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %125 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %125, %91
  br i1 %.not.i, label %thread-pre-split, label %94, !llvm.loop !21

thread-pre-split:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN16cmUVProcessChain6StatusESaIS2_EEEaSEOS2_.exit.i
  %.pr = load ptr, ptr %16, align 8
  br label %126

126:                                              ; preds = %thread-pre-split, %88
  %127 = phi ptr [ %.pr, %thread-pre-split ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit, label %128

128:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #22
  br label %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit: ; preds = %126, %128
  %129 = load ptr, ptr %15, align 8
  %.not.i33 = icmp eq ptr %129, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit
  %131 = getelementptr inbounds i8, ptr %129, i64 72
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %129, i64 56
  %135 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %134, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i unwind label %136

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i:              ; preds = %133, %130
  %139 = getelementptr inbounds i8, ptr %129, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i1.i.i.i, label %_ZNSt8functionIFvSt6vectorIcSaIcEEEED2Ev.exit.i.i.i, label %141

141:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i
  %142 = getelementptr inbounds i8, ptr %129, i64 24
  %143 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef 3)
          to label %_ZNSt8functionIFvSt6vectorIcSaIcEEEED2Ev.exit.i.i.i unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable

_ZNSt8functionIFvSt6vectorIcSaIcEEEED2Ev.exit.i.i.i: ; preds = %141, %_ZNSt8functionIFvvEED2Ev.exit.i.i.i
  %147 = load ptr, ptr %129, align 8
  %.not.i.i.i.i.i.i34 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i34, label %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i, label %148

148:                                              ; preds = %_ZNSt8functionIFvSt6vectorIcSaIcEEEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %147) #22
  br label %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i

_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i: ; preds = %148, %_ZNSt8functionIFvSt6vectorIcSaIcEEEED2Ev.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #19
  call void @_ZdlPv(ptr noundef nonnull %129) #22
  br label %_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i
  store ptr null, ptr %15, align 8
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %149 = load ptr, ptr %13, align 8
  %.not.i35 = icmp eq ptr %149, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit42, label %150

150:                                              ; preds = %_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit
  %151 = getelementptr inbounds i8, ptr %149, i64 72
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i.i36 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i36, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i37, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %149, i64 56
  %155 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i37 unwind label %156

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i37:            ; preds = %153, %150
  %159 = getelementptr inbounds i8, ptr %149, i64 40
  %160 = load ptr, ptr %159, align 8
  %.not.i.i1.i.i.i38 = icmp eq ptr %160, null
  br i1 %.not.i.i1.i.i.i38, label %_ZNSt8functionIFvSt6vectorIcSaIcEEEED2Ev.exit.i.i.i39, label %161

161:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i37
  %162 = getelementptr inbounds i8, ptr %149, i64 24
  %163 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %162, i32 noundef 3)
          to label %_ZNSt8functionIFvSt6vectorIcSaIcEEEED2Ev.exit.i.i.i39 unwind label %164

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #23
  unreachable

_ZNSt8functionIFvSt6vectorIcSaIcEEEED2Ev.exit.i.i.i39: ; preds = %161, %_ZNSt8functionIFvvEED2Ev.exit.i.i.i37
  %167 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i.i40 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i40, label %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i41, label %168

168:                                              ; preds = %_ZNSt8functionIFvSt6vectorIcSaIcEEEED2Ev.exit.i.i.i39
  call void @_ZdlPv(ptr noundef nonnull %167) #22
  br label %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i41

_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i41: ; preds = %168, %_ZNSt8functionIFvSt6vectorIcSaIcEEEED2Ev.exit.i.i.i39
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #19
  call void @_ZdlPv(ptr noundef nonnull %149) #22
  br label %_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit42

_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit42: ; preds = %_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i41
  store ptr null, ptr %13, align 8
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZN16cmUVProcessChainD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  ret void

_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit44.thread: ; preds = %87
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EED2Ev.exit

.loopexit:                                        ; preds = %113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp:                               ; preds = %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %171 = load ptr, ptr %16, align 8
  %.not.i.i.i43 = icmp eq ptr %171, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit44, label %172

172:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #22
  br label %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit44

_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit44: ; preds = %172, %170
  %.not.i.i.i45 = icmp eq ptr %102, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EED2Ev.exit, label %173

173:                                              ; preds = %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %102) #22
  br label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EED2Ev.exit

_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit44.thread, %173, %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit44, %85
  %.pn18 = phi { ptr, i32 } [ %86, %85 ], [ %lpad.phi, %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit44 ], [ %lpad.phi, %173 ], [ %169, %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit44.thread ]
  call void @_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %.body29

.body29:                                          ; preds = %83, %65, %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EED2Ev.exit
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EED2Ev.exit ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %174

174:                                              ; preds = %.body29, %81
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %.body29 ], [ %82, %81 ]
  call void @_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %.body

.body:                                            ; preds = %79, %41, %174
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %174 ], [ %80, %79 ], [ %42, %41 ]
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %175

175:                                              ; preds = %.body, %77
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %.body ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZN16cmUVProcessChainD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

declare void @_ZN15cmProcessOutputC1ENS_8EncodingEj(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder16SetBuiltinStreamENS_6StreamE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare void @_ZNK23cmUVProcessChainBuilder5StartEv(ptr dead_on_unwind writable sret(%class.cmUVProcessChain) align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @uv_pipe_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN16cmUVProcessChain12OutputStreamEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN16cmUVProcessChain11ErrorStreamEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK16cmUVProcessChain8FinishedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @uv_run(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK16cmUVProcessChain9GetStatusEv(ptr dead_on_unwind writable sret(%"class.std::vector.25") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i:                ; preds = %6, %3
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i1.i.i, label %_ZNSt8functionIFvSt6vectorIcSaIcEEEED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %_ZNSt8functionIFvSt6vectorIcSaIcEEEED2Ev.exit.i.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZNSt8functionIFvSt6vectorIcSaIcEEEED2Ev.exit.i.i: ; preds = %14, %_ZNSt8functionIFvvEED2Ev.exit.i.i
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit, label %21

21:                                               ; preds = %_ZNSt8functionIFvSt6vectorIcSaIcEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit

_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit: ; preds = %_ZNSt8functionIFvSt6vectorIcSaIcEEEED2Ev.exit.i.i, %21
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %22

22:                                               ; preds = %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN16cmUVProcessChainD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14cmProcessTools10LineParserC2Ecb(ptr noundef nonnull align 8 dereferenceable(59) %0, i8 noundef signext %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 %4, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14cmProcessTools10LineParser6SetLogEPSoPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(59) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  %5 = select i1 %.not, ptr @.str, ptr %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmProcessTools10LineParser12ProcessChunkEPKci(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 58
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 57
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %36
  %.022 = phi ptr [ %1, %.lr.ph ], [ %37, %36 ]
  %13 = load i8, ptr %.022, align 1
  %14 = load i8, ptr %6, align 8
  %15 = icmp eq i8 %13, %14
  %16 = icmp eq i8 %13, 0
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %17, label %30

17:                                               ; preds = %12
  store i8 %13, ptr %9, align 1
  %18 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %25, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %20)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1)
  br label %25

25:                                               ; preds = %21, %19, %17
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(59) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br i1 %29, label %36, label %.loopexit

30:                                               ; preds = %12
  %.not16 = icmp eq i8 %13, 13
  br i1 %.not16, label %31, label %34

31:                                               ; preds = %30
  %32 = load i8, ptr %7, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31, %30
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext %13)
  br label %36

36:                                               ; preds = %25, %34, %31
  %37 = getelementptr inbounds i8, ptr %.022, i64 1
  %.not = icmp eq ptr %37, %5
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !22

.loopexit:                                        ; preds = %36, %25, %3
  %.not20 = phi i1 [ true, %3 ], [ false, %25 ], [ true, %36 ]
  ret i1 %.not20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14cmProcessTools10LineParserD2Ev(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14cmProcessTools10LineParserD0Ev(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.31", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %.val, align 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_0clESt6vectorIcSaIcEE.exit.i.i", label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %.val, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 @_ZN15cmProcessOutput10DecodeTextEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %4, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 1)
          to label %.noexc.i.i unwind label %37

.noexc.i.i:                                       ; preds = %13
  %22 = load ptr, ptr %.val, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %26 = load ptr, ptr %19, align 8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25, i32 noundef %28)
          to label %.noexc4.i.i unwind label %37

.noexc4.i.i:                                      ; preds = %.noexc.i.i
  br i1 %32, label %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_0clESt6vectorIcSaIcEE.exit.i.i", label %33

33:                                               ; preds = %.noexc4.i.i
  %34 = load ptr, ptr %.val, align 8
  store ptr null, ptr %34, align 8
  br label %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_0clESt6vectorIcSaIcEE.exit.i.i"

"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_0clESt6vectorIcSaIcEE.exit.i.i": ; preds = %33, %.noexc4.i.i, %2
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0JSt6vectorIcSaIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %36

36:                                               ; preds = %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_0clESt6vectorIcSaIcEE.exit.i.i"
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %"_ZSt10__invoke_rIvRZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0JSt6vectorIcSaIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

37:                                               ; preds = %.noexc.i.i, %13
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  resume { ptr, i32 } %38

"_ZSt10__invoke_rIvRZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0JSt6vectorIcSaIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_0clESt6vectorIcSaIcEE.exit.i.i", %36
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  ret void
}

declare noundef zeroext i1 @_ZN15cmProcessOutput10DecodeTextEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %.val = load ptr, ptr %0, align 8
  store ptr null, ptr %.val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlP11uv_handle_smP8uv_buf_tE_8__invokeESJ_mSL_"(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %1)
  %4 = load ptr, ptr %.val, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlSF_lPK8uv_buf_tE_8__invokeESF_lSK_"(ptr noundef %0, i64 noundef %1, ptr nocapture readnone %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.31", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %18

17:                                               ; preds = %7
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i unwind label %24

_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i: ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %23

23:                                               ; preds = %_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %23, %_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit"

24:                                               ; preds = %18, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %3
  %27 = icmp slt i64 %1, 0
  br i1 %27, label %28, label %"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit"

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %5, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not.i.i11.i = icmp eq ptr %30, null
  br i1 %.not.i.i11.i, label %31, label %_ZNKSt8functionIFvvEEclEv.exit.i

31:                                               ; preds = %28
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %28
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = getelementptr inbounds i8, ptr %5, i64 80
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %35 = tail call i32 @uv_read_stop(ptr noundef nonnull %0)
  br label %"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit"

"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit": ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i, %26, %_ZNKSt8functionIFvvEEclEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

declare i32 @uv_read_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_2E9_M_invokeERKSt9_Any_dataOS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.31", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %.val, align 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_2clESt6vectorIcSaIcEE.exit.i.i", label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %.val, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 @_ZN15cmProcessOutput10DecodeTextEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %4, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 2)
          to label %.noexc.i.i unwind label %37

.noexc.i.i:                                       ; preds = %13
  %22 = load ptr, ptr %.val, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %26 = load ptr, ptr %19, align 8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25, i32 noundef %28)
          to label %.noexc4.i.i unwind label %37

.noexc4.i.i:                                      ; preds = %.noexc.i.i
  br i1 %32, label %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_2clESt6vectorIcSaIcEE.exit.i.i", label %33

33:                                               ; preds = %.noexc4.i.i
  %34 = load ptr, ptr %.val, align 8
  store ptr null, ptr %34, align 8
  br label %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_2clESt6vectorIcSaIcEE.exit.i.i"

"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_2clESt6vectorIcSaIcEE.exit.i.i": ; preds = %33, %.noexc4.i.i, %2
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2JSt6vectorIcSaIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %36

36:                                               ; preds = %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_2clESt6vectorIcSaIcEE.exit.i.i"
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %"_ZSt10__invoke_rIvRZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2JSt6vectorIcSaIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

37:                                               ; preds = %.noexc.i.i, %13
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  resume { ptr, i32 } %38

"_ZSt10__invoke_rIvRZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2JSt6vectorIcSaIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_2clESt6vectorIcSaIcEE.exit.i.i", %36
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %.val = load ptr, ptr %0, align 8
  store ptr null, ptr %.val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_3", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlP11uv_handle_smP8uv_buf_tE_8__invokeESJ_mSL_"(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %1)
  %4 = load ptr, ptr %.val, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlSF_lPK8uv_buf_tE_8__invokeESF_lSK_"(ptr noundef %0, i64 noundef %1, ptr nocapture readnone %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.31", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %18

17:                                               ; preds = %7
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i unwind label %24

_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i: ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %23

23:                                               ; preds = %_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %23, %_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit"

24:                                               ; preds = %18, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %3
  %27 = icmp slt i64 %1, 0
  br i1 %27, label %28, label %"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit"

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %5, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not.i.i11.i = icmp eq ptr %30, null
  br i1 %.not.i.i11.i, label %31, label %_ZNKSt8functionIFvvEEclEv.exit.i

31:                                               ; preds = %28
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %28
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = getelementptr inbounds i8, ptr %5, i64 80
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %35 = tail call i32 @uv_read_stop(ptr noundef nonnull %0)
  br label %"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit"

"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit": ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i, %26, %_ZNKSt8functionIFvvEEclEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_: argument 0"}
!7 = distinct !{!7, !"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueI20cmUVStreamReadHandleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueI20cmUVStreamReadHandleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!9, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_: argument 0"}
!14 = distinct !{!14, !"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueI20cmUVStreamReadHandleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueI20cmUVStreamReadHandleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!16, !13}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
