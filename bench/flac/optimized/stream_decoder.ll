; ModuleID = 'bench/flac/original/stream_decoder.ll'
source_filename = "bench/flac/original/stream_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTVN4FLAC7Decoder6StreamE = unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr @_ZTIN4FLAC7Decoder6StreamE, ptr @_ZN4FLAC7Decoder6StreamD1Ev, ptr @_ZN4FLAC7Decoder6StreamD0Ev, ptr @_ZNK4FLAC7Decoder6Stream8is_validEv, ptr @_ZN4FLAC7Decoder6Stream21set_ogg_serial_numberEl, ptr @_ZN4FLAC7Decoder6Stream25set_decode_chained_streamEb, ptr @_ZN4FLAC7Decoder6Stream16set_md5_checkingEb, ptr @_ZN4FLAC7Decoder6Stream20set_metadata_respondE18FLAC__MetadataType, ptr @_ZN4FLAC7Decoder6Stream32set_metadata_respond_applicationEPKh, ptr @_ZN4FLAC7Decoder6Stream24set_metadata_respond_allEv, ptr @_ZN4FLAC7Decoder6Stream19set_metadata_ignoreE18FLAC__MetadataType, ptr @_ZN4FLAC7Decoder6Stream31set_metadata_ignore_applicationEPKh, ptr @_ZN4FLAC7Decoder6Stream23set_metadata_ignore_allEv, ptr @_ZNK4FLAC7Decoder6Stream25get_decode_chained_streamEv, ptr @_ZNK4FLAC7Decoder6Stream16get_md5_checkingEv, ptr @_ZNK4FLAC7Decoder6Stream17get_total_samplesEv, ptr @_ZNK4FLAC7Decoder6Stream12get_channelsEv, ptr @_ZNK4FLAC7Decoder6Stream22get_channel_assignmentEv, ptr @_ZNK4FLAC7Decoder6Stream19get_bits_per_sampleEv, ptr @_ZNK4FLAC7Decoder6Stream15get_sample_rateEv, ptr @_ZNK4FLAC7Decoder6Stream13get_blocksizeEv, ptr @_ZNK4FLAC7Decoder6Stream19get_decode_positionEPm, ptr @_ZN4FLAC7Decoder6Stream4initEv, ptr @_ZN4FLAC7Decoder6Stream8init_oggEv, ptr @_ZN4FLAC7Decoder6Stream6finishEv, ptr @_ZN4FLAC7Decoder6Stream11finish_linkEv, ptr @_ZN4FLAC7Decoder6Stream5flushEv, ptr @_ZN4FLAC7Decoder6Stream5resetEv, ptr @_ZN4FLAC7Decoder6Stream14process_singleEv, ptr @_ZN4FLAC7Decoder6Stream29process_until_end_of_metadataEv, ptr @_ZN4FLAC7Decoder6Stream25process_until_end_of_linkEv, ptr @_ZN4FLAC7Decoder6Stream27process_until_end_of_streamEv, ptr @_ZN4FLAC7Decoder6Stream17skip_single_frameEv, ptr @_ZN4FLAC7Decoder6Stream16skip_single_linkEv, ptr @_ZN4FLAC7Decoder6Stream13seek_absoluteEm, ptr @__cxa_pure_virtual, ptr @_ZN4FLAC7Decoder6Stream13seek_callbackEm, ptr @_ZN4FLAC7Decoder6Stream13tell_callbackEPm, ptr @_ZN4FLAC7Decoder6Stream15length_callbackEPm, ptr @_ZN4FLAC7Decoder6Stream12eof_callbackEv, ptr @__cxa_pure_virtual, ptr @_ZN4FLAC7Decoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4FLAC7Decoder4FileE = unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTIN4FLAC7Decoder4FileE, ptr @_ZN4FLAC7Decoder4FileD1Ev, ptr @_ZN4FLAC7Decoder4FileD0Ev, ptr @_ZNK4FLAC7Decoder6Stream8is_validEv, ptr @_ZN4FLAC7Decoder6Stream21set_ogg_serial_numberEl, ptr @_ZN4FLAC7Decoder6Stream25set_decode_chained_streamEb, ptr @_ZN4FLAC7Decoder6Stream16set_md5_checkingEb, ptr @_ZN4FLAC7Decoder6Stream20set_metadata_respondE18FLAC__MetadataType, ptr @_ZN4FLAC7Decoder6Stream32set_metadata_respond_applicationEPKh, ptr @_ZN4FLAC7Decoder6Stream24set_metadata_respond_allEv, ptr @_ZN4FLAC7Decoder6Stream19set_metadata_ignoreE18FLAC__MetadataType, ptr @_ZN4FLAC7Decoder6Stream31set_metadata_ignore_applicationEPKh, ptr @_ZN4FLAC7Decoder6Stream23set_metadata_ignore_allEv, ptr @_ZNK4FLAC7Decoder6Stream25get_decode_chained_streamEv, ptr @_ZNK4FLAC7Decoder6Stream16get_md5_checkingEv, ptr @_ZNK4FLAC7Decoder6Stream17get_total_samplesEv, ptr @_ZNK4FLAC7Decoder6Stream12get_channelsEv, ptr @_ZNK4FLAC7Decoder6Stream22get_channel_assignmentEv, ptr @_ZNK4FLAC7Decoder6Stream19get_bits_per_sampleEv, ptr @_ZNK4FLAC7Decoder6Stream15get_sample_rateEv, ptr @_ZNK4FLAC7Decoder6Stream13get_blocksizeEv, ptr @_ZNK4FLAC7Decoder6Stream19get_decode_positionEPm, ptr @_ZN4FLAC7Decoder6Stream4initEv, ptr @_ZN4FLAC7Decoder6Stream8init_oggEv, ptr @_ZN4FLAC7Decoder6Stream6finishEv, ptr @_ZN4FLAC7Decoder6Stream11finish_linkEv, ptr @_ZN4FLAC7Decoder6Stream5flushEv, ptr @_ZN4FLAC7Decoder6Stream5resetEv, ptr @_ZN4FLAC7Decoder6Stream14process_singleEv, ptr @_ZN4FLAC7Decoder6Stream29process_until_end_of_metadataEv, ptr @_ZN4FLAC7Decoder6Stream25process_until_end_of_linkEv, ptr @_ZN4FLAC7Decoder6Stream27process_until_end_of_streamEv, ptr @_ZN4FLAC7Decoder6Stream17skip_single_frameEv, ptr @_ZN4FLAC7Decoder6Stream16skip_single_linkEv, ptr @_ZN4FLAC7Decoder6Stream13seek_absoluteEm, ptr @_ZN4FLAC7Decoder4File13read_callbackEPhPm, ptr @_ZN4FLAC7Decoder6Stream13seek_callbackEm, ptr @_ZN4FLAC7Decoder6Stream13tell_callbackEPm, ptr @_ZN4FLAC7Decoder6Stream15length_callbackEPm, ptr @_ZN4FLAC7Decoder6Stream12eof_callbackEv, ptr @__cxa_pure_virtual, ptr @_ZN4FLAC7Decoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata, ptr @__cxa_pure_virtual, ptr @_ZN4FLAC7Decoder4File4initEP8_IO_FILE, ptr @_ZN4FLAC7Decoder4File4initEPKc, ptr @_ZN4FLAC7Decoder4File4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4FLAC7Decoder4File8init_oggEP8_IO_FILE, ptr @_ZN4FLAC7Decoder4File8init_oggEPKc, ptr @_ZN4FLAC7Decoder4File8init_oggERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN4FLAC7Decoder6StreamE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC7Decoder6StreamE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4FLAC7Decoder6StreamE = constant [23 x i8] c"N4FLAC7Decoder6StreamE\00", align 1
@_ZTIN4FLAC7Decoder4FileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC7Decoder4FileE, ptr @_ZTIN4FLAC7Decoder6StreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4FLAC7Decoder4FileE = constant [21 x i8] c"N4FLAC7Decoder4FileE\00", align 1

@_ZN4FLAC7Decoder6StreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC7Decoder6StreamD2Ev
@_ZN4FLAC7Decoder4FileD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC7Decoder6StreamD2Ev
@_ZN4FLAC7Decoder4FileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC7Decoder4FileD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Decoder6StreamC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTVN4FLAC7Decoder6StreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call ptr @FLAC__stream_decoder_new()
  store ptr %3, ptr %2, align 8, !tbaa !6
  ret void
}

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Decoder6StreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTVN4FLAC7Decoder6StreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %3)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void @FLAC__stream_decoder_delete(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %6, %1
  ret void

9:                                                ; preds = %6, %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN4FLAC7Decoder6StreamD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4FLAC7Decoder6Stream8is_validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream21set_ogg_serial_numberEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef %4, i64 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream25set_decode_chained_streamEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @FLAC__stream_decoder_set_decode_chained_stream(ptr noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_decoder_set_decode_chained_stream(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream16set_md5_checkingEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream20set_metadata_respondE18FLAC__MetadataType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream32set_metadata_respond_applicationEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef %4, ptr noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream24set_metadata_respond_allEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream19set_metadata_ignoreE18FLAC__MetadataType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_decoder_set_metadata_ignore(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_decoder_set_metadata_ignore(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream31set_metadata_ignore_applicationEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_decoder_set_metadata_ignore_application(ptr noundef %4, ptr noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_decoder_set_metadata_ignore_application(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream23set_metadata_ignore_allEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZNK4FLAC7Decoder6Stream9get_stateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_get_state(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Decoder6Stream25get_decode_chained_streamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_get_decode_chained_stream(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_decoder_get_decode_chained_stream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Decoder6Stream16get_md5_checkingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_get_md5_checking(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_decoder_get_md5_checking(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZNK4FLAC7Decoder6Stream17get_total_samplesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i64 @FLAC__stream_decoder_get_total_samples(ptr noundef %3)
  ret i64 %4
}

declare i64 @FLAC__stream_decoder_get_total_samples(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream12get_channelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_get_channels(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_decoder_get_channels(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream22get_channel_assignmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_get_channel_assignment(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_decoder_get_channel_assignment(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream19get_bits_per_sampleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_get_bits_per_sample(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_decoder_get_bits_per_sample(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream15get_sample_rateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_get_sample_rate(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_decoder_get_sample_rate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream13get_blocksizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_get_blocksize(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__stream_decoder_get_blocksize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Decoder6Stream19get_decode_positionEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %4, ptr noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_decoder_get_decode_position(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_init_stream(ptr noundef %3, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream14read_callback_EPK19FLAC__StreamDecoderPhPmPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream14seek_callback_EPK19FLAC__StreamDecodermPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream14tell_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream16length_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream13eof_callback_EPK19FLAC__StreamDecoderPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef nonnull %0)
  ret i32 %4
}

declare i32 @FLAC__stream_decoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream14read_callback_EPK19FLAC__StreamDecoderPhPmPv(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream14seek_callback_EPK19FLAC__StreamDecodermPv(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %1)
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream14tell_callback_EPK19FLAC__StreamDecoderPmPv(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %1)
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream16length_callback_EPK19FLAC__StreamDecoderPmPv(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %1)
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef range(i32 0, 2) i32 @_ZN4FLAC7Decoder6Stream13eof_callback_EPK19FLAC__StreamDecoderPv(ptr readnone captures(none) %0, ptr noundef %1) #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream8init_oggEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef %3, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream14read_callback_EPK19FLAC__StreamDecoderPhPmPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream14seek_callback_EPK19FLAC__StreamDecodermPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream14tell_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream16length_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream13eof_callback_EPK19FLAC__StreamDecoderPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef nonnull %0)
  ret i32 %4
}

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream6finishEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_finish(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream11finish_linkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_finish_link(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_decoder_finish_link(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream5flushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_flush(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_decoder_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_reset(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_decoder_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream14process_singleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_process_single(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_decoder_process_single(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream29process_until_end_of_metadataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream25process_until_end_of_linkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_process_until_end_of_link(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_decoder_process_until_end_of_link(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream27process_until_end_of_streamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream17skip_single_frameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_skip_single_frame(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_decoder_skip_single_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream16skip_single_linkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @FLAC__stream_decoder_skip_single_link(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__stream_decoder_skip_single_link(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream13seek_absoluteEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %4, i64 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__stream_decoder_seek_absolute(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream13seek_callbackEm(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #8 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream13tell_callbackEPm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream15length_callbackEPm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream12eof_callbackEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @_ZN4FLAC7Decoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Decoder4FileC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTVN4FLAC7Decoder6StreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call ptr @FLAC__stream_decoder_new()
  store ptr %3, ptr %2, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN4FLAC7Decoder4FileE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN4FLAC7Decoder4FileD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_decoder_init_FILE(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef nonnull %0)
  ret i32 %5
}

declare i32 @FLAC__stream_decoder_init_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File4initEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_decoder_init_file(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef nonnull %0)
  ret i32 %5
}

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File8init_oggEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_decoder_init_ogg_FILE(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef nonnull %0)
  ret i32 %5
}

declare i32 @FLAC__stream_decoder_init_ogg_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File8init_oggEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef nonnull @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef nonnull %0)
  ret i32 %5
}

declare i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File8init_oggERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN4FLAC7Decoder4File13read_callbackEPhPm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #8 align 2 {
  ret i32 2
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
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4FLAC7Decoder6StreamE", !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !9, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"long", !9, i64 0}
