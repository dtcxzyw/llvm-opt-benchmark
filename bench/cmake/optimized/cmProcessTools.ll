; ModuleID = 'bench/cmake/original/cmProcessTools.ll'
source_filename = "bench/cmake/original/cmProcessTools.ll"
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZTIN14cmProcessTools12OutputParserE = comdat any

$_ZTSN14cmProcessTools12OutputParserE = comdat any

@_ZTVN14cmProcessTools10LineParserE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN14cmProcessTools10LineParserE, ptr @_ZN14cmProcessTools10LineParserD2Ev, ptr @_ZN14cmProcessTools10LineParserD0Ev, ptr @_ZN14cmProcessTools10LineParser12ProcessChunkEPKci, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN14cmProcessTools10LineParserE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN14cmProcessTools10LineParserE, ptr @_ZTIN14cmProcessTools12OutputParserE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN14cmProcessTools10LineParserE = dso_local constant [31 x i8] c"N14cmProcessTools10LineParserE\00", align 1
@_ZTIN14cmProcessTools12OutputParserE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN14cmProcessTools12OutputParserE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN14cmProcessTools12OutputParserE = linkonce_odr dso_local constant [33 x i8] c"N14cmProcessTools12OutputParserE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_0" }, align 8
@"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_0" = internal constant [113 x i8] c"ZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_0\00", align 1
@"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_1" }, align 8
@"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_1" = internal constant [113 x i8] c"ZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_1\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_2" }, align 8
@"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_2" = internal constant [113 x i8] c"ZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_2\00", align 1
@"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_3" }, align 8
@"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_3" = internal constant [113 x i8] c"ZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_3\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN15cmProcessOutputC1ENS_8EncodingEj(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %4, i32 noundef 1024)
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder16SetBuiltinStreamENS_6StreamE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1)
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder16SetBuiltinStreamENS_6StreamE(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK23cmUVProcessChainBuilder5StartEv(ptr dead_on_unwind nonnull writable sret(%class.cmUVProcessChain) align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %20, align 8, !tbaa !12
  store i8 0, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %21 = invoke noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %22 unwind label %86

22:                                               ; preds = %5
  %23 = invoke noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(848) %21, i32 noundef 0, ptr noundef null)
          to label %24 unwind label %86

24:                                               ; preds = %22
  %25 = invoke noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %26 unwind label %86

26:                                               ; preds = %24
  %27 = invoke noundef i32 @_ZN16cmUVProcessChain12OutputStreamEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %28 unwind label %86

28:                                               ; preds = %26
  %29 = invoke i32 @uv_pipe_open(ptr noundef %25, i32 noundef %27)
          to label %30 unwind label %86

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %31 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %32 unwind label %88

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %33 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %33, i8 0, i64 88, i1 false), !noalias !22
  store ptr %33, ptr %13, align 8, !tbaa !23, !alias.scope !22
  %34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSC_.exit.i" unwind label %43, !noalias !16

"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSC_.exit.i": ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %7, ptr %34, align 16, !tbaa !25, !noalias !16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !27, !noalias !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !29, !noalias !16
  store ptr %34, ptr %35, align 8, !noalias !16
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %.sroa.463.0..sroa_idx, align 8, !noalias !16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %36, align 8, !tbaa !31, !noalias !16
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %37, align 8, !tbaa !31, !noalias !16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %39 = ptrtoint ptr %7 to i64
  store i64 %39, ptr %38, align 8, !noalias !16
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 0, ptr %.sroa.466.0..sroa_idx, align 8, !noalias !16
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %40, align 8, !tbaa !31, !noalias !16
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E9_M_invokeERKSt9_Any_data", ptr %41, align 8, !tbaa !31, !noalias !16
  store ptr %33, ptr %31, align 8, !tbaa !32, !noalias !16
  %42 = invoke i32 @uv_read_start(ptr noundef nonnull %31, ptr noundef nonnull @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlP11uv_handle_smP8uv_buf_tE_8__invokeESJ_mSL_", ptr noundef nonnull @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlSF_lPK8uv_buf_tE_8__invokeESF_lSK_")
          to label %48 unwind label %45, !noalias !16

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSC_.exit.i"
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %43
  %.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %.body

48:                                               ; preds = %"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSC_.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %49 = invoke noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %50 unwind label %90

50:                                               ; preds = %48
  %51 = invoke noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(848) %49, i32 noundef 0, ptr noundef null)
          to label %52 unwind label %90

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %54 unwind label %90

54:                                               ; preds = %52
  %55 = invoke noundef i32 @_ZN16cmUVProcessChain11ErrorStreamEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %56 unwind label %90

56:                                               ; preds = %54
  %57 = invoke i32 @uv_pipe_open(ptr noundef %53, i32 noundef %55)
          to label %58 unwind label %90

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %60 unwind label %92

60:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %61 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %.noexc29 unwind label %92

.noexc29:                                         ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %61, i8 0, i64 88, i1 false), !noalias !47
  store ptr %61, ptr %15, align 8, !tbaa !23, !alias.scope !47
  %62 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSC_.exit.i" unwind label %71, !noalias !41

"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSC_.exit.i": ; preds = %.noexc29
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %8, ptr %62, align 16, !tbaa !25, !noalias !41
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %9, ptr %.sroa.469.0..sroa_idx, align 8, !tbaa !27, !noalias !41
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %11, ptr %.sroa.570.0..sroa_idx, align 16, !tbaa !29, !noalias !41
  store ptr %62, ptr %63, align 8, !noalias !41
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 0, ptr %.sroa.472.0..sroa_idx, align 8, !noalias !41
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %64, align 8, !tbaa !31, !noalias !41
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_2E9_M_invokeERKSt9_Any_dataOS2_", ptr %65, align 8, !tbaa !31, !noalias !41
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %67 = ptrtoint ptr %8 to i64
  store i64 %67, ptr %66, align 8, !noalias !41
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 64
  store i64 0, ptr %.sroa.475.0..sroa_idx, align 8, !noalias !41
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %68, align 8, !tbaa !31, !noalias !41
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E9_M_invokeERKSt9_Any_data", ptr %69, align 8, !tbaa !31, !noalias !41
  store ptr %61, ptr %59, align 8, !tbaa !32, !noalias !41
  %70 = invoke i32 @uv_read_start(ptr noundef nonnull %59, ptr noundef nonnull @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlP11uv_handle_smP8uv_buf_tE_8__invokeESJ_mSL_", ptr noundef nonnull @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlSF_lPK8uv_buf_tE_8__invokeESF_lSK_")
          to label %"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_.exit" unwind label %73, !noalias !41

71:                                               ; preds = %.noexc29
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSC_.exit.i"
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %.pn.i28 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %.body30

"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_.exit": ; preds = %"_ZNSt8functionIFvvEEaSIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS3_12OutputParserES7_N15cmProcessOutput8EncodingEE3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSC_.exit.i", %84
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = icmp ne ptr %76, null
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  %or.cond = select i1 %77, i1 true, i1 %79
  br i1 %or.cond, label %.critedge, label %80

80:                                               ; preds = %"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_.exit"
  %81 = invoke noundef zeroext i1 @_ZNK16cmUVProcessChain8FinishedEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %82 unwind label %94

82:                                               ; preds = %80
  br i1 %81, label %96, label %.critedge

.critedge:                                        ; preds = %"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_.exit", %82
  %83 = invoke noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %84 unwind label %94

84:                                               ; preds = %.critedge
  %85 = invoke i32 @uv_run(ptr noundef nonnull %83, i32 noundef 1)
          to label %"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_.exit" unwind label %94, !llvm.loop !48

86:                                               ; preds = %28, %26, %24, %22, %5
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %261

88:                                               ; preds = %32, %30
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %56, %54, %52, %50, %48
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %260

92:                                               ; preds = %60, %58
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

94:                                               ; preds = %84, %.critedge, %80
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EED2Ev.exit

96:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK16cmUVProcessChain9GetStatusEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %97 unwind label %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit53.thread

97:                                               ; preds = %96
  %98 = load ptr, ptr %16, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %.not5.i = icmp eq ptr %98, %100
  br i1 %.not5.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPPKN16cmUVProcessChain6StatusESt6vectorIS5_SaIS5_EEEESt20back_insert_iteratorIS7_IS3_SaIS3_EEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNSF_12OutputParserESJ_N15cmProcessOutput8EncodingEE3$_4ET0_T_SO_SN_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %103

103:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN16cmUVProcessChain6StatusESaIS2_EEEaSEOS2_.exit.i, %.lr.ph.i
  %104 = phi ptr [ null, %.lr.ph.i ], [ %130, %_ZNSt20back_insert_iteratorISt6vectorIN16cmUVProcessChain6StatusESaIS2_EEEaSEOS2_.exit.i ]
  %.sroa.02.06.i = phi ptr [ %98, %.lr.ph.i ], [ %131, %_ZNSt20back_insert_iteratorISt6vectorIN16cmUVProcessChain6StatusESaIS2_EEEaSEOS2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %105, i64 24, i1 false), !tbaa.struct !54
  %106 = load ptr, ptr %102, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not.i.i.i.i, label %110, label %107

107:                                              ; preds = %103
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false)
  %108 = load ptr, ptr %101, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %109, ptr %101, align 8, !tbaa !61
  br label %_ZNSt20back_insert_iteratorISt6vectorIN16cmUVProcessChain6StatusESaIS2_EEEaSEOS2_.exit.i

110:                                              ; preds = %103
  %111 = load ptr, ptr %0, align 8, !tbaa !62
  %112 = ptrtoint ptr %104 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775800
  br i1 %115, label %116, label %_ZNKSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %116
  unreachable

_ZNKSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %110
  %117 = sdiv exact i64 %114, 24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 384307168202282325)
  %121 = select i1 %119, i64 384307168202282325, i64 %120
  %.not.i.i.i.i.i.i = icmp ne i64 %121, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %122 = mul nuw nsw i64 %121, 24
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #23
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %_ZNKSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %124 = getelementptr inbounds i8, ptr %123, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !54
  %125 = icmp sgt i64 %114, 0
  br i1 %125, label %126, label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i

126:                                              ; preds = %.noexc33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %123, ptr align 8 %111, i64 %114, i1 false)
  br label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i

_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i: ; preds = %126, %.noexc33
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %.not.i17.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %114) #26
  br label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %128, %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i
  store ptr %123, ptr %0, align 8, !tbaa !62
  store ptr %127, ptr %101, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %121
  store ptr %129, ptr %102, align 8, !tbaa !59
  br label %_ZNSt20back_insert_iteratorISt6vectorIN16cmUVProcessChain6StatusESaIS2_EEEaSEOS2_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN16cmUVProcessChain6StatusESaIS2_EEEaSEOS2_.exit.i: ; preds = %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %107
  %130 = phi ptr [ %109, %107 ], [ %127, %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %131, %100
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPPKN16cmUVProcessChain6StatusESt6vectorIS5_SaIS5_EEEESt20back_insert_iteratorIS7_IS3_SaIS3_EEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNSF_12OutputParserESJ_N15cmProcessOutput8EncodingEE3$_4ET0_T_SO_SN_T1_.exitthread-pre-split", label %103, !llvm.loop !63

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPPKN16cmUVProcessChain6StatusESt6vectorIS5_SaIS5_EEEESt20back_insert_iteratorIS7_IS3_SaIS3_EEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNSF_12OutputParserESJ_N15cmProcessOutput8EncodingEE3$_4ET0_T_SO_SN_T1_.exitthread-pre-split": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN16cmUVProcessChain6StatusESaIS2_EEEaSEOS2_.exit.i
  %.pr = load ptr, ptr %16, align 8, !tbaa !64
  br label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPPKN16cmUVProcessChain6StatusESt6vectorIS5_SaIS5_EEEESt20back_insert_iteratorIS7_IS3_SaIS3_EEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNSF_12OutputParserESJ_N15cmProcessOutput8EncodingEE3$_4ET0_T_SO_SN_T1_.exit"

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPPKN16cmUVProcessChain6StatusESt6vectorIS5_SaIS5_EEEESt20back_insert_iteratorIS7_IS3_SaIS3_EEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNSF_12OutputParserESJ_N15cmProcessOutput8EncodingEE3$_4ET0_T_SO_SN_T1_.exit": ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPPKN16cmUVProcessChain6StatusESt6vectorIS5_SaIS5_EEEESt20back_insert_iteratorIS7_IS3_SaIS3_EEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNSF_12OutputParserESJ_N15cmProcessOutput8EncodingEE3$_4ET0_T_SO_SN_T1_.exitthread-pre-split", %97
  %132 = phi ptr [ %.pr, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPPKN16cmUVProcessChain6StatusESt6vectorIS5_SaIS5_EEEESt20back_insert_iteratorIS7_IS3_SaIS3_EEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNSF_12OutputParserESJ_N15cmProcessOutput8EncodingEE3$_4ET0_T_SO_SN_T1_.exitthread-pre-split" ], [ %98, %97 ]
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit, label %133

133:                                              ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPPKN16cmUVProcessChain6StatusESt6vectorIS5_SaIS5_EEEESt20back_insert_iteratorIS7_IS3_SaIS3_EEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNSF_12OutputParserESJ_N15cmProcessOutput8EncodingEE3$_4ET0_T_SO_SN_T1_.exit"
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #26
  br label %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit: ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPPKN16cmUVProcessChain6StatusESt6vectorIS5_SaIS5_EEEESt20back_insert_iteratorIS7_IS3_SaIS3_EEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNSF_12OutputParserESJ_N15cmProcessOutput8EncodingEE3$_4ET0_T_SO_SN_T1_.exit", %133
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %139 = load ptr, ptr %15, align 8, !tbaa !23
  %.not.i34 = icmp eq ptr %139, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !67
  %.not.i.i.i.i35 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i35, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %145 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %143, %140
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !67
  %.not.i1.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i1.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit2.i.i.i, label %151

151:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %153 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i.i.i unwind label %154

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i.i.i:            ; preds = %151, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %157 = load ptr, ptr %139, align 8, !tbaa !69
  %.not.i.i.i.i.i.i36 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i, label %158

158:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !71
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #26
  br label %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i

_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i: ; preds = %158, %_ZNSt14_Function_baseD2Ev.exit2.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 88) #26
  br label %_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %164 unwind label %188

164:                                              ; preds = %_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !72
  %.not.i.i.i37 = icmp eq ptr %166, null
  br i1 %.not.i.i.i37, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %180

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8, !tbaa !75
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4, !tbaa !77
  %174 = load ptr, ptr %166, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #24
  %177 = load ptr, ptr %166, align 8, !tbaa !78
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %166) #24
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit

180:                                              ; preds = %167
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i38 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i38, label %184, label %182

182:                                              ; preds = %180
  %183 = add nsw i32 %171, -1
  store i32 %183, ptr %168, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %184, %182
  %.0.i.i.i.i.i = phi i32 [ %171, %182 ], [ %185, %184 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %186, label %187, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit, !prof !80

187:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #24
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit

188:                                              ; preds = %_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #27
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit: ; preds = %164, %172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %191 = load ptr, ptr %13, align 8, !tbaa !23
  %.not.i39 = icmp eq ptr %191, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit46, label %192

192:                                              ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !67
  %.not.i.i.i.i40 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i40, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i41, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %197 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %196, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i41 unwind label %198

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i41:           ; preds = %195, %192
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !67
  %.not.i1.i.i.i42 = icmp eq ptr %202, null
  br i1 %.not.i1.i.i.i42, label %_ZNSt14_Function_baseD2Ev.exit2.i.i.i43, label %203

203:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i41
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %205 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %204, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i.i.i43 unwind label %206

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i.i.i43:          ; preds = %203, %_ZNSt14_Function_baseD2Ev.exit.i.i.i41
  %209 = load ptr, ptr %191, align 8, !tbaa !69
  %.not.i.i.i.i.i.i44 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i44, label %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i45, label %210

210:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i43
  %211 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !71
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #26
  br label %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i45

_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i45: ; preds = %210, %_ZNSt14_Function_baseD2Ev.exit2.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef 88) #26
  br label %_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit46

_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit46: ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit, %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %216 unwind label %240

216:                                              ; preds = %_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit46
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !72
  %.not.i.i.i47 = icmp eq ptr %218, null
  br i1 %.not.i.i.i47, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit51, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %232

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8, !tbaa !75
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4, !tbaa !77
  %226 = load ptr, ptr %218, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #24
  %229 = load ptr, ptr %218, align 8, !tbaa !78
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %218) #24
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit51

232:                                              ; preds = %219
  %233 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i48 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i48, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %223, -1
  store i32 %235, ptr %220, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49: ; preds = %236, %234
  %.0.i.i.i.i.i50 = phi i32 [ %223, %234 ], [ %237, %236 ]
  %238 = icmp eq i32 %.0.i.i.i.i.i50, 1
  br i1 %238, label %239, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit51, !prof !80

239:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #24
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit51

240:                                              ; preds = %_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev.exit46
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #27
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit51: ; preds = %216, %224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %243 = load ptr, ptr %11, align 8, !tbaa !81
  %244 = icmp eq ptr %243, %19
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit51
  %245 = load i64, ptr %19, align 8, !tbaa !15
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN16cmUVProcessChainD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit53.thread: ; preds = %96
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN16cmUVProcessChain6StatusESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp:                               ; preds = %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %249 = load ptr, ptr %16, align 8, !tbaa !64
  %.not.i.i.i52 = icmp eq ptr %249, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit53, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !66
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #26
  br label %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit53

_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit53: ; preds = %250, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit53
  %257 = ptrtoint ptr %104 to i64
  %258 = ptrtoint ptr %111 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %259) #26
  br label %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EED2Ev.exit

_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit53.thread, %256, %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit53, %94
  %.pn20 = phi { ptr, i32 } [ %95, %94 ], [ %lpad.phi, %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit53 ], [ %lpad.phi, %256 ], [ %247, %_ZNSt6vectorIPKN16cmUVProcessChain6StatusESaIS3_EED2Ev.exit53.thread ]
  call void @_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %.body30

.body30:                                          ; preds = %92, %75, %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIN16cmUVProcessChain6StatusESaIS1_EED2Ev.exit ], [ %93, %92 ], [ %.pn.i28, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %260

260:                                              ; preds = %.body30, %90
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body30 ], [ %91, %90 ]
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %.body

.body:                                            ; preds = %88, %47, %260
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %260 ], [ %89, %88 ], [ %.pn.i, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %261

261:                                              ; preds = %.body, %86
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %.body ], [ %87, %86 ]
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %262 = load ptr, ptr %11, align 8, !tbaa !81
  %263 = icmp eq ptr %262, %19
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %261
  %264 = load i64, ptr %19, align 8, !tbaa !15
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN16cmUVProcessChainD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn
}

declare void @_ZN15cmProcessOutputC1ENS_8EncodingEj(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder16SetBuiltinStreamENS_6StreamE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare void @_ZNK23cmUVProcessChainBuilder5StartEv(ptr dead_on_unwind writable sret(%class.cmUVProcessChain) align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

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
define linkonce_odr dso_local void @_ZNSt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i1.i.i, label %_ZNSt14_Function_baseD2Ev.exit2.i.i, label %14

14:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i.i:              ; preds = %14, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit, label %21

21:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit

_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #26
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteI20cmUVStreamReadHandleEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZN16cmUVProcessChainD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14cmProcessTools10LineParserC2Ecb(ptr noundef nonnull align 8 dereferenceable(59) initializes((0, 24)) %0, i8 noundef signext %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %0, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %8, align 8, !tbaa !12
  store i8 0, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %1, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %10, align 1, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %4, ptr %11, align 2, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14cmProcessTools10LineParser6SetLogEPSoPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(59) initializes((8, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !88
  %.not = icmp eq ptr %2, null
  %5 = select i1 %.not, ptr @.str, ptr %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmProcessTools10LineParser12ProcessChunkEPKci(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %.not26 = icmp eq i32 %2, 0
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %40
  %.01327 = phi ptr [ %1, %.lr.ph ], [ %41, %40 ]
  %14 = load i8, ptr %.01327, align 1, !tbaa !15
  %15 = load i8, ptr %6, align 8, !tbaa !82
  %16 = icmp eq i8 %14, %15
  %17 = icmp eq i8 %14, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %18, label %34

18:                                               ; preds = %13
  store i8 %14, ptr %10, align 1, !tbaa !86
  %19 = load ptr, ptr %11, align 8, !tbaa !88
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %28, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %12, align 8, !tbaa !89
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %28, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %21, i64 noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !81
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %24, i64 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %20, %18
  %29 = load ptr, ptr %0, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(59) %0)
  store i64 0, ptr %9, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !81
  store i8 0, ptr %33, align 1, !tbaa !15
  br i1 %32, label %40, label %.critedge

34:                                               ; preds = %13
  %.not18 = icmp eq i8 %14, 13
  %35 = load i8, ptr %7, align 2, !range !90
  %36 = trunc nuw i8 %35 to i1
  %or.cond23 = select i1 %.not18, i1 %36, i1 false
  br i1 %or.cond23, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %9, align 8, !tbaa !12
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %38, i64 noundef 0, i64 noundef 1, i8 noundef signext %14)
  br label %40

40:                                               ; preds = %28, %34, %37
  %41 = getelementptr inbounds nuw i8, ptr %.01327, i64 1
  %.not = icmp eq ptr %41, %5
  br i1 %.not, label %.critedge, label %13, !llvm.loop !91

.critedge:                                        ; preds = %40, %28, %3
  %.not25 = phi i1 [ true, %3 ], [ false, %28 ], [ true, %40 ]
  ret i1 %.not25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14cmProcessTools10LineParserD2Ev(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14cmProcessTools10LineParserD0Ev(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !31
  %3 = load ptr, ptr %1, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %.val, align 8, !tbaa !93
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_0clESt6vectorIcSaIcEE.exit.i.i", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = invoke noundef zeroext i1 @_ZN15cmProcessOutput10DecodeTextEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %3, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 1)
          to label %.noexc.i.i unwind label %36

.noexc.i.i:                                       ; preds = %10
  %19 = load ptr, ptr %.val, align 8, !tbaa !93
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %16, align 8, !tbaa !96
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %20, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i32 noundef %25)
          to label %.noexc4.i.i unwind label %36

.noexc4.i.i:                                      ; preds = %.noexc.i.i
  br i1 %29, label %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_0clESt6vectorIcSaIcEE.exit.i.i", label %30

30:                                               ; preds = %.noexc4.i.i
  %31 = load ptr, ptr %.val, align 8, !tbaa !93
  store ptr null, ptr %31, align 8, !tbaa !4
  br label %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_0clESt6vectorIcSaIcEE.exit.i.i"

"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_0clESt6vectorIcSaIcEE.exit.i.i": ; preds = %30, %.noexc4.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0JSt6vectorIcSaIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %32

32:                                               ; preds = %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_0clESt6vectorIcSaIcEE.exit.i.i"
  %33 = ptrtoint ptr %7 to i64
  %34 = ptrtoint ptr %3 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %35) #26
  br label %"_ZSt10__invoke_rIvRZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0JSt6vectorIcSaIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

36:                                               ; preds = %.noexc.i.i, %10
  %37 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i5.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i5.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit6.i.i, label %38

38:                                               ; preds = %36
  %39 = ptrtoint ptr %7 to i64
  %40 = sub i64 %39, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %40) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit6.i.i

_ZNSt6vectorIcSaIcEED2Ev.exit6.i.i:               ; preds = %38, %36
  resume { ptr, i32 } %37

"_ZSt10__invoke_rIvRZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0JSt6vectorIcSaIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_0clESt6vectorIcSaIcEE.exit.i.i", %32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_0", ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %.val, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !99
  store ptr %7, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !31
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN15cmProcessOutput10DecodeTextEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #14 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !100
  store ptr null, ptr %.val, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_1", ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !25
  store i64 %.val.i, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlP11uv_handle_smP8uv_buf_tE_8__invokeESJ_mSL_"(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) #16 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !102
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %1)
  %4 = load ptr, ptr %.val, align 8, !tbaa !69
  store ptr %4, ptr %2, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !71
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
  store i8 0, ptr %4, align 1, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !92
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !15
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
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
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !71
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !92
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlSF_lPK8uv_buf_tE_8__invokeESF_lSK_"(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.31", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %8, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %11, ptr %9, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %14, ptr %12, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %18

17:                                               ; preds = %7
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i unwind label %28

_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i: ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit", label %23

23:                                               ; preds = %_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i
  %24 = load ptr, ptr %12, align 8, !tbaa !71
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #26
  br label %"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit"

28:                                               ; preds = %18, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i11.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit12.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !71
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit12.i

_ZNSt6vectorIcSaIcEED2Ev.exit12.i:                ; preds = %31, %28
  resume { ptr, i32 } %29

36:                                               ; preds = %3
  %37 = icmp slt i64 %1, 0
  br i1 %37, label %38, label %"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit"

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %.not.i.i13.i = icmp eq ptr %40, null
  br i1 %.not.i.i13.i, label %41, label %_ZNKSt8functionIFvvEEclEv.exit.i

41:                                               ; preds = %38
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %45 = tail call i32 @uv_read_stop(ptr noundef nonnull %0)
  br label %"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit"

"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit": ; preds = %_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i, %23, %36, %_ZNKSt8functionIFvvEEclEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @uv_read_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_2E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !31
  %3 = load ptr, ptr %1, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %.val, align 8, !tbaa !111
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_2clESt6vectorIcSaIcEE.exit.i.i", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = invoke noundef zeroext i1 @_ZN15cmProcessOutput10DecodeTextEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %3, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 2)
          to label %.noexc.i.i unwind label %36

.noexc.i.i:                                       ; preds = %10
  %19 = load ptr, ptr %.val, align 8, !tbaa !111
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %16, align 8, !tbaa !114
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %20, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i32 noundef %25)
          to label %.noexc4.i.i unwind label %36

.noexc4.i.i:                                      ; preds = %.noexc.i.i
  br i1 %29, label %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_2clESt6vectorIcSaIcEE.exit.i.i", label %30

30:                                               ; preds = %.noexc4.i.i
  %31 = load ptr, ptr %.val, align 8, !tbaa !111
  store ptr null, ptr %31, align 8, !tbaa !4
  br label %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_2clESt6vectorIcSaIcEE.exit.i.i"

"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_2clESt6vectorIcSaIcEE.exit.i.i": ; preds = %30, %.noexc4.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2JSt6vectorIcSaIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %32

32:                                               ; preds = %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_2clESt6vectorIcSaIcEE.exit.i.i"
  %33 = ptrtoint ptr %7 to i64
  %34 = ptrtoint ptr %3 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %35) #26
  br label %"_ZSt10__invoke_rIvRZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2JSt6vectorIcSaIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

36:                                               ; preds = %.noexc.i.i, %10
  %37 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i5.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i5.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit6.i.i, label %38

38:                                               ; preds = %36
  %39 = ptrtoint ptr %7 to i64
  %40 = sub i64 %39, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %40) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit6.i.i

_ZNSt6vectorIcSaIcEED2Ev.exit6.i.i:               ; preds = %38, %36
  resume { ptr, i32 } %37

"_ZSt10__invoke_rIvRZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2JSt6vectorIcSaIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %"_ZZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEENK3$_2clESt6vectorIcSaIcEE.exit.i.i", %32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt6vectorIcSaIcEEEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS4_12OutputParserES8_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_2", ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %.val, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !99
  store ptr %7, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !31
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #14 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !115
  store ptr null, ptr %.val, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_3", ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !25
  store i64 %.val.i, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS1_12OutputParserES5_N15cmProcessOutput8EncodingEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlP11uv_handle_smP8uv_buf_tE_8__invokeESJ_mSL_"(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) #16 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !102
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %1)
  %4 = load ptr, ptr %.val, align 8, !tbaa !69
  store ptr %4, ptr %2, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENUlSF_lPK8uv_buf_tE_8__invokeESF_lSK_"(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.31", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %8, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %11, ptr %9, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %14, ptr %12, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %18

17:                                               ; preds = %7
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i unwind label %28

_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i: ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit", label %23

23:                                               ; preds = %_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i
  %24 = load ptr, ptr %12, align 8, !tbaa !71
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #26
  br label %"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit"

28:                                               ; preds = %18, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i11.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit12.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !71
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit12.i

_ZNSt6vectorIcSaIcEED2Ev.exit12.i:                ; preds = %31, %28
  resume { ptr, i32 } %29

36:                                               ; preds = %3
  %37 = icmp slt i64 %1, 0
  br i1 %37, label %38, label %"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit"

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %.not.i.i13.i = icmp eq ptr %40, null
  br i1 %.not.i.i13.i, label %41, label %_ZNKSt8functionIFvvEEclEv.exit.i

41:                                               ; preds = %38
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %45 = tail call i32 @uv_read_stop(ptr noundef nonnull %0)
  br label %"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit"

"_ZZ14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_ENKUlSF_lPK8uv_buf_tE_clESF_lSK_.exit": ; preds = %_ZNKSt8functionIFvSt6vectorIcSaIcEEEEclES2_.exit.i, %23, %36, %_ZNKSt8functionIFvvEEclEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN14cmProcessTools12OutputParserE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_: argument 0"}
!18 = distinct !{!18, !"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_0ZNS0_10RunProcessES2_S4_S4_S6_E3$_1ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueI20cmUVStreamReadHandleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueI20cmUVStreamReadHandleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!20, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS20cmUVStreamReadHandle", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTSN14cmProcessTools12OutputParserE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15cmProcessOutput", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTS11uv_stream_s", !6, i64 0, !34, i64 8, !35, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !36, i64 80, !37, i64 88, !14, i64 96, !6, i64 104, !6, i64 112, !38, i64 120, !39, i64 128, !40, i64 136, !7, i64 192, !7, i64 208, !6, i64 224, !37, i64 232, !37, i64 236, !6, i64 240}
!34 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!35 = !{!"_ZTS14uv_handle_type", !7, i64 0}
!36 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!37 = !{!"int", !7, i64 0}
!38 = !{!"p1 _ZTS12uv_connect_s", !6, i64 0}
!39 = !{!"p1 _ZTS13uv_shutdown_s", !6, i64 0}
!40 = !{!"_ZTS8uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !37, i64 40, !37, i64 44, !37, i64 48}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_: argument 0"}
!43 = distinct !{!43, !"_Z14cmUVStreamReadIZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS0_12OutputParserES4_N15cmProcessOutput8EncodingEE3$_2ZNS0_10RunProcessES2_S4_S4_S6_E3$_3ESt10unique_ptrI20cmUVStreamReadHandleSt14default_deleteISA_EEP11uv_stream_sT_T0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueI20cmUVStreamReadHandleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueI20cmUVStreamReadHandleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!45, !42}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTSN16cmUVProcessChain6StatusE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN16cmUVProcessChain6StatusE", !6, i64 0}
!54 = !{i64 0, i64 4, !55, i64 4, i64 1, !56, i64 8, i64 8, !58, i64 16, i64 4, !55}
!55 = !{!37, !37, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = !{!14, !14, i64 0}
!59 = !{!60, !53, i64 16}
!60 = !{!"_ZTSNSt12_Vector_baseIN16cmUVProcessChain6StatusESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!61 = !{!60, !53, i64 8}
!62 = !{!60, !53, i64 0}
!63 = distinct !{!63, !49}
!64 = !{!65, !51, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPKN16cmUVProcessChain6StatusESaIS3_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!66 = !{!65, !51, i64 16}
!67 = !{!68, !6, i64 16}
!68 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!69 = !{!70, !11, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!71 = !{!70, !11, i64 16}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0}
!74 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!75 = !{!76, !37, i64 8}
!76 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 8, !37, i64 12}
!77 = !{!76, !37, i64 12}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !8, i64 0}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!13, !11, i64 0}
!82 = !{!83, !7, i64 56}
!83 = !{!"_ZTSN14cmProcessTools10LineParserE", !84, i64 0, !85, i64 8, !11, i64 16, !13, i64 24, !7, i64 56, !7, i64 57, !57, i64 58}
!84 = !{!"_ZTSN14cmProcessTools12OutputParserE"}
!85 = !{!"p1 _ZTSSo", !6, i64 0}
!86 = !{!83, !7, i64 57}
!87 = !{!83, !57, i64 58}
!88 = !{!83, !85, i64 8}
!89 = !{!83, !11, i64 16}
!90 = !{i8 0, i8 2}
!91 = distinct !{!91, !49}
!92 = !{!70, !11, i64 8}
!93 = !{!94, !26, i64 0}
!94 = !{!"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_0", !26, i64 0, !28, i64 8, !30, i64 16}
!95 = !{!94, !28, i64 8}
!96 = !{!94, !30, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!99 = !{i64 0, i64 8, !25, i64 8, i64 8, !27, i64 16, i64 8, !29}
!100 = !{!101, !26, i64 0}
!101 = !{!"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_1", !26, i64 0}
!102 = !{!103, !6, i64 0}
!103 = !{!"_ZTS11uv_handle_s", !6, i64 0, !34, i64 8, !35, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !36, i64 80, !37, i64 88}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTS8uv_buf_t", !11, i64 0, !14, i64 8}
!106 = !{!105, !14, i64 8}
!107 = !{!108, !6, i64 24}
!108 = !{!"_ZTSSt8functionIFvSt6vectorIcSaIcEEEE", !68, i64 0, !6, i64 24}
!109 = !{!110, !6, i64 24}
!110 = !{!"_ZTSSt8functionIFvvEE", !68, i64 0, !6, i64 24}
!111 = !{!112, !26, i64 0}
!112 = !{!"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_2", !26, i64 0, !28, i64 8, !30, i64 16}
!113 = !{!112, !28, i64 8}
!114 = !{!112, !30, i64 16}
!115 = !{!116, !26, i64 0}
!116 = !{!"_ZTSZN14cmProcessTools10RunProcessER23cmUVProcessChainBuilderPNS_12OutputParserES3_N15cmProcessOutput8EncodingEE3$_3", !26, i64 0}
