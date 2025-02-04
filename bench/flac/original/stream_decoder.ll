target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.FLAC::Decoder::Stream" = type { ptr, ptr }
%"class.FLAC::Decoder::Stream::State" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN4FLAC7Decoder6Stream5StateC2E24FLAC__StreamDecoderState = comdat any

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
define void @_ZN4FLAC7Decoder6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTVN4FLAC7Decoder6StreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = call ptr @FLAC__stream_decoder_new()
  store ptr %5, ptr %4, align 8, !tbaa !10
  ret void
}

declare ptr @FLAC__stream_decoder_new() #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Decoder6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTVN4FLAC7Decoder6StreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = invoke i32 @FLAC__stream_decoder_finish(ptr noundef %9)
          to label %11 unwind label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  invoke void @FLAC__stream_decoder_delete(ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %11, %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #7
  unreachable
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @FLAC__stream_decoder_delete(ptr noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Decoder6StreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Decoder6Stream8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr null, %5
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream21set_ogg_serial_numberEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef %7, i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream25set_decode_chained_streamEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @FLAC__stream_decoder_set_decode_chained_stream(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__stream_decoder_set_decode_chained_stream(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream16set_md5_checkingEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream20set_metadata_respondE18FLAC__MetadataType(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream32set_metadata_respond_applicationEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream24set_metadata_respond_allEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream19set_metadata_ignoreE18FLAC__MetadataType(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call i32 @FLAC__stream_decoder_set_metadata_ignore(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_decoder_set_metadata_ignore(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream31set_metadata_ignore_applicationEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call i32 @FLAC__stream_decoder_set_metadata_ignore_application(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_decoder_set_metadata_ignore_application(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream23set_metadata_ignore_allEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZNK4FLAC7Decoder6Stream9get_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.FLAC::Decoder::Stream::State", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = call i32 @FLAC__stream_decoder_get_state(ptr noundef %6)
  call void @_ZN4FLAC7Decoder6Stream5StateC2E24FLAC__StreamDecoderState(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream::State", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN4FLAC7Decoder6Stream5StateC2E24FLAC__StreamDecoderState(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream::State", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %7, ptr %6, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Decoder6Stream25get_decode_chained_streamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_get_decode_chained_stream(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_decoder_get_decode_chained_stream(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Decoder6Stream16get_md5_checkingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_get_md5_checking(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_decoder_get_md5_checking(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZNK4FLAC7Decoder6Stream17get_total_samplesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i64 @FLAC__stream_decoder_get_total_samples(ptr noundef %5)
  ret i64 %6
}

declare i64 @FLAC__stream_decoder_get_total_samples(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream12get_channelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_get_channels(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__stream_decoder_get_channels(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream22get_channel_assignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_get_channel_assignment(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__stream_decoder_get_channel_assignment(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream19get_bits_per_sampleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_get_bits_per_sample(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__stream_decoder_get_bits_per_sample(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream15get_sample_rateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_get_sample_rate(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__stream_decoder_get_sample_rate(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC7Decoder6Stream13get_blocksizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_get_blocksize(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__stream_decoder_get_blocksize(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC7Decoder6Stream19get_decode_positionEPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_decoder_get_decode_position(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_init_stream(ptr noundef %5, ptr noundef @_ZN4FLAC7Decoder6Stream14read_callback_EPK19FLAC__StreamDecoderPhPmPv, ptr noundef @_ZN4FLAC7Decoder6Stream14seek_callback_EPK19FLAC__StreamDecodermPv, ptr noundef @_ZN4FLAC7Decoder6Stream14tell_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef @_ZN4FLAC7Decoder6Stream16length_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef @_ZN4FLAC7Decoder6Stream13eof_callback_EPK19FLAC__StreamDecoderPv, ptr noundef @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef %3)
  ret i32 %6
}

declare i32 @FLAC__stream_decoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream14read_callback_EPK19FLAC__StreamDecoderPhPmPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %11, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 34
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %17
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream14seek_callback_EPK19FLAC__StreamDecodermPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 35
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream14tell_callback_EPK19FLAC__StreamDecoderPmPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 36
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream16length_callback_EPK19FLAC__StreamDecoderPmPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 37
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream13eof_callback_EPK19FLAC__StreamDecoderPv(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 38
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %11, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 39
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %17
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !35
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 41
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream8init_oggEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef %5, ptr noundef @_ZN4FLAC7Decoder6Stream14read_callback_EPK19FLAC__StreamDecoderPhPmPv, ptr noundef @_ZN4FLAC7Decoder6Stream14seek_callback_EPK19FLAC__StreamDecodermPv, ptr noundef @_ZN4FLAC7Decoder6Stream14tell_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef @_ZN4FLAC7Decoder6Stream16length_callback_EPK19FLAC__StreamDecoderPmPv, ptr noundef @_ZN4FLAC7Decoder6Stream13eof_callback_EPK19FLAC__StreamDecoderPv, ptr noundef @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef %3)
  ret i32 %6
}

declare i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_finish(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream11finish_linkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_finish_link(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_decoder_finish_link(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream5flushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_flush(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_decoder_flush(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_reset(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_decoder_reset(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream14process_singleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_process_single(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_decoder_process_single(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream29process_until_end_of_metadataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream25process_until_end_of_linkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_process_until_end_of_link(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_decoder_process_until_end_of_link(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream27process_until_end_of_streamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream17skip_single_frameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_skip_single_frame(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_decoder_skip_single_frame(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream16skip_single_linkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @FLAC__stream_decoder_skip_single_link(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__stream_decoder_skip_single_link(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream13seek_absoluteEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %7, i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__stream_decoder_seek_absolute(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream13seek_callbackEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !12
  ret i32 2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream13tell_callbackEPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret i32 2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder6Stream15length_callbackEPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret i32 2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC7Decoder6Stream12eof_callbackEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Decoder6Stream17metadata_callbackEPK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC7Decoder4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC7Decoder6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr] }, ptr @_ZTVN4FLAC7Decoder4FileE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC7Decoder4FileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call i32 @FLAC__stream_decoder_init_FILE(ptr noundef %7, ptr noundef %8, ptr noundef @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef %5)
  ret i32 %9
}

declare i32 @FLAC__stream_decoder_init_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File4initEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call i32 @FLAC__stream_decoder_init_file(ptr noundef %7, ptr noundef %8, ptr noundef @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef %5)
  ret i32 %9
}

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 43
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #7
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File8init_oggEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call i32 @FLAC__stream_decoder_init_ogg_FILE(ptr noundef %7, ptr noundef %8, ptr noundef @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef %5)
  ret i32 %9
}

declare i32 @FLAC__stream_decoder_init_ogg_FILE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File8init_oggEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Decoder::Stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef %7, ptr noundef %8, ptr noundef @_ZN4FLAC7Decoder6Stream15write_callback_EPK19FLAC__StreamDecoderPK11FLAC__FramePKPKiPv, ptr noundef @_ZN4FLAC7Decoder6Stream18metadata_callback_EPK19FLAC__StreamDecoderPK20FLAC__StreamMetadataPv, ptr noundef @_ZN4FLAC7Decoder6Stream15error_callback_EPK19FLAC__StreamDecoder30FLAC__StreamDecoderErrorStatusPv, ptr noundef %5)
  ret i32 %9
}

declare i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File8init_oggERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 46
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN4FLAC7Decoder4File13read_callbackEPhPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !28
  ret i32 2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %6
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4FLAC7Decoder6StreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"_ZTSN4FLAC7Decoder6StreamE", !5, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS18FLAC__MetadataType", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4FLAC7Decoder6Stream5StateE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS24FLAC__StreamDecoderState", !6, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSN4FLAC7Decoder6Stream5StateE", !25, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 int", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS20FLAC__StreamMetadata", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTS30FLAC__StreamDecoderErrorStatus", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4FLAC7Decoder4FileE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!43 = !{!44, !21, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !13, i64 8, !6, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
