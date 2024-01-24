; ModuleID = 'bench/flac/original/stream_encoder.cpp.ll'
source_filename = "bench/flac/original/stream_encoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTVN4FLAC7Encoder6StreamE = unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN4FLAC7Encoder6StreamE, ptr @_ZN4FLAC7Encoder6StreamD1Ev, ptr @_ZN4FLAC7Encoder6StreamD0Ev, ptr @_ZNK4FLAC7Encoder6Stream8is_validEv, ptr @_ZN4FLAC7Encoder6Stream21set_ogg_serial_numberEl, ptr @_ZN4FLAC7Encoder6Stream10set_verifyEb, ptr @_ZN4FLAC7Encoder6Stream21set_streamable_subsetEb, ptr @_ZN4FLAC7Encoder6Stream12set_channelsEj, ptr @_ZN4FLAC7Encoder6Stream19set_bits_per_sampleEj, ptr @_ZN4FLAC7Encoder6Stream15set_sample_rateEj, ptr @_ZN4FLAC7Encoder6Stream21set_compression_levelEj, ptr @_ZN4FLAC7Encoder6Stream13set_blocksizeEj, ptr @_ZN4FLAC7Encoder6Stream22set_do_mid_side_stereoEb, ptr @_ZN4FLAC7Encoder6Stream25set_loose_mid_side_stereoEb, ptr @_ZN4FLAC7Encoder6Stream15set_apodizationEPKc, ptr @_ZN4FLAC7Encoder6Stream17set_max_lpc_orderEj, ptr @_ZN4FLAC7Encoder6Stream23set_qlp_coeff_precisionEj, ptr @_ZN4FLAC7Encoder6Stream28set_do_qlp_coeff_prec_searchEb, ptr @_ZN4FLAC7Encoder6Stream20set_do_escape_codingEb, ptr @_ZN4FLAC7Encoder6Stream30set_do_exhaustive_model_searchEb, ptr @_ZN4FLAC7Encoder6Stream32set_min_residual_partition_orderEj, ptr @_ZN4FLAC7Encoder6Stream32set_max_residual_partition_orderEj, ptr @_ZN4FLAC7Encoder6Stream30set_rice_parameter_search_distEj, ptr @_ZN4FLAC7Encoder6Stream26set_total_samples_estimateEm, ptr @_ZN4FLAC7Encoder6Stream12set_metadataEPP20FLAC__StreamMetadataj, ptr @_ZN4FLAC7Encoder6Stream12set_metadataEPPNS_8Metadata9PrototypeEj, ptr @_ZN4FLAC7Encoder6Stream21set_limit_min_bitrateEb, ptr @_ZN4FLAC7Encoder6Stream15set_num_threadsEj, ptr @_ZNK4FLAC7Encoder6Stream24get_verify_decoder_stateEv, ptr @_ZN4FLAC7Encoder6Stream30get_verify_decoder_error_statsEPmPjS3_S3_PiS4_, ptr @_ZNK4FLAC7Encoder6Stream10get_verifyEv, ptr @_ZNK4FLAC7Encoder6Stream21get_streamable_subsetEv, ptr @_ZNK4FLAC7Encoder6Stream22get_do_mid_side_stereoEv, ptr @_ZNK4FLAC7Encoder6Stream25get_loose_mid_side_stereoEv, ptr @_ZNK4FLAC7Encoder6Stream12get_channelsEv, ptr @_ZNK4FLAC7Encoder6Stream19get_bits_per_sampleEv, ptr @_ZNK4FLAC7Encoder6Stream15get_sample_rateEv, ptr @_ZNK4FLAC7Encoder6Stream13get_blocksizeEv, ptr @_ZNK4FLAC7Encoder6Stream17get_max_lpc_orderEv, ptr @_ZNK4FLAC7Encoder6Stream23get_qlp_coeff_precisionEv, ptr @_ZNK4FLAC7Encoder6Stream28get_do_qlp_coeff_prec_searchEv, ptr @_ZNK4FLAC7Encoder6Stream20get_do_escape_codingEv, ptr @_ZNK4FLAC7Encoder6Stream30get_do_exhaustive_model_searchEv, ptr @_ZNK4FLAC7Encoder6Stream32get_min_residual_partition_orderEv, ptr @_ZNK4FLAC7Encoder6Stream32get_max_residual_partition_orderEv, ptr @_ZNK4FLAC7Encoder6Stream30get_rice_parameter_search_distEv, ptr @_ZNK4FLAC7Encoder6Stream26get_total_samples_estimateEv, ptr @_ZNK4FLAC7Encoder6Stream21get_limit_min_bitrateEv, ptr @_ZNK4FLAC7Encoder6Stream15get_num_threadsEv, ptr @_ZN4FLAC7Encoder6Stream4initEv, ptr @_ZN4FLAC7Encoder6Stream8init_oggEv, ptr @_ZN4FLAC7Encoder6Stream6finishEv, ptr @_ZN4FLAC7Encoder6Stream7processEPKPKij, ptr @_ZN4FLAC7Encoder6Stream19process_interleavedEPKij, ptr @_ZN4FLAC7Encoder6Stream13read_callbackEPhPm, ptr @__cxa_pure_virtual, ptr @_ZN4FLAC7Encoder6Stream13seek_callbackEm, ptr @_ZN4FLAC7Encoder6Stream13tell_callbackEPm, ptr @_ZN4FLAC7Encoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata] }, align 8
@_ZTVN4FLAC7Encoder4FileE = unnamed_addr constant { [67 x ptr] } { [67 x ptr] [ptr null, ptr @_ZTIN4FLAC7Encoder4FileE, ptr @_ZN4FLAC7Encoder4FileD1Ev, ptr @_ZN4FLAC7Encoder4FileD0Ev, ptr @_ZNK4FLAC7Encoder6Stream8is_validEv, ptr @_ZN4FLAC7Encoder6Stream21set_ogg_serial_numberEl, ptr @_ZN4FLAC7Encoder6Stream10set_verifyEb, ptr @_ZN4FLAC7Encoder6Stream21set_streamable_subsetEb, ptr @_ZN4FLAC7Encoder6Stream12set_channelsEj, ptr @_ZN4FLAC7Encoder6Stream19set_bits_per_sampleEj, ptr @_ZN4FLAC7Encoder6Stream15set_sample_rateEj, ptr @_ZN4FLAC7Encoder6Stream21set_compression_levelEj, ptr @_ZN4FLAC7Encoder6Stream13set_blocksizeEj, ptr @_ZN4FLAC7Encoder6Stream22set_do_mid_side_stereoEb, ptr @_ZN4FLAC7Encoder6Stream25set_loose_mid_side_stereoEb, ptr @_ZN4FLAC7Encoder6Stream15set_apodizationEPKc, ptr @_ZN4FLAC7Encoder6Stream17set_max_lpc_orderEj, ptr @_ZN4FLAC7Encoder6Stream23set_qlp_coeff_precisionEj, ptr @_ZN4FLAC7Encoder6Stream28set_do_qlp_coeff_prec_searchEb, ptr @_ZN4FLAC7Encoder6Stream20set_do_escape_codingEb, ptr @_ZN4FLAC7Encoder6Stream30set_do_exhaustive_model_searchEb, ptr @_ZN4FLAC7Encoder6Stream32set_min_residual_partition_orderEj, ptr @_ZN4FLAC7Encoder6Stream32set_max_residual_partition_orderEj, ptr @_ZN4FLAC7Encoder6Stream30set_rice_parameter_search_distEj, ptr @_ZN4FLAC7Encoder6Stream26set_total_samples_estimateEm, ptr @_ZN4FLAC7Encoder6Stream12set_metadataEPP20FLAC__StreamMetadataj, ptr @_ZN4FLAC7Encoder6Stream12set_metadataEPPNS_8Metadata9PrototypeEj, ptr @_ZN4FLAC7Encoder6Stream21set_limit_min_bitrateEb, ptr @_ZN4FLAC7Encoder6Stream15set_num_threadsEj, ptr @_ZNK4FLAC7Encoder6Stream24get_verify_decoder_stateEv, ptr @_ZN4FLAC7Encoder6Stream30get_verify_decoder_error_statsEPmPjS3_S3_PiS4_, ptr @_ZNK4FLAC7Encoder6Stream10get_verifyEv, ptr @_ZNK4FLAC7Encoder6Stream21get_streamable_subsetEv, ptr @_ZNK4FLAC7Encoder6Stream22get_do_mid_side_stereoEv, ptr @_ZNK4FLAC7Encoder6Stream25get_loose_mid_side_stereoEv, ptr @_ZNK4FLAC7Encoder6Stream12get_channelsEv, ptr @_ZNK4FLAC7Encoder6Stream19get_bits_per_sampleEv, ptr @_ZNK4FLAC7Encoder6Stream15get_sample_rateEv, ptr @_ZNK4FLAC7Encoder6Stream13get_blocksizeEv, ptr @_ZNK4FLAC7Encoder6Stream17get_max_lpc_orderEv, ptr @_ZNK4FLAC7Encoder6Stream23get_qlp_coeff_precisionEv, ptr @_ZNK4FLAC7Encoder6Stream28get_do_qlp_coeff_prec_searchEv, ptr @_ZNK4FLAC7Encoder6Stream20get_do_escape_codingEv, ptr @_ZNK4FLAC7Encoder6Stream30get_do_exhaustive_model_searchEv, ptr @_ZNK4FLAC7Encoder6Stream32get_min_residual_partition_orderEv, ptr @_ZNK4FLAC7Encoder6Stream32get_max_residual_partition_orderEv, ptr @_ZNK4FLAC7Encoder6Stream30get_rice_parameter_search_distEv, ptr @_ZNK4FLAC7Encoder6Stream26get_total_samples_estimateEv, ptr @_ZNK4FLAC7Encoder6Stream21get_limit_min_bitrateEv, ptr @_ZNK4FLAC7Encoder6Stream15get_num_threadsEv, ptr @_ZN4FLAC7Encoder6Stream4initEv, ptr @_ZN4FLAC7Encoder6Stream8init_oggEv, ptr @_ZN4FLAC7Encoder6Stream6finishEv, ptr @_ZN4FLAC7Encoder6Stream7processEPKPKij, ptr @_ZN4FLAC7Encoder6Stream19process_interleavedEPKij, ptr @_ZN4FLAC7Encoder6Stream13read_callbackEPhPm, ptr @_ZN4FLAC7Encoder4File14write_callbackEPKhmjj, ptr @_ZN4FLAC7Encoder6Stream13seek_callbackEm, ptr @_ZN4FLAC7Encoder6Stream13tell_callbackEPm, ptr @_ZN4FLAC7Encoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata, ptr @_ZN4FLAC7Encoder4File4initEP8_IO_FILE, ptr @_ZN4FLAC7Encoder4File4initEPKc, ptr @_ZN4FLAC7Encoder4File4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4FLAC7Encoder4File8init_oggEP8_IO_FILE, ptr @_ZN4FLAC7Encoder4File8init_oggEPKc, ptr @_ZN4FLAC7Encoder4File8init_oggERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4FLAC7Encoder4File17progress_callbackEmmjj] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4FLAC7Encoder6StreamE = constant [23 x i8] c"N4FLAC7Encoder6StreamE\00", align 1
@_ZTIN4FLAC7Encoder6StreamE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC7Encoder6StreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4FLAC7Encoder4FileE = constant [21 x i8] c"N4FLAC7Encoder4FileE\00", align 1
@_ZTIN4FLAC7Encoder4FileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC7Encoder4FileE, ptr @_ZTIN4FLAC7Encoder6StreamE }, align 8

@_ZN4FLAC7Encoder6StreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC7Encoder6StreamD2Ev
@_ZN4FLAC7Encoder4FileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC7Encoder4FileC2Ev
@_ZN4FLAC7Encoder4FileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC7Encoder4FileD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder6StreamC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN4FLAC7Encoder6StreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call ptr @FLAC__stream_encoder_new()
  store ptr %call, ptr %encoder_, align 8
  ret void
}

declare ptr @FLAC__stream_encoder_new() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder6StreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN4FLAC7Encoder6StreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke i32 @FLAC__stream_encoder_finish(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %encoder_, align 8
  invoke void @FLAC__stream_encoder_delete(ptr noundef %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

declare i32 @FLAC__stream_encoder_finish(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @FLAC__stream_encoder_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN4FLAC7Encoder6StreamD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream8is_validEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_ogg_serial_numberEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef %0, i64 noundef %value)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream10set_verifyEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %conv = zext i1 %value to i32
  %call = tail call i32 @FLAC__stream_encoder_set_verify(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_verify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_streamable_subsetEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %conv = zext i1 %value to i32
  %call = tail call i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream12set_channelsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_set_channels(ptr noundef %0, i32 noundef %value)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_channels(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream19set_bits_per_sampleEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef %0, i32 noundef %value)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream15set_sample_rateEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef %0, i32 noundef %value)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_compression_levelEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_set_compression_level(ptr noundef %0, i32 noundef %value)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_compression_level(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream13set_blocksizeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_set_blocksize(ptr noundef %0, i32 noundef %value)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_blocksize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream22set_do_mid_side_stereoEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %conv = zext i1 %value to i32
  %call = tail call i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream25set_loose_mid_side_stereoEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %conv = zext i1 %value to i32
  %call = tail call i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream15set_apodizationEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %specification) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_set_apodization(ptr noundef %0, ptr noundef %specification)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_apodization(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream17set_max_lpc_orderEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef %0, i32 noundef %value)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream23set_qlp_coeff_precisionEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef %0, i32 noundef %value)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream28set_do_qlp_coeff_prec_searchEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %conv = zext i1 %value to i32
  %call = tail call i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream20set_do_escape_codingEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %conv = zext i1 %value to i32
  %call = tail call i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream30set_do_exhaustive_model_searchEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %conv = zext i1 %value to i32
  %call = tail call i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream32set_min_residual_partition_orderEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef %0, i32 noundef %value)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream32set_max_residual_partition_orderEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef %0, i32 noundef %value)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream30set_rice_parameter_search_distEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef %0, i32 noundef %value)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream26set_total_samples_estimateEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef %0, i64 noundef %value)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream12set_metadataEPP20FLAC__StreamMetadataj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %metadata, i32 noundef %num_blocks) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_set_metadata(ptr noundef %0, ptr noundef %metadata, i32 noundef %num_blocks)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_metadata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream12set_metadataEPPNS_8Metadata9PrototypeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %metadata, i32 noundef %num_blocks) unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %num_blocks to i64
  %0 = shl nuw nsw i64 %conv, 3
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #13
  %cmp8.not = icmp eq i32 %num_blocks, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %metadata, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %object_.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %object_.i, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %2, ptr %arrayidx4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %encoder_, align 8
  %call5 = tail call i32 @FLAC__stream_encoder_set_metadata(ptr noundef %3, ptr noundef nonnull %call, i32 noundef %num_blocks)
  tail call void @_ZdaPv(ptr noundef nonnull %call) #14
  %tobool = icmp ne i32 %call5, 0
  ret i1 %tobool
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_limit_min_bitrateEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %conv = zext i1 %value to i32
  %call = tail call i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream15set_num_threadsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_set_num_threads(ptr noundef %0, i32 noundef %value)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_set_num_threads(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZNK4FLAC7Encoder6Stream9get_stateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_state(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZNK4FLAC7Encoder6Stream24get_verify_decoder_stateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_verify_decoder_state(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_verify_decoder_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder6Stream30get_verify_decoder_error_statsEPmPjS3_S3_PiS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %absolute_sample, ptr noundef %frame_number, ptr noundef %channel, ptr noundef %sample, ptr noundef %expected, ptr noundef %got) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  tail call void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef %0, ptr noundef %absolute_sample, ptr noundef %frame_number, ptr noundef %channel, ptr noundef %sample, ptr noundef %expected, ptr noundef %got)
  ret void
}

declare void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream10get_verifyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_verify(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_verify(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream21get_streamable_subsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_streamable_subset(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_streamable_subset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream22get_do_mid_side_stereoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_do_mid_side_stereo(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_do_mid_side_stereo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream25get_loose_mid_side_stereoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_loose_mid_side_stereo(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_loose_mid_side_stereo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream12get_channelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_channels(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_channels(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream19get_bits_per_sampleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_bits_per_sample(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_bits_per_sample(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream15get_sample_rateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_sample_rate(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_sample_rate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream13get_blocksizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_blocksize(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_blocksize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream17get_max_lpc_orderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_max_lpc_order(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_max_lpc_order(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream23get_qlp_coeff_precisionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_qlp_coeff_precision(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_qlp_coeff_precision(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream28get_do_qlp_coeff_prec_searchEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_do_qlp_coeff_prec_search(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_do_qlp_coeff_prec_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream20get_do_escape_codingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_do_escape_coding(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_do_escape_coding(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream30get_do_exhaustive_model_searchEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_do_exhaustive_model_search(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_do_exhaustive_model_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream32get_min_residual_partition_orderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_min_residual_partition_order(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_min_residual_partition_order(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream32get_max_residual_partition_orderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_max_residual_partition_order(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_max_residual_partition_order(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream30get_rice_parameter_search_distEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_rice_parameter_search_dist(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_rice_parameter_search_dist(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZNK4FLAC7Encoder6Stream26get_total_samples_estimateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i64 @FLAC__stream_encoder_get_total_samples_estimate(ptr noundef %0)
  ret i64 %call
}

declare i64 @FLAC__stream_encoder_get_total_samples_estimate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream21get_limit_min_bitrateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_limit_min_bitrate(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_limit_min_bitrate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream15get_num_threadsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_get_num_threads(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_num_threads(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_init_stream(ptr noundef %0, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream15write_callback_EPK19FLAC__StreamEncoderPKhmjjPv, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream14seek_callback_EPK19FLAC__StreamEncodermPv, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream14tell_callback_EPK19FLAC__StreamEncoderPmPv, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream18metadata_callback_EPK19FLAC__StreamEncoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull %this)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream15write_callback_EPK19FLAC__StreamEncoderPKhmjjPv(ptr nocapture readnone %encoder, ptr noundef %buffer, i64 noundef %bytes, i32 noundef %samples, i32 noundef %current_frame, ptr noundef %client_data) #0 align 2 {
entry:
  %vtable = load ptr, ptr %client_data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 432
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %client_data, ptr noundef %buffer, i64 noundef %bytes, i32 noundef %samples, i32 noundef %current_frame)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream14seek_callback_EPK19FLAC__StreamEncodermPv(ptr nocapture readnone %encoder, i64 noundef %absolute_byte_offset, ptr noundef %client_data) #0 align 2 {
entry:
  %vtable = load ptr, ptr %client_data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 440
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %client_data, i64 noundef %absolute_byte_offset)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream14tell_callback_EPK19FLAC__StreamEncoderPmPv(ptr nocapture readnone %encoder, ptr noundef %absolute_byte_offset, ptr noundef %client_data) #0 align 2 {
entry:
  %vtable = load ptr, ptr %client_data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 448
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %client_data, ptr noundef %absolute_byte_offset)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder6Stream18metadata_callback_EPK19FLAC__StreamEncoderPK20FLAC__StreamMetadataPv(ptr nocapture readnone %encoder, ptr noundef %metadata, ptr noundef %client_data) #0 align 2 {
entry:
  %vtable = load ptr, ptr %client_data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 456
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %client_data, ptr noundef %metadata)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream8init_oggEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_init_ogg_stream(ptr noundef %0, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream14read_callback_EPK19FLAC__StreamEncoderPhPmPv, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream15write_callback_EPK19FLAC__StreamEncoderPKhmjjPv, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream14seek_callback_EPK19FLAC__StreamEncodermPv, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream14tell_callback_EPK19FLAC__StreamEncoderPmPv, ptr noundef nonnull @_ZN4FLAC7Encoder6Stream18metadata_callback_EPK19FLAC__StreamEncoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull %this)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream14read_callback_EPK19FLAC__StreamEncoderPhPmPv(ptr nocapture readnone %encoder, ptr noundef %buffer, ptr noundef %bytes, ptr noundef %client_data) #0 align 2 {
entry:
  %vtable = load ptr, ptr %client_data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 424
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %client_data, ptr noundef %buffer, ptr noundef %bytes)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream6finishEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_finish(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream7processEPKPKij(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %buffer, i32 noundef %samples) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_process(ptr noundef %0, ptr noundef %buffer, i32 noundef %samples)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_process(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream19process_interleavedEPKij(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %buffer, i32 noundef %samples) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_process_interleaved(ptr noundef %0, ptr noundef %buffer, i32 noundef %samples)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_process_interleaved(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream13read_callbackEPhPm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %buffer, ptr nocapture readnone %bytes) unnamed_addr #9 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream13seek_callbackEm(ptr nocapture nonnull readnone align 8 %this, i64 %absolute_byte_offset) unnamed_addr #9 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream13tell_callbackEPm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %absolute_byte_offset) unnamed_addr #9 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @_ZN4FLAC7Encoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %metadata) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder4FileC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN4FLAC7Encoder6StreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %encoder_.i = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call ptr @FLAC__stream_encoder_new()
  store ptr %call.i, ptr %encoder_.i, align 8
  store ptr getelementptr inbounds ({ [67 x ptr] }, ptr @_ZTVN4FLAC7Encoder4FileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder4FileD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN4FLAC7Encoder6StreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %encoder_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4FLAC7Encoder6StreamD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = invoke i32 @FLAC__stream_encoder_finish(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load ptr, ptr %encoder_.i, align 8
  invoke void @FLAC__stream_encoder_delete(ptr noundef %1)
          to label %_ZN4FLAC7Encoder6StreamD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN4FLAC7Encoder6StreamD2Ev.exit:                 ; preds = %entry, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder4FileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN4FLAC7Encoder4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_init_FILE(ptr noundef %0, ptr noundef %file, ptr noundef nonnull @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef nonnull %this)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_init_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv(ptr nocapture readnone %encoder, i64 noundef %bytes_written, i64 noundef %samples_written, i32 noundef %frames_written, i32 noundef %total_frames_estimate, ptr noundef %client_data) #0 align 2 {
entry:
  %vtable = load ptr, ptr %client_data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 512
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %client_data, i64 noundef %bytes_written, i64 noundef %samples_written, i32 noundef %frames_written, i32 noundef %total_frames_estimate)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File4initEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %filename) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_init_file(ptr noundef %0, ptr noundef %filename, ptr noundef nonnull @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef nonnull %this)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #12
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 472
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call)
  ret i32 %call2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File8init_oggEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_init_ogg_FILE(ptr noundef %0, ptr noundef %file, ptr noundef nonnull @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef nonnull %this)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_init_ogg_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File8init_oggEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %filename) unnamed_addr #0 align 2 {
entry:
  %encoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %encoder_, align 8
  %call = tail call i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef %0, ptr noundef %filename, ptr noundef nonnull @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef nonnull %this)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File8init_oggERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #12
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Encoder4File14write_callbackEPKhmjj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %buffer, i64 %bytes, i32 %samples, i32 %current_frame) unnamed_addr #9 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @_ZN4FLAC7Encoder4File17progress_callbackEmmjj(ptr nocapture nonnull readnone align 8 %this, i64 %bytes_written, i64 %samples_written, i32 %frames_written, i32 %total_frames_estimate) unnamed_addr #9 align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
