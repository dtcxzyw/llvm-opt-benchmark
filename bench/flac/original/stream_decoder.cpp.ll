target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.FLAC::Decoder::Stream" = type { ptr, ptr }
%"class.FLAC::Decoder::Stream::State" = type { i32 }

$__clang_call_terminate = comdat any

$_ZN4FLAC7Decoder6Stream5StateC2E24FLAC__StreamDecoderState = comdat any

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
define void @_ZN4FLAC7Decoder6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN4FLAC7Decoder6StreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %call = call ptr @FLAC__stream_decoder_new()
  store ptr %call, ptr %decoder_, align 8
  ret void
}

declare ptr @FLAC__stream_decoder_new() #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Decoder6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN4FLAC7Decoder6StreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %decoder_2 = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %decoder_2, align 8
  %call = invoke i32 @FLAC__stream_decoder_finish(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %decoder_3 = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %decoder_3, align 8
  invoke void @FLAC__stream_decoder_delete(ptr noundef %2)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #6
  unreachable
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @FLAC__stream_decoder_delete(ptr noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Decoder6StreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Decoder6Stream8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %cmp = icmp ne ptr null, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream21set_ogg_serial_numberEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream16set_md5_checkingEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream20set_metadata_respondE18FLAC__MetadataType(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %1 = load i32, ptr %type.addr, align 4
  %call = call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream32set_metadata_respond_applicationEPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %id) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call = call i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream24set_metadata_respond_allEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream19set_metadata_ignoreE18FLAC__MetadataType(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %1 = load i32, ptr %type.addr, align 4
  %call = call i32 @FLAC__stream_decoder_set_metadata_ignore(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_set_metadata_ignore(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream31set_metadata_ignore_applicationEPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %id) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call = call i32 @FLAC__stream_decoder_set_metadata_ignore_application(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_set_metadata_ignore_application(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream23set_metadata_ignore_allEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZNK4FLAC7Decoder6Stream9get_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %retval = alloca %"class.FLAC::Decoder::Stream::State", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_get_state(ptr noundef %0)
  call void @_ZN4FLAC7Decoder6Stream5StateC2E24FLAC__StreamDecoderState(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.FLAC::Decoder::Stream::State", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) #1

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
define noundef zeroext i1 @_ZNK4FLAC7Decoder6Stream16get_md5_checkingEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_get_md5_checking(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_get_md5_checking(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZNK4FLAC7Decoder6Stream17get_total_samplesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i64 @FLAC__stream_decoder_get_total_samples(ptr noundef %0)
  ret i64 %call
}

declare i64 @FLAC__stream_decoder_get_total_samples(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream12get_channelsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_get_channels(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_get_channels(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream22get_channel_assignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_get_channel_assignment(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_get_channel_assignment(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream19get_bits_per_sampleEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_get_bits_per_sample(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_get_bits_per_sample(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream15get_sample_rateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_get_sample_rate(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_get_sample_rate(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream13get_blocksizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_get_blocksize(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_get_blocksize(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Decoder6Stream19get_decode_positionEPm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %position) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %1 = load ptr, ptr %position.addr, align 8
  %call = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_get_decode_position(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_init_stream(ptr noundef %0, ptr noundef @_ZN4FLAC7Decoder6Stream14read_callback_EPK19FLAC__StreamDecoderPhPmPv, ptr noundef @_ZN4FLAC7Decoder6Stream14seek_callback_EPK19FLAC__StreamDecodermPv, ptr noundef @_ZN4FLAC7Decoder6Stream14tell_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef @_ZN4FLAC7Decoder6Stream16length_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef @_ZN4FLAC7Decoder6Stream13eof_callback_EPK19FLAC__StreamDecoderPv, ptr noundef @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef %this1)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream14read_callback_EPK19FLAC__StreamDecoderPhPmPv(ptr noundef %decoder, ptr noundef %buffer, ptr noundef %bytes, ptr noundef %client_data) #0 align 2 {
entry:
  %decoder.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %instance, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load ptr, ptr %bytes.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream14seek_callback_EPK19FLAC__StreamDecodermPv(ptr noundef %decoder, i64 noundef %absolute_byte_offset, ptr noundef %client_data) #0 align 2 {
entry:
  %decoder.addr = alloca ptr, align 8
  %absolute_byte_offset.addr = alloca i64, align 8
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i64 %absolute_byte_offset, ptr %absolute_byte_offset.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %instance, align 8
  %2 = load i64, ptr %absolute_byte_offset.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream14tell_callback_EPK19FLAC__StreamDecoderPmPv(ptr noundef %decoder, ptr noundef %absolute_byte_offset, ptr noundef %client_data) #0 align 2 {
entry:
  %decoder.addr = alloca ptr, align 8
  %absolute_byte_offset.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %absolute_byte_offset, ptr %absolute_byte_offset.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %instance, align 8
  %2 = load ptr, ptr %absolute_byte_offset.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream16length_callback_EPK19FLAC__StreamDecoderPmPv(ptr noundef %decoder, ptr noundef %stream_length, ptr noundef %client_data) #0 align 2 {
entry:
  %decoder.addr = alloca ptr, align 8
  %stream_length.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %stream_length, ptr %stream_length.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %instance, align 8
  %2 = load ptr, ptr %stream_length.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream13eof_callback_EPK19FLAC__StreamDecoderPv(ptr noundef %decoder, ptr noundef %client_data) #0 align 2 {
entry:
  %decoder.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %instance, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %conv = zext i1 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv(ptr noundef %decoder, ptr noundef %frame, ptr noundef %buffer, ptr noundef %client_data) #0 align 2 {
entry:
  %decoder.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %instance, align 8
  %2 = load ptr, ptr %frame.addr, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv(ptr noundef %decoder, ptr noundef %metadata, ptr noundef %client_data) #0 align 2 {
entry:
  %decoder.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %instance, align 8
  %2 = load ptr, ptr %metadata.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 35
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv(ptr noundef %decoder, i32 noundef %status, ptr noundef %client_data) #0 align 2 {
entry:
  %decoder.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %instance, align 8
  %2 = load i32, ptr %status.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream8init_oggEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef %0, ptr noundef @_ZN4FLAC7Decoder6Stream14read_callback_EPK19FLAC__StreamDecoderPhPmPv, ptr noundef @_ZN4FLAC7Decoder6Stream14seek_callback_EPK19FLAC__StreamDecodermPv, ptr noundef @_ZN4FLAC7Decoder6Stream14tell_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef @_ZN4FLAC7Decoder6Stream16length_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef @_ZN4FLAC7Decoder6Stream13eof_callback_EPK19FLAC__StreamDecoderPv, ptr noundef @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef %this1)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_finish(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream5flushEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_flush(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_flush(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_reset(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_reset(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream14process_singleEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_process_single(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_process_single(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream29process_until_end_of_metadataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream27process_until_end_of_streamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream17skip_single_frameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %call = call i32 @FLAC__stream_decoder_skip_single_frame(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_skip_single_frame(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream13seek_absoluteEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %sample) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sample.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sample, ptr %sample.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %1 = load i64, ptr %sample.addr, align 8
  %call = call i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__stream_decoder_seek_absolute(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream13seek_callbackEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %absolute_byte_offset) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %absolute_byte_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %absolute_byte_offset, ptr %absolute_byte_offset.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream13tell_callbackEPm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %absolute_byte_offset) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %absolute_byte_offset.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %absolute_byte_offset, ptr %absolute_byte_offset.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream15length_callbackEPm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %stream_length) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_length.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream_length, ptr %stream_length.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream12eof_callbackEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Decoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %metadata) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Decoder4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC7Decoder6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [45 x ptr] }, ptr @_ZTVN4FLAC7Decoder4FileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Decoder4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC7Decoder6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Decoder4FileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @FLAC__stream_decoder_init_FILE(ptr noundef %0, ptr noundef %1, ptr noundef @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef %this1)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_init_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File4initEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %filename) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @FLAC__stream_decoder_init_file(ptr noundef %0, ptr noundef %1, ptr noundef @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef %this1)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  ret i32 %call2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File8init_oggEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @FLAC__stream_decoder_init_ogg_FILE(ptr noundef %0, ptr noundef %1, ptr noundef @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef %this1)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_init_ogg_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File8init_oggEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %filename) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoder_ = getelementptr inbounds %"class.FLAC::Decoder::Stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %decoder_, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef %0, ptr noundef %1, ptr noundef @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef %this1)
  ret i32 %call
}

declare i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File8init_oggERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File13read_callbackEPhPm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buffer, ptr noundef %bytes) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  ret i32 2
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
