target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.FLAC::Encoder::Stream" = type { ptr, ptr }
%"class.FLAC::Metadata::Prototype" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.FLAC::Encoder::Stream::State" = type { i32 }
%"class.FLAC::Decoder::Stream::State" = type { i32 }

$__clang_call_terminate = comdat any

$_ZNK4FLAC8Metadata9PrototypecvPK20FLAC__StreamMetadataEv = comdat any

$_ZN4FLAC7Encoder6Stream5StateC2E24FLAC__StreamEncoderState = comdat any

$_ZN4FLAC7Decoder6Stream5StateC2E24FLAC__StreamDecoderState = comdat any

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
define void @_ZN4FLAC7Encoder6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN4FLAC7Encoder6StreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %call = call ptr @FLAC__stream_encoder_new()
  store ptr %call, ptr %encoder_, align 8
  ret void
}

declare ptr @FLAC__stream_encoder_new() #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN4FLAC7Encoder6StreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %encoder_2 = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %encoder_2, align 8
  %call = invoke i32 @FLAC__stream_encoder_finish(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %encoder_3 = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %encoder_3, align 8
  invoke void @FLAC__stream_encoder_delete(ptr noundef %2)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

declare i32 @FLAC__stream_encoder_finish(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @FLAC__stream_encoder_delete(ptr noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder6StreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %cmp = icmp ne ptr null, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_ogg_serial_numberEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream10set_verifyEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__stream_encoder_set_verify(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_verify(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_streamable_subsetEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_streamable_subset(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream12set_channelsEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call i32 @FLAC__stream_encoder_set_channels(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_channels(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream19set_bits_per_sampleEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_bits_per_sample(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream15set_sample_rateEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_sample_rate(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_compression_levelEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call i32 @FLAC__stream_encoder_set_compression_level(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_compression_level(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream13set_blocksizeEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call i32 @FLAC__stream_encoder_set_blocksize(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_blocksize(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream22set_do_mid_side_stereoEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream25set_loose_mid_side_stereoEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream15set_apodizationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %specification) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %specification.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %specification, ptr %specification.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load ptr, ptr %specification.addr, align 8
  %call = call i32 @FLAC__stream_encoder_set_apodization(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_apodization(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream17set_max_lpc_orderEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_max_lpc_order(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream23set_qlp_coeff_precisionEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream28set_do_qlp_coeff_prec_searchEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream20set_do_escape_codingEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_do_escape_coding(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream30set_do_exhaustive_model_searchEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream32set_min_residual_partition_orderEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream32set_max_residual_partition_orderEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream30set_rice_parameter_search_distEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream26set_total_samples_estimateEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream12set_metadataEPP20FLAC__StreamMetadataj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %metadata, i32 noundef %num_blocks) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %num_blocks.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store i32 %num_blocks, ptr %num_blocks.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load ptr, ptr %metadata.addr, align 8
  %2 = load i32, ptr %num_blocks.addr, align 4
  %call = call i32 @FLAC__stream_encoder_set_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_set_metadata(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream12set_metadataEPPNS_8Metadata9PrototypeEj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %metadata, i32 noundef %num_blocks) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %num_blocks.addr = alloca i32, align 4
  %m = alloca ptr, align 8
  %i = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store i32 %num_blocks, ptr %num_blocks.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_blocks.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #11
  store ptr %call, ptr %m, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %num_blocks.addr, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %metadata.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %call2 = call noundef ptr @_ZNK4FLAC8Metadata9PrototypecvPK20FLAC__StreamMetadataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %10 = load ptr, ptr %m, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %10, i64 %idxprom3
  store ptr %call2, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %encoder_, align 8
  %14 = load ptr, ptr %m, align 8
  %15 = load i32, ptr %num_blocks.addr, align 4
  %call5 = call i32 @FLAC__stream_encoder_set_metadata(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %tobool = icmp ne i32 %call5, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %ok, align 1
  %16 = load ptr, ptr %m, align 8
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %16) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %17 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %17 to i1
  ret i1 %tobool6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK4FLAC8Metadata9PrototypecvPK20FLAC__StreamMetadataEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream21set_limit_min_bitrateEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream15set_num_threadsEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call i32 @FLAC__stream_encoder_set_num_threads(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_set_num_threads(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZNK4FLAC7Encoder6Stream9get_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %retval = alloca %"class.FLAC::Encoder::Stream::State", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_state(ptr noundef %0)
  call void @_ZN4FLAC7Encoder6Stream5StateC2E24FLAC__StreamEncoderState(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.FLAC::Encoder::Stream::State", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare i32 @FLAC__stream_encoder_get_state(ptr noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN4FLAC7Encoder6Stream5StateC2E24FLAC__StreamEncoderState(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %state) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.FLAC::Encoder::Stream::State", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %state.addr, align 4
  store i32 %0, ptr %state_, align 4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZNK4FLAC7Encoder6Stream24get_verify_decoder_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.FLAC::Decoder::Stream::State", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_verify_decoder_state(ptr noundef %0)
  call void @_ZN4FLAC7Decoder6Stream5StateC2E24FLAC__StreamDecoderState(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.FLAC::Decoder::Stream::State", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare i32 @FLAC__stream_encoder_get_verify_decoder_state(ptr noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN4FLAC7Decoder6Stream5StateC2E24FLAC__StreamDecoderState(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %state) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.FLAC::Decoder::Stream::State", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %state.addr, align 4
  store i32 %0, ptr %state_, align 4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder6Stream30get_verify_decoder_error_statsEPmPjS3_S3_PiS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %absolute_sample, ptr noundef %frame_number, ptr noundef %channel, ptr noundef %sample, ptr noundef %expected, ptr noundef %got) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %absolute_sample.addr = alloca ptr, align 8
  %frame_number.addr = alloca ptr, align 8
  %channel.addr = alloca ptr, align 8
  %sample.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %got.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %absolute_sample, ptr %absolute_sample.addr, align 8
  store ptr %frame_number, ptr %frame_number.addr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  store ptr %sample, ptr %sample.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store ptr %got, ptr %got.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load ptr, ptr %absolute_sample.addr, align 8
  %2 = load ptr, ptr %frame_number.addr, align 8
  %3 = load ptr, ptr %channel.addr, align 8
  %4 = load ptr, ptr %sample.addr, align 8
  %5 = load ptr, ptr %expected.addr, align 8
  %6 = load ptr, ptr %got.addr, align 8
  call void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream10get_verifyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_verify(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_verify(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream21get_streamable_subsetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_streamable_subset(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_streamable_subset(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream22get_do_mid_side_stereoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_do_mid_side_stereo(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_do_mid_side_stereo(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream25get_loose_mid_side_stereoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_loose_mid_side_stereo(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_loose_mid_side_stereo(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream12get_channelsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_channels(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_channels(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream19get_bits_per_sampleEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_bits_per_sample(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_bits_per_sample(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream15get_sample_rateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_sample_rate(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_sample_rate(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream13get_blocksizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_blocksize(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_blocksize(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream17get_max_lpc_orderEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_max_lpc_order(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_max_lpc_order(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream23get_qlp_coeff_precisionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_qlp_coeff_precision(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_qlp_coeff_precision(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream28get_do_qlp_coeff_prec_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_do_qlp_coeff_prec_search(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_do_qlp_coeff_prec_search(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream20get_do_escape_codingEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_do_escape_coding(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_do_escape_coding(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream30get_do_exhaustive_model_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_do_exhaustive_model_search(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_do_exhaustive_model_search(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream32get_min_residual_partition_orderEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_min_residual_partition_order(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_min_residual_partition_order(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream32get_max_residual_partition_orderEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_max_residual_partition_order(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_max_residual_partition_order(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream30get_rice_parameter_search_distEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_rice_parameter_search_dist(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_rice_parameter_search_dist(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZNK4FLAC7Encoder6Stream26get_total_samples_estimateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i64 @FLAC__stream_encoder_get_total_samples_estimate(ptr noundef %0)
  ret i64 %call
}

declare i64 @FLAC__stream_encoder_get_total_samples_estimate(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Encoder6Stream21get_limit_min_bitrateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_limit_min_bitrate(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_get_limit_min_bitrate(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Encoder6Stream15get_num_threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_get_num_threads(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_get_num_threads(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_init_stream(ptr noundef %0, ptr noundef @_ZN4FLAC7Encoder6Stream15write_callback_EPK19FLAC__StreamEncoderPKhmjjPv, ptr noundef @_ZN4FLAC7Encoder6Stream14seek_callback_EPK19FLAC__StreamEncodermPv, ptr noundef @_ZN4FLAC7Encoder6Stream14tell_callback_EPK19FLAC__StreamEncoderPmPv, ptr noundef @_ZN4FLAC7Encoder6Stream18metadata_callback_EPK19FLAC__StreamEncoderPK20FLAC__StreamMetadataPv, ptr noundef %this1)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream15write_callback_EPK19FLAC__StreamEncoderPKhmjjPv(ptr noundef %encoder, ptr noundef %buffer, i64 noundef %bytes, i32 noundef %samples, i32 noundef %current_frame, ptr noundef %client_data) #0 align 2 {
entry:
  %encoder.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %samples.addr = alloca i32, align 4
  %current_frame.addr = alloca i32, align 4
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  store i32 %current_frame, ptr %current_frame.addr, align 4
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %instance, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load i32, ptr %samples.addr, align 4
  %5 = load i32, ptr %current_frame.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 54
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream14seek_callback_EPK19FLAC__StreamEncodermPv(ptr noundef %encoder, i64 noundef %absolute_byte_offset, ptr noundef %client_data) #0 align 2 {
entry:
  %encoder.addr = alloca ptr, align 8
  %absolute_byte_offset.addr = alloca i64, align 8
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store i64 %absolute_byte_offset, ptr %absolute_byte_offset.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %instance, align 8
  %2 = load i64, ptr %absolute_byte_offset.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream14tell_callback_EPK19FLAC__StreamEncoderPmPv(ptr noundef %encoder, ptr noundef %absolute_byte_offset, ptr noundef %client_data) #0 align 2 {
entry:
  %encoder.addr = alloca ptr, align 8
  %absolute_byte_offset.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store ptr %absolute_byte_offset, ptr %absolute_byte_offset.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %instance, align 8
  %2 = load ptr, ptr %absolute_byte_offset.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder6Stream18metadata_callback_EPK19FLAC__StreamEncoderPK20FLAC__StreamMetadataPv(ptr noundef %encoder, ptr noundef %metadata, ptr noundef %client_data) #0 align 2 {
entry:
  %encoder.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %instance, align 8
  %2 = load ptr, ptr %metadata.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 57
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream8init_oggEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_init_ogg_stream(ptr noundef %0, ptr noundef @_ZN4FLAC7Encoder6Stream14read_callback_EPK19FLAC__StreamEncoderPhPmPv, ptr noundef @_ZN4FLAC7Encoder6Stream15write_callback_EPK19FLAC__StreamEncoderPKhmjjPv, ptr noundef @_ZN4FLAC7Encoder6Stream14seek_callback_EPK19FLAC__StreamEncodermPv, ptr noundef @_ZN4FLAC7Encoder6Stream14tell_callback_EPK19FLAC__StreamEncoderPmPv, ptr noundef @_ZN4FLAC7Encoder6Stream18metadata_callback_EPK19FLAC__StreamEncoderPK20FLAC__StreamMetadataPv, ptr noundef %this1)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream14read_callback_EPK19FLAC__StreamEncoderPhPmPv(ptr noundef %encoder, ptr noundef %buffer, ptr noundef %bytes, ptr noundef %client_data) #0 align 2 {
entry:
  %encoder.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %instance, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load ptr, ptr %bytes.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 53
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %call = call i32 @FLAC__stream_encoder_finish(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream7processEPKPKij(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buffer, i32 noundef %samples) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i32, ptr %samples.addr, align 4
  %call = call i32 @FLAC__stream_encoder_process(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_process(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Encoder6Stream19process_interleavedEPKij(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buffer, i32 noundef %samples) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i32, ptr %samples.addr, align 4
  %call = call i32 @FLAC__stream_encoder_process_interleaved(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_encoder_process_interleaved(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream13read_callbackEPhPm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buffer, ptr noundef %bytes) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream13seek_callbackEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %absolute_byte_offset) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %absolute_byte_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %absolute_byte_offset, ptr %absolute_byte_offset.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder6Stream13tell_callbackEPm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %absolute_byte_offset) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %absolute_byte_offset.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %absolute_byte_offset, ptr %absolute_byte_offset.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %metadata) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC7Encoder6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [67 x ptr] }, ptr @_ZTVN4FLAC7Encoder4FileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC7Encoder6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder4FileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC7Encoder4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @FLAC__stream_encoder_init_FILE(ptr noundef %0, ptr noundef %1, ptr noundef @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef %this1)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_init_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv(ptr noundef %encoder, i64 noundef %bytes_written, i64 noundef %samples_written, i32 noundef %frames_written, i32 noundef %total_frames_estimate, ptr noundef %client_data) #0 align 2 {
entry:
  %encoder.addr = alloca ptr, align 8
  %bytes_written.addr = alloca i64, align 8
  %samples_written.addr = alloca i64, align 8
  %frames_written.addr = alloca i32, align 4
  %total_frames_estimate.addr = alloca i32, align 4
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store i64 %bytes_written, ptr %bytes_written.addr, align 8
  store i64 %samples_written, ptr %samples_written.addr, align 8
  store i32 %frames_written, ptr %frames_written.addr, align 4
  store i32 %total_frames_estimate, ptr %total_frames_estimate.addr, align 4
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %instance, align 8
  %2 = load i64, ptr %bytes_written.addr, align 8
  %3 = load i64, ptr %samples_written.addr, align 8
  %4 = load i32, ptr %frames_written.addr, align 4
  %5 = load i32, ptr %total_frames_estimate.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 64
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File4initEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %filename) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @FLAC__stream_encoder_init_file(ptr noundef %0, ptr noundef %1, ptr noundef @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef %this1)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  ret i32 %call2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File8init_oggEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @FLAC__stream_encoder_init_ogg_FILE(ptr noundef %0, ptr noundef %1, ptr noundef @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef %this1)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_init_ogg_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File8init_oggEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %filename) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoder_ = getelementptr inbounds %"class.FLAC::Encoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %encoder_, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef %0, ptr noundef %1, ptr noundef @_ZN4FLAC7Encoder4File18progress_callback_EPK19FLAC__StreamEncodermmjjPv, ptr noundef %this1)
  ret i32 %call
}

declare i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File8init_oggERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 62
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Encoder4File14write_callbackEPKhmjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buffer, i64 noundef %bytes, i32 noundef %samples, i32 noundef %current_frame) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %samples.addr = alloca i32, align 4
  %current_frame.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  store i32 %current_frame, ptr %current_frame.addr, align 4
  ret i32 1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Encoder4File17progress_callbackEmmjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %bytes_written, i64 noundef %samples_written, i32 noundef %frames_written, i32 noundef %total_frames_estimate) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes_written.addr = alloca i64, align 8
  %samples_written.addr = alloca i64, align 8
  %frames_written.addr = alloca i32, align 4
  %total_frames_estimate.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_written, ptr %bytes_written.addr, align 8
  store i64 %samples_written, ptr %samples_written.addr, align 8
  store i32 %frames_written, ptr %frames_written.addr, align 4
  store i32 %total_frames_estimate, ptr %total_frames_estimate.addr, align 4
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
