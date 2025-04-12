; ModuleID = 'bench/grpc/original/alts_frame_protector.ll'
source_filename = "bench/grpc/original/alts_frame_protector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_frame_protector_vtable = type { ptr, ptr, ptr, ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.20", %"class.absl::lts_20240722::Span.20", %"class.absl::lts_20240722::Span.20" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.20" = type { ptr, i64 }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/frame_protector/alts_frame_protector.cc\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Invalid nullptr arguments to alts_create_frame_protector().\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to create ALTS crypters, \00", align 1
@_ZL27alts_frame_protector_vtable = internal constant %struct.tsi_frame_protector_vtable { ptr @_ZL12alts_protectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL18alts_protect_flushP19tsi_frame_protectorPhPmS2_, ptr @_ZL14alts_unprotectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL12alts_destroyP19tsi_frame_protector }, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"Invalid nullptr arguments to alts_protect().\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Invalid nullptr arguments to alts_protect_flush().\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Couldn't reset frame writer.\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Couldn't write frame bytes.\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Invalid nullptr arguments to alts_unprotect().\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Couldn't reset frame reader.\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Failed to process frame.\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_frame_protector.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 8) i32 @_Z27alts_create_frame_protectorPKhmbbPmPP19tsi_frame_protector(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.2", align 8
  %10 = alloca %"class.std::unique_ptr.2", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %5, null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 371) #16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 59, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi60EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi60EEERS2_RAT__Kc.exit: ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %84

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %common.resume

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store ptr null, ptr %12, align 8, !tbaa !3
  %20 = tail call noundef ptr @gpr_zalloc(i64 noundef 104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !8
  %21 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18, !noalias !10
  invoke void @_ZN9grpc_core7GsecKeyC1EN4absl12lts_202407224SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr nonnull %0, i64 %1, i1 noundef zeroext %3)
          to label %_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %22, !noalias !10

common.resume:                                    ; preds = %17, %61, %22, %35, %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit37.i
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %36, %35 ], [ %.pn.i, %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit37.i ], [ %18, %17 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 136) #19, !noalias !10
  br label %common.resume

_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %19
  store ptr %21, ptr %9, align 8, !tbaa !13
  %24 = invoke noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef nonnull %9, i64 noundef 12, i64 noundef 16, ptr noundef nonnull %7, ptr noundef nonnull %12)
          to label %25 unwind label %30

25:                                               ; preds = %_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  br label %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i.i, %25
  store ptr null, ptr %9, align 8, !tbaa !16
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %33, label %_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit.thread

30:                                               ; preds = %_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i32.i = icmp eq ptr %32, null
  br i1 %.not.i32.i, label %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit37.i, label %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit37.sink.split.i

33:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit.i
  %34 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18, !noalias !19
  invoke void @_ZN9grpc_core7GsecKeyC1EN4absl12lts_202407224SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr nonnull %0, i64 %1, i1 noundef zeroext %3)
          to label %_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit43.i unwind label %35, !noalias !19

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 136) #19, !noalias !19
  br label %common.resume

_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit43.i: ; preds = %33
  store ptr %34, ptr %10, align 8, !tbaa !13
  %37 = invoke noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef nonnull %10, i64 noundef 12, i64 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %12)
          to label %38 unwind label %43

38:                                               ; preds = %_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit43.i
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i44.i = icmp eq ptr %39, null
  br i1 %.not.i44.i, label %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit49.i, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i45.i

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i45.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #15
  br label %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit49.i

_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit49.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i45.i, %38
  store ptr null, ptr %10, align 8, !tbaa !16
  %.not29.i = icmp eq i32 %37, 0
  br i1 %.not29.i, label %46, label %_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit.thread

43:                                               ; preds = %_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit43.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i50.i = icmp eq ptr %45, null
  br i1 %.not.i50.i, label %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit37.i, label %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit37.sink.split.i

46:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit49.i
  %47 = select i1 %3, i64 8, i64 5
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %50 = call noundef i32 @_Z24alts_seal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef %48, i1 noundef zeroext %2, i64 noundef %47, ptr noundef nonnull %49, ptr noundef nonnull %12)
  %.not30.i = icmp eq i32 %50, 0
  br i1 %.not30.i, label %_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit, label %_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit.thread

_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit37.sink.split.i: ; preds = %43, %30
  %.sink69.i = phi ptr [ %32, %30 ], [ %45, %43 ]
  %.pn.ph.i = phi { ptr, i32 } [ %31, %30 ], [ %44, %43 ]
  %51 = load ptr, ptr %.sink69.i, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %.sink69.i) #15
  br label %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit37.i

_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit37.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit37.sink.split.i, %43, %30
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %44, %43 ], [ %.pn.ph.i, %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit37.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %common.resume

_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit.thread: ; preds = %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit49.i, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %57

_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit: ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = call noundef i32 @_Z26alts_unseal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef %54, i1 noundef zeroext %2, i64 noundef %47, ptr noundef nonnull %55, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %63, label %57

57:                                               ; preds = %_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit.thread, %_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 379) #16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 32, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit unwind label %61

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit: ; preds = %57
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %59 unwind label %61

59:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  call void @gpr_free(ptr noundef %60)
  call void @gpr_free(ptr noundef %20)
  br label %83

61:                                               ; preds = %57, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %common.resume

63:                                               ; preds = %_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %68, label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %4, align 8, !tbaa !22
  %66 = call i64 @llvm.umin.i64(i64 %65, i64 1048576)
  %67 = call i64 @llvm.umax.i64(i64 %66, i64 1024)
  store i64 %67, ptr %4, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %64, %63
  %.0 = phi i64 [ %67, %64 ], [ 16384, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 %.0, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i64 %.0, ptr %70, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = call ptr @gpr_malloc(i64 noundef %.0)
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %72, ptr %73, align 8, !tbaa !32
  %74 = call ptr @gpr_malloc(i64 noundef %.0)
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %74, ptr %75, align 8, !tbaa !33
  %76 = load ptr, ptr %49, align 8, !tbaa !34
  %77 = call noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i64 %77, ptr %78, align 8, !tbaa !35
  %79 = call noundef ptr @_Z24alts_create_frame_writerv()
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %79, ptr %80, align 8, !tbaa !36
  %81 = call noundef ptr @_Z24alts_create_frame_readerv()
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %81, ptr %82, align 8, !tbaa !37
  store ptr @_ZL27alts_frame_protector_vtable, ptr %20, align 8, !tbaa !38
  store ptr %20, ptr %5, align 8, !tbaa !39
  br label %83

83:                                               ; preds = %68, %59
  %.1 = phi i32 [ 7, %59 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %84

84:                                               ; preds = %83, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi60EEERS2_RAT__Kc.exit
  %.035 = phi i32 [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi60EEERS2_RAT__Kc.exit ], [ %.1, %83 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #15
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #15
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #15
  resume { ptr, i32 } %12
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z24alts_create_frame_writerv() local_unnamed_addr #0

declare noundef ptr @_Z24alts_create_frame_readerv() local_unnamed_addr #0

declare noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z24alts_seal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z26alts_unseal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN9grpc_core7GsecKeyC1EN4absl12lts_202407224SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 8) i32 @_ZL12alts_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca i64, align 8
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %10
  %11 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %11
  %12 = icmp eq ptr %4, null
  %or.cond7 = or i1 %or.cond5, %12
  br i1 %or.cond7, label %13, label %16

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 150) #16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 44, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit unwind label %14

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit: ; preds = %13
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %45

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  resume { ptr, i32 } %15

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = add i64 %20, %18
  %22 = getelementptr i8, ptr %0, i64 72
  %.val = load i64, ptr %22, align 8, !tbaa !24
  %23 = add i64 %.val, -8
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = sub nuw i64 %23, %21
  %27 = load i64, ptr %2, align 8, !tbaa !22
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %26, i64 %27)
  store i64 %.sroa.speculated, ptr %2, align 8, !tbaa !22
  %.not = icmp eq i64 %.sroa.speculated, 0
  %.pre51 = load i64, ptr %17, align 8, !tbaa !43
  br i1 %.not, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.pre51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %1, i64 %.sroa.speculated, i1 false)
  %32 = load i64, ptr %17, align 8, !tbaa !43
  %33 = add i64 %32, %.sroa.speculated
  store i64 %33, ptr %17, align 8, !tbaa !43
  br label %35

34:                                               ; preds = %16
  store i64 0, ptr %2, align 8, !tbaa !22
  %.pre = load i64, ptr %17, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %25, %28, %34
  %36 = phi i64 [ %.pre51, %25 ], [ %33, %28 ], [ %.pre, %34 ]
  %.val47 = load i64, ptr %22, align 8, !tbaa !24
  %37 = add i64 %.val47, -8
  %38 = load i64, ptr %19, align 8, !tbaa !35
  %39 = add i64 %38, %36
  %40 = icmp eq i64 %37, %39
  %41 = icmp eq i64 %37, %36
  %or.cond50 = or i1 %41, %40
  br i1 %or.cond50, label %42, label %44

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %43 = call noundef i32 @_ZL18alts_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %45

44:                                               ; preds = %35
  store i64 0, ptr %4, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %42, %44, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit ], [ %43, %42 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 8) i32 @_ZL18alts_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %14
  %15 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %15
  br i1 %or.cond5, label %16, label %19

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 89) #16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 50, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit: ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %.thread

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %common.resume

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 0, ptr %2, align 8, !tbaa !22
  store i64 0, ptr %3, align 8, !tbaa !22
  br label %.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = tail call noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef %26)
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 0, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = load i64, ptr %20, align 8, !tbaa !43
  %36 = call noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %30, ptr noundef %32, i64 noundef %34, i64 noundef %35, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %37 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %37, ptr %20, align 8, !tbaa !43
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %43, label %38

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 71) #16
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZL4sealP20alts_frame_protector.exit unwind label %40

common.resume:                                    ; preds = %17, %55, %48, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %18, %17 ], [ %56, %55 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %common.resume

_ZL4sealP20alts_frame_protector.exit:             ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void @gpr_free(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %.thread

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %44 = load ptr, ptr %25, align 8, !tbaa !36
  %45 = load ptr, ptr %31, align 8, !tbaa !32
  %46 = call noundef zeroext i1 @_Z23alts_reset_frame_writerP17alts_frame_writerPKhm(ptr noundef %44, ptr noundef %45, i64 noundef %37)
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 114) #16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 28, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %48

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %47
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %.thread

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %common.resume

50:                                               ; preds = %43, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %51 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %51, ptr %10, align 8, !tbaa !22
  %52 = load ptr, ptr %25, align 8, !tbaa !36
  %53 = call noundef zeroext i1 @_Z22alts_write_frame_bytesP17alts_frame_writerPhPm(ptr noundef %52, ptr noundef nonnull %1, ptr noundef nonnull %10)
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 127) #16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 27, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %55

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %54
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %64

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %common.resume

57:                                               ; preds = %50
  %58 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %58, ptr %2, align 8, !tbaa !22
  %59 = load ptr, ptr %25, align 8, !tbaa !36
  %60 = call noundef i64 @_Z35alts_get_num_writer_bytes_remainingP17alts_frame_writer(ptr noundef %59)
  store i64 %60, ptr %3, align 8, !tbaa !22
  %61 = load ptr, ptr %25, align 8, !tbaa !36
  %62 = call noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i64 0, ptr %20, align 8, !tbaa !43
  br label %64

64:                                               ; preds = %57, %63, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  %.3 = phi i32 [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit ], [ 0, %63 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %.thread

.thread:                                          ; preds = %_ZL4sealP20alts_frame_protector.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %23, %64, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit ], [ 0, %23 ], [ %.3, %64 ], [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit ], [ 7, %_ZL4sealP20alts_frame_protector.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 9) i32 @_ZL14alts_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  %15 = icmp eq ptr %2, null
  %or.cond4 = or i1 %or.cond, %15
  %16 = icmp eq ptr %3, null
  %or.cond6 = or i1 %or.cond4, %16
  %17 = icmp eq ptr %4, null
  %or.cond8 = or i1 %or.cond6, %17
  br i1 %or.cond8, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 242) #16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 46, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit unwind label %19

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit: ; preds = %18
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %131

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %common.resume

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %23)
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !37
  %27 = tail call noundef ptr @_Z22alts_get_output_bufferP17alts_frame_reader(ptr noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %22, align 8, !tbaa !37
  %31 = tail call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = add i64 %35, %33
  %37 = icmp eq i64 %31, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %29, %25
  %39 = load ptr, ptr %22, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = tail call noundef zeroext i1 @_Z23alts_reset_frame_readerP17alts_frame_readerPh(ptr noundef %39, ptr noundef %41)
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 257) #16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 28, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %44

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %131

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %common.resume

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %47, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %46, %29, %21
  %49 = load ptr, ptr %22, align 8, !tbaa !37
  %50 = tail call noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %49)
  br i1 %50, label %91, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %22, align 8, !tbaa !37
  %53 = tail call noundef zeroext i1 @_Z26alts_has_read_frame_lengthP17alts_frame_reader(ptr noundef %52)
  br i1 %53, label %54, label %_ZL18ensure_buffer_sizeP20alts_frame_protector.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = load ptr, ptr %22, align 8, !tbaa !37
  %58 = tail call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %57)
  %59 = sub i64 %56, %58
  %60 = load ptr, ptr %22, align 8, !tbaa !37
  %61 = tail call noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr noundef %60)
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %_ZL18ensure_buffer_sizeP20alts_frame_protector.exit

63:                                               ; preds = %54
  %64 = load ptr, ptr %22, align 8, !tbaa !37
  %65 = tail call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %64)
  %66 = load ptr, ptr %22, align 8, !tbaa !37
  %67 = tail call noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr noundef %66)
  %68 = add i64 %67, %65
  %69 = tail call ptr @gpr_malloc(i64 noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = load ptr, ptr %22, align 8, !tbaa !37
  %73 = tail call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %72)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %73, i1 false)
  store i64 %68, ptr %55, align 8, !tbaa !31
  %74 = load ptr, ptr %70, align 8, !tbaa !33
  tail call void @gpr_free(ptr noundef %74)
  store ptr %69, ptr %70, align 8, !tbaa !33
  %75 = load ptr, ptr %22, align 8, !tbaa !37
  %76 = tail call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 %76
  tail call void @_Z31alts_reset_reader_output_bufferP17alts_frame_readerPh(ptr noundef %75, ptr noundef %77)
  br label %_ZL18ensure_buffer_sizeP20alts_frame_protector.exit

_ZL18ensure_buffer_sizeP20alts_frame_protector.exit: ; preds = %51, %54, %63
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load i64, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %22, align 8, !tbaa !37
  %81 = tail call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %80)
  %82 = sub i64 %79, %81
  %83 = load i64, ptr %2, align 8, !tbaa !22
  %.sroa.speculated75 = tail call i64 @llvm.umin.i64(i64 %83, i64 %82)
  store i64 %.sroa.speculated75, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 %.sroa.speculated75, ptr %11, align 8, !tbaa !22
  %84 = load ptr, ptr %22, align 8, !tbaa !37
  %85 = call noundef zeroext i1 @_Z21alts_read_frame_bytesP17alts_frame_readerPKhPm(ptr noundef %84, ptr noundef nonnull %1, ptr noundef nonnull %11)
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %_ZL18ensure_buffer_sizeP20alts_frame_protector.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 277) #16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 24, ptr nonnull @.str.9)
          to label %90 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %common.resume

.thread:                                          ; preds = %_ZL18ensure_buffer_sizeP20alts_frame_protector.exit
  %89 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %89, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %92

90:                                               ; preds = %86
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %131

91:                                               ; preds = %48
  store i64 0, ptr %2, align 8, !tbaa !22
  br label %92

92:                                               ; preds = %.thread, %91
  %93 = load ptr, ptr %22, align 8, !tbaa !37
  %94 = call noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %93)
  br i1 %94, label %95, label %130

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load i64, ptr %96, align 8, !tbaa !44
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 0, ptr %7, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load i64, ptr %104, align 8, !tbaa !31
  %106 = load ptr, ptr %22, align 8, !tbaa !37
  %107 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %106)
  %108 = call noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %101, ptr noundef %103, i64 noundef %105, i64 noundef %107, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %_ZL6unsealP20alts_frame_protector.exit.thread, label %109

_ZL6unsealP20alts_frame_protector.exit.thread:    ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %114

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 203) #16
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZL6unsealP20alts_frame_protector.exit unwind label %111

common.resume:                                    ; preds = %19, %87, %44, %111
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %20, %19 ], [ %88, %87 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %common.resume

_ZL6unsealP20alts_frame_protector.exit:           ; preds = %109
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  call void @gpr_free(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %131

114:                                              ; preds = %_ZL6unsealP20alts_frame_protector.exit.thread, %95
  %115 = load ptr, ptr %22, align 8, !tbaa !37
  %116 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %115)
  %117 = load i64, ptr %96, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = load i64, ptr %118, align 8, !tbaa !35
  %120 = add i64 %117, %119
  %121 = sub i64 %116, %120
  %122 = load i64, ptr %4, align 8, !tbaa !22
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %121, i64 %122)
  %.not69 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not69, label %127, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %126, i64 %.sroa.speculated, i1 false)
  br label %127

127:                                              ; preds = %123, %114
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !22
  %128 = load i64, ptr %96, align 8, !tbaa !44
  %129 = add i64 %128, %.sroa.speculated
  store i64 %129, ptr %96, align 8, !tbaa !44
  br label %131

130:                                              ; preds = %92
  store i64 0, ptr %4, align 8, !tbaa !22
  br label %131

131:                                              ; preds = %_ZL6unsealP20alts_frame_protector.exit, %90, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %127, %130, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit ], [ 0, %127 ], [ 8, %_ZL6unsealP20alts_frame_protector.exit ], [ 0, %130 ], [ 7, %90 ], [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12alts_destroyP19tsi_frame_protector(ptr noundef %0) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  tail call void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  tail call void @gpr_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  tail call void @gpr_free(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  tail call void @_Z25alts_destroy_frame_writerP17alts_frame_writer(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  tail call void @_Z25alts_destroy_frame_readerP17alts_frame_reader(ptr noundef %14)
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %2, %1
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z23alts_reset_frame_writerP17alts_frame_writerPKhm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z22alts_write_frame_bytesP17alts_frame_writerPhPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_Z35alts_get_num_writer_bytes_remainingP17alts_frame_writer(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z22alts_get_output_bufferP17alts_frame_reader(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z23alts_reset_frame_readerP17alts_frame_readerPh(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z21alts_read_frame_bytesP17alts_frame_readerPKhPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z26alts_has_read_frame_lengthP17alts_frame_reader(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr noundef) local_unnamed_addr #0

declare void @_Z31alts_reset_reader_output_bufferP17alts_frame_readerPh(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef) local_unnamed_addr #0

declare void @_Z25alts_destroy_frame_writerP17alts_frame_writer(ptr noundef) local_unnamed_addr #0

declare void @_Z25alts_destroy_frame_readerP17alts_frame_reader(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_frame_protector.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17gsec_aead_crypter", !5, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE", !15, i64 0}
!15 = !{!"p1 _ZTSN9grpc_core16GsecKeyInterfaceE", !5, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202407224SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !23, i64 72}
!25 = !{!"_ZTS20alts_frame_protector", !26, i64 0, !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !4, i64 40, !4, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96}
!26 = !{!"_ZTS19tsi_frame_protector", !27, i64 0}
!27 = !{!"p1 _ZTS26tsi_frame_protector_vtable", !5, i64 0}
!28 = !{!"p1 _ZTS12alts_crypter", !5, i64 0}
!29 = !{!"p1 _ZTS17alts_frame_writer", !5, i64 0}
!30 = !{!"p1 _ZTS17alts_frame_reader", !5, i64 0}
!31 = !{!25, !23, i64 80}
!32 = !{!25, !4, i64 40}
!33 = !{!25, !4, i64 48}
!34 = !{!25, !28, i64 8}
!35 = !{!25, !23, i64 88}
!36 = !{!25, !29, i64 24}
!37 = !{!25, !30, i64 32}
!38 = !{!25, !27, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS19tsi_frame_protector", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!43 = !{!25, !23, i64 56}
!44 = !{!25, !23, i64 64}
!45 = !{!25, !28, i64 16}
