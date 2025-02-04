target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.FLAC::Encoder::Stream" = type { ptr, ptr }
%"class.FLAC::Metadata::Prototype" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.FLAC::Encoder::Stream::State" = type { i32 }
%"class.FLAC::Decoder::Stream::State" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNK4FLAC8Metadata9PrototypecvPK20FLAC__StreamMetadataEv = comdat any

$_ZN4FLAC7Encoder6Stream5StateC2E24FLAC__StreamEncoderState = comdat any

$_ZN4FLAC7Decoder6Stream5StateC2E24FLAC__StreamDecoderState = comdat any

@_ZTVN4FLAC7Encoder6StreamE = unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN4FLAC7Encoder6StreamE, ptr @_ZN4FLAC7Encoder6StreamD1Ev, ptr @_ZN4FLAC7Encoder6StreamD0Ev, ptr @_ZNK4FLAC7Encoder6Stream8is_validEv, ptr @_ZN4FLAC7Encoder6Stream21set_ogg_serial_numberEl, ptr @_ZN4FLAC7Encoder6Stream10set_verifyEb, ptr @_ZN4FLAC7Encoder6Stream21set_streamable_subsetEb, ptr @_ZN4FLAC7Encoder6Stream12set_channelsEj, ptr @_ZN4FLAC7Encoder6Stream19set_bits_per_sampleEj, ptr @_ZN4FLAC7Encoder6Stream15set_sample_rateEj, ptr @_ZN4FLAC7Encoder6Stream21set_compression_levelEj, ptr @_ZN4FLAC7Encoder6Stream13set_blocksizeEj, ptr @_ZN4FLAC7Encoder6Stream22set_do_mid_side_stereoEb, ptr @_ZN4FLAC7Encoder6Stream25set_loose_mid_side_stereoEb, ptr @_ZN4FLAC7Encoder6Stream15set_apodizationEPKc, ptr @_ZN4FLAC7Encoder6Stream17set_max_lpc_orderEj, ptr @_ZN4FLAC7Encoder6Stream23set_qlp_coeff_precisionEj, ptr @_ZN4FLAC7Encoder6Stream28set_do_qlp_coeff_prec_searchEb, ptr @_ZN4FLAC7Encoder6Stream20set_do_escape_codingEb, ptr @_ZN4FLAC7Encoder6Stream30set_do_exhaustive_model_searchEb, ptr @_ZN4FLAC7Encoder6Stream32set_min_residual_partition_orderEj, ptr @_ZN4FLAC7Encoder6Stream32set_max_residual_partition_orderEj, ptr @_ZN4FLAC7Encoder6Stream30set_rice_parameter_search_distEj, ptr @_ZN4FLAC7Encoder6Stream26set_total_samples_estimateEm, ptr @_ZN4FLAC7Encoder6Stream12set_metadataEPP20FLAC__StreamMetadataj, ptr @_ZN4FLAC7Encoder6Stream12set_metadataEPPNS_8Metadata9PrototypeEj, ptr @_ZN4FLAC7Encoder6Stream21set_limit_min_bitrateEb, ptr @_ZN4FLAC7Encoder6Stream15set_num_threadsEj, ptr @_ZNK4FLAC7Encoder6Stream24get_verify_decoder_stateEv, ptr @_ZN4FLAC7Encoder6Stream30get_verify_decoder_error_statsEPmPjS3_S3_PiS4_, ptr @_ZNK4FLAC7Encoder6Stream10get_verifyEv, ptr @_ZNK4FLAC7Encoder6Stream21get_streamable_subsetEv, ptr @_ZNK4FLAC7Encoder6Stream22get_do_mid_side_stereoEv, ptr @_ZNK4FLAC7Encoder6Stream25get_loose_mid_side_stereoEv, ptr @_ZNK4FLAC7Encoder6Stream12get_channelsEv, ptr @_ZNK4FLAC7Encoder6Stream19get_bits_per_sampleEv, ptr @_ZNK4FLAC7Encoder6Stream15get_sample_rateEv, ptr @_ZNK4FLAC7Encoder6Stream13get_blocksizeEv, ptr @_ZNK4FLAC7Encoder6Stream17get_max_lpc_orderEv, ptr @_ZNK4FLAC7Encoder6Stream23get_qlp_coeff_precisionEv, ptr @_ZNK4FLAC7Encoder6Stream28get_do_qlp_coeff_prec_searchEv, ptr @_ZNK4FLAC7Encoder6Stream20get_do_escape_codingEv, ptr @_ZNK4FLAC7Encoder6Stream30get_do_exhaustive_model_searchEv, ptr @_ZNK4FLAC7Encoder6Stream32get_min_residual_partition_orderEv, ptr @_ZNK4FLAC7Encoder6Stream32get_max_residual_partition_orderEv, ptr @_ZNK4FLAC7Encoder6Stream30get_rice_parameter_search_distEv, ptr @_ZNK4FLAC7Encoder6Stream26get_total_samples_estimateEv, ptr @_ZNK4FLAC7Encoder6Stream21get_limit_min_bitrateEv, ptr @_ZNK4FLAC7Encoder6Stream15get_num_threadsEv, ptr @_ZN4FLAC7Encoder6Stream4initEv, ptr @_ZN4FLAC7Encoder6Stream8init_oggEv, ptr @_ZN4FLAC7Encoder6Stream6finishEv, ptr @_ZN4FLAC7Encoder6Stream7processEPKPKij, ptr @_ZN4FLAC7Encoder6Stream19process_interleavedEPKij, ptr @_ZN4FLAC7Encoder6Stream13read_callbackEPhPm, ptr @__cxa_pure_virtual, ptr @_ZN4FLAC7Encoder6Stream13seek_callbackEm, ptr @_ZN4FLAC7Encoder6Stream13tell_callbackEPm, ptr @_ZN4FLAC7Encoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata] }, align 8
@_ZTVN4FLAC7Encoder4FileE = unnamed_addr constant { [67 x ptr] } { [67 x ptr] [ptr null, ptr @_ZTIN4FLAC7Encoder4FileE, ptr @_ZN4FLAC7Encoder4FileD1Ev, ptr @_ZN4FLAC7Encoder4FileD0Ev, ptr @_ZNK4FLAC7Encoder6Stream8is_validEv, ptr @_ZN4FLAC7Encoder6Stream21set_ogg_serial_numberEl, ptr @_ZN4FLAC7Encoder6Stream10set_verifyEb, ptr @_ZN4FLAC7Encoder6Stream21set_streamable_subsetEb, ptr @_ZN4FLAC7Encoder6Stream12set_channelsEj, ptr @_ZN4FLAC7Encoder6Stream19set_bits_per_sampleEj, ptr @_ZN4FLAC7Encoder6Stream15set_sample_rateEj, ptr @_ZN4FLAC7Encoder6Stream21set_compression_levelEj, ptr @_ZN4FLAC7Encoder6Stream13set_blocksizeEj, ptr @_ZN4FLAC7Encoder6Stream22set_do_mid_side_stereoEb, ptr @_ZN4FLAC7Encoder6Stream25set_loose_mid_side_stereoEb, ptr @_ZN4FLAC7Encoder6Stream15set_apodizationEPKc, ptr @_ZN4FLAC7Encoder6Stream17set_max_lpc_orderEj, ptr @_ZN4FLAC7Encoder6Stream23set_qlp_coeff_precisionEj, ptr @_ZN4FLAC7Encoder6Stream28set_do_qlp_coeff_prec_searchEb, ptr @_ZN4FLAC7Encoder6Stream20set_do_escape_codingEb, ptr @_ZN4FLAC7Encoder6Stream30set_do_exhaustive_model_searchEb, ptr @_ZN4FLAC7Encoder6Stream32set_min_residual_partition_orderEj, ptr @_ZN4FLAC7Encoder6Stream32set_max_residual_partition_orderEj, ptr @_ZN4FLAC7Encoder6Stream30set_rice_parameter_search_distEj, ptr @_ZN4FLAC7Encoder6Stream26set_total_samples_estimateEm, ptr @_ZN4FLAC7Encoder6Stream12set_metadataEPP20FLAC__StreamMetadataj, ptr @_ZN4FLAC7Encoder6Stream12set_metadataEPPNS_8Metadata9PrototypeEj, ptr @_ZN4FLAC7Encoder6Stream21set_limit_min_bitrateEb, ptr @_ZN4FLAC7Encoder6Stream15set_num_threadsEj, ptr @_ZNK4FLAC7Encoder6Stream24get_verify_decoder_stateEv, ptr @_ZN4FLAC7Encoder6Stream30get_verify_decoder_error_statsEPmPjS3_S3_PiS4_, ptr @_ZNK4FLAC7Encoder6Stream10get_verifyEv, ptr @_ZNK4FLAC7Encoder6Stream21get_streamable_subsetEv, ptr @_ZNK4FLAC7Encoder6Stream22get_do_mid_side_stereoEv, ptr @_ZNK4FLAC7Encoder6Stream25get_loose_mid_side_stereoEv, ptr @_ZNK4FLAC7Encoder6Stream12get_channelsEv, ptr @_ZNK4FLAC7Encoder6Stream19get_bits_per_sampleEv, ptr @_ZNK4FLAC7Encoder6Stream15get_sample_rateEv, ptr @_ZNK4FLAC7Encoder6Stream13get_blocksizeEv, ptr @_ZNK4FLAC7Encoder6Stream17get_max_lpc_orderEv, ptr @_ZNK4FLAC7Encoder6Stream23get_qlp_coeff_precisionEv, ptr @_ZNK4FLAC7Encoder6Stream28get_do_qlp_coeff_prec_searchEv, ptr @_ZNK4FLAC7Encoder6Stream20get_do_escape_codingEv, ptr @_ZNK4FLAC7Encoder6Stream30get_do_exhaustive_model_searchEv, ptr @_ZNK4FLAC7Encoder6Stream32get_min_residual_partition_orderEv, ptr @_ZNK4FLAC7Encoder6Stream32get_max_residual_partition_orderEv, ptr @_ZNK4FLAC7Encoder6Stream30get_rice_parameter_search_distEv, ptr @_ZNK4FLAC7Encoder6Stream26get_total_samples_estimateEv, ptr @_ZNK4FLAC7Encoder6Stream21get_limit_min_bitrateEv, ptr @_ZNK4FLAC7Encoder6Stream15get_num_threadsEv, ptr @_ZN4FLAC7Encoder6Stream4initEv, ptr @_ZN4FLAC7Encoder6Stream8init_oggEv, ptr @_ZN4FLAC7Encoder6Stream6finishEv, ptr @_ZN4FLAC7Encoder6Stream7processEPKPKij, ptr @_ZN4FLAC7Encoder6Stream19process_interleavedEPKij, ptr @_ZN4FLAC7Encoder6Stream13read_callbackEPhPm, ptr @_ZN4FLAC7Encoder4File14write_callbackEPKhmjj, ptr @_ZN4FLAC7Encoder6Stream13seek_callbackEm, ptr @_ZN4FLAC7Encoder6Stream13tell_callbackEPm, ptr @_ZN4FLAC7Encoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata, ptr @_ZN4FLAC7Encoder4File4initEP8_IO_FILE, ptr @_ZN4FLAC7Encoder4File4initEPKc, ptr @_ZN4FLAC7Encoder4File4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4FLAC7Encoder4File8init_oggEP8_IO_FILE, ptr @_ZN4FLAC7Encoder4File8init_oggEPKc, ptr @_ZN4FLAC7Encoder4File8init_oggERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4FLAC7Encoder4File17progress_callbackEmmjj] }, align 8
@_ZTIN4FLAC7Encoder6StreamE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC7Encoder6StreamE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4FLAC7Encoder6StreamE = constant [23 x i8] c"N4FLAC7Encoder6StreamE\00", align 1
@_ZTIN4FLAC7Encoder4FileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC7Encoder4FileE, ptr @_ZTIN4FLAC7Encoder6StreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4FLAC7Encoder4FileE = constant [21 x i8] c"N4FLAC7Encoder4FileE\00", align 1

@_ZN4FLAC7Encoder6StreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC7Encoder6StreamD2Ev
@_ZN4FLAC7Encoder4FileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC7Encoder4FileC2Ev
@_ZN4FLAC7Encoder4FileD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC7Encoder6StreamD2Ev
@_ZN4FLAC7Encoder4FileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC7Encoder4FileD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 464) ({ [60 x ptr] }, ptr @_ZTVN4FLAC7Encoder6StreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = call ptr @FLAC__stream_encoder_new()
  store ptr %5, ptr %4, align 8, !tbaa !10
  ret void
}

declare ptr @FLAC__stream_encoder_new() #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 464) ({ [60 x ptr] }, ptr @_ZTVN4FLAC7Encoder6StreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = invoke i32 @FLAC__stream_encoder_finish(ptr noundef %9)
          to label %11 unwind label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  invoke void @FLAC__stream_encoder_delete(ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %11, %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #10
  unreachable
}

declare i32 @FLAC__stream_encoder_finish(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @FLAC__stream_encoder_delete(ptr noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder6StreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr null, %5
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_ogg_serial_numberEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef %7, i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream10set_verifyEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @FLAC__stream_encoder_set_verify(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__stream_encoder_set_verify(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_streamable_subsetEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream12set_channelsEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call i32 @FLAC__stream_encoder_set_channels(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_encoder_set_channels(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream19set_bits_per_sampleEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream15set_sample_rateEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_compression_levelEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call i32 @FLAC__stream_encoder_set_compression_level(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_encoder_set_compression_level(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream13set_blocksizeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call i32 @FLAC__stream_encoder_set_blocksize(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_encoder_set_blocksize(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream22set_do_mid_side_stereoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream25set_loose_mid_side_stereoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream15set_apodizationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call i32 @FLAC__stream_encoder_set_apodization(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_encoder_set_apodization(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream17set_max_lpc_orderEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream23set_qlp_coeff_precisionEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream28set_do_qlp_coeff_prec_searchEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream20set_do_escape_codingEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream30set_do_exhaustive_model_searchEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream32set_min_residual_partition_orderEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream32set_max_residual_partition_orderEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream30set_rice_parameter_search_distEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream26set_total_samples_estimateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef %7, i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream12set_metadataEPP20FLAC__StreamMetadataj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = call i32 @FLAC__stream_encoder_set_metadata(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__stream_encoder_set_metadata(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream12set_metadataEPPNS_8Metadata9PrototypeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = zext i32 %11 to i64
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #12
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %34, %3
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = load i32, ptr %8, align 4, !tbaa !18
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = call noundef ptr @_ZNK4FLAC8Metadata9PrototypecvPK20FLAC__StreamMetadataEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = load i32, ptr %8, align 4, !tbaa !18
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %29, ptr %33, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4, !tbaa !18
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !18
  br label %18, !llvm.loop !30

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %38 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = load i32, ptr %6, align 4, !tbaa !18
  %42 = call i32 @FLAC__stream_encoder_set_metadata(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !14
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef %45) #13
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK4FLAC8Metadata9PrototypecvPK20FLAC__StreamMetadataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_limit_min_bitrateEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream15set_num_threadsEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call i32 @FLAC__stream_encoder_set_num_threads(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare i32 @FLAC__stream_encoder_set_num_threads(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZNK4FLAC7Encoder6Stream9get_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.FLAC::Encoder::Stream::State", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = call i32 @FLAC__stream_encoder_get_state(ptr noundef %6)
  call void @_ZN4FLAC7Encoder6Stream5StateC2E24FLAC__StreamEncoderState(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream::State", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare i32 @FLAC__stream_encoder_get_state(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN4FLAC7Encoder6Stream5StateC2E24FLAC__StreamEncoderState(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream::State", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %7, ptr %6, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZNK4FLAC7Encoder6Stream24get_verify_decoder_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.FLAC::Decoder::Stream::State", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = call i32 @FLAC__stream_encoder_get_verify_decoder_state(ptr noundef %6)
  call void @_ZN4FLAC7Decoder6Stream5StateC2E24FLAC__StreamDecoderState(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream::State", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare i32 @FLAC__stream_encoder_get_verify_decoder_state(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN4FLAC7Decoder6Stream5StateC2E24FLAC__StreamDecoderState(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream::State", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %7, ptr %6, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder6Stream30get_verify_decoder_error_statsEPmPjS3_S3_PiS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !48
  store ptr %3, ptr %11, align 8, !tbaa !48
  store ptr %4, ptr %12, align 8, !tbaa !48
  store ptr %5, ptr %13, align 8, !tbaa !48
  store ptr %6, ptr %14, align 8, !tbaa !48
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !46
  %19 = load ptr, ptr %10, align 8, !tbaa !48
  %20 = load ptr, ptr %11, align 8, !tbaa !48
  %21 = load ptr, ptr %12, align 8, !tbaa !48
  %22 = load ptr, ptr %13, align 8, !tbaa !48
  %23 = load ptr, ptr %14, align 8, !tbaa !48
  call void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

declare void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream10get_verifyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_verify(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_get_verify(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream21get_streamable_subsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_streamable_subset(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_get_streamable_subset(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream22get_do_mid_side_stereoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_do_mid_side_stereo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_get_do_mid_side_stereo(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream25get_loose_mid_side_stereoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_loose_mid_side_stereo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_get_loose_mid_side_stereo(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream12get_channelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_channels(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__stream_encoder_get_channels(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream19get_bits_per_sampleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_bits_per_sample(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__stream_encoder_get_bits_per_sample(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream15get_sample_rateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_sample_rate(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__stream_encoder_get_sample_rate(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream13get_blocksizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_blocksize(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__stream_encoder_get_blocksize(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream17get_max_lpc_orderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_max_lpc_order(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__stream_encoder_get_max_lpc_order(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream23get_qlp_coeff_precisionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_qlp_coeff_precision(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__stream_encoder_get_qlp_coeff_precision(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream28get_do_qlp_coeff_prec_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_do_qlp_coeff_prec_search(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_get_do_qlp_coeff_prec_search(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream20get_do_escape_codingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_do_escape_coding(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_get_do_escape_coding(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream30get_do_exhaustive_model_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_do_exhaustive_model_search(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_get_do_exhaustive_model_search(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream32get_min_residual_partition_orderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_min_residual_partition_order(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__stream_encoder_get_min_residual_partition_order(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream32get_max_residual_partition_orderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_max_residual_partition_order(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__stream_encoder_get_max_residual_partition_order(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream30get_rice_parameter_search_distEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_rice_parameter_search_dist(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__stream_encoder_get_rice_parameter_search_dist(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZNK4FLAC7Encoder6Stream26get_total_samples_estimateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i64 @FLAC__stream_encoder_get_total_samples_estimate(ptr noundef %5)
  ret i64 %6
}

declare i64 @FLAC__stream_encoder_get_total_samples_estimate(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream21get_limit_min_bitrateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_limit_min_bitrate(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_get_limit_min_bitrate(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream15get_num_threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_get_num_threads(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__stream_encoder_get_num_threads(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_init_stream(ptr noundef %5, ptr noundef @_ZN4FLAC7Encoder6Stream15write_callback_EPK19FLAC__StreamEncoderPKhmjjPv, ptr noundef @_ZN4FLAC7Encoder6Stream14seek_callback_EPK19FLAC__StreamEncodermPv, ptr noundef @_ZN4FLAC7Encoder6Stream14tell_callback_EPK19FLAC__StreamEncoderPmPv, ptr noundef @_ZN4FLAC7Encoder6Stream18metadata_callback_EPK19FLAC__StreamEncoderPK20FLAC__StreamMetadataPv, ptr noundef %3)
  ret i32 %6
}

declare i32 @FLAC__stream_encoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream15write_callback_EPK19FLAC__StreamEncoderPKhmjjPv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = load i32, ptr %10, align 4, !tbaa !18
  %19 = load i32, ptr %11, align 4, !tbaa !18
  %20 = load ptr, ptr %15, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 54
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %23
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream14seek_callback_EPK19FLAC__StreamEncodermPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 55
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream14tell_callback_EPK19FLAC__StreamEncoderPmPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder6Stream18metadata_callback_EPK19FLAC__StreamEncoderPK20FLAC__StreamMetadataPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 57
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream8init_oggEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_init_ogg_stream(ptr noundef %5, ptr noundef @_ZN4FLAC7Encoder6Stream14read_callback_EPK19FLAC__StreamEncoderPhPmPv, ptr noundef @_ZN4FLAC7Encoder6Stream15write_callback_EPK19FLAC__StreamEncoderPKhmjjPv, ptr noundef @_ZN4FLAC7Encoder6Stream14seek_callback_EPK19FLAC__StreamEncodermPv, ptr noundef @_ZN4FLAC7Encoder6Stream14tell_callback_EPK19FLAC__StreamEncoderPmPv, ptr noundef @_ZN4FLAC7Encoder6Stream18metadata_callback_EPK19FLAC__StreamEncoderPK20FLAC__StreamMetadataPv, ptr noundef %3)
  ret i32 %6
}

declare i32 @FLAC__stream_encoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream14read_callback_EPK19FLAC__StreamEncoderPhPmPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %11, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 53
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %17
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_encoder_finish(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream7processEPKPKij(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = call i32 @FLAC__stream_encoder_process(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__stream_encoder_process(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream19process_interleavedEPKij(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = call i32 @FLAC__stream_encoder_process_interleaved(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__stream_encoder_process_interleaved(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream13read_callbackEPhPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !46
  ret i32 3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream13seek_callbackEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !12
  ret i32 2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream13tell_callbackEPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret i32 2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC7Encoder6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 520) ({ [67 x ptr] }, ptr @_ZTVN4FLAC7Encoder4FileE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder4FileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC7Encoder4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call i32 @FLAC__stream_encoder_init_FILE(ptr noundef %7, ptr noundef %8, ptr noundef @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef %5)
  ret i32 %9
}

declare i32 @FLAC__stream_encoder_init_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !50
  store i64 %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %14, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %13, align 8, !tbaa !53
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = load i32, ptr %10, align 4, !tbaa !18
  %19 = load i32, ptr %11, align 4, !tbaa !18
  %20 = load ptr, ptr %15, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File4initEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call i32 @FLAC__stream_encoder_init_file(ptr noundef %7, ptr noundef %8, ptr noundef @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef %5)
  ret i32 %9
}

declare i32 @FLAC__stream_encoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 59
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File8init_oggEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call i32 @FLAC__stream_encoder_init_ogg_FILE(ptr noundef %7, ptr noundef %8, ptr noundef @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef %5)
  ret i32 %9
}

declare i32 @FLAC__stream_encoder_init_ogg_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File8init_oggEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Encoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef %7, ptr noundef %8, ptr noundef @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef %5)
  ret i32 %9
}

declare i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File8init_oggERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 62
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File14write_callbackEPKhmjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  ret i32 1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder4File17progress_callbackEmmjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  ret ptr %6
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4FLAC7Encoder6StreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"_ZTSN4FLAC7Encoder6StreamE", !5, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS20FLAC__StreamMetadata", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTSN4FLAC8Metadata9PrototypeE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4FLAC8Metadata9PrototypeE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS20FLAC__StreamMetadata", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !29, i64 8}
!33 = !{!"_ZTSN4FLAC8Metadata9PrototypeE", !29, i64 8, !15, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4FLAC7Encoder6Stream5StateE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS24FLAC__StreamEncoderState", !6, i64 0}
!38 = !{!39, !37, i64 0}
!39 = !{!"_ZTSN4FLAC7Encoder6Stream5StateE", !37, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4FLAC7Decoder6Stream5StateE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTS24FLAC__StreamDecoderState", !6, i64 0}
!44 = !{!45, !43, i64 0}
!45 = !{!"_ZTSN4FLAC7Decoder6Stream5StateE", !43, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 int", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4FLAC7Encoder4FileE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!59 = !{!60, !21, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !13, i64 8, !6, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
