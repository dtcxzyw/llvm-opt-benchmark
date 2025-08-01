; ModuleID = 'bench/flac/original/stream_encoder.ll'
source_filename = "bench/flac/original/stream_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

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
define void @_ZN4FLAC7Encoder6StreamC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTVN4FLAC7Encoder6StreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call ptr @FLAC__stream_encoder_new()
  store ptr %3, ptr %2, align 8, !tbaa !6
  ret void
}

declare ptr @FLAC__stream_encoder_new() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder6StreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTVN4FLAC7Encoder6StreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @FLAC__stream_encoder_finish(ptr noundef nonnull %3)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void @FLAC__stream_encoder_delete(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %6, %1
  ret void

9:                                                ; preds = %6, %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare i32 @FLAC__stream_encoder_finish(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @FLAC__stream_encoder_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN4FLAC7Encoder6StreamD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream8is_validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_ogg_serial_numberEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef %4, i64 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream10set_verifyEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @FLAC__stream_encoder_set_verify(ptr noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_set_verify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_streamable_subsetEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream12set_channelsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_set_channels(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_encoder_set_channels(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream19set_bits_per_sampleEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream15set_sample_rateEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_compression_levelEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_set_compression_level(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_encoder_set_compression_level(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream13set_blocksizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_set_blocksize(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_encoder_set_blocksize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream22set_do_mid_side_stereoEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream25set_loose_mid_side_stereoEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream15set_apodizationEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_set_apodization(ptr noundef %4, ptr noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_encoder_set_apodization(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream17set_max_lpc_orderEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream23set_qlp_coeff_precisionEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream28set_do_qlp_coeff_prec_searchEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream20set_do_escape_codingEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream30set_do_exhaustive_model_searchEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream32set_min_residual_partition_orderEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream32set_max_residual_partition_orderEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream30set_rice_parameter_search_distEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream26set_total_samples_estimateEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef %4, i64 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream12set_metadataEPP20FLAC__StreamMetadataj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i32 @FLAC__stream_encoder_set_metadata(ptr noundef %5, ptr noundef %1, i32 noundef %2)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_set_metadata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream12set_metadataEPPNS_8Metadata9PrototypeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = zext i32 %2 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = tail call i32 @FLAC__stream_encoder_set_metadata(ptr noundef %8, ptr noundef nonnull %6, i32 noundef %2)
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  %10 = icmp ne i32 %9, 0
  ret i1 %10

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %14, ptr %15, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_limit_min_bitrateEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream15set_num_threadsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_set_num_threads(ptr noundef %4, i32 noundef %1)
  ret i32 %5
}

declare i32 @FLAC__stream_encoder_set_num_threads(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZNK4FLAC7Encoder6Stream9get_stateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_state(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_encoder_get_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZNK4FLAC7Encoder6Stream24get_verify_decoder_stateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_verify_decoder_state(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_encoder_get_verify_decoder_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder6Stream30get_verify_decoder_error_statsEPmPjS3_S3_PiS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream10get_verifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_verify(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_encoder_get_verify(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream21get_streamable_subsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_streamable_subset(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_encoder_get_streamable_subset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream22get_do_mid_side_stereoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_do_mid_side_stereo(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_encoder_get_do_mid_side_stereo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream25get_loose_mid_side_stereoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_loose_mid_side_stereo(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_encoder_get_loose_mid_side_stereo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream12get_channelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_channels(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_encoder_get_channels(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream19get_bits_per_sampleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_bits_per_sample(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_encoder_get_bits_per_sample(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream15get_sample_rateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_sample_rate(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_encoder_get_sample_rate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream13get_blocksizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_blocksize(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_encoder_get_blocksize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream17get_max_lpc_orderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_max_lpc_order(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_encoder_get_max_lpc_order(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream23get_qlp_coeff_precisionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_qlp_coeff_precision(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_encoder_get_qlp_coeff_precision(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream28get_do_qlp_coeff_prec_searchEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_do_qlp_coeff_prec_search(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_encoder_get_do_qlp_coeff_prec_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream20get_do_escape_codingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_do_escape_coding(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_encoder_get_do_escape_coding(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream30get_do_exhaustive_model_searchEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_do_exhaustive_model_search(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_encoder_get_do_exhaustive_model_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream32get_min_residual_partition_orderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_min_residual_partition_order(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_encoder_get_min_residual_partition_order(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream32get_max_residual_partition_orderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_max_residual_partition_order(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_encoder_get_max_residual_partition_order(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream30get_rice_parameter_search_distEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_rice_parameter_search_dist(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_encoder_get_rice_parameter_search_dist(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZNK4FLAC7Encoder6Stream26get_total_samples_estimateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i64 @FLAC__stream_encoder_get_total_samples_estimate(ptr noundef %3)
  ret i64 %4
}

declare i64 @FLAC__stream_encoder_get_total_samples_estimate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream21get_limit_min_bitrateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_limit_min_bitrate(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_encoder_get_limit_min_bitrate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream15get_num_threadsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_get_num_threads(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_encoder_get_num_threads(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_init_stream(ptr noundef %3, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream15write_callback_EPK19FLAC__StreamEncoderPKhmjjPv, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream14seek_callback_EPK19FLAC__StreamEncodermPv, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream14tell_callback_EPK19FLAC__StreamEncoderPmPv, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream18metadata_callback_EPK19FLAC__StreamEncoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull %0)
  ret i32 %4
}

declare i32 @FLAC__stream_encoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream15write_callback_EPK19FLAC__StreamEncoderPKhmjjPv(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 {
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream14seek_callback_EPK19FLAC__StreamEncodermPv(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %1)
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream14tell_callback_EPK19FLAC__StreamEncoderPmPv(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %1)
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder6Stream18metadata_callback_EPK19FLAC__StreamEncoderPK20FLAC__StreamMetadataPv(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream8init_oggEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_init_ogg_stream(ptr noundef %3, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream14read_callback_EPK19FLAC__StreamEncoderPhPmPv, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream15write_callback_EPK19FLAC__StreamEncoderPKhmjjPv, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream14seek_callback_EPK19FLAC__StreamEncodermPv, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream14tell_callback_EPK19FLAC__StreamEncoderPmPv, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream18metadata_callback_EPK19FLAC__StreamEncoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull %0)
  ret i32 %4
}

declare i32 @FLAC__stream_encoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream14read_callback_EPK19FLAC__StreamEncoderPhPmPv(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream6finishEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_encoder_finish(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream7processEPKPKij(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i32 @FLAC__stream_encoder_process(ptr noundef %5, ptr noundef %1, i32 noundef %2)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_process(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream19process_interleavedEPKij(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i32 @FLAC__stream_encoder_process_interleaved(ptr noundef %5, ptr noundef %1, i32 noundef %2)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_encoder_process_interleaved(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream13read_callbackEPhPm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #10 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream13seek_callbackEm(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #10 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream13tell_callbackEPm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #10 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @_ZN4FLAC7Encoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder4FileC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTVN4FLAC7Encoder6StreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call ptr @FLAC__stream_encoder_new()
  store ptr %3, ptr %2, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN4FLAC7Encoder4FileE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder4FileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4FLAC7Encoder4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_init_FILE(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef nonnull %0)
  ret i32 %5
}

declare i32 @FLAC__stream_encoder_init_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 {
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File4initEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_init_file(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef nonnull %0)
  ret i32 %5
}

declare i32 @FLAC__stream_encoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File8init_oggEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_init_ogg_FILE(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef nonnull %0)
  ret i32 %5
}

declare i32 @FLAC__stream_encoder_init_ogg_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File8init_oggEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef nonnull %0)
  ret i32 %5
}

declare i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File8init_oggERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Encoder4File14write_callbackEPKhmjj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, i32 %3, i32 %4) unnamed_addr #10 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @_ZN4FLAC7Encoder4File17progress_callbackEmmjj(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, i32 %3, i32 %4) unnamed_addr #10 align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { cold mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4FLAC7Encoder6StreamE", !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4FLAC8Metadata9PrototypeE", !8, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN4FLAC8Metadata9PrototypeE", !14, i64 8, !15, i64 16}
!14 = !{!"p1 _ZTS20FLAC__StreamMetadata", !8, i64 0}
!15 = !{!"bool", !9, i64 0}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !9, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!"long", !9, i64 0}
