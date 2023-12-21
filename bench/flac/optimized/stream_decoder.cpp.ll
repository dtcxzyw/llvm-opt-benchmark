; ModuleID = 'bench/flac/original/stream_decoder.cpp.ll'
source_filename = "bench/flac/original/stream_decoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTVN4FLAC7Decoder6StreamE = unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN4FLAC7Decoder6StreamE, ptr @_ZN4FLAC7Decoder6StreamD1Ev, ptr @_ZN4FLAC7Decoder6StreamD0Ev, ptr @_ZNK4FLAC7Decoder6Stream8is_validEv, ptr @_ZN4FLAC7Decoder6Stream21set_ogg_serial_numberEl, ptr @_ZN4FLAC7Decoder6Stream16set_md5_checkingEb, ptr @_ZN4FLAC7Decoder6Stream20set_metadata_respondE18FLAC__MetadataType, ptr @_ZN4FLAC7Decoder6Stream32set_metadata_respond_applicationEPKh, ptr @_ZN4FLAC7Decoder6Stream24set_metadata_respond_allEv, ptr @_ZN4FLAC7Decoder6Stream19set_metadata_ignoreE18FLAC__MetadataType, ptr @_ZN4FLAC7Decoder6Stream31set_metadata_ignore_applicationEPKh, ptr @_ZN4FLAC7Decoder6Stream23set_metadata_ignore_allEv, ptr @_ZNK4FLAC7Decoder6Stream16get_md5_checkingEv, ptr @_ZNK4FLAC7Decoder6Stream17get_total_samplesEv, ptr @_ZNK4FLAC7Decoder6Stream12get_channelsEv, ptr @_ZNK4FLAC7Decoder6Stream22get_channel_assignmentEv, ptr @_ZNK4FLAC7Decoder6Stream19get_bits_per_sampleEv, ptr @_ZNK4FLAC7Decoder6Stream15get_sample_rateEv, ptr @_ZNK4FLAC7Decoder6Stream13get_blocksizeEv, ptr @_ZNK4FLAC7Decoder6Stream19get_decode_positionEPm, ptr @_ZN4FLAC7Decoder6Stream4initEv, ptr @_ZN4FLAC7Decoder6Stream8init_oggEv, ptr @_ZN4FLAC7Decoder6Stream6finishEv, ptr @_ZN4FLAC7Decoder6Stream5flushEv, ptr @_ZN4FLAC7Decoder6Stream5resetEv, ptr @_ZN4FLAC7Decoder6Stream14process_singleEv, ptr @_ZN4FLAC7Decoder6Stream29process_until_end_of_metadataEv, ptr @_ZN4FLAC7Decoder6Stream27process_until_end_of_streamEv, ptr @_ZN4FLAC7Decoder6Stream17skip_single_frameEv, ptr @_ZN4FLAC7Decoder6Stream13seek_absoluteEm, ptr @__cxa_pure_virtual, ptr @_ZN4FLAC7Decoder6Stream13seek_callbackEm, ptr @_ZN4FLAC7Decoder6Stream13tell_callbackEPm, ptr @_ZN4FLAC7Decoder6Stream15length_callbackEPm, ptr @_ZN4FLAC7Decoder6Stream12eof_callbackEv, ptr @__cxa_pure_virtual, ptr @_ZN4FLAC7Decoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4FLAC7Decoder4FileE = unnamed_addr constant { [45 x ptr] } { [45 x ptr] [ptr null, ptr @_ZTIN4FLAC7Decoder4FileE, ptr @_ZN4FLAC7Decoder4FileD1Ev, ptr @_ZN4FLAC7Decoder4FileD0Ev, ptr @_ZNK4FLAC7Decoder6Stream8is_validEv, ptr @_ZN4FLAC7Decoder6Stream21set_ogg_serial_numberEl, ptr @_ZN4FLAC7Decoder6Stream16set_md5_checkingEb, ptr @_ZN4FLAC7Decoder6Stream20set_metadata_respondE18FLAC__MetadataType, ptr @_ZN4FLAC7Decoder6Stream32set_metadata_respond_applicationEPKh, ptr @_ZN4FLAC7Decoder6Stream24set_metadata_respond_allEv, ptr @_ZN4FLAC7Decoder6Stream19set_metadata_ignoreE18FLAC__MetadataType, ptr @_ZN4FLAC7Decoder6Stream31set_metadata_ignore_applicationEPKh, ptr @_ZN4FLAC7Decoder6Stream23set_metadata_ignore_allEv, ptr @_ZNK4FLAC7Decoder6Stream16get_md5_checkingEv, ptr @_ZNK4FLAC7Decoder6Stream17get_total_samplesEv, ptr @_ZNK4FLAC7Decoder6Stream12get_channelsEv, ptr @_ZNK4FLAC7Decoder6Stream22get_channel_assignmentEv, ptr @_ZNK4FLAC7Decoder6Stream19get_bits_per_sampleEv, ptr @_ZNK4FLAC7Decoder6Stream15get_sample_rateEv, ptr @_ZNK4FLAC7Decoder6Stream13get_blocksizeEv, ptr @_ZNK4FLAC7Decoder6Stream19get_decode_positionEPm, ptr @_ZN4FLAC7Decoder6Stream4initEv, ptr @_ZN4FLAC7Decoder6Stream8init_oggEv, ptr @_ZN4FLAC7Decoder6Stream6finishEv, ptr @_ZN4FLAC7Decoder6Stream5flushEv, ptr @_ZN4FLAC7Decoder6Stream5resetEv, ptr @_ZN4FLAC7Decoder6Stream14process_singleEv, ptr @_ZN4FLAC7Decoder6Stream29process_until_end_of_metadataEv, ptr @_ZN4FLAC7Decoder6Stream27process_until_end_of_streamEv, ptr @_ZN4FLAC7Decoder6Stream17skip_single_frameEv, ptr @_ZN4FLAC7Decoder6Stream13seek_absoluteEm, ptr @_ZN4FLAC7Decoder4File13read_callbackEPhPm, ptr @_ZN4FLAC7Decoder6Stream13seek_callbackEm, ptr @_ZN4FLAC7Decoder6Stream13tell_callbackEPm, ptr @_ZN4FLAC7Decoder6Stream15length_callbackEPm, ptr @_ZN4FLAC7Decoder6Stream12eof_callbackEv, ptr @__cxa_pure_virtual, ptr @_ZN4FLAC7Decoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata, ptr @__cxa_pure_virtual, ptr @_ZN4FLAC7Decoder4File4initEP8_IO_FILE, ptr @_ZN4FLAC7Decoder4File4initEPKc, ptr @_ZN4FLAC7Decoder4File4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4FLAC7Decoder4File8init_oggEP8_IO_FILE, ptr @_ZN4FLAC7Decoder4File8init_oggEPKc, ptr @_ZN4FLAC7Decoder4File8init_oggERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4FLAC7Decoder6StreamE = constant [23 x i8] c"N4FLAC7Decoder6StreamE\00", align 1
@_ZTIN4FLAC7Decoder6StreamE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC7Decoder6StreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4FLAC7Decoder4FileE = constant [21 x i8] c"N4FLAC7Decoder4FileE\00", align 1
@_ZTIN4FLAC7Decoder4FileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC7Decoder4FileE, ptr @_ZTIN4FLAC7Decoder6StreamE }, align 8

@_ZN4FLAC7Decoder6StreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC7Decoder6StreamD2Ev
@_ZN4FLAC7Decoder4FileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC7Decoder4FileD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Decoder6StreamC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN4FLAC7Decoder6StreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call ptr @FLAC__stream_decoder_new()
  store ptr %call, ptr %decoder_, align 8
  ret void
}

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Decoder6StreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN4FLAC7Decoder6StreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %decoder_, align 8
  invoke void @FLAC__stream_decoder_delete(ptr noundef %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN4FLAC7Decoder6StreamD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4FLAC7Decoder6Stream8is_validEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream21set_ogg_serial_numberEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef %0, i64 noundef %value)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream16set_md5_checkingEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %conv = zext i1 %value to i32
  %call = tail call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream20set_metadata_respondE18FLAC__MetadataType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %0, i32 noundef %type)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream32set_metadata_respond_applicationEPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %id) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef %0, ptr noundef %id)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream24set_metadata_respond_allEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream19set_metadata_ignoreE18FLAC__MetadataType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_set_metadata_ignore(ptr noundef %0, i32 noundef %type)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_set_metadata_ignore(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream31set_metadata_ignore_applicationEPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %id) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_set_metadata_ignore_application(ptr noundef %0, ptr noundef %id)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_set_metadata_ignore_application(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream23set_metadata_ignore_allEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZNK4FLAC7Decoder6Stream9get_stateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_get_state(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Decoder6Stream16get_md5_checkingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_get_md5_checking(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_get_md5_checking(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZNK4FLAC7Decoder6Stream17get_total_samplesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i64 @FLAC__stream_decoder_get_total_samples(ptr noundef %0)
  ret i64 %call
}

declare i64 @FLAC__stream_decoder_get_total_samples(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream12get_channelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_get_channels(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_get_channels(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream22get_channel_assignmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_get_channel_assignment(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_get_channel_assignment(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream19get_bits_per_sampleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_get_bits_per_sample(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_get_bits_per_sample(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream15get_sample_rateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_get_sample_rate(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_get_sample_rate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream13get_blocksizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_get_blocksize(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_get_blocksize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Decoder6Stream19get_decode_positionEPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %position) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %0, ptr noundef %position)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_get_decode_position(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_init_stream(ptr noundef %0, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream14read_callback_EPK19FLAC__StreamDecoderPhPmPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream14seek_callback_EPK19FLAC__StreamDecodermPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream14tell_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream16length_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream13eof_callback_EPK19FLAC__StreamDecoderPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef nonnull %this)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream14read_callback_EPK19FLAC__StreamDecoderPhPmPv(ptr nocapture readnone %decoder, ptr noundef %buffer, ptr noundef %bytes, ptr noundef %client_data) #0 align 2 {
entry:
  %vtable = load ptr, ptr %client_data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %client_data, ptr noundef %buffer, ptr noundef %bytes)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream14seek_callback_EPK19FLAC__StreamDecodermPv(ptr nocapture readnone %decoder, i64 noundef %absolute_byte_offset, ptr noundef %client_data) #0 align 2 {
entry:
  %vtable = load ptr, ptr %client_data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %client_data, i64 noundef %absolute_byte_offset)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream14tell_callback_EPK19FLAC__StreamDecoderPmPv(ptr nocapture readnone %decoder, ptr noundef %absolute_byte_offset, ptr noundef %client_data) #0 align 2 {
entry:
  %vtable = load ptr, ptr %client_data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 248
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %client_data, ptr noundef %absolute_byte_offset)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream16length_callback_EPK19FLAC__StreamDecoderPmPv(ptr nocapture readnone %decoder, ptr noundef %stream_length, ptr noundef %client_data) #0 align 2 {
entry:
  %vtable = load ptr, ptr %client_data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %client_data, ptr noundef %stream_length)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream13eof_callback_EPK19FLAC__StreamDecoderPv(ptr nocapture readnone %decoder, ptr noundef %client_data) #0 align 2 {
entry:
  %vtable = load ptr, ptr %client_data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 264
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %client_data)
  %conv = zext i1 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv(ptr nocapture readnone %decoder, ptr noundef %frame, ptr noundef %buffer, ptr noundef %client_data) #0 align 2 {
entry:
  %vtable = load ptr, ptr %client_data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 272
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %client_data, ptr noundef %frame, ptr noundef %buffer)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv(ptr nocapture readnone %decoder, ptr noundef %metadata, ptr noundef %client_data) #0 align 2 {
entry:
  %vtable = load ptr, ptr %client_data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 280
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %client_data, ptr noundef %metadata)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv(ptr nocapture readnone %decoder, i32 noundef %status, ptr noundef %client_data) #0 align 2 {
entry:
  %vtable = load ptr, ptr %client_data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 288
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %client_data, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream8init_oggEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef %0, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream14read_callback_EPK19FLAC__StreamDecoderPhPmPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream14seek_callback_EPK19FLAC__StreamDecodermPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream14tell_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream16length_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream13eof_callback_EPK19FLAC__StreamDecoderPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef nonnull %this)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream6finishEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_finish(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream5flushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_flush(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_reset(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream14process_singleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_process_single(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_process_single(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream29process_until_end_of_metadataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream27process_until_end_of_streamEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream17skip_single_frameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_skip_single_frame(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_skip_single_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream13seek_absoluteEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %sample) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %0, i64 noundef %sample)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_seek_absolute(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream13seek_callbackEm(ptr nocapture nonnull readnone align 8 %this, i64 %absolute_byte_offset) unnamed_addr #7 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream13tell_callbackEPm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %absolute_byte_offset) unnamed_addr #7 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream15length_callbackEPm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %stream_length) unnamed_addr #7 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream12eof_callbackEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @_ZN4FLAC7Decoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %metadata) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Decoder4FileC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN4FLAC7Decoder6StreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %decoder_.i = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call ptr @FLAC__stream_decoder_new()
  store ptr %call.i, ptr %decoder_.i, align 8
  store ptr getelementptr inbounds ({ [45 x ptr] }, ptr @_ZTVN4FLAC7Decoder4FileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Decoder4FileD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN4FLAC7Decoder6StreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %decoder_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4FLAC7Decoder6StreamD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = invoke i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load ptr, ptr %decoder_.i, align 8
  invoke void @FLAC__stream_decoder_delete(ptr noundef %1)
          to label %_ZN4FLAC7Decoder6StreamD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #9
  unreachable

_ZN4FLAC7Decoder6StreamD2Ev.exit:                 ; preds = %entry, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN4FLAC7Decoder4FileD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_init_FILE(ptr noundef %0, ptr noundef %file, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef nonnull %this)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_init_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File4initEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %filename) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_init_file(ptr noundef %0, ptr noundef %filename, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef nonnull %this)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #10
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call)
  ret i32 %call2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File8init_oggEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_init_ogg_FILE(ptr noundef %0, ptr noundef %file, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef nonnull %this)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_init_ogg_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File8init_oggEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %filename) unnamed_addr #0 align 2 {
entry:
  %decoder_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %decoder_, align 8
  %call = tail call i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef %0, ptr noundef %filename, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef nonnull %this)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File8init_oggERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #10
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 328
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Decoder4File13read_callbackEPhPm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %buffer, ptr nocapture readnone %bytes) unnamed_addr #7 align 2 {
entry:
  ret i32 2
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
