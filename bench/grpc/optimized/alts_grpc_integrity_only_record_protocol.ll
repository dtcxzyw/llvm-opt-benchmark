; ModuleID = 'bench/grpc/original/alts_grpc_integrity_only_record_protocol.ll'
source_filename = "bench/grpc/original/alts_grpc_integrity_only_record_protocol.ll"
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
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [175 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/zero_copy_frame_protector/alts_grpc_integrity_only_record_protocol.cc\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol create.\00", align 1
@_ZL47alts_grpc_integrity_only_record_protocol_vtable = internal constant %struct.alts_grpc_record_protocol_vtable { ptr @_ZL32alts_grpc_integrity_only_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr @_ZL34alts_grpc_integrity_only_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr @_ZL33alts_grpc_integrity_only_destructP25alts_grpc_record_protocol }, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol protect.\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Failed to protect, \00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol unprotect.\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Protected slices do not have sufficient data.\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"rp->header_sb.length == rp->header_length\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"protected_slices->length == rp->tag_length\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Failed to unprotect, \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_grpc_integrity_only_record_protocol.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z47alts_grpc_integrity_only_record_protocol_createP17gsec_aead_cryptermbbbPP25alts_grpc_record_protocol(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = zext i1 %4 to i8
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %5, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 201) #13
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 62, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit: ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  br label %25

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %6
  %15 = tail call ptr @gpr_zalloc(i64 noundef 536)
  %16 = tail call noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef %15, ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext true, i1 noundef zeroext %3)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call void @gpr_free(ptr noundef %15)
  br label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store i8 %8, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 296
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = tail call ptr @gpr_malloc(i64 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store ptr %23, ptr %24, align 8, !tbaa !18
  store ptr @_ZL47alts_grpc_integrity_only_record_protocol_vtable, ptr %15, align 8, !tbaa !19
  store ptr %15, ptr %5, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %17, %18, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit ], [ %16, %17 ], [ 0, %18 ]
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

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 8) i32 @_ZL32alts_grpc_integrity_only_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.grpc_slice, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.iovec, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %struct.grpc_slice, align 8
  %10 = alloca %struct.grpc_slice, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.iovec, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %14, %15
  %16 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %16
  br i1 %or.cond3, label %17, label %20

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 85) #13
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 63, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit unwind label %18

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit: ; preds = %17
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  br label %133

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  br label %common.resume

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load i8, ptr %21, align 8, !tbaa !3, !range !22, !noundef !23
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %95

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = add i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = add i64 %29, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @grpc_slice_malloc(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %4, i64 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %.not56.i = icmp eq i64 %36, 0
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i = icmp eq ptr %37, null
  %38 = load ptr, ptr %33, align 8
  %39 = select i1 %.not.i, ptr %34, ptr %38
  %40 = load i64, ptr %27, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !31
  br label %56

._crit_edge.i:                                    ; preds = %82, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !tbaa !32
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  %.not49.i = icmp eq ptr %43, null
  %44 = load ptr, ptr %33, align 8
  %45 = select i1 %.not49.i, ptr %34, ptr %44
  %46 = load i64, ptr %27, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %26
  %49 = load i64, ptr %30, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  store ptr %47, ptr %51, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %26, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  store ptr %48, ptr %6, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %49, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !39
  %55 = call noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %54, ptr noundef nonnull %51, i64 noundef 1, ptr %45, i64 %46, ptr noundef nonnull byval(%struct.iovec) align 8 %6, ptr noundef nonnull %5)
  %.not50.i = icmp eq i32 %55, 0
  br i1 %.not50.i, label %94, label %88

56:                                               ; preds = %82, %.lr.ph.i
  %57 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %73, %82 ]
  %.04755.i = phi ptr [ %41, %.lr.ph.i ], [ %84, %82 ]
  %.04854.i = phi i64 [ 0, %.lr.ph.i ], [ %85, %82 ]
  %58 = getelementptr inbounds nuw %struct.grpc_slice, ptr %57, i64 %.04854.i
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %.not51.i = icmp eq ptr %59, null
  br i1 %.not51.i, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !40
  br label %70

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 9
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !40
  %69 = zext i8 %68 to i64
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi ptr [ %62, %60 ], [ %66, %65 ]
  %72 = phi i64 [ %64, %60 ], [ %69, %65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04755.i, ptr align 1 %71, i64 %72, i1 false)
  %73 = load ptr, ptr %42, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.grpc_slice, ptr %73, i64 %.04854.i
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %.not53.i = icmp eq ptr %75, null
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br i1 %.not53.i, label %79, label %77

77:                                               ; preds = %70
  %78 = load i64, ptr %76, align 8, !tbaa !40
  br label %82

79:                                               ; preds = %70
  %80 = load i8, ptr %76, align 8, !tbaa !40
  %81 = zext i8 %80 to i64
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi i64 [ %78, %77 ], [ %81, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.04755.i, i64 %83
  %85 = add nuw i64 %.04854.i, 1
  %86 = load i64, ptr %35, align 8, !tbaa !27
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %56, label %._crit_edge.i, !llvm.loop !41

88:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 70) #13
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 19, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i unwind label %92

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i: ; preds = %88
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %90 unwind label %92

90:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  %91 = load ptr, ptr %5, align 8, !tbaa !32
  call void @gpr_free(ptr noundef %91)
  br label %_ZL43alts_grpc_integrity_only_extra_copy_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_.exit

common.resume:                                    ; preds = %18, %129, %92
  %common.resume.op = phi { ptr, i32 } [ %93, %92 ], [ %19, %18 ], [ %130, %129 ]
  resume { ptr, i32 } %common.resume.op

92:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i, %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %common.resume

94:                                               ; preds = %._crit_edge.i
  call void @grpc_slice_buffer_add(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %4)
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %1)
  br label %_ZL43alts_grpc_integrity_only_extra_copy_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_.exit

_ZL43alts_grpc_integrity_only_extra_copy_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_.exit: ; preds = %90, %94
  %.0.i = phi i32 [ 7, %90 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %133

95:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %97 = load i64, ptr %96, align 8, !tbaa !25
  call void @grpc_slice_malloc(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %9, i64 noundef %97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %99 = load i64, ptr %98, align 8, !tbaa !26
  call void @grpc_slice_malloc(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %10, i64 noundef %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store ptr null, ptr %11, align 8, !tbaa !32
  %100 = load ptr, ptr %9, align 8, !tbaa !28
  %.not = icmp eq ptr %100, null
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %105 = select i1 %.not, ptr %104, ptr %103
  %106 = load i64, ptr %101, align 8
  %107 = and i64 %106, 255
  %108 = select i1 %.not, i64 %107, i64 %106
  %109 = load ptr, ptr %10, align 8, !tbaa !28
  %.not33 = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %114 = select i1 %.not33, ptr %113, ptr %112
  %115 = load i64, ptr %110, align 8
  %116 = and i64 %115, 255
  %117 = select i1 %.not33, i64 %116, i64 %115
  call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !27
  store ptr %114, ptr %12, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %117, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !39
  %124 = call noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %119, ptr noundef %121, i64 noundef %123, ptr %105, i64 %108, ptr noundef nonnull byval(%struct.iovec) align 8 %12, ptr noundef nonnull %11)
  %.not34 = icmp eq i32 %124, 0
  br i1 %.not34, label %131, label %125

125:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 110) #13
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 19, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %129

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %125
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %127 unwind label %129

127:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  %128 = load ptr, ptr %11, align 8, !tbaa !32
  call void @gpr_free(ptr noundef %128)
  br label %132

129:                                              ; preds = %125, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %common.resume

131:                                              ; preds = %95
  call void @grpc_slice_buffer_add(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %9)
  call void @grpc_slice_buffer_move_into(ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %10)
  br label %132

132:                                              ; preds = %131, %127
  %.2 = phi i32 [ 7, %127 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %133

133:                                              ; preds = %_ZL43alts_grpc_integrity_only_extra_copy_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_.exit, %132, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit ], [ %.0.i, %_ZL43alts_grpc_integrity_only_extra_copy_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_.exit ], [ %.2, %132 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 8) i32 @_ZL34alts_grpc_integrity_only_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.iovec, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %14, label %17

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 127) #13
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 65, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit unwind label %15

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit: ; preds = %14
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %78

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %79

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = add i64 %23, %21
  %25 = icmp ult i64 %19, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 132) #13
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 45, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %26
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %78

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %79

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %30)
  %31 = load i64, ptr %20, align 8, !tbaa !25
  tail call void @grpc_slice_buffer_move_first(ptr noundef nonnull %1, i64 noundef %31, ptr noundef nonnull %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = load i64, ptr %20, align 8, !tbaa !25
  %.not.not = icmp eq i64 %33, %34
  br i1 %.not.not, label %.critedge, label %35, !prof !44

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 144, i64 41, ptr nonnull @.str.6) #13
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  unreachable

.critedge:                                        ; preds = %29
  %36 = tail call { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef nonnull %0)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %39)
  %40 = load i64, ptr %18, align 8, !tbaa !24
  %41 = load i64, ptr %22, align 8, !tbaa !26
  %42 = sub i64 %40, %41
  tail call void @grpc_slice_buffer_move_first(ptr noundef nonnull %1, i64 noundef %42, ptr noundef nonnull %39)
  %43 = load i64, ptr %18, align 8, !tbaa !24
  %44 = load i64, ptr %22, align 8, !tbaa !26
  %.not.not59 = icmp eq i64 %43, %44
  br i1 %.not.not59, label %.critedge63, label %45, !prof !44

45:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 151, i64 42, ptr nonnull @.str.7) #13
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  unreachable

.critedge63:                                      ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %.critedge63
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  br label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 9
  br label %62

58:                                               ; preds = %.critedge63
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  tail call void @_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh(ptr noundef nonnull %1, ptr noundef %60)
  %61 = load ptr, ptr %59, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %53, %56, %58
  %.sroa.04.0 = phi ptr [ %61, %58 ], [ %55, %53 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store ptr null, ptr %8, align 8, !tbaa !32
  tail call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef nonnull %0, ptr noundef nonnull %39)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %68 = load i64, ptr %67, align 8, !tbaa !45
  store ptr %.sroa.04.0, ptr %9, align 8, !tbaa !38
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !39
  %69 = call noundef i32 @_Z51alts_iovec_record_protocol_integrity_only_unprotectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %64, ptr noundef %66, i64 noundef %68, ptr %37, i64 %38, ptr noundef nonnull byval(%struct.iovec) align 8 %9, ptr noundef nonnull %8)
  %.not60 = icmp eq i32 %69, 0
  br i1 %.not60, label %76, label %70

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 171) #13
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 21, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %74

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %70
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %72 unwind label %74

72:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  %73 = load ptr, ptr %8, align 8, !tbaa !32
  call void @gpr_free(ptr noundef %73)
  br label %77

74:                                               ; preds = %70, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %79

76:                                               ; preds = %62
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %30)
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %1)
  call void @grpc_slice_buffer_move_into(ptr noundef nonnull %39, ptr noundef nonnull %2)
  br label %77

77:                                               ; preds = %76, %72
  %.1 = phi i32 [ 7, %72 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %78

78:                                               ; preds = %77, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit ], [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit ], [ %.1, %77 ]
  ret i32 %.0

79:                                               ; preds = %74, %27, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %28, %27 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33alts_grpc_integrity_only_destructP25alts_grpc_record_protocol(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void @gpr_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

declare void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef, ptr noundef, i64 noundef, ptr, i64, ptr noundef byval(%struct.iovec) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #12
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #12
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #12
  resume { ptr, i32 } %12
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef) local_unnamed_addr #0

declare void @_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z51alts_iovec_record_protocol_integrity_only_unprotectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef, ptr noundef, i64 noundef, ptr, i64, ptr noundef byval(%struct.iovec) align 8, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_grpc_integrity_only_record_protocol.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 288}
!4 = !{!"_ZTS40alts_grpc_integrity_only_record_protocol", !5, i64 0, !16, i64 288, !11, i64 296, !14, i64 528}
!5 = !{!"_ZTS25alts_grpc_record_protocol", !6, i64 0, !10, i64 8, !11, i64 16, !14, i64 248, !13, i64 256, !13, i64 264, !15, i64 272, !13, i64 280}
!6 = !{!"p1 _ZTS32alts_grpc_record_protocol_vtable", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS26alts_iovec_record_protocol", !7, i64 0}
!11 = !{!"_ZTS17grpc_slice_buffer", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !8, i64 40}
!12 = !{!"p1 _ZTS10grpc_slice", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"p1 _ZTS5iovec", !7, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!4, !13, i64 264}
!18 = !{!4, !14, i64 528}
!19 = !{!4, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS25alts_grpc_record_protocol", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!11, !13, i64 32}
!25 = !{!5, !13, i64 256}
!26 = !{!5, !13, i64 264}
!27 = !{!11, !13, i64 16}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS10grpc_slice", !30, i64 0, !8, i64 8}
!30 = !{!"p1 _ZTS19grpc_slice_refcount", !7, i64 0}
!31 = !{!11, !12, i64 8}
!32 = !{!14, !14, i64 0}
!33 = !{!5, !15, i64 272}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTS5iovec", !7, i64 0, !13, i64 8}
!36 = !{!35, !13, i64 8}
!37 = !{!5, !10, i64 8}
!38 = !{!7, !7, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!5, !13, i64 48}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!4, !13, i64 312}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !7, i64 0}
