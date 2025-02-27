; ModuleID = 'bench/grpc/original/alts_grpc_privacy_integrity_record_protocol.ll'
source_filename = "bench/grpc/original/alts_grpc_privacy_integrity_record_protocol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.alts_grpc_record_protocol_vtable = type { ptr, ptr, ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.iovec = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [178 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/zero_copy_frame_protector/alts_grpc_privacy_integrity_record_protocol.cc\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol create.\00", align 1
@_ZL50alts_grpc_privacy_integrity_record_protocol_vtable = internal constant %struct.alts_grpc_record_protocol_vtable { ptr @_ZL35alts_grpc_privacy_integrity_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr @_ZL37alts_grpc_privacy_integrity_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr null }, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol protect.\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Failed to protect, \00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol unprotect.\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Protected slices do not have sufficient data.\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Failed to unprotect, \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_grpc_privacy_integrity_record_protocol.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z50alts_grpc_privacy_integrity_record_protocol_createP17gsec_aead_cryptermbbPP25alts_grpc_record_protocol(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %4, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 127) #11
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 62, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit unwind label %10

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit: ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %17

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  resume { ptr, i32 } %11

12:                                               ; preds = %5
  %13 = tail call ptr @gpr_zalloc(i64 noundef 288)
  %14 = tail call noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef %13, ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext %3)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void @gpr_free(ptr noundef %13)
  br label %17

16:                                               ; preds = %12
  store ptr @_ZL50alts_grpc_privacy_integrity_record_protocol_vtable, ptr %13, align 8, !tbaa !3
  store ptr %13, ptr %4, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %15, %16, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit ], [ %14, %15 ], [ 0, %16 ]
  ret i32 %.0
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

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 8) i32 @_ZL35alts_grpc_privacy_integrity_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %10
  br i1 %or.cond3, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 42) #11
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 63, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit: ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %54

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %55

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef %21)
  %23 = add i64 %19, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @grpc_slice_malloc(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %5, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %29 = select i1 %.not, ptr %28, ptr %27
  %30 = load i64, ptr %25, align 8
  %31 = and i64 %30, 255
  %32 = select i1 %.not, i64 %31, i64 %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %33 = load ptr, ptr %20, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %38 = call noundef i32 @_Z52alts_iovec_record_protocol_privacy_integrity_protectP26alts_iovec_record_protocolPK5iovecmS1_PPc(ptr noundef %33, ptr noundef %35, i64 noundef %37, ptr %29, i64 %32, ptr noundef nonnull %6)
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %53, label %39

39:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 63) #11
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 19, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %51

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %39
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %51

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  call void @gpr_free(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = icmp ugt ptr %43, inttoptr (i64 1 to ptr)
  br i1 %44, label %45, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

45:                                               ; preds = %41
  %46 = atomicrmw sub ptr %43, i64 1 acq_rel, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

51:                                               ; preds = %39, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %55

53:                                               ; preds = %14
  call void @grpc_slice_buffer_add(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %5)
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %1)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %48, %45, %41, %53
  %.1 = phi i32 [ 0, %53 ], [ 7, %41 ], [ 7, %45 ], [ 7, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %54

54:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit ], [ %.1, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit ]
  ret i32 %.0

55:                                               ; preds = %51, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 8) i32 @_ZL37alts_grpc_privacy_integrity_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.iovec, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %11
  %12 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %12
  br i1 %or.cond3, label %13, label %16

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 79) #11
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 65, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit unwind label %14

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit: ; preds = %13
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %66

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %67

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = add i64 %22, %20
  %24 = icmp ult i64 %18, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 86) #11
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 45, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %66

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %67

28:                                               ; preds = %16
  %29 = sub nuw i64 %18, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @grpc_slice_malloc(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, i64 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %.not = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %35 = select i1 %.not, ptr %34, ptr %33
  %36 = load i64, ptr %31, align 8
  %37 = and i64 %36, 255
  %38 = select i1 %.not, i64 %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %39)
  %40 = load i64, ptr %19, align 8, !tbaa !18
  call void @grpc_slice_buffer_move_first(ptr noundef nonnull %1, i64 noundef %40, ptr noundef nonnull %39)
  %41 = call { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef nonnull %0)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !25
  store ptr %35, ptr %8, align 8, !tbaa !31
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %38, ptr %.sroa.56.0..sroa_idx, align 8, !tbaa !32
  %50 = call noundef i32 @_Z54alts_iovec_record_protocol_privacy_integrity_unprotectP26alts_iovec_record_protocol5iovecPKS1_mS1_PPc(ptr noundef %45, ptr %42, i64 %43, ptr noundef %47, i64 noundef %49, ptr noundef nonnull byval(%struct.iovec) align 8 %8, ptr noundef nonnull %7)
  %.not38 = icmp eq i32 %50, 0
  br i1 %.not38, label %65, label %51

51:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 107) #11
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 21, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %51
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %53 unwind label %63

53:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  call void @gpr_free(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !20
  %56 = icmp ugt ptr %55, inttoptr (i64 1 to ptr)
  br i1 %56, label %57, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

57:                                               ; preds = %53
  %58 = atomicrmw sub ptr %55, i64 1 acq_rel, align 8
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

63:                                               ; preds = %51, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %67

65:                                               ; preds = %28
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %39)
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %1)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %6)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %60, %57, %53, %65
  %.1 = phi i32 [ 0, %65 ], [ 7, %53 ], [ 7, %57 ], [ 7, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %66

66:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit ], [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit ], [ %.1, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit ]
  ret i32 %.0

67:                                               ; preds = %63, %26, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %27, %26 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

declare void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z52alts_iovec_record_protocol_privacy_integrity_protectP26alts_iovec_record_protocolPK5iovecmS1_PPc(ptr noundef, ptr noundef, i64 noundef, ptr, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #10
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #10
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #10
  resume { ptr, i32 } %12
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z54alts_iovec_record_protocol_privacy_integrity_unprotectP26alts_iovec_record_protocol5iovecPKS1_mS1_PPc(ptr noundef, ptr, i64, ptr noundef, i64 noundef, ptr noundef byval(%struct.iovec) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_grpc_privacy_integrity_record_protocol.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS25alts_grpc_record_protocol", !5, i64 0, !9, i64 8, !10, i64 16, !13, i64 248, !12, i64 256, !12, i64 264, !14, i64 272, !12, i64 280}
!5 = !{!"p1 _ZTS32alts_grpc_record_protocol_vtable", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS26alts_iovec_record_protocol", !6, i64 0}
!10 = !{!"_ZTS17grpc_slice_buffer", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !7, i64 40}
!11 = !{!"p1 _ZTS10grpc_slice", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS5iovec", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS25alts_grpc_record_protocol", !6, i64 0}
!17 = !{!10, !12, i64 32}
!18 = !{!4, !12, i64 256}
!19 = !{!4, !9, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS10grpc_slice", !22, i64 0, !7, i64 8}
!22 = !{!"p1 _ZTS19grpc_slice_refcount", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!4, !14, i64 272}
!25 = !{!10, !12, i64 16}
!26 = !{!27, !6, i64 8}
!27 = !{!"_ZTS19grpc_slice_refcount", !28, i64 0, !6, i64 8}
!28 = !{!"_ZTSSt6atomicImE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseImE", !12, i64 0}
!30 = !{!4, !12, i64 264}
!31 = !{!6, !6, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !6, i64 0}
