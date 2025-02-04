target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%"class.FLAC::Metadata::Prototype" = type <{ ptr, ptr, i8, [7 x i8] }>
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.FLAC__StreamMetadata_Application = type { [4 x i8], ptr }
%struct.FLAC__StreamMetadata_SeekTable = type { i32, ptr }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%"class.FLAC::Metadata::VorbisComment::Entry" = type <{ ptr, i8, [7 x i8], %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata_VorbisComment = type { %struct.FLAC__StreamMetadata_VorbisComment_Entry, i32, ptr }
%"class.FLAC::Metadata::CueSheet::Track" = type { ptr, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.FLAC::Metadata::SimpleIterator" = type { ptr, ptr }
%"class.FLAC::Metadata::SimpleIterator::Status" = type { i32 }
%"class.FLAC::Metadata::Chain" = type { ptr, ptr }
%"class.FLAC::Metadata::Chain::Status" = type { i32 }
%struct.FLAC__IOCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.FLAC::Metadata::Iterator" = type { ptr, ptr }

$_ZN4FLAC8Metadata10StreamInfoC2EP20FLAC__StreamMetadatab = comdat any

$_ZN4FLAC8Metadata7PaddingC2EP20FLAC__StreamMetadatab = comdat any

$_ZN4FLAC8Metadata11ApplicationC2EP20FLAC__StreamMetadatab = comdat any

$_ZN4FLAC8Metadata9SeekTableC2EP20FLAC__StreamMetadatab = comdat any

$_ZN4FLAC8Metadata13VorbisCommentC2EP20FLAC__StreamMetadatab = comdat any

$_ZN4FLAC8Metadata8CueSheetC2EP20FLAC__StreamMetadatab = comdat any

$_ZN4FLAC8Metadata7PictureC2EP20FLAC__StreamMetadatab = comdat any

$_ZN4FLAC8Metadata7UnknownC2EP20FLAC__StreamMetadatab = comdat any

$_ZN4FLAC8Metadata10StreamInfoC2ERKS1_ = comdat any

$_ZN4FLAC8Metadata7PaddingC2ERKS1_ = comdat any

$_ZN4FLAC8Metadata11ApplicationC2ERKS1_ = comdat any

$_ZN4FLAC8Metadata9SeekTableC2ERKS1_ = comdat any

$_ZN4FLAC8Metadata13VorbisCommentC2ERKS1_ = comdat any

$_ZN4FLAC8Metadata8CueSheetC2ERKS1_ = comdat any

$_ZN4FLAC8Metadata7PictureC2ERKS1_ = comdat any

$_ZN4FLAC8Metadata7UnknownC2ERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK4FLAC8Metadata8CueSheet5Track9get_trackEv = comdat any

$_ZN4FLAC8Metadata10StreamInfoaSERK20FLAC__StreamMetadata = comdat any

$_ZN4FLAC8Metadata13VorbisComment6assignEP20FLAC__StreamMetadatab = comdat any

$_ZN4FLAC8Metadata8CueSheet6assignEP20FLAC__StreamMetadatab = comdat any

$_ZN4FLAC8Metadata7Picture6assignEP20FLAC__StreamMetadatab = comdat any

$_ZN4FLAC8Metadata14SimpleIterator6StatusC2E35FLAC__Metadata_SimpleIteratorStatus = comdat any

$_ZN4FLAC8Metadata5Chain6StatusC2E26FLAC__Metadata_ChainStatus = comdat any

$_ZN4FLAC8Metadata9Prototype13set_referenceEb = comdat any

@_ZTIN4FLAC8Metadata9PrototypeE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata9PrototypeE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4FLAC8Metadata9PrototypeE = constant [27 x i8] c"N4FLAC8Metadata9PrototypeE\00", align 1
@_ZTIN4FLAC8Metadata10StreamInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata10StreamInfoE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4FLAC8Metadata10StreamInfoE = constant [29 x i8] c"N4FLAC8Metadata10StreamInfoE\00", align 1
@_ZTIN4FLAC8Metadata7PaddingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata7PaddingE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
@_ZTSN4FLAC8Metadata7PaddingE = constant [25 x i8] c"N4FLAC8Metadata7PaddingE\00", align 1
@_ZTIN4FLAC8Metadata11ApplicationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata11ApplicationE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
@_ZTSN4FLAC8Metadata11ApplicationE = constant [30 x i8] c"N4FLAC8Metadata11ApplicationE\00", align 1
@_ZTIN4FLAC8Metadata9SeekTableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata9SeekTableE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
@_ZTSN4FLAC8Metadata9SeekTableE = constant [27 x i8] c"N4FLAC8Metadata9SeekTableE\00", align 1
@_ZTIN4FLAC8Metadata13VorbisCommentE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata13VorbisCommentE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
@_ZTSN4FLAC8Metadata13VorbisCommentE = constant [32 x i8] c"N4FLAC8Metadata13VorbisCommentE\00", align 1
@_ZTIN4FLAC8Metadata8CueSheetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata8CueSheetE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
@_ZTSN4FLAC8Metadata8CueSheetE = constant [26 x i8] c"N4FLAC8Metadata8CueSheetE\00", align 1
@_ZTIN4FLAC8Metadata7PictureE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata7PictureE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
@_ZTSN4FLAC8Metadata7PictureE = constant [25 x i8] c"N4FLAC8Metadata7PictureE\00", align 1
@_ZTIN4FLAC8Metadata7UnknownE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata7UnknownE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
@_ZTSN4FLAC8Metadata7UnknownE = constant [25 x i8] c"N4FLAC8Metadata7UnknownE\00", align 1
@_ZTVN4FLAC8Metadata9PrototypeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZN4FLAC8Metadata9Prototype5clearEv, ptr @_ZN4FLAC8Metadata9PrototypeD1Ev, ptr @_ZN4FLAC8Metadata9PrototypeD0Ev] }, align 8
@_ZTVN4FLAC8Metadata10StreamInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4FLAC8Metadata10StreamInfoE, ptr @_ZN4FLAC8Metadata9Prototype5clearEv, ptr @_ZN4FLAC8Metadata10StreamInfoD1Ev, ptr @_ZN4FLAC8Metadata10StreamInfoD0Ev] }, align 8
@_ZTVN4FLAC8Metadata7PaddingE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4FLAC8Metadata7PaddingE, ptr @_ZN4FLAC8Metadata9Prototype5clearEv, ptr @_ZN4FLAC8Metadata7PaddingD1Ev, ptr @_ZN4FLAC8Metadata7PaddingD0Ev] }, align 8
@_ZTVN4FLAC8Metadata11ApplicationE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4FLAC8Metadata11ApplicationE, ptr @_ZN4FLAC8Metadata9Prototype5clearEv, ptr @_ZN4FLAC8Metadata11ApplicationD1Ev, ptr @_ZN4FLAC8Metadata11ApplicationD0Ev] }, align 8
@_ZTVN4FLAC8Metadata9SeekTableE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4FLAC8Metadata9SeekTableE, ptr @_ZN4FLAC8Metadata9Prototype5clearEv, ptr @_ZN4FLAC8Metadata9SeekTableD1Ev, ptr @_ZN4FLAC8Metadata9SeekTableD0Ev] }, align 8
@_ZTVN4FLAC8Metadata13VorbisComment5EntryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4FLAC8Metadata13VorbisComment5EntryE, ptr @_ZN4FLAC8Metadata13VorbisComment5EntryD1Ev, ptr @_ZN4FLAC8Metadata13VorbisComment5EntryD0Ev, ptr @_ZNK4FLAC8Metadata13VorbisComment5Entry8is_validEv] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@_ZTVN4FLAC8Metadata13VorbisCommentE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4FLAC8Metadata13VorbisCommentE, ptr @_ZN4FLAC8Metadata9Prototype5clearEv, ptr @_ZN4FLAC8Metadata13VorbisCommentD1Ev, ptr @_ZN4FLAC8Metadata13VorbisCommentD0Ev] }, align 8
@_ZTVN4FLAC8Metadata8CueSheet5TrackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4FLAC8Metadata8CueSheet5TrackE, ptr @_ZN4FLAC8Metadata8CueSheet5TrackD1Ev, ptr @_ZN4FLAC8Metadata8CueSheet5TrackD0Ev, ptr @_ZNK4FLAC8Metadata8CueSheet5Track8is_validEv] }, align 8
@_ZTVN4FLAC8Metadata8CueSheetE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4FLAC8Metadata8CueSheetE, ptr @_ZN4FLAC8Metadata9Prototype5clearEv, ptr @_ZN4FLAC8Metadata8CueSheetD1Ev, ptr @_ZN4FLAC8Metadata8CueSheetD0Ev] }, align 8
@_ZTVN4FLAC8Metadata7PictureE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4FLAC8Metadata7PictureE, ptr @_ZN4FLAC8Metadata9Prototype5clearEv, ptr @_ZN4FLAC8Metadata7PictureD1Ev, ptr @_ZN4FLAC8Metadata7PictureD0Ev] }, align 8
@_ZTVN4FLAC8Metadata7UnknownE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4FLAC8Metadata7UnknownE, ptr @_ZN4FLAC8Metadata9Prototype5clearEv, ptr @_ZN4FLAC8Metadata7UnknownD1Ev, ptr @_ZN4FLAC8Metadata7UnknownD0Ev] }, align 8
@_ZTVN4FLAC8Metadata14SimpleIteratorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4FLAC8Metadata14SimpleIteratorE, ptr @_ZN4FLAC8Metadata14SimpleIteratorD1Ev, ptr @_ZN4FLAC8Metadata14SimpleIteratorD0Ev] }, align 8
@_ZTVN4FLAC8Metadata5ChainE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4FLAC8Metadata5ChainE, ptr @_ZN4FLAC8Metadata5ChainD1Ev, ptr @_ZN4FLAC8Metadata5ChainD0Ev, ptr @_ZN4FLAC8Metadata5Chain5clearEv] }, align 8
@_ZTVN4FLAC8Metadata8IteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4FLAC8Metadata8IteratorE, ptr @_ZN4FLAC8Metadata8IteratorD1Ev, ptr @_ZN4FLAC8Metadata8IteratorD0Ev, ptr @_ZN4FLAC8Metadata8Iterator5clearEv] }, align 8
@_ZTIN4FLAC8Metadata13VorbisComment5EntryE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata13VorbisComment5EntryE }, align 8
@_ZTSN4FLAC8Metadata13VorbisComment5EntryE = constant [38 x i8] c"N4FLAC8Metadata13VorbisComment5EntryE\00", align 1
@_ZTIN4FLAC8Metadata8CueSheet5TrackE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata8CueSheet5TrackE }, align 8
@_ZTSN4FLAC8Metadata8CueSheet5TrackE = constant [32 x i8] c"N4FLAC8Metadata8CueSheet5TrackE\00", align 1
@_ZTIN4FLAC8Metadata14SimpleIteratorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata14SimpleIteratorE }, align 8
@_ZTSN4FLAC8Metadata14SimpleIteratorE = constant [33 x i8] c"N4FLAC8Metadata14SimpleIteratorE\00", align 1
@_ZTIN4FLAC8Metadata5ChainE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata5ChainE }, align 8
@_ZTSN4FLAC8Metadata5ChainE = constant [23 x i8] c"N4FLAC8Metadata5ChainE\00", align 1
@_ZTIN4FLAC8Metadata8IteratorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata8IteratorE }, align 8
@_ZTSN4FLAC8Metadata8IteratorE = constant [26 x i8] c"N4FLAC8Metadata8IteratorE\00", align 1

@_ZN4FLAC8Metadata9PrototypeC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4FLAC8Metadata9PrototypeC2ERKS1_
@_ZN4FLAC8Metadata9PrototypeC1ERK20FLAC__StreamMetadata = unnamed_addr alias void (ptr, ptr), ptr @_ZN4FLAC8Metadata9PrototypeC2ERK20FLAC__StreamMetadata
@_ZN4FLAC8Metadata9PrototypeC1EPK20FLAC__StreamMetadata = unnamed_addr alias void (ptr, ptr), ptr @_ZN4FLAC8Metadata9PrototypeC2EPK20FLAC__StreamMetadata
@_ZN4FLAC8Metadata9PrototypeC1EP20FLAC__StreamMetadatab = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab
@_ZN4FLAC8Metadata9PrototypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata9PrototypeD2Ev
@_ZN4FLAC8Metadata10StreamInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata10StreamInfoC2Ev
@_ZN4FLAC8Metadata10StreamInfoD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata9PrototypeD2Ev
@_ZN4FLAC8Metadata10StreamInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata10StreamInfoD2Ev
@_ZN4FLAC8Metadata7PaddingC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata7PaddingC2Ev
@_ZN4FLAC8Metadata7PaddingC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4FLAC8Metadata7PaddingC2Ej
@_ZN4FLAC8Metadata7PaddingD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata9PrototypeD2Ev
@_ZN4FLAC8Metadata7PaddingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata7PaddingD2Ev
@_ZN4FLAC8Metadata11ApplicationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata11ApplicationC2Ev
@_ZN4FLAC8Metadata11ApplicationD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata9PrototypeD2Ev
@_ZN4FLAC8Metadata11ApplicationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata11ApplicationD2Ev
@_ZN4FLAC8Metadata9SeekTableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata9SeekTableC2Ev
@_ZN4FLAC8Metadata9SeekTableD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata9PrototypeD2Ev
@_ZN4FLAC8Metadata9SeekTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata9SeekTableD2Ev
@_ZN4FLAC8Metadata13VorbisComment5EntryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata13VorbisComment5EntryC2Ev
@_ZN4FLAC8Metadata13VorbisComment5EntryC1EPKcj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcj
@_ZN4FLAC8Metadata13VorbisComment5EntryC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKc
@_ZN4FLAC8Metadata13VorbisComment5EntryC1EPKcS4_j = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcS4_j
@_ZN4FLAC8Metadata13VorbisComment5EntryC1EPKcS4_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcS4_
@_ZN4FLAC8Metadata13VorbisComment5EntryC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4FLAC8Metadata13VorbisComment5EntryC2ERKS2_
@_ZN4FLAC8Metadata13VorbisComment5EntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata13VorbisComment5EntryD2Ev
@_ZN4FLAC8Metadata13VorbisCommentC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata13VorbisCommentC2Ev
@_ZN4FLAC8Metadata13VorbisCommentD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata9PrototypeD2Ev
@_ZN4FLAC8Metadata13VorbisCommentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata13VorbisCommentD2Ev
@_ZN4FLAC8Metadata8CueSheet5TrackC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata8CueSheet5TrackC2Ev
@_ZN4FLAC8Metadata8CueSheet5TrackC1EPK35FLAC__StreamMetadata_CueSheet_Track = unnamed_addr alias void (ptr, ptr), ptr @_ZN4FLAC8Metadata8CueSheet5TrackC2EPK35FLAC__StreamMetadata_CueSheet_Track
@_ZN4FLAC8Metadata8CueSheet5TrackC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4FLAC8Metadata8CueSheet5TrackC2ERKS2_
@_ZN4FLAC8Metadata8CueSheet5TrackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata8CueSheet5TrackD2Ev
@_ZN4FLAC8Metadata8CueSheetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata8CueSheetC2Ev
@_ZN4FLAC8Metadata8CueSheetD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata9PrototypeD2Ev
@_ZN4FLAC8Metadata8CueSheetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata8CueSheetD2Ev
@_ZN4FLAC8Metadata7PictureC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata7PictureC2Ev
@_ZN4FLAC8Metadata7PictureD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata9PrototypeD2Ev
@_ZN4FLAC8Metadata7PictureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata7PictureD2Ev
@_ZN4FLAC8Metadata7UnknownC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata7UnknownC2Ev
@_ZN4FLAC8Metadata7UnknownD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata9PrototypeD2Ev
@_ZN4FLAC8Metadata7UnknownD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata7UnknownD2Ev
@_ZN4FLAC8Metadata14SimpleIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata14SimpleIteratorC2Ev
@_ZN4FLAC8Metadata14SimpleIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata14SimpleIteratorD2Ev
@_ZN4FLAC8Metadata5ChainC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata5ChainC2Ev
@_ZN4FLAC8Metadata5ChainD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata5ChainD2Ev
@_ZN4FLAC8Metadata8IteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata8IteratorC2Ev
@_ZN4FLAC8Metadata8IteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata8IteratorD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %81

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr null, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !10
  switch i32 %13, label %70 [
    i32 0, label %14
    i32 1, label %22
    i32 2, label %30
    i32 3, label %38
    i32 4, label %46
    i32 5, label %54
    i32 6, label %62
  ]

14:                                               ; preds = %10
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN4FLAC8Metadata10StreamInfoC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef %16, i1 noundef zeroext false)
          to label %17 unwind label %18

17:                                               ; preds = %14
  store ptr %15, ptr %4, align 8, !tbaa !8
  br label %78

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 24) #19
  br label %80

22:                                               ; preds = %10
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN4FLAC8Metadata7PaddingC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef %24, i1 noundef zeroext false)
          to label %25 unwind label %26

25:                                               ; preds = %22
  store ptr %23, ptr %4, align 8, !tbaa !8
  br label %78

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 24) #19
  br label %80

30:                                               ; preds = %10
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN4FLAC8Metadata11ApplicationC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr noundef %32, i1 noundef zeroext false)
          to label %33 unwind label %34

33:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !8
  br label %78

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 24) #19
  br label %80

38:                                               ; preds = %10
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN4FLAC8Metadata9SeekTableC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %39, ptr noundef %40, i1 noundef zeroext false)
          to label %41 unwind label %42

41:                                               ; preds = %38
  store ptr %39, ptr %4, align 8, !tbaa !8
  br label %78

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %39, i64 noundef 24) #19
  br label %80

46:                                               ; preds = %10
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN4FLAC8Metadata13VorbisCommentC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef %48, i1 noundef zeroext false)
          to label %49 unwind label %50

49:                                               ; preds = %46
  store ptr %47, ptr %4, align 8, !tbaa !8
  br label %78

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 24) #19
  br label %80

54:                                               ; preds = %10
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN4FLAC8Metadata8CueSheetC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %55, ptr noundef %56, i1 noundef zeroext false)
          to label %57 unwind label %58

57:                                               ; preds = %54
  store ptr %55, ptr %4, align 8, !tbaa !8
  br label %78

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %55, i64 noundef 24) #19
  br label %80

62:                                               ; preds = %10
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN4FLAC8Metadata7PictureC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %63, ptr noundef %64, i1 noundef zeroext false)
          to label %65 unwind label %66

65:                                               ; preds = %62
  store ptr %63, ptr %4, align 8, !tbaa !8
  br label %78

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 24) #19
  br label %80

70:                                               ; preds = %10
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN4FLAC8Metadata7UnknownC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %71, ptr noundef %72, i1 noundef zeroext false)
          to label %73 unwind label %74

73:                                               ; preds = %70
  store ptr %71, ptr %4, align 8, !tbaa !8
  br label %78

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %71, i64 noundef 24) #19
  br label %80

78:                                               ; preds = %73, %65, %57, %49, %41, %33, %25, %17
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %79, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %81

80:                                               ; preds = %74, %66, %58, %50, %42, %34, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %83

81:                                               ; preds = %78, %9
  %82 = load ptr, ptr %2, align 8
  ret ptr %82

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata10StreamInfoC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata10StreamInfoE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata7PaddingC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PaddingE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata11ApplicationC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata11ApplicationE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata9SeekTableC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9SeekTableE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata13VorbisCommentC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisCommentE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata8CueSheetC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheetE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata7PictureC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PictureE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata7UnknownC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7UnknownE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN4FLAC8Metadata5cloneEPKNS0_9PrototypeE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = call ptr @__dynamic_cast(ptr %15, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata10StreamInfoE, i64 0) #17
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ null, %19 ]
  store ptr %21, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call ptr @__dynamic_cast(ptr %22, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata7PaddingE, i64 0) #17
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ null, %26 ]
  store ptr %28, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call ptr @__dynamic_cast(ptr %29, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata11ApplicationE, i64 0) #17
  br label %34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ null, %33 ]
  store ptr %35, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = call ptr @__dynamic_cast(ptr %36, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata9SeekTableE, i64 0) #17
  br label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ null, %40 ]
  store ptr %42, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call ptr @__dynamic_cast(ptr %43, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata13VorbisCommentE, i64 0) #17
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ null, %47 ]
  store ptr %49, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call ptr @__dynamic_cast(ptr %50, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata8CueSheetE, i64 0) #17
  br label %55

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  store ptr %56, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = call ptr @__dynamic_cast(ptr %57, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata7PictureE, i64 0) #17
  br label %62

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ null, %61 ]
  store ptr %63, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = call ptr @__dynamic_cast(ptr %64, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata7UnknownE, i64 0) #17
  br label %69

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ null, %68 ]
  store ptr %70, ptr %11, align 8, !tbaa !34
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN4FLAC8Metadata10StreamInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %74, ptr noundef nonnull align 8 dereferenceable(17) %75)
          to label %76 unwind label %77

76:                                               ; preds = %73
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %159

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %74, i64 noundef 24) #19
  br label %161

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN4FLAC8Metadata7PaddingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %85, ptr noundef nonnull align 8 dereferenceable(17) %86)
          to label %87 unwind label %88

87:                                               ; preds = %84
  store ptr %85, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %159

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %85, i64 noundef 24) #19
  br label %161

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8, !tbaa !24
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %97 = load ptr, ptr %6, align 8, !tbaa !24
  invoke void @_ZN4FLAC8Metadata11ApplicationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %96, ptr noundef nonnull align 8 dereferenceable(17) %97)
          to label %98 unwind label %99

98:                                               ; preds = %95
  store ptr %96, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %159

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %96, i64 noundef 24) #19
  br label %161

103:                                              ; preds = %92
  %104 = load ptr, ptr %7, align 8, !tbaa !26
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %108 = load ptr, ptr %7, align 8, !tbaa !26
  invoke void @_ZN4FLAC8Metadata9SeekTableC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %107, ptr noundef nonnull align 8 dereferenceable(17) %108)
          to label %109 unwind label %110

109:                                              ; preds = %106
  store ptr %107, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %159

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %107, i64 noundef 24) #19
  br label %161

114:                                              ; preds = %103
  %115 = load ptr, ptr %8, align 8, !tbaa !28
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %119 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZN4FLAC8Metadata13VorbisCommentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %118, ptr noundef nonnull align 8 dereferenceable(17) %119)
          to label %120 unwind label %121

120:                                              ; preds = %117
  store ptr %118, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %159

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %118, i64 noundef 24) #19
  br label %161

125:                                              ; preds = %114
  %126 = load ptr, ptr %9, align 8, !tbaa !30
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %130 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZN4FLAC8Metadata8CueSheetC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %129, ptr noundef nonnull align 8 dereferenceable(17) %130)
          to label %131 unwind label %132

131:                                              ; preds = %128
  store ptr %129, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %159

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %12, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %129, i64 noundef 24) #19
  br label %161

136:                                              ; preds = %125
  %137 = load ptr, ptr %10, align 8, !tbaa !32
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %141 = load ptr, ptr %10, align 8, !tbaa !32
  invoke void @_ZN4FLAC8Metadata7PictureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %140, ptr noundef nonnull align 8 dereferenceable(17) %141)
          to label %142 unwind label %143

142:                                              ; preds = %139
  store ptr %140, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %159

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %12, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %140, i64 noundef 24) #19
  br label %161

147:                                              ; preds = %136
  %148 = load ptr, ptr %11, align 8, !tbaa !34
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %152 = load ptr, ptr %11, align 8, !tbaa !34
  invoke void @_ZN4FLAC8Metadata7UnknownC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %151, ptr noundef nonnull align 8 dereferenceable(17) %152)
          to label %153 unwind label %154

153:                                              ; preds = %150
  store ptr %151, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %159

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %12, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %151, i64 noundef 24) #19
  br label %161

158:                                              ; preds = %147
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %159

159:                                              ; preds = %158, %153, %142, %131, %120, %109, %98, %87, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %160 = load ptr, ptr %2, align 8
  ret ptr %160

161:                                              ; preds = %154, %143, %132, %121, %110, %99, %88, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %13, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata10StreamInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata10StreamInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata7PaddingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PaddingE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata11ApplicationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata11ApplicationE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata9SeekTableC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9SeekTableE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata13VorbisCommentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisCommentE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata8CueSheetC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheetE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata7PictureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PictureE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata7UnknownC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7UnknownE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = call ptr @FLAC__metadata_object_clone(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 8, !tbaa !38
  ret void
}

declare ptr @FLAC__metadata_object_clone(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2ERK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @FLAC__metadata_object_clone(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2EPK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @FLAC__metadata_object_clone(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @FLAC__metadata_object_clone(ptr noundef %13)
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %14, %12 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %8, i32 0, i32 2
  store i8 0, ptr %19, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata9PrototypeD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9Prototype5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !38, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  call void @FLAC__metadata_object_delete(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7, %1
  %15 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !36
  ret void
}

declare void @FLAC__metadata_object_delete(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9PrototypeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = call ptr @FLAC__metadata_object_clone(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9PrototypeaSERK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @FLAC__metadata_object_clone(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9PrototypeaSEPK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @FLAC__metadata_object_clone(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9Prototype13assign_objectEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %12 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @FLAC__metadata_object_clone(ptr noundef %15)
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %8, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %8, i32 0, i32 2
  store i8 0, ptr %22, align 8, !tbaa !38
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata9Prototype11get_is_lastEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata9Prototype8get_typeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !10
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata9Prototype10get_lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !40
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9Prototype11set_is_lastEb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 1
  store i32 %9, ptr %12, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @FLAC__metadata_object_new(i32 noundef 0)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata10StreamInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

declare ptr @FLAC__metadata_object_new(i32 noundef) #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata10StreamInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_min_blocksizeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_max_blocksizeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_min_framesizeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_max_framesizeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo15get_sample_rateEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo12get_channelsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo19get_bits_per_sampleEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i64 @_ZNK4FLAC8Metadata10StreamInfo17get_total_samplesEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8, !tbaa !41
  ret i64 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata10StreamInfo10get_md5sumEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_min_blocksizeEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %9, i32 0, i32 0
  store i32 %6, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_max_blocksizeEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %9, i32 0, i32 1
  store i32 %6, ptr %10, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_min_framesizeEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %9, i32 0, i32 2
  store i32 %6, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_max_framesizeEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %9, i32 0, i32 3
  store i32 %6, ptr %10, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo15set_sample_rateEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %9, i32 0, i32 4
  store i32 %6, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo12set_channelsEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %9, i32 0, i32 5
  store i32 %6, ptr %10, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo19set_bits_per_sampleEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %9, i32 0, i32 6
  store i32 %6, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_total_samplesEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %9, i32 0, i32 7
  store i64 %6, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo10set_md5sumEPKh(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = call ptr @memcpy.inline(ptr noundef %10, ptr noundef %11, i64 noundef 16) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PaddingE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7PaddingC2Ej(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %8, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PaddingE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !20
  %9 = load i32, ptr %4, align 4, !tbaa !42
  invoke void @_ZN4FLAC8Metadata7Padding10set_lengthEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4FLAC8Metadata9PrototypeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7Padding10set_lengthEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 2
  store i32 %6, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7PaddingD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata7PaddingD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata11ApplicationC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @FLAC__metadata_object_new(i32 noundef 2)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata11ApplicationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata11ApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata11ApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata11Application6get_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata11Application8get_dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata11Application6set_idEPKh(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = call ptr @memcpy.inline(ptr noundef %10, ptr noundef %11, i64 noundef 4) #17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11Application8set_dataEPKhj(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = call i32 @FLAC__metadata_object_application_set_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__metadata_object_application_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11Application8set_dataEPhjb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !42
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = call i32 @FLAC__metadata_object_application_set_data(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9SeekTableC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @FLAC__metadata_object_new(i32 noundef 3)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9SeekTableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9SeekTableD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata9SeekTableD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata9SeekTable14get_num_pointsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZNK4FLAC8Metadata9SeekTable9get_pointEj(ptr dead_on_unwind noalias writable sret(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !26
  store i32 %2, ptr %5, align 4, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %11, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable13resize_pointsEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9SeekTable9set_pointEjRK30FLAC__StreamMetadata_SeekPoint(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FLAC__StreamMetadata_SeekPoint, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !48
  call void @FLAC__metadata_object_seektable_set_point(ptr noundef %10, i32 noundef %11, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %7)
  ret void
}

declare void @FLAC__metadata_object_seektable_set_point(ptr noundef, i32 noundef, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable12insert_pointEjRK30FLAC__StreamMetadata_SeekPoint(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FLAC__StreamMetadata_SeekPoint, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !48
  %13 = call i32 @FLAC__metadata_object_seektable_insert_point(ptr noundef %10, i32 noundef %11, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %7)
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

declare i32 @FLAC__metadata_object_seektable_insert_point(ptr noundef, i32 noundef, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable12delete_pointEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call i32 @FLAC__metadata_object_seektable_delete_point(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_object_seektable_delete_point(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata9SeekTable8is_legalEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @FLAC__metadata_object_seektable_is_legal(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_object_seektable_is_legal(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable28template_append_placeholdersEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable21template_append_pointEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = call i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %7, i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable22template_append_pointsEPmj(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = call i32 @FLAC__metadata_object_seektable_template_append_points(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__metadata_object_seektable_template_append_points(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable29template_append_spaced_pointsEjm(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = call i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef %9, i32 noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable40template_append_spaced_points_by_samplesEjm(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = call i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef %9, i32 noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable13template_sortEb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 5
  store i32 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 7
  store ptr null, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 8
  store i32 0, ptr %9, align 8, !tbaa !59
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 5
  store i32 0, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcj(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %7, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %7, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %7, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %7, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %7, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %7, i32 0, i32 8
  store i32 0, ptr %13, align 8, !tbaa !59
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load i32, ptr %6, align 4, !tbaa !42
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKc(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 8
  store i32 0, ptr %11, align 8, !tbaa !59
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKc(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKc(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = trunc i64 %8 to i32
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %6, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcS4_j(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %9, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %9, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %9, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %9, i32 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %9, i32 0, i32 7
  store ptr null, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %9, i32 0, i32 8
  store i32 0, ptr %15, align 8, !tbaa !59
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = load i32, ptr %8, align 4, !tbaa !42
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = load i32, ptr %8, align 4, !tbaa !42
  %15 = call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  br label %17

17:                                               ; preds = %16, %12, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcS4_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %7, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %7, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %7, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %7, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %7, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %7, i32 0, i32 8
  store i32 0, ptr %13, align 8, !tbaa !59
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = call i64 @strlen(ptr noundef %10) #5
  %12 = trunc i64 %11 to i32
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8, ptr noundef %9, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 8
  store i32 0, ptr %11, align 8, !tbaa !59
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %15, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN4FLAC8Metadata13VorbisComment5EntryaSERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !60
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %9, i32 noundef %13)
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  invoke void @_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5EntryD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata13VorbisComment5Entry8is_validEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !53, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment5Entry16get_field_lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !60
  ret i32 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment5Entry21get_field_name_lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment5Entry22get_field_value_lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define { i32, ptr } @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #7 align 2 {
  %2 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !62
  %6 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment5Entry14get_field_nameEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment5Entry15get_field_valueEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load i32, ptr %7, align 4, !tbaa !42
  %11 = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %8, i32 0, i32 1
  store i8 0, ptr %14, align 8, !tbaa !53
  store i1 false, ptr %4, align 1
  br label %45

15:                                               ; preds = %3
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %16 = load i32, ptr %7, align 4, !tbaa !42
  %17 = zext i32 %16 to i64
  %18 = call noundef ptr @_ZL20safe_malloc_add_2op_mm(i64 noundef %17, i64 noundef 1)
  %19 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %8, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !61
  %21 = icmp eq ptr null, %18
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %8, i32 0, i32 1
  store i8 0, ptr %23, align 8, !tbaa !53
  br label %41

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %8, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %8, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %6, align 8, !tbaa !45
  %32 = load i32, ptr %7, align 4, !tbaa !42
  %33 = zext i32 %32 to i64
  %34 = call ptr @memcpy.inline(ptr noundef %30, ptr noundef %31, i64 noundef %33) #17
  %35 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %8, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = load i32, ptr %7, align 4, !tbaa !42
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !41
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  br label %41

41:                                               ; preds = %24, %22
  %42 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %8, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !53, !range !18, !noundef !19
  %44 = trunc i8 %43 to i1
  store i1 %44, ptr %4, align 1
  br label %45

45:                                               ; preds = %41, %13
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  call void @free(ptr noundef %11) #17
  %12 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !60
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal noundef ptr @_ZL20safe_malloc_add_2op_mm(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = load i64, ptr %5, align 8, !tbaa !43
  %8 = add i64 %7, %6
  store i64 %8, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = call noundef ptr @_ZL12safe_malloc_m(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = zext i32 %11 to i64
  %13 = call noundef ptr @memchr(ptr noundef %8, i32 noundef 61, i64 noundef %12) #5
  store ptr %13, ptr %3, align 8, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !45
  br label %25

25:                                               ; preds = %16, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 5
  store i32 %33, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !57
  %37 = zext i32 %36 to i64
  %38 = call noundef ptr @_ZL20safe_malloc_add_2op_mm(i64 noundef %37, i64 noundef 1)
  %39 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 4
  store ptr %38, ptr %39, align 8, !tbaa !56
  %40 = icmp eq ptr null, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 1
  store i8 0, ptr %42, align 8, !tbaa !53
  store i32 1, ptr %4, align 4
  br label %108

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !57
  %51 = zext i32 %50 to i64
  %52 = call ptr @memcpy.inline(ptr noundef %45, ptr noundef %48, i64 noundef %51) #17
  %53 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !57
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !41
  %59 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !57
  %64 = sub i32 %61, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %43
  %67 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 8
  store i32 0, ptr %67, align 8, !tbaa !59
  %68 = call noundef ptr @_ZL12safe_malloc_m(i64 noundef 0)
  %69 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 7
  store ptr %68, ptr %69, align 8, !tbaa !58
  %70 = icmp eq ptr null, %68
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 1
  store i8 0, ptr %72, align 8, !tbaa !53
  store i32 1, ptr %4, align 4
  br label %108

73:                                               ; preds = %66
  br label %106

74:                                               ; preds = %43
  %75 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !57
  %80 = sub i32 %77, %79
  %81 = sub i32 %80, 1
  %82 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 8
  store i32 %81, ptr %82, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !59
  %85 = zext i32 %84 to i64
  %86 = call noundef ptr @_ZL20safe_malloc_add_2op_mm(i64 noundef %85, i64 noundef 1)
  %87 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 7
  store ptr %86, ptr %87, align 8, !tbaa !58
  %88 = icmp eq ptr null, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 1
  store i8 0, ptr %90, align 8, !tbaa !53
  store i32 1, ptr %4, align 4
  br label %108

91:                                               ; preds = %74
  %92 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = load ptr, ptr %3, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %3, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !59
  %98 = zext i32 %97 to i64
  %99 = call ptr @memcpy.inline(ptr noundef %93, ptr noundef %95, i64 noundef %98) #17
  %100 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 8
  %103 = load i32, ptr %102, align 8, !tbaa !59
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !41
  br label %106

106:                                              ; preds = %91, %73
  %107 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %5, i32 0, i32 1
  store i8 1, ptr %107, align 8, !tbaa !53
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %106, %89, %71, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %109 = load i32, ptr %4, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKc(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = trunc i64 %8 to i32
  %10 = call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %6, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = call i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %6, i32 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !53
  store i1 false, ptr %3, align 1
  br label %29

12:                                               ; preds = %2
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = call noalias ptr @strdup(ptr noundef %13) #17
  %15 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %6, i32 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !56
  %16 = icmp eq ptr null, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %6, i32 0, i32 1
  store i8 0, ptr %18, align 8, !tbaa !53
  br label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %6, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = call i64 @strlen(ptr noundef %21) #5
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %6, i32 0, i32 5
  store i32 %23, ptr %24, align 8, !tbaa !57
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  br label %25

25:                                               ; preds = %19, %17
  %26 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %6, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !53, !range !18, !noundef !19
  %28 = trunc i8 %27 to i1
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %25, %10
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

declare i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef) #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  call void @free(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !57
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #13

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = zext i32 %8 to i64
  %10 = call noundef ptr @_ZL20safe_malloc_add_4op_mmmm(i64 noundef %6, i64 noundef 1, i64 noundef %9, i64 noundef 1)
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !61
  %13 = icmp eq ptr null, %10
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !53
  br label %79

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = zext i32 %23 to i64
  %25 = call ptr @memcpy.inline(ptr noundef %19, ptr noundef %21, i64 noundef %24) #17
  %26 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %31 = add i32 %30, %27
  store i32 %31, ptr %29, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !60
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = call ptr @memcpy.inline(ptr noundef %39, ptr noundef @.str, i64 noundef 1) #17
  %41 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !59
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %16
  %49 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !59
  %61 = zext i32 %60 to i64
  %62 = call ptr @memcpy.inline(ptr noundef %56, ptr noundef %58, i64 noundef %61) #17
  br label %63

63:                                               ; preds = %48, %16
  %64 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !60
  %69 = add i32 %68, %65
  store i32 %69, ptr %67, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !60
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !41
  %78 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 1
  store i8 1, ptr %78, align 8, !tbaa !53
  br label %79

79:                                               ; preds = %63, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load i32, ptr %7, align 4, !tbaa !42
  %11 = call i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %8, i32 0, i32 1
  store i8 0, ptr %14, align 8, !tbaa !53
  store i1 false, ptr %4, align 1
  br label %41

15:                                               ; preds = %3
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %16 = load i32, ptr %7, align 4, !tbaa !42
  %17 = zext i32 %16 to i64
  %18 = call noundef ptr @_ZL20safe_malloc_add_2op_mm(i64 noundef %17, i64 noundef 1)
  %19 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %8, i32 0, i32 7
  store ptr %18, ptr %19, align 8, !tbaa !58
  %20 = icmp eq ptr null, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %8, i32 0, i32 1
  store i8 0, ptr %22, align 8, !tbaa !53
  br label %37

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %8, i32 0, i32 8
  store i32 %24, ptr %25, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %8, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = load i32, ptr %7, align 4, !tbaa !42
  %30 = zext i32 %29 to i64
  %31 = call ptr @memcpy.inline(ptr noundef %27, ptr noundef %28, i64 noundef %30) #17
  %32 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %8, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = load i32, ptr %7, align 4, !tbaa !42
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !41
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  br label %37

37:                                               ; preds = %23, %21
  %38 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %8, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !53, !range !18, !noundef !19
  %40 = trunc i8 %39 to i1
  store i1 %40, ptr %4, align 1
  br label %41

41:                                               ; preds = %37, %13
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

declare i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  call void @free(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::VorbisComment::Entry", ptr %3, i32 0, i32 8
  store i32 0, ptr %11, align 8, !tbaa !59
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKc(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = trunc i64 %8 to i32
  %10 = call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %6, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal noundef ptr @_ZL20safe_malloc_add_4op_mmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !43
  store i64 %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = load i64, ptr %7, align 8, !tbaa !43
  %12 = add i64 %11, %10
  store i64 %12, ptr %7, align 8, !tbaa !43
  %13 = load i64, ptr %7, align 8, !tbaa !43
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %36

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = load i64, ptr %8, align 8, !tbaa !43
  %20 = add i64 %19, %18
  store i64 %20, ptr %8, align 8, !tbaa !43
  %21 = load i64, ptr %8, align 8, !tbaa !43
  %22 = load i64, ptr %7, align 8, !tbaa !43
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %36

25:                                               ; preds = %17
  %26 = load i64, ptr %8, align 8, !tbaa !43
  %27 = load i64, ptr %9, align 8, !tbaa !43
  %28 = add i64 %27, %26
  store i64 %28, ptr %9, align 8, !tbaa !43
  %29 = load i64, ptr %9, align 8, !tbaa !43
  %30 = load i64, ptr %8, align 8, !tbaa !43
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %9, align 8, !tbaa !43
  %35 = call noundef ptr @_ZL12safe_malloc_m(i64 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %33, %32, %24, %16
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef ptr @_ZL12safe_malloc_m(i64 noundef %0) #14 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !43
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i64, ptr %2, align 8, !tbaa !43
  %10 = call noalias ptr @malloc(i64 noundef %9) #21
  ret ptr %10
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisCommentC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @FLAC__metadata_object_new(i32 noundef 4)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisCommentE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata13VorbisCommentD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment16get_num_commentsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment17get_vendor_stringEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  ret ptr %9
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK4FLAC8Metadata13VorbisComment11get_commentEj(ptr dead_on_unwind noalias writable sret(%"class.FLAC::Metadata::VorbisComment::Entry") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load i32, ptr %6, align 4, !tbaa !42
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load i32, ptr %6, align 4, !tbaa !42
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !64
  call void @_ZN4FLAC8Metadata13VorbisComment5EntryC1EPKcj(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %17, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment17set_vendor_stringEPKh(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %6 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %8 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %8, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %13, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !62
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @FLAC__metadata_object_vorbiscomment_set_vendor_string(ptr noundef %15, i32 %17, ptr %19, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret i1 %21
}

declare i32 @FLAC__metadata_object_vorbiscomment_set_vendor_string(ptr noundef, i32, ptr, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment15resize_commentsEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment11set_commentEjRKNS1_5EntryE(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = call { i32, ptr } @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i32, ptr } %13, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i32, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr noundef %10, i32 noundef %11, i32 %19, ptr %21, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  ret i1 %23
}

declare i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr noundef, i32 noundef, i32, ptr, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment14insert_commentEjRKNS1_5EntryE(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = call { i32, ptr } @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i32, ptr } %13, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i32, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef %10, i32 noundef %11, i32 %19, ptr %21, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  ret i1 %23
}

declare i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef, i32 noundef, i32, ptr, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment14append_commentERKNS1_5EntryE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = call { i32, ptr } @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %12 = extractvalue { i32, ptr } %10, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %14 = extractvalue { i32, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %8, i32 %16, ptr %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  ret i1 %20
}

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment15replace_commentERKNS1_5EntryEb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !51
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = call { i32, ptr } @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i32, ptr } %13, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i32, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr noundef %11, i32 %22, ptr %24, i32 noundef %20, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  ret i1 %26
}

declare i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr noundef, i32, ptr, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment14delete_commentEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC8Metadata13VorbisComment15find_entry_fromEjPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC8Metadata13VorbisComment21remove_entry_matchingEPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC8Metadata13VorbisComment23remove_entries_matchingEPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %3, i32 0, i32 1
  %5 = call ptr @FLAC__metadata_object_cuesheet_track_new()
  store ptr %5, ptr %4, align 8, !tbaa !67
  ret void
}

declare ptr @FLAC__metadata_object_cuesheet_track_new() #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackC2EPK35FLAC__StreamMetadata_CueSheet_Track(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !67
  ret void
}

declare ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = call ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4FLAC8Metadata8CueSheet5TrackaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  call void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = call ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef %15)
  %17 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %5, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !67
  ret ptr %5
}

declare void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef) #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  invoke void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata8CueSheet5TrackD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8CueSheet5Track8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr null, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define { i64, i8 } @_ZNK4FLAC8Metadata8CueSheet5Track9get_indexEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca %struct.FLAC__StreamMetadata_CueSheet_Index, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load i32, ptr %5, align 4, !tbaa !42
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !71
  %14 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %14
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5Track8set_isrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = call ptr @memcpy.inline(ptr noundef %9, ptr noundef %10, i64 noundef 12) #17
  %12 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [13 x i8], ptr %14, i64 0, i64 12
  store i8 0, ptr %15, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5Track8set_typeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %8, i32 0, i32 3
  %10 = trunc i32 %6 to i8
  %11 = load i8, ptr %9, align 2
  %12 = and i8 %10, 1
  %13 = and i8 %11, -2
  %14 = or i8 %13, %12
  store i8 %14, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5Track9set_indexEjRK35FLAC__StreamMetadata_CueSheet_Index(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !71
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheetC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @FLAC__metadata_object_new(i32 noundef 5)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheetE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheetD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata8CueSheetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata8CueSheet24get_media_catalog_numberEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i64 @_ZNK4FLAC8Metadata8CueSheet11get_lead_inEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !41
  ret i64 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8CueSheet9get_is_cdEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i1 true, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata8CueSheet14get_num_tracksEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK4FLAC8Metadata8CueSheet9get_trackEj(ptr dead_on_unwind noalias writable sret(%"class.FLAC::Metadata::CueSheet::Track") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load i32, ptr %6, align 4, !tbaa !42
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %12, i64 %14
  call void @_ZN4FLAC8Metadata8CueSheet5TrackC1EPK35FLAC__StreamMetadata_CueSheet_Track(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet24set_media_catalog_numberEPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = call ptr @memcpy.inline(ptr noundef %10, ptr noundef %11, i64 noundef 128) #17
  %13 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [129 x i8], ptr %16, i64 0, i64 128
  store i8 0, ptr %17, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet11set_lead_inEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %9, i32 0, i32 1
  store i64 %6, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet9set_is_cdEb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %12, i32 0, i32 2
  store i32 %9, ptr %13, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet9set_indexEjjRK35FLAC__StreamMetadata_CueSheet_Index(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = load i32, ptr %7, align 4, !tbaa !42
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !71
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet14resize_indicesEjj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = call i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12insert_indexEjjRK35FLAC__StreamMetadata_CueSheet_Index(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.FLAC__StreamMetadata_CueSheet_Index, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load i32, ptr %6, align 4, !tbaa !42
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !71
  %16 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = call i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr noundef %12, i32 noundef %13, i32 noundef %14, i64 %17, i8 %19)
  %21 = icmp ne i32 %20, 0
  ret i1 %21
}

declare i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr noundef, i32 noundef, i32 noundef, i64, i8) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet18insert_blank_indexEjj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = call i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12delete_indexEjj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = call i32 @FLAC__metadata_object_cuesheet_track_delete_index(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__metadata_object_cuesheet_track_delete_index(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet13resize_tracksEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet9set_trackEjRKNS1_5TrackE(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = call noundef ptr @_ZNK4FLAC8Metadata8CueSheet5Track9get_trackEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call i32 @FLAC__metadata_object_cuesheet_set_track(ptr noundef %9, i32 noundef %10, ptr noundef %12, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

declare i32 @FLAC__metadata_object_cuesheet_set_track(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK4FLAC8Metadata8CueSheet5Track9get_trackEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::CueSheet::Track", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12insert_trackEjRKNS1_5TrackE(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = call noundef ptr @_ZNK4FLAC8Metadata8CueSheet5Track9get_trackEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call i32 @FLAC__metadata_object_cuesheet_insert_track(ptr noundef %9, i32 noundef %10, ptr noundef %12, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

declare i32 @FLAC__metadata_object_cuesheet_insert_track(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet18insert_blank_trackEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12delete_trackEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call i32 @FLAC__metadata_object_cuesheet_delete_track(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_object_cuesheet_delete_track(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8CueSheet8is_legalEbPPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  %15 = call i32 @FLAC__metadata_object_cuesheet_is_legal(ptr noundef %10, i32 noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

declare i32 @FLAC__metadata_object_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata8CueSheet17calculate_cddb_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @FLAC__metadata_object_cuesheet_calculate_cddb_id(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__metadata_object_cuesheet_calculate_cddb_id(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7PictureC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @FLAC__metadata_object_new(i32 noundef 6)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PictureE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7PictureD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata7PictureD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture8get_typeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Picture13get_mime_typeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Picture15get_descriptionEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture9get_widthEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture10get_heightEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture9get_depthEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture10get_colorsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture15get_data_lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !41
  ret i32 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Picture8get_dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7Picture8set_typeE33FLAC__StreamMetadata_Picture_Type(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %9, i32 0, i32 0
  store i32 %6, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture13set_mime_typeEPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture15set_descriptionEPKh(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call i32 @FLAC__metadata_object_picture_set_description(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_object_picture_set_description(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZNK4FLAC8Metadata7Picture9set_widthEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %9, i32 0, i32 3
  store i32 %6, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZNK4FLAC8Metadata7Picture10set_heightEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %9, i32 0, i32 4
  store i32 %6, ptr %10, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZNK4FLAC8Metadata7Picture9set_depthEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %9, i32 0, i32 5
  store i32 %6, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZNK4FLAC8Metadata7Picture10set_colorsEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %9, i32 0, i32 6
  store i32 %6, ptr %10, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture8set_dataEPKhj(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = call i32 @FLAC__metadata_object_picture_set_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__metadata_object_picture_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture8is_legalEPPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call i32 @FLAC__metadata_object_picture_is_legal(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_object_picture_is_legal(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7UnknownC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @FLAC__metadata_object_new(i32 noundef 2)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7UnknownE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7UnknownD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata7UnknownD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Unknown8get_dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  ret ptr %8
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Unknown8set_dataEPKhj(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = call i32 @FLAC__metadata_object_application_set_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Unknown8set_dataEPhjb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !42
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = call i32 @FLAC__metadata_object_application_set_data(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14get_streaminfoEPKcRNS0_10StreamInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FLAC__StreamMetadata, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 176, ptr %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call i32 @FLAC__metadata_get_streaminfo(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata10StreamInfoaSERK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(176) %6)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 176, ptr %6) #17
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

declare i32 @FLAC__metadata_get_streaminfo(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata10StreamInfoaSERK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9PrototypeaSERK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(176) %6)
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8get_tagsEPKcRPNS0_13VorbisCommentE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr null, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = call i32 @FLAC__metadata_get_tags(ptr noundef %11, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN4FLAC8Metadata13VorbisCommentC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef %16, i1 noundef zeroext false)
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %15, ptr %18, align 8, !tbaa !28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %26

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %25 = load i1, ptr %3, align 1
  ret i1 %25

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare i32 @FLAC__metadata_get_tags(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8get_tagsEPKcRNS0_13VorbisCommentE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call i32 @FLAC__metadata_get_tags(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata13VorbisComment6assignEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef %13, i1 noundef zeroext false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata13VorbisComment6assignEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9Prototype13assign_objectEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret ptr %8
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata12get_cuesheetEPKcRPNS0_8CueSheetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr null, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = call i32 @FLAC__metadata_get_cuesheet(ptr noundef %11, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN4FLAC8Metadata8CueSheetC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef %16, i1 noundef zeroext false)
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %15, ptr %18, align 8, !tbaa !30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %26

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %25 = load i1, ptr %3, align 1
  ret i1 %25

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare i32 @FLAC__metadata_get_cuesheet(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata12get_cuesheetEPKcRNS0_8CueSheetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call i32 @FLAC__metadata_get_cuesheet(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata8CueSheet6assignEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef %13, i1 noundef zeroext false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata8CueSheet6assignEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9Prototype13assign_objectEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret ptr %8
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11get_pictureEPKcRPNS0_7PictureE33FLAC__StreamMetadata_Picture_TypeS2_PKhjjjj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !45
  store ptr %1, ptr %12, align 8, !tbaa !80
  store i32 %2, ptr %13, align 4, !tbaa !74
  store ptr %3, ptr %14, align 8, !tbaa !45
  store ptr %4, ptr %15, align 8, !tbaa !45
  store i32 %5, ptr %16, align 4, !tbaa !42
  store i32 %6, ptr %17, align 4, !tbaa !42
  store i32 %7, ptr %18, align 4, !tbaa !42
  store i32 %8, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %24 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr null, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %11, align 8, !tbaa !45
  %26 = load i32, ptr %13, align 4, !tbaa !74
  %27 = load ptr, ptr %14, align 8, !tbaa !45
  %28 = load ptr, ptr %15, align 8, !tbaa !45
  %29 = load i32, ptr %16, align 4, !tbaa !42
  %30 = load i32, ptr %17, align 4, !tbaa !42
  %31 = load i32, ptr %18, align 4, !tbaa !42
  %32 = load i32, ptr %19, align 4, !tbaa !42
  %33 = call i32 @FLAC__metadata_get_picture(ptr noundef %25, ptr noundef %20, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %9
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %37 = load ptr, ptr %20, align 8, !tbaa !3
  invoke void @_ZN4FLAC8Metadata7PictureC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %36, ptr noundef %37, i1 noundef zeroext false)
          to label %38 unwind label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %36, ptr %39, align 8, !tbaa !32
  store i1 true, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %45

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %21, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %22, align 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef 24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %47

44:                                               ; preds = %9
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %46 = load i1, ptr %10, align 1
  ret i1 %46

47:                                               ; preds = %40
  %48 = load ptr, ptr %21, align 8
  %49 = load i32, ptr %22, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare i32 @FLAC__metadata_get_picture(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11get_pictureEPKcRNS0_7PictureE33FLAC__StreamMetadata_Picture_TypeS2_PKhjjjj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !45
  store ptr %1, ptr %12, align 8, !tbaa !32
  store i32 %2, ptr %13, align 4, !tbaa !74
  store ptr %3, ptr %14, align 8, !tbaa !45
  store ptr %4, ptr %15, align 8, !tbaa !45
  store i32 %5, ptr %16, align 4, !tbaa !42
  store i32 %6, ptr %17, align 4, !tbaa !42
  store i32 %7, ptr %18, align 4, !tbaa !42
  store i32 %8, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %22 = load ptr, ptr %11, align 8, !tbaa !45
  %23 = load i32, ptr %13, align 4, !tbaa !74
  %24 = load ptr, ptr %14, align 8, !tbaa !45
  %25 = load ptr, ptr %15, align 8, !tbaa !45
  %26 = load i32, ptr %16, align 4, !tbaa !42
  %27 = load i32, ptr %17, align 4, !tbaa !42
  %28 = load i32, ptr %18, align 4, !tbaa !42
  %29 = load i32, ptr %19, align 4, !tbaa !42
  %30 = call i32 @FLAC__metadata_get_picture(ptr noundef %22, ptr noundef %20, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %9
  %33 = load ptr, ptr %12, align 8, !tbaa !32
  %34 = load ptr, ptr %20, align 8, !tbaa !3
  %35 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata7Picture6assignEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %33, ptr noundef %34, i1 noundef zeroext false)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %37

36:                                               ; preds = %9
  store i1 false, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %38 = load i1, ptr %10, align 1
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata7Picture6assignEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9Prototype13assign_objectEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret ptr %8
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4FLAC8Metadata14SimpleIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %3, i32 0, i32 1
  %5 = call ptr @FLAC__metadata_simple_iterator_new()
  store ptr %5, ptr %4, align 8, !tbaa !84
  ret void
}

declare ptr @FLAC__metadata_simple_iterator_new() #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4FLAC8Metadata14SimpleIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  invoke void @_ZN4FLAC8Metadata14SimpleIterator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIterator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata14SimpleIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

declare void @FLAC__metadata_simple_iterator_delete(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator4initEPKcbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !45
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !16
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !16
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = call i32 @FLAC__metadata_simple_iterator_init(ptr noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  ret i1 %22
}

declare i32 @FLAC__metadata_simple_iterator_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata14SimpleIterator8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr null, %5
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZN4FLAC8Metadata14SimpleIterator6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.FLAC::Metadata::SimpleIterator::Status", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = call i32 @FLAC__metadata_simple_iterator_status(ptr noundef %6)
  call void @_ZN4FLAC8Metadata14SimpleIterator6StatusC2E35FLAC__Metadata_SimpleIteratorStatus(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator::Status", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare i32 @FLAC__metadata_simple_iterator_status(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata14SimpleIterator6StatusC2E35FLAC__Metadata_SimpleIteratorStatus(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator::Status", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !89
  store i32 %7, ptr %6, align 4, !tbaa !91
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata14SimpleIterator11is_writableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i32 @FLAC__metadata_simple_iterator_is_writable(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_simple_iterator_is_writable(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_simple_iterator_next(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator4prevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i32 @FLAC__metadata_simple_iterator_prev(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_simple_iterator_prev(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata14SimpleIterator7is_lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZNK4FLAC8Metadata14SimpleIterator16get_block_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef %5)
  ret i64 %6
}

declare i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata14SimpleIterator14get_block_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata14SimpleIterator16get_block_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator18get_application_idEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN4FLAC8Metadata14SimpleIterator9get_blockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef %5)
  %7 = call noundef ptr @_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata(ptr noundef %6)
  ret ptr %7
}

declare ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator9set_blockEPNS0_9PrototypeEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = call i32 @FLAC__metadata_simple_iterator_set_block(ptr noundef %10, ptr noundef %13, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

declare i32 @FLAC__metadata_simple_iterator_set_block(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator18insert_block_afterEPNS0_9PrototypeEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = call i32 @FLAC__metadata_simple_iterator_insert_block_after(ptr noundef %10, ptr noundef %13, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

declare i32 @FLAC__metadata_simple_iterator_insert_block_after(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator12delete_blockEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::SimpleIterator", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @FLAC__metadata_simple_iterator_delete_block(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__metadata_simple_iterator_delete_block(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5ChainC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata5ChainE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %3, i32 0, i32 1
  %5 = call ptr @FLAC__metadata_chain_new()
  store ptr %5, ptr %4, align 8, !tbaa !95
  ret void
}

declare ptr @FLAC__metadata_chain_new() #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata5ChainD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata5ChainE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata5ChainD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata5ChainD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5Chain5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  call void @FLAC__metadata_chain_delete(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !95
  ret void
}

declare void @FLAC__metadata_chain_delete(ptr noundef) #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata5Chain8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr null, %5
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZN4FLAC8Metadata5Chain6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.FLAC::Metadata::Chain::Status", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = call i32 @FLAC__metadata_chain_status(ptr noundef %6)
  call void @_ZN4FLAC8Metadata5Chain6StatusC2E26FLAC__Metadata_ChainStatus(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain::Status", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare i32 @FLAC__metadata_chain_status(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata5Chain6StatusC2E26FLAC__Metadata_ChainStatus(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain::Status", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !100
  store i32 %7, ptr %6, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain4readEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !45
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = call i32 @FLAC__metadata_chain_read_ogg(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = call i32 @FLAC__metadata_chain_read(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ %16, %11 ], [ %22, %17 ]
  ret i1 %24
}

declare i32 @FLAC__metadata_chain_read_ogg(ptr noundef, ptr noundef) #6

declare i32 @FLAC__metadata_chain_read(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain4readEPv17FLAC__IOCallbacksb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.FLAC__IOCallbacks, align 8
  %9 = alloca %struct.FLAC__IOCallbacks, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !47
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1, !tbaa !16
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 48, i1 false), !tbaa.struct !104
  %18 = call i32 @FLAC__metadata_chain_read_ogg_with_callbacks(ptr noundef %16, ptr noundef %17, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %8)
  %19 = icmp ne i32 %18, 0
  br label %26

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 48, i1 false), !tbaa.struct !104
  %24 = call i32 @FLAC__metadata_chain_read_with_callbacks(ptr noundef %22, ptr noundef %23, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %9)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ %19, %14 ], [ %25, %20 ]
  ret i1 %27
}

declare i32 @FLAC__metadata_chain_read_ogg_with_callbacks(ptr noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) #6

declare i32 @FLAC__metadata_chain_read_with_callbacks(ptr noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain24check_if_tempfile_neededEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !93
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain5writeEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !93
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !16
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = call i32 @FLAC__metadata_chain_write(ptr noundef %11, i32 noundef %14, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

declare i32 @FLAC__metadata_chain_write(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain5writeEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !45
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = call i32 @FLAC__metadata_chain_write_new_file(ptr noundef %10, ptr noundef %11, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

declare i32 @FLAC__metadata_chain_write_new_file(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain5writeEbPv17FLAC__IOCallbacks(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.FLAC__IOCallbacks, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 48, i1 false), !tbaa.struct !104
  %17 = call i32 @FLAC__metadata_chain_write_with_callbacks(ptr noundef %12, i32 noundef %15, ptr noundef %16, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %8)
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

declare i32 @FLAC__metadata_chain_write_with_callbacks(ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain5writeEbPv17FLAC__IOCallbacksS2_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %3, ptr noundef %4, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.FLAC__IOCallbacks, align 8
  %12 = alloca %struct.FLAC__IOCallbacks, align 8
  store ptr %0, ptr %7, align 8, !tbaa !93
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %8, align 1, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !47
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %9, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 48, i1 false), !tbaa.struct !104
  %21 = load ptr, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !104
  %22 = call i32 @FLAC__metadata_chain_write_with_callbacks_and_tempfile(ptr noundef %16, i32 noundef %19, ptr noundef %20, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %11, ptr noundef %21, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %12)
  %23 = icmp ne i32 %22, 0
  ret i1 %23
}

declare i32 @FLAC__metadata_chain_write_with_callbacks_and_tempfile(ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5Chain13merge_paddingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  call void @FLAC__metadata_chain_merge_padding(ptr noundef %5)
  ret void
}

declare void @FLAC__metadata_chain_merge_padding(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5Chain12sort_paddingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  call void @FLAC__metadata_chain_sort_padding(ptr noundef %5)
  ret void
}

declare void @FLAC__metadata_chain_sort_padding(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8IteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Iterator", ptr %3, i32 0, i32 1
  %5 = call ptr @FLAC__metadata_iterator_new()
  store ptr %5, ptr %4, align 8, !tbaa !107
  ret void
}

declare ptr @FLAC__metadata_iterator_new() #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8IteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FLAC8Metadata8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8Iterator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.FLAC::Metadata::Iterator", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  call void @FLAC__metadata_iterator_delete(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.FLAC::Metadata::Iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !107
  ret void
}

declare void @FLAC__metadata_iterator_delete(ptr noundef) #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8Iterator8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr null, %5
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8Iterator4initERNS0_5ChainE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.FLAC::Metadata::Iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::Chain", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  call void @FLAC__metadata_iterator_init(ptr noundef %7, ptr noundef %10)
  ret void
}

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call i32 @FLAC__metadata_iterator_next(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_iterator_next(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator4prevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call i32 @FLAC__metadata_iterator_prev(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_iterator_prev(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata8Iterator14get_block_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.FLAC::Metadata::Iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call i32 @FLAC__metadata_iterator_get_block_type(ptr noundef %5)
  ret i32 %6
}

declare i32 @FLAC__metadata_iterator_get_block_type(ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN4FLAC8Metadata8Iterator9get_blockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.FLAC::Metadata::Iterator", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %6)
  %8 = call noundef ptr @_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN4FLAC8Metadata9Prototype13set_referenceEb(ptr noundef nonnull align 8 dereferenceable(17) %12, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %14
}

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata9Prototype13set_referenceEb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator9set_blockEPNS0_9PrototypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Iterator", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = call i32 @FLAC__metadata_iterator_set_block(ptr noundef %8, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !16
  %15 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4FLAC8Metadata9Prototype13set_referenceEb(ptr noundef nonnull align 8 dereferenceable(17) %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !20
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(17) %19) #17
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret i1 %28
}

declare i32 @FLAC__metadata_iterator_set_block(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator12delete_blockEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Iterator", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @FLAC__metadata_iterator_delete_block(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

declare i32 @FLAC__metadata_iterator_delete_block(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator19insert_block_beforeEPNS0_9PrototypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Iterator", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = call i32 @FLAC__metadata_iterator_insert_block_before(ptr noundef %8, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !16
  %15 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4FLAC8Metadata9Prototype13set_referenceEb(ptr noundef nonnull align 8 dereferenceable(17) %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !20
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(17) %19) #17
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret i1 %28
}

declare i32 @FLAC__metadata_iterator_insert_block_before(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator18insert_block_afterEPNS0_9PrototypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.FLAC::Metadata::Iterator", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.FLAC::Metadata::Prototype", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %8, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !16
  %15 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4FLAC8Metadata9Prototype13set_referenceEb(ptr noundef nonnull align 8 dereferenceable(17) %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !20
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(17) %19) #17
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret i1 %28
}

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #15

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #16

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20FLAC__StreamMetadata", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4FLAC8Metadata9PrototypeE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS20FLAC__StreamMetadata", !12, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!12 = !{!"_ZTS18FLAC__MetadataType", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4FLAC8Metadata10StreamInfoE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4FLAC8Metadata7PaddingE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4FLAC8Metadata11ApplicationE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4FLAC8Metadata9SeekTableE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4FLAC8Metadata13VorbisCommentE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4FLAC8Metadata8CueSheetE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4FLAC8Metadata7PictureE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4FLAC8Metadata7UnknownE", !5, i64 0}
!36 = !{!37, !4, i64 8}
!37 = !{!"_ZTSN4FLAC8Metadata9PrototypeE", !4, i64 8, !17, i64 16}
!38 = !{!37, !17, i64 16}
!39 = !{!11, !13, i64 4}
!40 = !{!11, !13, i64 8}
!41 = !{!6, !6, i64 0}
!42 = !{!13, !13, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!5, !5, i64 0}
!48 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 4, !42}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4FLAC8Metadata13VorbisComment5EntryE", !5, i64 0}
!53 = !{!54, !17, i64 8}
!54 = !{!"_ZTSN4FLAC8Metadata13VorbisComment5EntryE", !17, i64 8, !55, i64 16, !46, i64 32, !13, i64 40, !46, i64 48, !13, i64 56}
!55 = !{!"_ZTS40FLAC__StreamMetadata_VorbisComment_Entry", !13, i64 0, !46, i64 8}
!56 = !{!54, !46, i64 32}
!57 = !{!54, !13, i64 40}
!58 = !{!54, !46, i64 48}
!59 = !{!54, !13, i64 56}
!60 = !{!54, !13, i64 16}
!61 = !{!54, !46, i64 24}
!62 = !{i64 0, i64 4, !42, i64 8, i64 8, !45}
!63 = !{!55, !46, i64 8}
!64 = !{!55, !13, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4FLAC8Metadata8CueSheet5TrackE", !5, i64 0}
!67 = !{!68, !5, i64 8}
!68 = !{!"_ZTSN4FLAC8Metadata8CueSheet5TrackE", !5, i64 8}
!69 = !{!70, !5, i64 24}
!70 = !{!"_ZTS35FLAC__StreamMetadata_CueSheet_Track", !44, i64 0, !6, i64 8, !6, i64 9, !13, i64 22, !13, i64 22, !6, i64 23, !5, i64 24}
!71 = !{i64 0, i64 8, !43, i64 8, i64 1, !41}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 omnipotent char", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTS33FLAC__StreamMetadata_Picture_Type", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTSN4FLAC8Metadata13VorbisCommentE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTSN4FLAC8Metadata8CueSheetE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTSN4FLAC8Metadata7PictureE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4FLAC8Metadata14SimpleIteratorE", !5, i64 0}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSN4FLAC8Metadata14SimpleIteratorE", !86, i64 8}
!86 = !{!"p1 _ZTS29FLAC__Metadata_SimpleIterator", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4FLAC8Metadata14SimpleIterator6StatusE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTS35FLAC__Metadata_SimpleIteratorStatus", !6, i64 0}
!91 = !{!92, !90, i64 0}
!92 = !{!"_ZTSN4FLAC8Metadata14SimpleIterator6StatusE", !90, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4FLAC8Metadata5ChainE", !5, i64 0}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSN4FLAC8Metadata5ChainE", !97, i64 8}
!97 = !{!"p1 _ZTS20FLAC__Metadata_Chain", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4FLAC8Metadata5Chain6StatusE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTS26FLAC__Metadata_ChainStatus", !6, i64 0}
!102 = !{!103, !101, i64 0}
!103 = !{!"_ZTSN4FLAC8Metadata5Chain6StatusE", !101, i64 0}
!104 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 8, !47, i64 32, i64 8, !47, i64 40, i64 8, !47}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4FLAC8Metadata8IteratorE", !5, i64 0}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSN4FLAC8Metadata8IteratorE", !109, i64 8}
!109 = !{!"p1 _ZTS23FLAC__Metadata_Iterator", !5, i64 0}
