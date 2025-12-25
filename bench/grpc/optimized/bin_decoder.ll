; ModuleID = 'bench/grpc/original/bin_decoder.ll'
source_filename = "bench/grpc/original/bin_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.grpc_base64_decode_context = type { ptr, ptr, ptr, ptr, i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/bin_decoder.cc\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Base64 decoding failed. Input has more than 2 paddings.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Base64 decoding failed. Input has a length of \00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c" (without padding), which is invalid.\0A\00", align 1
@_ZL9tail_xtra = internal unnamed_addr constant [4 x i8] c"\00\00\01\02", align 1
@_ZL12decode_table = internal unnamed_addr constant [256 x i8] c"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@>@@@?456789:;<=@@@@@@@\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19@@@@@@\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@.str.4 = private unnamed_addr constant [76 x i8] c"Base64 decoding failed, input of grpc_chttp2_base64_decode has a length of \00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c", which is not a multiple of 4.\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Base64 decoding failed, input string:\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"ctx.output_cur == GRPC_SLICE_END_PTR(output)\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"ctx.input_cur == GRPC_SLICE_END_PTR(input)\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"Base64 decoding failed, input of grpc_chttp2_base64_decode_with_length has a length of \00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c", which has a tail of 1 byte.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Base64 decoding failed, output_length \00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c" is longer than the max possible output length \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"ctx.input_cur <= GRPC_SLICE_END_PTR(input)\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Base64 decoding failed, invalid character '\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"' in base64 input.\0A\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bin_decoder.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -4611686018427387651) i64 @_Z44grpc_chttp2_base64_infer_length_after_decodeRK10grpc_slice(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 255
  %9 = select i1 %.not, i64 %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %13 = select i1 %.not, ptr %12, ptr %11
  %.not2731 = icmp eq i64 %9, 0
  br i1 %.not2731, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %18
  %.02232 = phi i64 [ %19, %18 ], [ %9, %1 ]
  %14 = getelementptr i8, ptr %13, i64 %.02232
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 61
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = add i64 %.02232, -1
  %.not27 = icmp eq i64 %19, 0
  br i1 %.not27, label %.critedge, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %18, %1
  %.022.lcssa = phi i64 [ 0, %1 ], [ 0, %18 ], [ %.02232, %.lr.ph ]
  %20 = sub i64 %9, %.022.lcssa
  %21 = icmp ugt i64 %20, 2
  br i1 %21, label %22, label %25, !prof !12

22:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 89) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 55, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit unwind label %23

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit: ; preds = %22
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

25:                                               ; preds = %.critedge
  %26 = and i64 %.022.lcssa, 3
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %33, !prof !12

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 95) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 46, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit unwind label %31

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit: ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.022.lcssa, ptr %2, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %30 unwind label %31

30:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 38, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %31

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

31:                                               ; preds = %30, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

33:                                               ; preds = %25
  %34 = lshr i64 %.022.lcssa, 2
  %35 = mul nuw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr @_ZL9tail_xtra, i64 %26
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i64
  %39 = add nuw i64 %35, %38
  br label %40

40:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit, %33, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  %.0 = phi i64 [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit ], [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit ], [ %39, %33 ]
  ret i64 %.0

41:                                               ; preds = %31, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z26grpc_base64_decode_partialP26grpc_base64_decode_context(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp ugt ptr %2, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not69 = icmp ult ptr %4, %12
  br i1 %.not69, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %.not6282 = icmp ult ptr %13, %14
  br i1 %.not6282, label %.critedge, label %.lr.ph83

.lr.ph:                                           ; preds = %19
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %65, i64 6
  %.not62 = icmp ult ptr %15, %16
  br i1 %.not62, label %.critedge.loopexit, label %.lr.ph83, !llvm.loop !22

.lr.ph83:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %17 = phi ptr [ %68, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %18 = tail call fastcc noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef %17, i64 noundef 4)
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.lr.ph83
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = shl i8 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = lshr i8 %30, 4
  %32 = or i8 %31, %25
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  store i8 %32, ptr %33, align 1, !tbaa !9
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = shl i8 %39, 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = lshr i8 %45, 2
  %47 = or i8 %46, %40
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %47, ptr %49, align 1, !tbaa !9
  %50 = load ptr, ptr %0, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = shl i8 %55, 6
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = or i8 %61, %56
  %63 = load ptr, ptr %7, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i8 %62, ptr %64, align 1, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3
  store ptr %66, ptr %7, align 8, !tbaa !20
  %67 = load ptr, ptr %0, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %68, ptr %0, align 8, !tbaa !15
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not = icmp ult ptr %69, %70
  br i1 %.not, label %..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !22

..critedge.loopexit_crit_edge:                    ; preds = %19
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 3
  br label %.critedge, !llvm.loop !22

.critedge.loopexit:                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %.preheader
  %73 = phi ptr [ %8, %.preheader ], [ %8, %.lr.ph.preheader ], [ %71, %..critedge.loopexit_crit_edge ], [ %72, %.critedge.loopexit ]
  %.lcssa67 = phi ptr [ %4, %.preheader ], [ %4, %.lr.ph.preheader ], [ %69, %..critedge.loopexit_crit_edge ], [ %69, %.critedge.loopexit ]
  %.lcssa = phi ptr [ %2, %.preheader ], [ %2, %.lr.ph.preheader ], [ %68, %..critedge.loopexit_crit_edge ], [ %68, %.critedge.loopexit ]
  %74 = ptrtoint ptr %.lcssa67 to i64
  %75 = ptrtoint ptr %.lcssa to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %78, label %141

78:                                               ; preds = %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 61
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %85 = icmp ne i8 %84, 61
  %.pre = load ptr, ptr %9, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %.not64 = icmp ult ptr %.pre, %86
  %or.cond79 = select i1 %85, i1 true, i1 %.not64
  br i1 %or.cond79, label %105, label %87

87:                                               ; preds = %82
  %88 = tail call fastcc noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef nonnull %.lcssa, i64 noundef 2)
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %87
  %90 = load ptr, ptr %0, align 8, !tbaa !15
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %95 = shl i8 %94, 2
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = lshr i8 %100, 4
  %102 = or i8 %101, %95
  %103 = load ptr, ptr %7, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %7, align 8, !tbaa !20
  store i8 %102, ptr %103, align 1, !tbaa !9
  br label %.loopexit.sink.split

105:                                              ; preds = %82
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %.not65 = icmp ult ptr %.pre, %106
  br i1 %.not65, label %.loopexit, label %107

107:                                              ; preds = %105
  %108 = tail call fastcc noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef nonnull %.lcssa, i64 noundef 3)
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %107
  %110 = load ptr, ptr %0, align 8, !tbaa !15
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = shl i8 %114, 2
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !9
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !9
  %121 = lshr i8 %120, 4
  %122 = or i8 %121, %115
  %123 = load ptr, ptr %7, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %7, align 8, !tbaa !20
  store i8 %122, ptr %123, align 1, !tbaa !9
  %125 = load ptr, ptr %0, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !9
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %131 = shl i8 %130, 4
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !9
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !9
  %137 = lshr i8 %136, 2
  %138 = or i8 %137, %131
  %139 = load ptr, ptr %7, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %140, ptr %7, align 8, !tbaa !20
  store i8 %138, ptr %139, align 1, !tbaa !9
  br label %.loopexit.sink.split

141:                                              ; preds = %.critedge
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load i8, ptr %142, align 8, !tbaa !23, !range !24, !noundef !25
  %144 = trunc nuw i8 %143 to i1
  %145 = icmp ugt i64 %76, 1
  %or.cond = and i1 %145, %144
  br i1 %or.cond, label %146, label %.loopexit

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr @_ZL9tail_xtra, i64 %76
  %149 = load i8, ptr %148, align 1, !tbaa !9
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %73, i64 %150
  %.not63 = icmp ult ptr %147, %151
  br i1 %.not63, label %.loopexit, label %152

152:                                              ; preds = %146
  %153 = tail call fastcc noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef %.lcssa, i64 noundef %76)
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %152
  switch i64 %76, label %187 [
    i64 3, label %155
    i64 2, label %172
  ]

155:                                              ; preds = %154
  %156 = load ptr, ptr %0, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !9
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !9
  %162 = shl i8 %161, 4
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %164 = load i8, ptr %163, align 1, !tbaa !9
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !9
  %168 = lshr i8 %167, 2
  %169 = or i8 %168, %162
  %170 = load ptr, ptr %7, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store i8 %169, ptr %171, align 1, !tbaa !9
  br label %172

172:                                              ; preds = %155, %154
  %173 = load ptr, ptr %0, align 8, !tbaa !15
  %174 = load i8, ptr %173, align 1, !tbaa !9
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !9
  %178 = shl i8 %177, 2
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !9
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !9
  %184 = lshr i8 %183, 4
  %185 = or i8 %184, %178
  %186 = load ptr, ptr %7, align 8, !tbaa !20
  store i8 %185, ptr %186, align 1, !tbaa !9
  br label %187

187:                                              ; preds = %172, %154
  %188 = load ptr, ptr %7, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %150
  store ptr %189, ptr %7, align 8, !tbaa !20
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %187, %109, %89
  %.sink81 = phi i64 [ 4, %89 ], [ 4, %109 ], [ %76, %187 ]
  %190 = load ptr, ptr %0, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %.sink81
  store ptr %191, ptr %0, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph83, %.loopexit.sink.split, %105, %78, %146, %141, %152, %107, %87, %1, %6
  %.0 = phi i1 [ false, %107 ], [ false, %1 ], [ false, %152 ], [ true, %105 ], [ false, %87 ], [ false, %6 ], [ true, %141 ], [ true, %.loopexit.sink.split ], [ true, %146 ], [ true, %78 ], [ false, %.lr.ph83 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw i64 %.0810, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %2, %6
  %.0810 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.0810
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZL12decode_table, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %.not = icmp ult i8 %12, 64
  br i1 %.not, label %6, label %13, !prof !27

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 60) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 43, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit: ; preds = %13
  %14 = load i8, ptr %0, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %14, ptr %3, align 1, !tbaa !9
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 19, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

17:                                               ; preds = %16, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

.loopexit:                                        ; preds = %6, %2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  %19 = phi i1 [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit ], [ true, %2 ], [ true, %6 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_chttp2_base64_decodeRK10grpc_slice(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.grpc_base64_decode_context, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 255
  %15 = select i1 %.not, i64 %14, i64 %13
  %16 = lshr i64 %15, 2
  %17 = mul nuw i64 %16, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = and i64 %15, 3
  %.not45 = icmp eq i64 %18, 0
  br i1 %.not45, label %24, label %19, !prof !27

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 164) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 75, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi76EEERS2_RAT__Kc.exit unwind label %22

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi76EEERS2_RAT__Kc.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !13
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi76EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 32, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit unwind label %22

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit: ; preds = %21
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0)
  br label %97

22:                                               ; preds = %21, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi76EEERS2_RAT__Kc.exit, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

24:                                               ; preds = %2
  %.not46 = icmp eq i64 %15, 0
  br i1 %.not46, label %38, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %29 = select i1 %.not, ptr %28, ptr %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %15
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 61
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %30, i64 -2
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 61
  %spec.select.v = select i1 %37, i64 -2, i64 -1
  %spec.select = add i64 %spec.select.v, %17
  br label %38

38:                                               ; preds = %34, %25, %24
  %.044 = phi i64 [ %17, %24 ], [ %17, %25 ], [ %spec.select, %34 ]
  call void @grpc_slice_malloc(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %5, i64 noundef %.044)
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %.not49 = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %43 = select i1 %.not49, ptr %42, ptr %41
  store ptr %43, ptr %4, align 8, !tbaa !15
  %44 = load i64, ptr %12, align 8
  %45 = and i64 %44, 255
  %46 = select i1 %.not49, i64 %45, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %.not52 = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %54 = select i1 %.not52, ptr %53, ptr %52
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !20
  %56 = load i64, ptr %50, align 8
  %57 = and i64 %56, 255
  %58 = select i1 %.not52, i64 %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %61, align 8, !tbaa !23
  %62 = call noundef zeroext i1 @_Z26grpc_base64_decode_partialP26grpc_base64_decode_context(ptr noundef nonnull %4)
  br i1 %62, label %78, label %63, !prof !27

63:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = call ptr @grpc_slice_to_c_string(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %1)
  store ptr %64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 189) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 38, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %76

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %66 unwind label %76

66:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 1, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %76

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %66
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  call void @gpr_free(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = icmp ugt ptr %68, inttoptr (i64 1 to ptr)
  br i1 %69, label %70, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

70:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %71 = atomicrmw sub ptr %68, i64 1 acq_rel, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %70, %73
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

76:                                               ; preds = %66, %63, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

78:                                               ; preds = %38
  %79 = load ptr, ptr %55, align 8, !tbaa !20
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %.not54 = icmp eq ptr %80, null
  %81 = load ptr, ptr %51, align 8
  %82 = select i1 %.not54, ptr %53, ptr %81
  %83 = load i64, ptr %50, align 8
  %84 = and i64 %83, 255
  %85 = select i1 %.not54, i64 %84, i64 %83
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %.not56.not = icmp eq ptr %79, %86
  br i1 %.not56.not, label %.critedge, label %87, !prof !27

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 194, i64 44, ptr nonnull @.str.8) #12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  unreachable

.critedge:                                        ; preds = %78
  %88 = load ptr, ptr %4, align 8, !tbaa !15
  %89 = load ptr, ptr %1, align 8, !tbaa !3
  %.not57 = icmp eq ptr %89, null
  %90 = load ptr, ptr %40, align 8
  %91 = select i1 %.not57, ptr %42, ptr %90
  %92 = load i64, ptr %12, align 8
  %93 = and i64 %92, 255
  %94 = select i1 %.not57, i64 %93, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %.not59.not = icmp eq ptr %88, %95
  br i1 %.not59.not, label %.critedge62, label %96, !prof !27

96:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 195, i64 42, ptr nonnull @.str.9) #12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  unreachable

.critedge62:                                      ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !33
  br label %97

97:                                               ; preds = %.critedge62, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

98:                                               ; preds = %76, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #15
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z37grpc_chttp2_base64_decode_with_lengthRK10grpc_slicem(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = alloca %struct.grpc_base64_decode_context, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 255
  %19 = select i1 %.not, i64 %18, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @grpc_slice_malloc(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %7, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %35, !prof !12

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 207) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 87, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi88EEERS2_RAT__Kc.exit unwind label %33

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi88EEERS2_RAT__Kc.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %19, ptr %6, align 8, !tbaa !13
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %33

24:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi88EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 30, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit unwind label %33

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit: ; preds = %24
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp ugt ptr %25, inttoptr (i64 1 to ptr)
  br i1 %26, label %27, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  %28 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit, %27, %30
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0)
  br label %117

33:                                               ; preds = %24, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi88EEERS2_RAT__Kc.exit, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

35:                                               ; preds = %3
  %36 = lshr i64 %19, 2
  %37 = mul nuw i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr @_ZL9tail_xtra, i64 %20
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = zext i8 %39 to i64
  %41 = add nuw i64 %37, %40
  %42 = icmp ugt i64 %2, %41
  br i1 %42, label %43, label %58, !prof !12

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 216) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 38, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !13
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %56

45:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 47, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit: ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %41, ptr %4, align 8, !tbaa !13
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %56

47:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 2, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %47
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = icmp ugt ptr %48, inttoptr (i64 1 to ptr)
  br i1 %49, label %50, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit56

50:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  %51 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit56

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit56: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit, %50, %53
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0)
  br label %117

56:                                               ; preds = %47, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit, %45, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit, %43
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

58:                                               ; preds = %35
  %59 = load ptr, ptr %1, align 8, !tbaa !3
  %.not40 = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %63 = select i1 %.not40, ptr %62, ptr %61
  store ptr %63, ptr %8, align 8, !tbaa !15
  %64 = load i64, ptr %16, align 8
  %65 = and i64 %64, 255
  %66 = select i1 %.not40, i64 %65, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !19
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %.not43 = icmp eq ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %74 = select i1 %.not43, ptr %73, ptr %72
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !20
  %76 = load i64, ptr %70, align 8
  %77 = and i64 %76, 255
  %78 = select i1 %.not43, i64 %77, i64 %76
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %79, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %81, align 8, !tbaa !23
  %82 = call noundef zeroext i1 @_Z26grpc_base64_decode_partialP26grpc_base64_decode_context(ptr noundef nonnull %8)
  br i1 %82, label %98, label %83, !prof !27

83:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = call ptr @grpc_slice_to_c_string(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %1)
  store ptr %84, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 232) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 38, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit57 unwind label %96

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit57: ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %86 unwind label %96

86:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit57
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %85, i64 1, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %96

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %86
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %87 = load ptr, ptr %11, align 8, !tbaa !28
  call void @gpr_free(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = icmp ugt ptr %88, inttoptr (i64 1 to ptr)
  br i1 %89, label %90, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit58

90:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %91 = atomicrmw sub ptr %88, i64 1 acq_rel, align 8
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit58

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit58

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit58: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %90, %93
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %117

96:                                               ; preds = %86, %83, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit57
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %118

98:                                               ; preds = %58
  %99 = load ptr, ptr %75, align 8, !tbaa !20
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %.not45 = icmp eq ptr %100, null
  %101 = load ptr, ptr %71, align 8
  %102 = select i1 %.not45, ptr %73, ptr %101
  %103 = load i64, ptr %70, align 8
  %104 = and i64 %103, 255
  %105 = select i1 %.not45, i64 %104, i64 %103
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %.not47.not = icmp eq ptr %99, %106
  br i1 %.not47.not, label %.critedge, label %107, !prof !27

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 237, i64 44, ptr nonnull @.str.8) #12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  unreachable

.critedge:                                        ; preds = %98
  %108 = load ptr, ptr %8, align 8, !tbaa !15
  %109 = load ptr, ptr %1, align 8, !tbaa !3
  %.not48 = icmp eq ptr %109, null
  %110 = load ptr, ptr %60, align 8
  %111 = select i1 %.not48, ptr %62, ptr %110
  %112 = load i64, ptr %16, align 8
  %113 = and i64 %112, 255
  %114 = select i1 %.not48, i64 %113, i64 %112
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  %.not50 = icmp ugt ptr %108, %115
  br i1 %.not50, label %116, label %.critedge53, !prof !12

116:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 238, i64 42, ptr nonnull @.str.15) #12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  unreachable

.critedge53:                                      ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !33
  br label %117

117:                                              ; preds = %.critedge53, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit58, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit56, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

118:                                              ; preds = %96, %56, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %57, %56 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bin_decoder.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10grpc_slice", !5, i64 0, !7, i64 8}
!5 = !{!"p1 _ZTS19grpc_slice_refcount", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS26grpc_base64_decode_context", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !18, i64 32}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!16, !17, i64 16}
!21 = !{!16, !17, i64 24}
!22 = distinct !{!22, !11}
!23 = !{!16, !18, i64 32}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !11}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !6, i64 8}
!30 = !{!"_ZTS19grpc_slice_refcount", !31, i64 0, !6, i64 8}
!31 = !{!"_ZTSSt6atomicImE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!33 = !{i64 0, i64 8, !34, i64 8, i64 24, !9}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !6, i64 0}
