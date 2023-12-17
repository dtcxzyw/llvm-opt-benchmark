target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4FLAC8Metadata9PrototypeE = constant [27 x i8] c"N4FLAC8Metadata9PrototypeE\00", align 1
@_ZTIN4FLAC8Metadata9PrototypeE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata9PrototypeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4FLAC8Metadata10StreamInfoE = constant [29 x i8] c"N4FLAC8Metadata10StreamInfoE\00", align 1
@_ZTIN4FLAC8Metadata10StreamInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata10StreamInfoE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
@_ZTSN4FLAC8Metadata7PaddingE = constant [25 x i8] c"N4FLAC8Metadata7PaddingE\00", align 1
@_ZTIN4FLAC8Metadata7PaddingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata7PaddingE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
@_ZTSN4FLAC8Metadata11ApplicationE = constant [30 x i8] c"N4FLAC8Metadata11ApplicationE\00", align 1
@_ZTIN4FLAC8Metadata11ApplicationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata11ApplicationE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
@_ZTSN4FLAC8Metadata9SeekTableE = constant [27 x i8] c"N4FLAC8Metadata9SeekTableE\00", align 1
@_ZTIN4FLAC8Metadata9SeekTableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata9SeekTableE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
@_ZTSN4FLAC8Metadata13VorbisCommentE = constant [32 x i8] c"N4FLAC8Metadata13VorbisCommentE\00", align 1
@_ZTIN4FLAC8Metadata13VorbisCommentE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata13VorbisCommentE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
@_ZTSN4FLAC8Metadata8CueSheetE = constant [26 x i8] c"N4FLAC8Metadata8CueSheetE\00", align 1
@_ZTIN4FLAC8Metadata8CueSheetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata8CueSheetE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
@_ZTSN4FLAC8Metadata7PictureE = constant [25 x i8] c"N4FLAC8Metadata7PictureE\00", align 1
@_ZTIN4FLAC8Metadata7PictureE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata7PictureE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
@_ZTSN4FLAC8Metadata7UnknownE = constant [25 x i8] c"N4FLAC8Metadata7UnknownE\00", align 1
@_ZTIN4FLAC8Metadata7UnknownE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata7UnknownE, ptr @_ZTIN4FLAC8Metadata9PrototypeE }, align 8
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
@_ZTSN4FLAC8Metadata13VorbisComment5EntryE = constant [38 x i8] c"N4FLAC8Metadata13VorbisComment5EntryE\00", align 1
@_ZTIN4FLAC8Metadata13VorbisComment5EntryE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata13VorbisComment5EntryE }, align 8
@_ZTSN4FLAC8Metadata8CueSheet5TrackE = constant [32 x i8] c"N4FLAC8Metadata8CueSheet5TrackE\00", align 1
@_ZTIN4FLAC8Metadata8CueSheet5TrackE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata8CueSheet5TrackE }, align 8
@_ZTSN4FLAC8Metadata14SimpleIteratorE = constant [33 x i8] c"N4FLAC8Metadata14SimpleIteratorE\00", align 1
@_ZTIN4FLAC8Metadata14SimpleIteratorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata14SimpleIteratorE }, align 8
@_ZTSN4FLAC8Metadata5ChainE = constant [23 x i8] c"N4FLAC8Metadata5ChainE\00", align 1
@_ZTIN4FLAC8Metadata5ChainE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata5ChainE }, align 8
@_ZTSN4FLAC8Metadata8IteratorE = constant [26 x i8] c"N4FLAC8Metadata8IteratorE\00", align 1
@_ZTIN4FLAC8Metadata8IteratorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4FLAC8Metadata8IteratorE }, align 8

@_ZN4FLAC8Metadata9PrototypeC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4FLAC8Metadata9PrototypeC2ERKS1_
@_ZN4FLAC8Metadata9PrototypeC1ERK20FLAC__StreamMetadata = unnamed_addr alias void (ptr, ptr), ptr @_ZN4FLAC8Metadata9PrototypeC2ERK20FLAC__StreamMetadata
@_ZN4FLAC8Metadata9PrototypeC1EPK20FLAC__StreamMetadata = unnamed_addr alias void (ptr, ptr), ptr @_ZN4FLAC8Metadata9PrototypeC2EPK20FLAC__StreamMetadata
@_ZN4FLAC8Metadata9PrototypeC1EP20FLAC__StreamMetadatab = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab
@_ZN4FLAC8Metadata9PrototypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata9PrototypeD2Ev
@_ZN4FLAC8Metadata10StreamInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata10StreamInfoC2Ev
@_ZN4FLAC8Metadata10StreamInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata10StreamInfoD2Ev
@_ZN4FLAC8Metadata7PaddingC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata7PaddingC2Ev
@_ZN4FLAC8Metadata7PaddingC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4FLAC8Metadata7PaddingC2Ej
@_ZN4FLAC8Metadata7PaddingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata7PaddingD2Ev
@_ZN4FLAC8Metadata11ApplicationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata11ApplicationC2Ev
@_ZN4FLAC8Metadata11ApplicationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata11ApplicationD2Ev
@_ZN4FLAC8Metadata9SeekTableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata9SeekTableC2Ev
@_ZN4FLAC8Metadata9SeekTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata9SeekTableD2Ev
@_ZN4FLAC8Metadata13VorbisComment5EntryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata13VorbisComment5EntryC2Ev
@_ZN4FLAC8Metadata13VorbisComment5EntryC1EPKcj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcj
@_ZN4FLAC8Metadata13VorbisComment5EntryC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKc
@_ZN4FLAC8Metadata13VorbisComment5EntryC1EPKcS4_j = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcS4_j
@_ZN4FLAC8Metadata13VorbisComment5EntryC1EPKcS4_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcS4_
@_ZN4FLAC8Metadata13VorbisComment5EntryC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4FLAC8Metadata13VorbisComment5EntryC2ERKS2_
@_ZN4FLAC8Metadata13VorbisComment5EntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata13VorbisComment5EntryD2Ev
@_ZN4FLAC8Metadata13VorbisCommentC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata13VorbisCommentC2Ev
@_ZN4FLAC8Metadata13VorbisCommentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata13VorbisCommentD2Ev
@_ZN4FLAC8Metadata8CueSheet5TrackC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata8CueSheet5TrackC2Ev
@_ZN4FLAC8Metadata8CueSheet5TrackC1EPK35FLAC__StreamMetadata_CueSheet_Track = unnamed_addr alias void (ptr, ptr), ptr @_ZN4FLAC8Metadata8CueSheet5TrackC2EPK35FLAC__StreamMetadata_CueSheet_Track
@_ZN4FLAC8Metadata8CueSheet5TrackC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4FLAC8Metadata8CueSheet5TrackC2ERKS2_
@_ZN4FLAC8Metadata8CueSheet5TrackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata8CueSheet5TrackD2Ev
@_ZN4FLAC8Metadata8CueSheetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata8CueSheetC2Ev
@_ZN4FLAC8Metadata8CueSheetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata8CueSheetD2Ev
@_ZN4FLAC8Metadata7PictureC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata7PictureC2Ev
@_ZN4FLAC8Metadata7PictureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata7PictureD2Ev
@_ZN4FLAC8Metadata7UnknownC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata7UnknownC2Ev
@_ZN4FLAC8Metadata7UnknownD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata7UnknownD2Ev
@_ZN4FLAC8Metadata14SimpleIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata14SimpleIteratorC2Ev
@_ZN4FLAC8Metadata14SimpleIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata14SimpleIteratorD2Ev
@_ZN4FLAC8Metadata5ChainC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata5ChainC2Ev
@_ZN4FLAC8Metadata5ChainD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata5ChainD2Ev
@_ZN4FLAC8Metadata8IteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata8IteratorC2Ev
@_ZN4FLAC8Metadata8IteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FLAC8Metadata8IteratorD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata(ptr noundef %object) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %ret, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
    i32 5, label %sw.bb17
    i32 6, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %3 = load ptr, ptr %object.addr, align 8
  invoke void @_ZN4FLAC8Metadata10StreamInfoC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef %3, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  store ptr %call, ptr %ret, align 8
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

sw.bb1:                                           ; preds = %if.end
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %7 = load ptr, ptr %object.addr, align 8
  invoke void @_ZN4FLAC8Metadata7PaddingC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %call2, ptr noundef %7, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  store ptr %call2, ptr %ret, align 8
  br label %sw.epilog

lpad3:                                            ; preds = %sw.bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #13
  br label %eh.resume

sw.bb5:                                           ; preds = %if.end
  %call6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %11 = load ptr, ptr %object.addr, align 8
  invoke void @_ZN4FLAC8Metadata11ApplicationC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %call6, ptr noundef %11, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %sw.bb5
  store ptr %call6, ptr %ret, align 8
  br label %sw.epilog

lpad7:                                            ; preds = %sw.bb5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call6) #13
  br label %eh.resume

sw.bb9:                                           ; preds = %if.end
  %call10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %15 = load ptr, ptr %object.addr, align 8
  invoke void @_ZN4FLAC8Metadata9SeekTableC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %call10, ptr noundef %15, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %sw.bb9
  store ptr %call10, ptr %ret, align 8
  br label %sw.epilog

lpad11:                                           ; preds = %sw.bb9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call10) #13
  br label %eh.resume

sw.bb13:                                          ; preds = %if.end
  %call14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %19 = load ptr, ptr %object.addr, align 8
  invoke void @_ZN4FLAC8Metadata13VorbisCommentC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %call14, ptr noundef %19, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %sw.bb13
  store ptr %call14, ptr %ret, align 8
  br label %sw.epilog

lpad15:                                           ; preds = %sw.bb13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call14) #13
  br label %eh.resume

sw.bb17:                                          ; preds = %if.end
  %call18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %23 = load ptr, ptr %object.addr, align 8
  invoke void @_ZN4FLAC8Metadata8CueSheetC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %call18, ptr noundef %23, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %sw.bb17
  store ptr %call18, ptr %ret, align 8
  br label %sw.epilog

lpad19:                                           ; preds = %sw.bb17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call18) #13
  br label %eh.resume

sw.bb21:                                          ; preds = %if.end
  %call22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %27 = load ptr, ptr %object.addr, align 8
  invoke void @_ZN4FLAC8Metadata7PictureC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %call22, ptr noundef %27, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %sw.bb21
  store ptr %call22, ptr %ret, align 8
  br label %sw.epilog

lpad23:                                           ; preds = %sw.bb21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call22) #13
  br label %eh.resume

sw.default:                                       ; preds = %if.end
  %call25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %31 = load ptr, ptr %object.addr, align 8
  invoke void @_ZN4FLAC8Metadata7UnknownC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %call25, ptr noundef %31, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %sw.default
  store ptr %call25, ptr %ret, align 8
  br label %sw.epilog

lpad26:                                           ; preds = %sw.default
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call25) #13
  br label %eh.resume

sw.epilog:                                        ; preds = %invoke.cont27, %invoke.cont24, %invoke.cont20, %invoke.cont16, %invoke.cont12, %invoke.cont8, %invoke.cont4, %invoke.cont
  %35 = load ptr, ptr %ret, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36

eh.resume:                                        ; preds = %lpad26, %lpad23, %lpad19, %lpad15, %lpad11, %lpad7, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata10StreamInfoC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %object, i1 noundef zeroext %copy) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %copy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i8, ptr %copy.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %0, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata10StreamInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata7PaddingC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %object, i1 noundef zeroext %copy) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %copy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i8, ptr %copy.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %0, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PaddingE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata11ApplicationC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %object, i1 noundef zeroext %copy) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %copy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i8, ptr %copy.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %0, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata11ApplicationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata9SeekTableC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %object, i1 noundef zeroext %copy) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %copy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i8, ptr %copy.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %0, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9SeekTableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata13VorbisCommentC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %object, i1 noundef zeroext %copy) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %copy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i8, ptr %copy.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %0, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisCommentE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata8CueSheetC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %object, i1 noundef zeroext %copy) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %copy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i8, ptr %copy.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %0, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata7PictureC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %object, i1 noundef zeroext %copy) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %copy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i8, ptr %copy.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %0, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PictureE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata7UnknownC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %object, i1 noundef zeroext %copy) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %copy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i8, ptr %copy.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %0, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7UnknownE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN4FLAC8Metadata5cloneEPKNS0_9PrototypeE(ptr noundef %object) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %streaminfo = alloca ptr, align 8
  %padding = alloca ptr, align 8
  %application = alloca ptr, align 8
  %seektable = alloca ptr, align 8
  %vorbiscomment = alloca ptr, align 8
  %cuesheet = alloca ptr, align 8
  %picture = alloca ptr, align 8
  %unknown = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata10StreamInfoE, i64 0) #14
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %streaminfo, align 8
  %4 = load ptr, ptr %object.addr, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.null2, label %dynamic_cast.notnull1

dynamic_cast.notnull1:                            ; preds = %dynamic_cast.end
  %6 = call ptr @__dynamic_cast(ptr %4, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata7PaddingE, i64 0) #14
  br label %dynamic_cast.end3

dynamic_cast.null2:                               ; preds = %dynamic_cast.end
  br label %dynamic_cast.end3

dynamic_cast.end3:                                ; preds = %dynamic_cast.null2, %dynamic_cast.notnull1
  %7 = phi ptr [ %6, %dynamic_cast.notnull1 ], [ null, %dynamic_cast.null2 ]
  store ptr %7, ptr %padding, align 8
  %8 = load ptr, ptr %object.addr, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %dynamic_cast.null5, label %dynamic_cast.notnull4

dynamic_cast.notnull4:                            ; preds = %dynamic_cast.end3
  %10 = call ptr @__dynamic_cast(ptr %8, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata11ApplicationE, i64 0) #14
  br label %dynamic_cast.end6

dynamic_cast.null5:                               ; preds = %dynamic_cast.end3
  br label %dynamic_cast.end6

dynamic_cast.end6:                                ; preds = %dynamic_cast.null5, %dynamic_cast.notnull4
  %11 = phi ptr [ %10, %dynamic_cast.notnull4 ], [ null, %dynamic_cast.null5 ]
  store ptr %11, ptr %application, align 8
  %12 = load ptr, ptr %object.addr, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dynamic_cast.null8, label %dynamic_cast.notnull7

dynamic_cast.notnull7:                            ; preds = %dynamic_cast.end6
  %14 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata9SeekTableE, i64 0) #14
  br label %dynamic_cast.end9

dynamic_cast.null8:                               ; preds = %dynamic_cast.end6
  br label %dynamic_cast.end9

dynamic_cast.end9:                                ; preds = %dynamic_cast.null8, %dynamic_cast.notnull7
  %15 = phi ptr [ %14, %dynamic_cast.notnull7 ], [ null, %dynamic_cast.null8 ]
  store ptr %15, ptr %seektable, align 8
  %16 = load ptr, ptr %object.addr, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %dynamic_cast.null11, label %dynamic_cast.notnull10

dynamic_cast.notnull10:                           ; preds = %dynamic_cast.end9
  %18 = call ptr @__dynamic_cast(ptr %16, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata13VorbisCommentE, i64 0) #14
  br label %dynamic_cast.end12

dynamic_cast.null11:                              ; preds = %dynamic_cast.end9
  br label %dynamic_cast.end12

dynamic_cast.end12:                               ; preds = %dynamic_cast.null11, %dynamic_cast.notnull10
  %19 = phi ptr [ %18, %dynamic_cast.notnull10 ], [ null, %dynamic_cast.null11 ]
  store ptr %19, ptr %vorbiscomment, align 8
  %20 = load ptr, ptr %object.addr, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %dynamic_cast.null14, label %dynamic_cast.notnull13

dynamic_cast.notnull13:                           ; preds = %dynamic_cast.end12
  %22 = call ptr @__dynamic_cast(ptr %20, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata8CueSheetE, i64 0) #14
  br label %dynamic_cast.end15

dynamic_cast.null14:                              ; preds = %dynamic_cast.end12
  br label %dynamic_cast.end15

dynamic_cast.end15:                               ; preds = %dynamic_cast.null14, %dynamic_cast.notnull13
  %23 = phi ptr [ %22, %dynamic_cast.notnull13 ], [ null, %dynamic_cast.null14 ]
  store ptr %23, ptr %cuesheet, align 8
  %24 = load ptr, ptr %object.addr, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %dynamic_cast.null17, label %dynamic_cast.notnull16

dynamic_cast.notnull16:                           ; preds = %dynamic_cast.end15
  %26 = call ptr @__dynamic_cast(ptr %24, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata7PictureE, i64 0) #14
  br label %dynamic_cast.end18

dynamic_cast.null17:                              ; preds = %dynamic_cast.end15
  br label %dynamic_cast.end18

dynamic_cast.end18:                               ; preds = %dynamic_cast.null17, %dynamic_cast.notnull16
  %27 = phi ptr [ %26, %dynamic_cast.notnull16 ], [ null, %dynamic_cast.null17 ]
  store ptr %27, ptr %picture, align 8
  %28 = load ptr, ptr %object.addr, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %dynamic_cast.null20, label %dynamic_cast.notnull19

dynamic_cast.notnull19:                           ; preds = %dynamic_cast.end18
  %30 = call ptr @__dynamic_cast(ptr %28, ptr @_ZTIN4FLAC8Metadata9PrototypeE, ptr @_ZTIN4FLAC8Metadata7UnknownE, i64 0) #14
  br label %dynamic_cast.end21

dynamic_cast.null20:                              ; preds = %dynamic_cast.end18
  br label %dynamic_cast.end21

dynamic_cast.end21:                               ; preds = %dynamic_cast.null20, %dynamic_cast.notnull19
  %31 = phi ptr [ %30, %dynamic_cast.notnull19 ], [ null, %dynamic_cast.null20 ]
  store ptr %31, ptr %unknown, align 8
  %32 = load ptr, ptr %streaminfo, align 8
  %cmp = icmp ne ptr null, %32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end21
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %33 = load ptr, ptr %streaminfo, align 8
  invoke void @_ZN4FLAC8Metadata10StreamInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef nonnull align 8 dereferenceable(17) %33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end21
  %37 = load ptr, ptr %padding, align 8
  %cmp22 = icmp ne ptr null, %37
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end
  %call24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %38 = load ptr, ptr %padding, align 8
  invoke void @_ZN4FLAC8Metadata7PaddingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %call24, ptr noundef nonnull align 8 dereferenceable(17) %38)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then23
  store ptr %call24, ptr %retval, align 8
  br label %return

lpad25:                                           ; preds = %if.then23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call24) #13
  br label %eh.resume

if.end27:                                         ; preds = %if.end
  %42 = load ptr, ptr %application, align 8
  %cmp28 = icmp ne ptr null, %42
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %call30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %43 = load ptr, ptr %application, align 8
  invoke void @_ZN4FLAC8Metadata11ApplicationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %call30, ptr noundef nonnull align 8 dereferenceable(17) %43)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  store ptr %call30, ptr %retval, align 8
  br label %return

lpad31:                                           ; preds = %if.then29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call30) #13
  br label %eh.resume

if.end33:                                         ; preds = %if.end27
  %47 = load ptr, ptr %seektable, align 8
  %cmp34 = icmp ne ptr null, %47
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end33
  %call36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %48 = load ptr, ptr %seektable, align 8
  invoke void @_ZN4FLAC8Metadata9SeekTableC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %call36, ptr noundef nonnull align 8 dereferenceable(17) %48)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  store ptr %call36, ptr %retval, align 8
  br label %return

lpad37:                                           ; preds = %if.then35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call36) #13
  br label %eh.resume

if.end39:                                         ; preds = %if.end33
  %52 = load ptr, ptr %vorbiscomment, align 8
  %cmp40 = icmp ne ptr null, %52
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end39
  %call42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %53 = load ptr, ptr %vorbiscomment, align 8
  invoke void @_ZN4FLAC8Metadata13VorbisCommentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %call42, ptr noundef nonnull align 8 dereferenceable(17) %53)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  store ptr %call42, ptr %retval, align 8
  br label %return

lpad43:                                           ; preds = %if.then41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call42) #13
  br label %eh.resume

if.end45:                                         ; preds = %if.end39
  %57 = load ptr, ptr %cuesheet, align 8
  %cmp46 = icmp ne ptr null, %57
  br i1 %cmp46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end45
  %call48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %58 = load ptr, ptr %cuesheet, align 8
  invoke void @_ZN4FLAC8Metadata8CueSheetC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %call48, ptr noundef nonnull align 8 dereferenceable(17) %58)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then47
  store ptr %call48, ptr %retval, align 8
  br label %return

lpad49:                                           ; preds = %if.then47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call48) #13
  br label %eh.resume

if.end51:                                         ; preds = %if.end45
  %62 = load ptr, ptr %picture, align 8
  %cmp52 = icmp ne ptr null, %62
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end51
  %call54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %63 = load ptr, ptr %picture, align 8
  invoke void @_ZN4FLAC8Metadata7PictureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %call54, ptr noundef nonnull align 8 dereferenceable(17) %63)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then53
  store ptr %call54, ptr %retval, align 8
  br label %return

lpad55:                                           ; preds = %if.then53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call54) #13
  br label %eh.resume

if.end57:                                         ; preds = %if.end51
  %67 = load ptr, ptr %unknown, align 8
  %cmp58 = icmp ne ptr null, %67
  br i1 %cmp58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end57
  %call60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %68 = load ptr, ptr %unknown, align 8
  invoke void @_ZN4FLAC8Metadata7UnknownC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %call60, ptr noundef nonnull align 8 dereferenceable(17) %68)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then59
  store ptr %call60, ptr %retval, align 8
  br label %return

lpad61:                                           ; preds = %if.then59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call60) #13
  br label %eh.resume

if.end63:                                         ; preds = %if.end57
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end63, %invoke.cont62, %invoke.cont56, %invoke.cont50, %invoke.cont44, %invoke.cont38, %invoke.cont32, %invoke.cont26, %invoke.cont
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72

eh.resume:                                        ; preds = %lpad61, %lpad55, %lpad49, %lpad43, %lpad37, %lpad31, %lpad25, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata10StreamInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %object) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata10StreamInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata7PaddingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %object) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PaddingE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata11ApplicationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %object) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata11ApplicationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata9SeekTableC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %object) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9SeekTableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata13VorbisCommentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %object) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisCommentE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata8CueSheetC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %object) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata7PictureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %object) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PictureE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata7UnknownC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %object) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7UnknownE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %object) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object.addr, align 8
  %object_2 = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %object_2, align 8
  %call = call ptr @FLAC__metadata_object_clone(ptr noundef %1)
  store ptr %call, ptr %object_, align 8
  %is_reference_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 2
  store i8 0, ptr %is_reference_, align 8
  ret void
}

declare ptr @FLAC__metadata_object_clone(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2ERK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(176) %object) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object.addr, align 8
  %call = call ptr @FLAC__metadata_object_clone(ptr noundef %0)
  store ptr %call, ptr %object_, align 8
  %is_reference_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 2
  store i8 0, ptr %is_reference_, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2EPK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %object) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object.addr, align 8
  %call = call ptr @FLAC__metadata_object_clone(ptr noundef %0)
  store ptr %call, ptr %object_, align 8
  %is_reference_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 2
  store i8 0, ptr %is_reference_, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %object, i1 noundef zeroext %copy) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %copy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %copy.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %object.addr, align 8
  %call = call ptr @FLAC__metadata_object_clone(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %object.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %object_, align 8
  %is_reference_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 2
  store i8 0, ptr %is_reference_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(17) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9Prototype5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %is_reference_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %is_reference_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %object_2 = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %object_2, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %object_3 = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  store ptr null, ptr %object_3, align 8
  ret void
}

declare void @FLAC__metadata_object_delete(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9PrototypeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %object) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %is_reference_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 2
  store i8 0, ptr %is_reference_, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %object_, align 8
  %call = call ptr @FLAC__metadata_object_clone(ptr noundef %2)
  %object_2 = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %object_2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9PrototypeaSERK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(176) %object) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %is_reference_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 2
  store i8 0, ptr %is_reference_, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %call = call ptr @FLAC__metadata_object_clone(ptr noundef %1)
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %object_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9PrototypeaSEPK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %object) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %is_reference_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 2
  store i8 0, ptr %is_reference_, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %call = call ptr @FLAC__metadata_object_clone(ptr noundef %1)
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %object_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9Prototype13assign_objectEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %object, i1 noundef zeroext %copy) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %copy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %1 = load i8, ptr %copy.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %object.addr, align 8
  %call = call ptr @FLAC__metadata_object_clone(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %object.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %3, %cond.false ]
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  store ptr %cond, ptr %object_, align 8
  %is_reference_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 2
  store i8 0, ptr %is_reference_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata9Prototype11get_is_lastEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %is_last, align 4
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata9Prototype8get_typeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata9Prototype10get_lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %length, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9Prototype11set_is_lastEb(ptr noundef nonnull align 8 dereferenceable(17) %this, i1 noundef zeroext %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 1
  store i32 %conv, ptr %is_last, align 4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @FLAC__metadata_object_new(i32 noundef 0)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %call, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata10StreamInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare ptr @FLAC__metadata_object_new(i32 noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata10StreamInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_min_blocksizeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %min_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 0
  %1 = load i32, ptr %min_blocksize, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_max_blocksizeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %max_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 1
  %1 = load i32, ptr %max_blocksize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_min_framesizeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %min_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 2
  %1 = load i32, ptr %min_framesize, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_max_framesizeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %max_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 3
  %1 = load i32, ptr %max_framesize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo15get_sample_rateEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 4
  %1 = load i32, ptr %sample_rate, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo12get_channelsEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 5
  %1 = load i32, ptr %channels, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo19get_bits_per_sampleEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 6
  %1 = load i32, ptr %bits_per_sample, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i64 @_ZNK4FLAC8Metadata10StreamInfo17get_total_samplesEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 7
  %1 = load i64, ptr %total_samples, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata10StreamInfo10get_md5sumEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %md5sum = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_min_blocksizeEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %min_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 0
  store i32 %0, ptr %min_blocksize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_max_blocksizeEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %max_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 1
  store i32 %0, ptr %max_blocksize, align 4
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_min_framesizeEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %min_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 2
  store i32 %0, ptr %min_framesize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_max_framesizeEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %max_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 3
  store i32 %0, ptr %max_framesize, align 4
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo15set_sample_rateEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 4
  store i32 %0, ptr %sample_rate, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo12set_channelsEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 5
  store i32 %0, ptr %channels, align 4
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo19set_bits_per_sampleEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 6
  store i32 %0, ptr %bits_per_sample, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_total_samplesEm(ptr noundef nonnull align 8 dereferenceable(17) %this, i64 noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 7
  store i64 %0, ptr %total_samples, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfo10set_md5sumEPKh(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %md5sum = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 0
  %1 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %call, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PaddingE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7PaddingC2Ej(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %call, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PaddingE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load i32, ptr %length.addr, align 4
  invoke void @_ZN4FLAC8Metadata7Padding10set_lengthEj(ptr noundef nonnull align 8 dereferenceable(17) %this1, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4FLAC8Metadata9PrototypeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7Padding10set_lengthEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %length) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %length2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 2
  store i32 %0, ptr %length2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7PaddingD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata7PaddingD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata11ApplicationC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @FLAC__metadata_object_new(i32 noundef 2)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %call, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata11ApplicationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata11ApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata11ApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata11ApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata11Application6get_idEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %id = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %id, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata11Application8get_dataEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %data2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata11Application6set_idEPKh(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %id = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %id, i64 0, i64 0
  %1 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %1, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11Application8set_dataEPKhj(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %data, i32 noundef %length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call i32 @FLAC__metadata_object_application_set_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_application_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11Application8set_dataEPhjb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %data, i32 noundef %length, i1 noundef zeroext %copy) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %copy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i8, ptr %copy.addr, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__metadata_object_application_set_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9SeekTableC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @FLAC__metadata_object_new(i32 noundef 3)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %call, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9SeekTableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9SeekTableD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9SeekTableD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata9SeekTableD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata9SeekTable14get_num_pointsEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data, i32 0, i32 0
  %1 = load i32, ptr %num_points, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZNK4FLAC8Metadata9SeekTable9get_pointEj(ptr noalias sret(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %indx) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %indx, ptr %indx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %points, align 8
  %2 = load i32, ptr %indx.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %1, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %arrayidx, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable13resize_pointsEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %new_num_points) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_num_points.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_num_points, ptr %new_num_points.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %new_num_points.addr, align 4
  %call = call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9SeekTable9set_pointEjRK30FLAC__StreamMetadata_SeekPoint(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %indx, ptr noundef nonnull align 8 dereferenceable(24) %point) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indx.addr = alloca i32, align 4
  %point.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.FLAC__StreamMetadata_SeekPoint, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %indx, ptr %indx.addr, align 4
  store ptr %point, ptr %point.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %indx.addr, align 4
  %2 = load ptr, ptr %point.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 24, i1 false)
  call void @FLAC__metadata_object_seektable_set_point(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %agg.tmp)
  ret void
}

declare void @FLAC__metadata_object_seektable_set_point(ptr noundef, i32 noundef, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable12insert_pointEjRK30FLAC__StreamMetadata_SeekPoint(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %indx, ptr noundef nonnull align 8 dereferenceable(24) %point) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indx.addr = alloca i32, align 4
  %point.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.FLAC__StreamMetadata_SeekPoint, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %indx, ptr %indx.addr, align 4
  store ptr %point, ptr %point.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %indx.addr, align 4
  %2 = load ptr, ptr %point.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 24, i1 false)
  %call = call i32 @FLAC__metadata_object_seektable_insert_point(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %agg.tmp)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_insert_point(ptr noundef, i32 noundef, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable12delete_pointEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %indx) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %indx, ptr %indx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %indx.addr, align 4
  %call = call i32 @FLAC__metadata_object_seektable_delete_point(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_delete_point(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata9SeekTable8is_legalEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %call = call i32 @FLAC__metadata_object_seektable_is_legal(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_is_legal(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable28template_append_placeholdersEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %num) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %num.addr, align 4
  %call = call i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable21template_append_pointEm(ptr noundef nonnull align 8 dereferenceable(17) %this, i64 noundef %sample_number) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sample_number.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sample_number, ptr %sample_number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i64, ptr %sample_number.addr, align 8
  %call = call i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable22template_append_pointsEPmj(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %sample_numbers, i32 noundef %num) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sample_numbers.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sample_numbers, ptr %sample_numbers.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load ptr, ptr %sample_numbers.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  %call = call i32 @FLAC__metadata_object_seektable_template_append_points(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_template_append_points(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable29template_append_spaced_pointsEjm(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %num, i64 noundef %total_samples) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %total_samples.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i64 %total_samples, ptr %total_samples.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %num.addr, align 4
  %2 = load i64, ptr %total_samples.addr, align 8
  %call = call i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable40template_append_spaced_points_by_samplesEjm(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %samples, i64 noundef %total_samples) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %total_samples.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  store i64 %total_samples, ptr %total_samples.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %samples.addr, align 4
  %2 = load i64, ptr %total_samples.addr, align 8
  %call = call i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable13template_sortEb(ptr noundef nonnull align 8 dereferenceable(17) %this, i1 noundef zeroext %compact) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %compact.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %compact to i8
  store i8 %frombool, ptr %compact.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i8, ptr %compact.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %is_valid_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 1, ptr %is_valid_, align 8
  %entry_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %entry_, i8 0, i64 16, i1 false)
  %field_name_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  store ptr null, ptr %field_name_, align 8
  %field_name_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  store i32 0, ptr %field_name_length_, align 8
  %field_value_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  store ptr null, ptr %field_value_, align 8
  %field_value_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  store i32 0, ptr %field_value_length_, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 1, ptr %is_valid_, align 8
  %entry_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %entry_2 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry3 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_2, i32 0, i32 1
  store ptr null, ptr %entry3, align 8
  %field_name_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  store ptr null, ptr %field_name_, align 8
  %field_name_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  store i32 0, ptr %field_name_length_, align 8
  %field_value_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  store ptr null, ptr %field_value_, align 8
  %field_value_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  store i32 0, ptr %field_value_length_, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field, i32 noundef %field_length) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %field_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 %field_length, ptr %field_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %is_valid_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 1, ptr %is_valid_, align 8
  %entry_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %entry_, i8 0, i64 16, i1 false)
  %field_name_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  store ptr null, ptr %field_name_, align 8
  %field_name_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  store i32 0, ptr %field_name_length_, align 8
  %field_value_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  store ptr null, ptr %field_value_, align 8
  %field_value_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  store i32 0, ptr %field_value_length_, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %0 = load ptr, ptr %field.addr, align 8
  %1 = load i32, ptr %field_length.addr, align 4
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field, i32 noundef %field_length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %field_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 %field_length, ptr %field_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %1 = load i32, ptr %field_length.addr, align 4
  %call = call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKc(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %is_valid_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 1, ptr %is_valid_, align 8
  %entry_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %entry_, i8 0, i64 16, i1 false)
  %field_name_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  store ptr null, ptr %field_name_, align 8
  %field_name_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  store i32 0, ptr %field_name_length_, align 8
  %field_value_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  store ptr null, ptr %field_value_, align 8
  %field_value_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  store i32 0, ptr %field_value_length_, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %0 = load ptr, ptr %field.addr, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKc(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKc(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #16
  %conv = trunc i64 %call to i32
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcS4_j(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_name, ptr noundef %field_value, i32 noundef %field_value_length) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field_name.addr = alloca ptr, align 8
  %field_value.addr = alloca ptr, align 8
  %field_value_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %field_value, ptr %field_value.addr, align 8
  store i32 %field_value_length, ptr %field_value_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %is_valid_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 1, ptr %is_valid_, align 8
  %entry_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %entry_, i8 0, i64 16, i1 false)
  %field_name_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  store ptr null, ptr %field_name_, align 8
  %field_name_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  store i32 0, ptr %field_name_length_, align 8
  %field_value_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  store ptr null, ptr %field_value_, align 8
  %field_value_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  store i32 0, ptr %field_value_length_, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %0 = load ptr, ptr %field_name.addr, align 8
  %1 = load ptr, ptr %field_value.addr, align 8
  %2 = load i32, ptr %field_value_length.addr, align 4
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_name, ptr noundef %field_value, i32 noundef %field_value_length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field_name.addr = alloca ptr, align 8
  %field_value.addr = alloca ptr, align 8
  %field_value_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %field_value, ptr %field_value.addr, align 8
  store i32 %field_value_length, ptr %field_value_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %field_name.addr, align 8
  %call = call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %field_value.addr, align 8
  %2 = load i32, ptr %field_value_length.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %1, i32 noundef %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcS4_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_name, ptr noundef %field_value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field_name.addr = alloca ptr, align 8
  %field_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %field_value, ptr %field_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %is_valid_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 1, ptr %is_valid_, align 8
  %entry_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %entry_, i8 0, i64 16, i1 false)
  %field_name_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  store ptr null, ptr %field_name_, align 8
  %field_name_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  store i32 0, ptr %field_name_length_, align 8
  %field_value_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  store ptr null, ptr %field_value_, align 8
  %field_value_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  store i32 0, ptr %field_value_length_, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %0 = load ptr, ptr %field_name.addr, align 8
  %1 = load ptr, ptr %field_value.addr, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_name, ptr noundef %field_value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field_name.addr = alloca ptr, align 8
  %field_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  store ptr %field_value, ptr %field_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %field_name.addr, align 8
  %1 = load ptr, ptr %field_value.addr, align 8
  %2 = load ptr, ptr %field_value.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #16
  %conv = trunc i64 %call to i32
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %entry1) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %is_valid_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this2, i32 0, i32 1
  store i8 1, ptr %is_valid_, align 8
  %entry_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this2, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %entry_, i8 0, i64 16, i1 false)
  %field_name_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this2, i32 0, i32 4
  store ptr null, ptr %field_name_, align 8
  %field_name_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this2, i32 0, i32 5
  store i32 0, ptr %field_name_length_, align 8
  %field_value_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this2, i32 0, i32 7
  store ptr null, ptr %field_value_, align 8
  %field_value_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this2, i32 0, i32 8
  store i32 0, ptr %field_value_length_, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %this2)
  %0 = load ptr, ptr %entry.addr, align 8
  %entry_3 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %0, i32 0, i32 3
  %entry4 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_3, i32 0, i32 1
  %1 = load ptr, ptr %entry4, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %entry_5 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %2, i32 0, i32 3
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_5, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this2, ptr noundef %1, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN4FLAC8Metadata13VorbisComment5EntryaSERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %entry1) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this2)
  %0 = load ptr, ptr %entry.addr, align 8
  %entry_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %0, i32 0, i32 3
  %entry3 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_, i32 0, i32 1
  %1 = load ptr, ptr %entry3, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %entry_4 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %2, i32 0, i32 3
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_4, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this2, ptr noundef %1, i32 noundef %3)
  ret ptr %this2
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %is_valid_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 1, ptr %is_valid_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5EntryD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata13VorbisComment5Entry8is_validEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment5Entry16get_field_lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %entry_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_, i32 0, i32 0
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment5Entry21get_field_name_lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %field_name_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %field_name_length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment5Entry22get_field_value_lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %field_value_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %field_value_length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define { i32, ptr } @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 align 2 {
entry:
  %retval = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %entry_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %entry_, i64 16, i1 false)
  %0 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %entry_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry2 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_, i32 0, i32 1
  %0 = load ptr, ptr %entry2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment5Entry14get_field_nameEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %field_name_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %field_name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment5Entry15get_field_valueEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %field_value_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %field_value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field, i32 noundef %field_length) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %field_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 %field_length, ptr %field_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %1 = load i32, ptr %field_length.addr, align 4
  %call = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %is_valid_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_valid_, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %2 = load i32, ptr %field_length.addr, align 4
  %conv = zext i32 %2 to i64
  %call2 = call noundef ptr @_ZL20safe_malloc_add_2op_mm(i64 noundef %conv, i64 noundef 1)
  %entry_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry3 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_, i32 0, i32 1
  store ptr %call2, ptr %entry3, align 8
  %cmp = icmp eq ptr null, %call2
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %is_valid_5 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_valid_5, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %field_length.addr, align 4
  %entry_6 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_6, i32 0, i32 0
  store i32 %3, ptr %length, align 8
  %entry_7 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry8 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_7, i32 0, i32 1
  %4 = load ptr, ptr %entry8, align 8
  %5 = load ptr, ptr %field.addr, align 8
  %6 = load i32, ptr %field_length.addr, align 4
  %conv9 = zext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %conv9, i1 false)
  %entry_10 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry11 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_10, i32 0, i32 1
  %7 = load ptr, ptr %entry11, align 8
  %8 = load i32, ptr %field_length.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then4
  %is_valid_13 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  %9 = load i8, ptr %is_valid_13, align 8
  %tobool14 = trunc i8 %9 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %entry_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry2 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_, i32 0, i32 1
  %0 = load ptr, ptr %entry2, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %entry_3 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry4 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_3, i32 0, i32 1
  %1 = load ptr, ptr %entry4, align 8
  call void @free(ptr noundef %1) #14
  %entry_5 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry6 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_5, i32 0, i32 1
  store ptr null, ptr %entry6, align 8
  %entry_7 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_7, i32 0, i32 0
  store i32 0, ptr %length, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL20safe_malloc_add_2op_mm(i64 noundef %size1, i64 noundef %size2) #0 {
entry:
  %retval = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %1 = load i64, ptr %size2.addr, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %size2.addr, align 8
  %2 = load i64, ptr %size2.addr, align 8
  %3 = load i64, ptr %size1.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size2.addr, align 8
  %call = call noundef ptr @_ZL12safe_malloc_m(i64 noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %entry_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry2 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_, i32 0, i32 1
  %0 = load ptr, ptr %entry2, align 8
  %entry_3 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_3, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  %conv = zext i32 %1 to i64
  %call = call noundef ptr @memchr(ptr noundef %0, i32 noundef 61, i64 noundef %conv) #16
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr null, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %entry_4 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry5 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_4, i32 0, i32 1
  %3 = load ptr, ptr %entry5, align 8
  %entry_6 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %length7 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_6, i32 0, i32 0
  %4 = load i32, ptr %length7, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %p, align 8
  %entry_8 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry9 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_8, i32 0, i32 1
  %6 = load ptr, ptr %entry9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %sub.ptr.sub to i32
  %field_name_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  store i32 %conv10, ptr %field_name_length_, align 8
  %field_name_length_11 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %field_name_length_11, align 8
  %conv12 = zext i32 %7 to i64
  %call13 = call noundef ptr @_ZL20safe_malloc_add_2op_mm(i64 noundef %conv12, i64 noundef 1)
  %field_name_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  store ptr %call13, ptr %field_name_, align 8
  %cmp14 = icmp eq ptr null, %call13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %is_valid_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_valid_, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %field_name_17 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %field_name_17, align 8
  %entry_18 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry19 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_18, i32 0, i32 1
  %9 = load ptr, ptr %entry19, align 8
  %field_name_length_20 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %field_name_length_20, align 8
  %conv21 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %conv21, i1 false)
  %field_name_22 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %field_name_22, align 8
  %field_name_length_23 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %field_name_length_23, align 8
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %entry_24 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %length25 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_24, i32 0, i32 0
  %13 = load i32, ptr %length25, align 8
  %field_name_length_26 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %field_name_length_26, align 8
  %sub = sub i32 %13, %14
  %cmp27 = icmp eq i32 %sub, 0
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end16
  %field_value_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  store i32 0, ptr %field_value_length_, align 8
  %call29 = call noundef ptr @_ZL12safe_malloc_m(i64 noundef 0)
  %field_value_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  store ptr %call29, ptr %field_value_, align 8
  %cmp30 = icmp eq ptr null, %call29
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then28
  %is_valid_32 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_valid_32, align 8
  br label %return

if.end33:                                         ; preds = %if.then28
  br label %if.end55

if.else:                                          ; preds = %if.end16
  %entry_34 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %length35 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_34, i32 0, i32 0
  %15 = load i32, ptr %length35, align 8
  %field_name_length_36 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  %16 = load i32, ptr %field_name_length_36, align 8
  %sub37 = sub i32 %15, %16
  %sub38 = sub i32 %sub37, 1
  %field_value_length_39 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  store i32 %sub38, ptr %field_value_length_39, align 8
  %field_value_length_40 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  %17 = load i32, ptr %field_value_length_40, align 8
  %conv41 = zext i32 %17 to i64
  %call42 = call noundef ptr @_ZL20safe_malloc_add_2op_mm(i64 noundef %conv41, i64 noundef 1)
  %field_value_43 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  store ptr %call42, ptr %field_value_43, align 8
  %cmp44 = icmp eq ptr null, %call42
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else
  %is_valid_46 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_valid_46, align 8
  br label %return

if.end47:                                         ; preds = %if.else
  %field_value_48 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %field_value_48, align 8
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %field_value_length_49 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  %20 = load i32, ptr %field_value_length_49, align 8
  %conv50 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %incdec.ptr, i64 %conv50, i1 false)
  %field_value_51 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %field_value_51, align 8
  %field_value_length_52 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  %22 = load i32, ptr %field_value_length_52, align 8
  %idxprom53 = zext i32 %22 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %21, i64 %idxprom53
  store i8 0, ptr %arrayidx54, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.end47, %if.end33
  %is_valid_56 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 1, ptr %is_valid_56, align 8
  br label %return

return:                                           ; preds = %if.end55, %if.then45, %if.then31, %if.then15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKc(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #16
  %conv = trunc i64 %call to i32
  %call2 = call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %conv)
  ret i1 %call2
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_name) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %field_name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %field_name.addr, align 8
  %call = call i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %is_valid_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_valid_, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %1 = load ptr, ptr %field_name.addr, align 8
  %call2 = call noalias ptr @strdup(ptr noundef %1) #14
  %field_name_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  store ptr %call2, ptr %field_name_, align 8
  %cmp = icmp eq ptr null, %call2
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %is_valid_4 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_valid_4, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %field_name_5 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %field_name_5, align 8
  %call6 = call i64 @strlen(ptr noundef %2) #16
  %conv = trunc i64 %call6 to i32
  %field_name_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  store i32 %conv, ptr %field_name_length_, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %is_valid_8 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %is_valid_8, align 8
  %tobool9 = trunc i8 %3 to i1
  store i1 %tobool9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %field_name_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %field_name_, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %field_name_2 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %field_name_2, align 8
  call void @free(ptr noundef %1) #14
  %field_name_3 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  store ptr null, ptr %field_name_3, align 8
  %field_name_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  store i32 0, ptr %field_name_length_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #10

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %field_name_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %field_name_length_, align 8
  %conv = zext i32 %0 to i64
  %field_value_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %field_value_length_, align 8
  %conv2 = zext i32 %1 to i64
  %call = call noundef ptr @_ZL20safe_malloc_add_4op_mmmm(i64 noundef %conv, i64 noundef 1, i64 noundef %conv2, i64 noundef 1)
  %entry_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry3 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_, i32 0, i32 1
  store ptr %call, ptr %entry3, align 8
  %cmp = icmp eq ptr null, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %is_valid_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_valid_, align 8
  br label %if.end37

if.else:                                          ; preds = %entry
  %entry_4 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry5 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_4, i32 0, i32 1
  %2 = load ptr, ptr %entry5, align 8
  %field_name_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %field_name_, align 8
  %field_name_length_6 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %field_name_length_6, align 8
  %conv7 = zext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %conv7, i1 false)
  %field_name_length_8 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %field_name_length_8, align 8
  %entry_9 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_9, i32 0, i32 0
  %6 = load i32, ptr %length, align 8
  %add = add i32 %6, %5
  store i32 %add, ptr %length, align 8
  %entry_10 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry11 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_10, i32 0, i32 1
  %7 = load ptr, ptr %entry11, align 8
  %entry_12 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %length13 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_12, i32 0, i32 0
  %8 = load i32, ptr %length13, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 @.str, i64 1, i1 false)
  %entry_14 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %length15 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_14, i32 0, i32 0
  %9 = load i32, ptr %length15, align 8
  %add16 = add i32 %9, 1
  store i32 %add16, ptr %length15, align 8
  %field_value_length_17 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  %10 = load i32, ptr %field_value_length_17, align 8
  %cmp18 = icmp ugt i32 %10, 0
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.else
  %entry_20 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry21 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_20, i32 0, i32 1
  %11 = load ptr, ptr %entry21, align 8
  %entry_22 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %length23 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_22, i32 0, i32 0
  %12 = load i32, ptr %length23, align 8
  %idx.ext24 = zext i32 %12 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %11, i64 %idx.ext24
  %field_value_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %field_value_, align 8
  %field_value_length_26 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  %14 = load i32, ptr %field_value_length_26, align 8
  %conv27 = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %13, i64 %conv27, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.else
  %field_value_length_28 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  %15 = load i32, ptr %field_value_length_28, align 8
  %entry_29 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %length30 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_29, i32 0, i32 0
  %16 = load i32, ptr %length30, align 8
  %add31 = add i32 %16, %15
  store i32 %add31, ptr %length30, align 8
  %entry_32 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %entry33 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_32, i32 0, i32 1
  %17 = load ptr, ptr %entry33, align 8
  %entry_34 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 3
  %length35 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry_34, i32 0, i32 0
  %18 = load i32, ptr %length35, align 8
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %is_valid_36 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 1, ptr %is_valid_36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_value, i32 noundef %field_value_length) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %field_value.addr = alloca ptr, align 8
  %field_value_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %field_value, ptr %field_value.addr, align 8
  store i32 %field_value_length, ptr %field_value_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %field_value.addr, align 8
  %1 = load i32, ptr %field_value_length.addr, align 4
  %call = call i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %is_valid_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_valid_, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %2 = load i32, ptr %field_value_length.addr, align 4
  %conv = zext i32 %2 to i64
  %call2 = call noundef ptr @_ZL20safe_malloc_add_2op_mm(i64 noundef %conv, i64 noundef 1)
  %field_value_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  store ptr %call2, ptr %field_value_, align 8
  %cmp = icmp eq ptr null, %call2
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %is_valid_4 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_valid_4, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %field_value_length.addr, align 4
  %field_value_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  store i32 %3, ptr %field_value_length_, align 8
  %field_value_5 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %field_value_5, align 8
  %5 = load ptr, ptr %field_value.addr, align 8
  %6 = load i32, ptr %field_value_length.addr, align 4
  %conv6 = zext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %conv6, i1 false)
  %field_value_7 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %field_value_7, align 8
  %8 = load i32, ptr %field_value_length.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  call void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %is_valid_9 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 1
  %9 = load i8, ptr %is_valid_9, align 8
  %tobool10 = trunc i8 %9 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %field_value_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %field_value_, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %field_value_2 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %field_value_2, align 8
  call void @free(ptr noundef %1) #14
  %field_value_3 = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 7
  store ptr null, ptr %field_value_3, align 8
  %field_value_length_ = getelementptr inbounds %"class.FLAC::Metadata::VorbisComment::Entry", ptr %this1, i32 0, i32 8
  store i32 0, ptr %field_value_length_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKc(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %field_value, ptr %field_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %field_value.addr, align 8
  %1 = load ptr, ptr %field_value.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #16
  %conv = trunc i64 %call to i32
  %call2 = call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %conv)
  ret i1 %call2
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL20safe_malloc_add_4op_mmmm(i64 noundef %size1, i64 noundef %size2, i64 noundef %size3, i64 noundef %size4) #0 {
entry:
  %retval = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  %size3.addr = alloca i64, align 8
  %size4.addr = alloca i64, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  store i64 %size3, ptr %size3.addr, align 8
  store i64 %size4, ptr %size4.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %1 = load i64, ptr %size2.addr, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %size2.addr, align 8
  %2 = load i64, ptr %size2.addr, align 8
  %3 = load i64, ptr %size1.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size2.addr, align 8
  %5 = load i64, ptr %size3.addr, align 8
  %add1 = add i64 %5, %4
  store i64 %add1, ptr %size3.addr, align 8
  %6 = load i64, ptr %size3.addr, align 8
  %7 = load i64, ptr %size2.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i64, ptr %size3.addr, align 8
  %9 = load i64, ptr %size4.addr, align 8
  %add5 = add i64 %9, %8
  store i64 %add5, ptr %size4.addr, align 8
  %10 = load i64, ptr %size4.addr, align 8
  %11 = load i64, ptr %size3.addr, align 8
  %cmp6 = icmp ult i64 %10, %11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %12 = load i64, ptr %size4.addr, align 8
  %call = call noundef ptr @_ZL12safe_malloc_m(i64 noundef %12)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal noundef ptr @_ZL12safe_malloc_m(i64 noundef %size) #5 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %2) #17
  ret ptr %call
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisCommentC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @FLAC__metadata_object_new(i32 noundef 4)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %call, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisCommentE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata13VorbisCommentD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment16get_num_commentsEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 1
  %1 = load i32, ptr %num_comments, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment17get_vendor_stringEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %vendor_string = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 0
  %entry2 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string, i32 0, i32 1
  %1 = load ptr, ptr %entry2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK4FLAC8Metadata13VorbisComment11get_commentEj(ptr noalias sret(%"class.FLAC::Metadata::VorbisComment::Entry") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %indx) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %indx.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %indx, ptr %indx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 2
  %1 = load ptr, ptr %comments, align 8
  %2 = load i32, ptr %indx.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %1, i64 %idxprom
  %entry2 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx, i32 0, i32 1
  %3 = load ptr, ptr %entry2, align 8
  %object_3 = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %object_3, align 8
  %data4 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 3
  %comments5 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data4, i32 0, i32 2
  %5 = load ptr, ptr %comments5, align 8
  %6 = load i32, ptr %indx.addr, align 4
  %idxprom6 = zext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i64 %idxprom6
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx7, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  call void @_ZN4FLAC8Metadata13VorbisComment5EntryC1EPKcj(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment17set_vendor_stringEPKh(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %string) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %vendor_string = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %agg.tmp = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string, i32 0, i32 0
  %0 = load ptr, ptr %string.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #16
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %length, align 8
  %entry2 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string, i32 0, i32 1
  %1 = load ptr, ptr %string.addr, align 8
  store ptr %1, ptr %entry2, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %object_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %vendor_string, i64 16, i1 false)
  %3 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call3 = call i32 @FLAC__metadata_object_vorbiscomment_set_vendor_string(ptr noundef %2, i32 %4, ptr %6, i32 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_vorbiscomment_set_vendor_string(ptr noundef, i32, ptr, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment15resize_commentsEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %new_num_comments) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_num_comments.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_num_comments, ptr %new_num_comments.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %new_num_comments.addr, align 4
  %call = call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment11set_commentEjRKNS1_5EntryE(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %indx, ptr noundef nonnull align 8 dereferenceable(60) %entry1) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indx.addr = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %indx, ptr %indx.addr, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %indx.addr, align 4
  %2 = load ptr, ptr %entry.addr, align 8
  %call = call { i32, ptr } @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %3 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i32, ptr } %call, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i32, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call3 = call i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr noundef %0, i32 noundef %1, i32 %8, ptr %10, i32 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr noundef, i32 noundef, i32, ptr, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment14insert_commentEjRKNS1_5EntryE(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %indx, ptr noundef nonnull align 8 dereferenceable(60) %entry1) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indx.addr = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %indx, ptr %indx.addr, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %indx.addr, align 4
  %2 = load ptr, ptr %entry.addr, align 8
  %call = call { i32, ptr } @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %3 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i32, ptr } %call, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i32, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call3 = call i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef %0, i32 noundef %1, i32 %8, ptr %10, i32 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef, i32 noundef, i32, ptr, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment14append_commentERKNS1_5EntryE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(60) %entry1) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %call = call { i32, ptr } @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %2 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i32, ptr } %call, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i32, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call3 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %0, i32 %7, ptr %9, i32 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment15replace_commentERKNS1_5EntryEb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(60) %entry1, i1 noundef zeroext %all) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %all.addr = alloca i8, align 1
  %agg.tmp = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %frombool = zext i1 %all to i8
  store i8 %frombool, ptr %all.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %call = call { i32, ptr } @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_entryEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %2 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i32, ptr } %call, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i32, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = load i8, ptr %all.addr, align 1
  %tobool = trunc i8 %6 to i1
  %conv = zext i1 %tobool to i32
  %7 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call3 = call i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr noundef %0, i32 %8, ptr %10, i32 noundef %conv, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  ret i1 %tobool4
}

declare i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr noundef, i32, ptr, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment14delete_commentEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %indx) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %indx, ptr %indx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %indx.addr, align 4
  %call = call i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC8Metadata13VorbisComment15find_entry_fromEjPKc(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %offset, ptr noundef %field_name) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %field_name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %field_name, ptr %field_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load ptr, ptr %field_name.addr, align 8
  %call = call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC8Metadata13VorbisComment21remove_entry_matchingEPKc(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %field_name) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field_name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load ptr, ptr %field_name.addr, align 8
  %call = call i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC8Metadata13VorbisComment23remove_entries_matchingEPKc(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %field_name) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field_name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load ptr, ptr %field_name.addr, align 8
  %call = call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %this1, i32 0, i32 1
  %call = call ptr @FLAC__metadata_object_cuesheet_track_new()
  store ptr %call, ptr %object_, align 8
  ret void
}

declare ptr @FLAC__metadata_object_cuesheet_track_new() #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackC2EPK35FLAC__StreamMetadata_CueSheet_Track(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %track) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %track.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %track, ptr %track.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %track.addr, align 8
  %call = call ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef %0)
  store ptr %call, ptr %object_, align 8
  ret void
}

declare ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %track) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %track.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %track, ptr %track.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %track.addr, align 8
  %object_2 = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %object_2, align 8
  %call = call ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef %1)
  store ptr %call, ptr %object_, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4FLAC8Metadata8CueSheet5TrackaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %track) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %track.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %track, ptr %track.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %object_2 = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_2, align 8
  call void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %track.addr, align 8
  %object_3 = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %object_3, align 8
  %call = call ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef %3)
  %object_4 = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %object_4, align 8
  ret ptr %this1
}

declare void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %object_2 = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_2, align 8
  invoke void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata8CueSheet5TrackD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8CueSheet5Track8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %cmp = icmp ne ptr null, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define { i64, i8 } @_ZNK4FLAC8Metadata8CueSheet5Track9get_indexEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #5 align 2 {
entry:
  %retval = alloca %struct.FLAC__StreamMetadata_CueSheet_Index, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %indices, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %1, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrayidx, i64 16, i1 false)
  %3 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5Track8set_isrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %isrc = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [13 x i8], ptr %isrc, i64 0, i64 0
  %1 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %1, i64 12, i1 false)
  %object_2 = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %object_2, align 8
  %isrc3 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i32 0, i32 2
  %arrayidx = getelementptr inbounds [13 x i8], ptr %isrc3, i64 0, i64 12
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5Track8set_typeEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %1, i32 0, i32 3
  %2 = trunc i32 %0 to i8
  %bf.load = load i8, ptr %type, align 2
  %bf.value = and i8 %2, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %type, align 2
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5Track9set_indexEjRK35FLAC__StreamMetadata_CueSheet_Index(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(16) %indx) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %indx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %indx, ptr %indx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %indx.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %indices, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheetC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @FLAC__metadata_object_new(i32 noundef 5)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %call, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheetD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheetD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata8CueSheetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata8CueSheet24get_media_catalog_numberEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %media_catalog_number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data, i32 0, i32 0
  %arraydecay = getelementptr inbounds [129 x i8], ptr %media_catalog_number, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i64 @_ZNK4FLAC8Metadata8CueSheet11get_lead_inEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data, i32 0, i32 1
  %1 = load i64, ptr %lead_in, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8CueSheet9get_is_cdEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data, i32 0, i32 2
  %1 = load i32, ptr %is_cd, align 8
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i1 true, i1 false
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata8CueSheet14get_num_tracksEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data, i32 0, i32 3
  %1 = load i32, ptr %num_tracks, align 4
  ret i32 %1
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK4FLAC8Metadata8CueSheet9get_trackEj(ptr noalias sret(%"class.FLAC::Metadata::CueSheet::Track") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %i) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data, i32 0, i32 4
  %1 = load ptr, ptr %tracks, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %1, i64 %idx.ext
  call void @_ZN4FLAC8Metadata8CueSheet5TrackC1EPK35FLAC__StreamMetadata_CueSheet_Track(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet24set_media_catalog_numberEPKc(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %media_catalog_number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data, i32 0, i32 0
  %arraydecay = getelementptr inbounds [129 x i8], ptr %media_catalog_number, i64 0, i64 0
  %1 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %1, i64 128, i1 false)
  %object_2 = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %object_2, align 8
  %data3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 3
  %media_catalog_number4 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [129 x i8], ptr %media_catalog_number4, i64 0, i64 128
  store i8 0, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet11set_lead_inEm(ptr noundef nonnull align 8 dereferenceable(17) %this, i64 noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data, i32 0, i32 1
  store i64 %0, ptr %lead_in, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet9set_is_cdEb(ptr noundef nonnull align 8 dereferenceable(17) %this, i1 noundef zeroext %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data, i32 0, i32 2
  store i32 %conv, ptr %is_cd, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet9set_indexEjjRK35FLAC__StreamMetadata_CueSheet_Index(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %track_num, i32 noundef %index_num, ptr noundef nonnull align 8 dereferenceable(16) %indx) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %track_num.addr = alloca i32, align 4
  %index_num.addr = alloca i32, align 4
  %indx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %track_num, ptr %track_num.addr, align 4
  store i32 %index_num, ptr %index_num.addr, align 4
  store ptr %indx, ptr %indx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %indx.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data, i32 0, i32 4
  %2 = load ptr, ptr %tracks, align 8
  %3 = load i32, ptr %track_num.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %idxprom
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx, i32 0, i32 5
  %4 = load ptr, ptr %indices, align 8
  %5 = load i32, ptr %index_num.addr, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %4, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet14resize_indicesEjj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %track_num, i32 noundef %new_num_indices) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %track_num.addr = alloca i32, align 4
  %new_num_indices.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %track_num, ptr %track_num.addr, align 4
  store i32 %new_num_indices, ptr %new_num_indices.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %track_num.addr, align 4
  %2 = load i32, ptr %new_num_indices.addr, align 4
  %call = call i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12insert_indexEjjRK35FLAC__StreamMetadata_CueSheet_Index(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %track_num, i32 noundef %index_num, ptr noundef nonnull align 8 dereferenceable(16) %indx) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %track_num.addr = alloca i32, align 4
  %index_num.addr = alloca i32, align 4
  %indx.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.FLAC__StreamMetadata_CueSheet_Index, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %track_num, ptr %track_num.addr, align 4
  store i32 %index_num, ptr %index_num.addr, align 4
  store ptr %indx, ptr %indx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %track_num.addr, align 4
  %2 = load i32, ptr %index_num.addr, align 4
  %3 = load ptr, ptr %indx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %3, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %call = call i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 %5, i8 %7)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr noundef, i32 noundef, i32 noundef, i64, i8) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet18insert_blank_indexEjj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %track_num, i32 noundef %index_num) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %track_num.addr = alloca i32, align 4
  %index_num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %track_num, ptr %track_num.addr, align 4
  store i32 %index_num, ptr %index_num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %track_num.addr, align 4
  %2 = load i32, ptr %index_num.addr, align 4
  %call = call i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12delete_indexEjj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %track_num, i32 noundef %index_num) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %track_num.addr = alloca i32, align 4
  %index_num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %track_num, ptr %track_num.addr, align 4
  store i32 %index_num, ptr %index_num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %track_num.addr, align 4
  %2 = load i32, ptr %index_num.addr, align 4
  %call = call i32 @FLAC__metadata_object_cuesheet_track_delete_index(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_track_delete_index(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet13resize_tracksEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %new_num_tracks) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_num_tracks.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_num_tracks, ptr %new_num_tracks.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %new_num_tracks.addr, align 4
  %call = call i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet9set_trackEjRKNS1_5TrackE(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(16) %track) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %track.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %track, ptr %track.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %track.addr, align 8
  %call = call noundef ptr @_ZNK4FLAC8Metadata8CueSheet5Track9get_trackEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call2 = call i32 @FLAC__metadata_object_cuesheet_set_track(ptr noundef %0, i32 noundef %1, ptr noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_set_track(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK4FLAC8Metadata8CueSheet5Track9get_trackEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::CueSheet::Track", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12insert_trackEjRKNS1_5TrackE(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(16) %track) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %track.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %track, ptr %track.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %track.addr, align 8
  %call = call noundef ptr @_ZNK4FLAC8Metadata8CueSheet5Track9get_trackEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call2 = call i32 @FLAC__metadata_object_cuesheet_insert_track(ptr noundef %0, i32 noundef %1, ptr noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_insert_track(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet18insert_blank_trackEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %i) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12delete_trackEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %i) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call i32 @FLAC__metadata_object_cuesheet_delete_track(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_delete_track(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8CueSheet8is_legalEbPPKc(ptr noundef nonnull align 8 dereferenceable(17) %this, i1 noundef zeroext %check_cd_da_subset, ptr noundef %violation) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %check_cd_da_subset.addr = alloca i8, align 1
  %violation.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %check_cd_da_subset to i8
  store i8 %frombool, ptr %check_cd_da_subset.addr, align 1
  store ptr %violation, ptr %violation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load i8, ptr %check_cd_da_subset.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %violation.addr, align 8
  %call = call i32 @FLAC__metadata_object_cuesheet_is_legal(ptr noundef %0, i32 noundef %conv, ptr noundef %2)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_object_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata8CueSheet17calculate_cddb_idEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %call = call i32 @FLAC__metadata_object_cuesheet_calculate_cddb_id(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__metadata_object_cuesheet_calculate_cddb_id(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7PictureC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @FLAC__metadata_object_new(i32 noundef 6)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %call, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PictureE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7PictureD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7PictureD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata7PictureD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture8get_typeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Picture13get_mime_typeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %mime_type, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Picture15get_descriptionEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 2
  %1 = load ptr, ptr %description, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture9get_widthEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 3
  %1 = load i32, ptr %width, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture10get_heightEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 4
  %1 = load i32, ptr %height, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture9get_depthEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 5
  %1 = load i32, ptr %depth, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture10get_colorsEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 6
  %1 = load i32, ptr %colors, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture15get_data_lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 7
  %1 = load i32, ptr %data_length, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Picture8get_dataEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 8
  %1 = load ptr, ptr %data2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7Picture8set_typeE33FLAC__StreamMetadata_Picture_Type(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %type) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %type2 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 0
  store i32 %0, ptr %type2, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture13set_mime_typeEPKc(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %string) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load ptr, ptr %string.addr, align 8
  %call = call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture15set_descriptionEPKh(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %string) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load ptr, ptr %string.addr, align 8
  %call = call i32 @FLAC__metadata_object_picture_set_description(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_picture_set_description(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZNK4FLAC8Metadata7Picture9set_widthEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 3
  store i32 %0, ptr %width, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZNK4FLAC8Metadata7Picture10set_heightEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 4
  store i32 %0, ptr %height, align 4
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZNK4FLAC8Metadata7Picture9set_depthEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 5
  store i32 %0, ptr %depth, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZNK4FLAC8Metadata7Picture10set_colorsEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 3
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data, i32 0, i32 6
  store i32 %0, ptr %colors, align 4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture8set_dataEPKhj(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %data, i32 noundef %data_length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_length, ptr %data_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %data_length.addr, align 4
  %call = call i32 @FLAC__metadata_object_picture_set_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_picture_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture8is_legalEPPKc(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %violation) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %violation.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %violation, ptr %violation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load ptr, ptr %violation.addr, align 8
  %call = call i32 @FLAC__metadata_object_picture_is_legal(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_picture_is_legal(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7UnknownC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @FLAC__metadata_object_new(i32 noundef 2)
  call void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %call, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7UnknownE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7UnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata9PrototypeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7UnknownD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata7UnknownD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Unknown8get_dataEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %data2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Unknown8set_dataEPKhj(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %data, i32 noundef %length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call i32 @FLAC__metadata_object_application_set_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Unknown8set_dataEPhjb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %data, i32 noundef %length, i1 noundef zeroext %copy) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %copy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i8, ptr %copy.addr, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__metadata_object_application_set_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14get_streaminfoEPKcRNS0_10StreamInfoE(ptr noundef %filename, ptr noundef nonnull align 8 dereferenceable(17) %streaminfo) #0 {
entry:
  %retval = alloca i1, align 1
  %filename.addr = alloca ptr, align 8
  %streaminfo.addr = alloca ptr, align 8
  %object = alloca %struct.FLAC__StreamMetadata, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %streaminfo, ptr %streaminfo.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @FLAC__metadata_get_streaminfo(ptr noundef %0, ptr noundef %object)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %streaminfo.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata10StreamInfoaSERK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(176) %object)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare i32 @FLAC__metadata_get_streaminfo(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata10StreamInfoaSERK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(176) %object) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9PrototypeaSERK20FLAC__StreamMetadata(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8get_tagsEPKcRPNS0_13VorbisCommentE(ptr noundef %filename, ptr noundef nonnull align 8 dereferenceable(8) %tags) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %filename.addr = alloca ptr, align 8
  %tags.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %tags, ptr %tags.addr, align 8
  %0 = load ptr, ptr %tags.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @FLAC__metadata_get_tags(ptr noundef %1, ptr noundef %object)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %2 = load ptr, ptr %object, align 8
  invoke void @_ZN4FLAC8Metadata13VorbisCommentC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %call1, ptr noundef %2, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %tags.addr, align 8
  store ptr %call1, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #13
  br label %eh.resume

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @FLAC__metadata_get_tags(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8get_tagsEPKcRNS0_13VorbisCommentE(ptr noundef %filename, ptr noundef nonnull align 8 dereferenceable(17) %tags) #0 {
entry:
  %retval = alloca i1, align 1
  %filename.addr = alloca ptr, align 8
  %tags.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %tags, ptr %tags.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @FLAC__metadata_get_tags(ptr noundef %0, ptr noundef %object)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tags.addr, align 8
  %2 = load ptr, ptr %object, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata13VorbisComment6assignEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef %2, i1 noundef zeroext false)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata13VorbisComment6assignEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %object, i1 noundef zeroext %copy) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %copy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i8, ptr %copy.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9Prototype13assign_objectEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %0, i1 noundef zeroext %tobool)
  ret ptr %this1
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata12get_cuesheetEPKcRPNS0_8CueSheetE(ptr noundef %filename, ptr noundef nonnull align 8 dereferenceable(8) %cuesheet) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %filename.addr = alloca ptr, align 8
  %cuesheet.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %cuesheet, ptr %cuesheet.addr, align 8
  %0 = load ptr, ptr %cuesheet.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @FLAC__metadata_get_cuesheet(ptr noundef %1, ptr noundef %object)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %2 = load ptr, ptr %object, align 8
  invoke void @_ZN4FLAC8Metadata8CueSheetC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %call1, ptr noundef %2, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %cuesheet.addr, align 8
  store ptr %call1, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #13
  br label %eh.resume

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @FLAC__metadata_get_cuesheet(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata12get_cuesheetEPKcRNS0_8CueSheetE(ptr noundef %filename, ptr noundef nonnull align 8 dereferenceable(17) %cuesheet) #0 {
entry:
  %retval = alloca i1, align 1
  %filename.addr = alloca ptr, align 8
  %cuesheet.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %cuesheet, ptr %cuesheet.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @FLAC__metadata_get_cuesheet(ptr noundef %0, ptr noundef %object)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cuesheet.addr, align 8
  %2 = load ptr, ptr %object, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata8CueSheet6assignEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef %2, i1 noundef zeroext false)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata8CueSheet6assignEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %object, i1 noundef zeroext %copy) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %copy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i8, ptr %copy.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9Prototype13assign_objectEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %0, i1 noundef zeroext %tobool)
  ret ptr %this1
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11get_pictureEPKcRPNS0_7PictureE33FLAC__StreamMetadata_Picture_TypeS2_PKhjjjj(ptr noundef %filename, ptr noundef nonnull align 8 dereferenceable(8) %picture, i32 noundef %type, ptr noundef %mime_type, ptr noundef %description, i32 noundef %max_width, i32 noundef %max_height, i32 noundef %max_depth, i32 noundef %max_colors) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %filename.addr = alloca ptr, align 8
  %picture.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %mime_type.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %max_width.addr = alloca i32, align 4
  %max_height.addr = alloca i32, align 4
  %max_depth.addr = alloca i32, align 4
  %max_colors.addr = alloca i32, align 4
  %object = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %picture, ptr %picture.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %mime_type, ptr %mime_type.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store i32 %max_width, ptr %max_width.addr, align 4
  store i32 %max_height, ptr %max_height.addr, align 4
  store i32 %max_depth, ptr %max_depth.addr, align 4
  store i32 %max_colors, ptr %max_colors.addr, align 4
  %0 = load ptr, ptr %picture.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %mime_type.addr, align 8
  %4 = load ptr, ptr %description.addr, align 8
  %5 = load i32, ptr %max_width.addr, align 4
  %6 = load i32, ptr %max_height.addr, align 4
  %7 = load i32, ptr %max_depth.addr, align 4
  %8 = load i32, ptr %max_colors.addr, align 4
  %call = call i32 @FLAC__metadata_get_picture(ptr noundef %1, ptr noundef %object, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %9 = load ptr, ptr %object, align 8
  invoke void @_ZN4FLAC8Metadata7PictureC2EP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %call1, ptr noundef %9, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %10 = load ptr, ptr %picture.addr, align 8
  store ptr %call1, ptr %10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #13
  br label %eh.resume

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @FLAC__metadata_get_picture(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11get_pictureEPKcRNS0_7PictureE33FLAC__StreamMetadata_Picture_TypeS2_PKhjjjj(ptr noundef %filename, ptr noundef nonnull align 8 dereferenceable(17) %picture, i32 noundef %type, ptr noundef %mime_type, ptr noundef %description, i32 noundef %max_width, i32 noundef %max_height, i32 noundef %max_depth, i32 noundef %max_colors) #0 {
entry:
  %retval = alloca i1, align 1
  %filename.addr = alloca ptr, align 8
  %picture.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %mime_type.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %max_width.addr = alloca i32, align 4
  %max_height.addr = alloca i32, align 4
  %max_depth.addr = alloca i32, align 4
  %max_colors.addr = alloca i32, align 4
  %object = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %picture, ptr %picture.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %mime_type, ptr %mime_type.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store i32 %max_width, ptr %max_width.addr, align 4
  store i32 %max_height, ptr %max_height.addr, align 4
  store i32 %max_depth, ptr %max_depth.addr, align 4
  store i32 %max_colors, ptr %max_colors.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %mime_type.addr, align 8
  %3 = load ptr, ptr %description.addr, align 8
  %4 = load i32, ptr %max_width.addr, align 4
  %5 = load i32, ptr %max_height.addr, align 4
  %6 = load i32, ptr %max_depth.addr, align 4
  %7 = load i32, ptr %max_colors.addr, align 4
  %call = call i32 @FLAC__metadata_get_picture(ptr noundef %0, ptr noundef %object, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %picture.addr, align 8
  %9 = load ptr, ptr %object, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata7Picture6assignEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext false)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata7Picture6assignEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %object, i1 noundef zeroext %copy) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %copy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i8, ptr %copy.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9Prototype13assign_objectEP20FLAC__StreamMetadatab(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %0, i1 noundef zeroext %tobool)
  ret ptr %this1
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4FLAC8Metadata14SimpleIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %call = call ptr @FLAC__metadata_simple_iterator_new()
  store ptr %call, ptr %iterator_, align 8
  ret void
}

declare ptr @FLAC__metadata_simple_iterator_new() #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4FLAC8Metadata14SimpleIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN4FLAC8Metadata14SimpleIterator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIterator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %iterator_2 = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %iterator_2, align 8
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %iterator_3 = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %iterator_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata14SimpleIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

declare void @FLAC__metadata_simple_iterator_delete(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator4initEPKcbb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %filename, i1 noundef zeroext %read_only, i1 noundef zeroext %preserve_file_stats) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %read_only.addr = alloca i8, align 1
  %preserve_file_stats.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %frombool = zext i1 %read_only to i8
  store i8 %frombool, ptr %read_only.addr, align 1
  %frombool1 = zext i1 %preserve_file_stats to i8
  store i8 %frombool1, ptr %preserve_file_stats.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i8, ptr %read_only.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %3 = load i8, ptr %preserve_file_stats.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  %conv4 = zext i1 %tobool3 to i32
  %call = call i32 @FLAC__metadata_simple_iterator_init(ptr noundef %0, ptr noundef %1, i32 noundef %conv, i32 noundef %conv4)
  %tobool5 = icmp ne i32 %call, 0
  ret i1 %tobool5
}

declare i32 @FLAC__metadata_simple_iterator_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata14SimpleIterator8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %cmp = icmp ne ptr null, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZN4FLAC8Metadata14SimpleIterator6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %retval = alloca %"class.FLAC::Metadata::SimpleIterator::Status", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %call = call i32 @FLAC__metadata_simple_iterator_status(ptr noundef %0)
  call void @_ZN4FLAC8Metadata14SimpleIterator6StatusC2E35FLAC__Metadata_SimpleIteratorStatus(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator::Status", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare i32 @FLAC__metadata_simple_iterator_status(ptr noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata14SimpleIterator6StatusC2E35FLAC__Metadata_SimpleIteratorStatus(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %status) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator::Status", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status_, align 4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata14SimpleIterator11is_writableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %call = call i32 @FLAC__metadata_simple_iterator_is_writable(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_simple_iterator_is_writable(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %call = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_simple_iterator_next(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator4prevEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %call = call i32 @FLAC__metadata_simple_iterator_prev(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_simple_iterator_prev(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata14SimpleIterator7is_lastEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %call = call i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZNK4FLAC8Metadata14SimpleIterator16get_block_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %call = call i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef %0)
  ret i64 %call
}

declare i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata14SimpleIterator14get_block_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %call = call i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata14SimpleIterator16get_block_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %call = call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator18get_application_idEPh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %id) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call = call i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN4FLAC8Metadata14SimpleIterator9get_blockEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %call = call ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef %0)
  %call2 = call noundef ptr @_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata(ptr noundef %call)
  ret ptr %call2
}

declare ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator9set_blockEPNS0_9PrototypeEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %block, i1 noundef zeroext %use_padding) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %use_padding.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %frombool = zext i1 %use_padding to i8
  store i8 %frombool, ptr %use_padding.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %object_, align 8
  %3 = load i8, ptr %use_padding.addr, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__metadata_simple_iterator_set_block(ptr noundef %0, ptr noundef %2, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_simple_iterator_set_block(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator18insert_block_afterEPNS0_9PrototypeEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %block, i1 noundef zeroext %use_padding) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %use_padding.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %frombool = zext i1 %use_padding to i8
  store i8 %frombool, ptr %use_padding.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %object_, align 8
  %3 = load i8, ptr %use_padding.addr, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__metadata_simple_iterator_insert_block_after(ptr noundef %0, ptr noundef %2, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_simple_iterator_insert_block_after(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator12delete_blockEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %use_padding) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %use_padding.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %use_padding to i8
  store i8 %frombool, ptr %use_padding.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::SimpleIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %1 = load i8, ptr %use_padding.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__metadata_simple_iterator_delete_block(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_simple_iterator_delete_block(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5ChainC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata5ChainE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %chain_ = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this1, i32 0, i32 1
  %call = call ptr @FLAC__metadata_chain_new()
  store ptr %call, ptr %chain_, align 8
  ret void
}

declare ptr @FLAC__metadata_chain_new() #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata5ChainD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata5ChainE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata5ChainD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata5ChainD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5Chain5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chain_ = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %chain_, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %chain_2 = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %chain_2, align 8
  call void @FLAC__metadata_chain_delete(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %chain_3 = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this1, i32 0, i32 1
  store ptr null, ptr %chain_3, align 8
  ret void
}

declare void @FLAC__metadata_chain_delete(ptr noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata5Chain8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chain_ = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %chain_, align 8
  %cmp = icmp ne ptr null, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZN4FLAC8Metadata5Chain6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %retval = alloca %"class.FLAC::Metadata::Chain::Status", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chain_ = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %chain_, align 8
  %call = call i32 @FLAC__metadata_chain_status(ptr noundef %0)
  call void @_ZN4FLAC8Metadata5Chain6StatusC2E26FLAC__Metadata_ChainStatus(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.FLAC::Metadata::Chain::Status", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare i32 @FLAC__metadata_chain_status(ptr noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata5Chain6StatusC2E26FLAC__Metadata_ChainStatus(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %status) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.FLAC::Metadata::Chain::Status", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status_, align 4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain4readEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %filename, i1 noundef zeroext %is_ogg) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %is_ogg.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %frombool = zext i1 %is_ogg to i8
  store i8 %frombool, ptr %is_ogg.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_ogg.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %chain_ = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %chain_, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @FLAC__metadata_chain_read_ogg(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call, 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %chain_3 = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %chain_3, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %call4 = call i32 @FLAC__metadata_chain_read(ptr noundef %3, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %tobool2, %cond.true ], [ %tobool5, %cond.false ]
  ret i1 %cond
}

declare i32 @FLAC__metadata_chain_read_ogg(ptr noundef, ptr noundef) #4

declare i32 @FLAC__metadata_chain_read(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain4readEPv17FLAC__IOCallbacksb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %callbacks, i1 noundef zeroext %is_ogg) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %is_ogg.addr = alloca i8, align 1
  %agg.tmp = alloca %struct.FLAC__IOCallbacks, align 8
  %agg.tmp4 = alloca %struct.FLAC__IOCallbacks, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %frombool = zext i1 %is_ogg to i8
  store i8 %frombool, ptr %is_ogg.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_ogg.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %chain_ = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %chain_, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %callbacks, i64 48, i1 false)
  %call = call i32 @FLAC__metadata_chain_read_ogg_with_callbacks(ptr noundef %1, ptr noundef %2, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %agg.tmp)
  %tobool2 = icmp ne i32 %call, 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %chain_3 = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %chain_3, align 8
  %4 = load ptr, ptr %handle.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %callbacks, i64 48, i1 false)
  %call5 = call i32 @FLAC__metadata_chain_read_with_callbacks(ptr noundef %3, ptr noundef %4, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %agg.tmp4)
  %tobool6 = icmp ne i32 %call5, 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %tobool2, %cond.true ], [ %tobool6, %cond.false ]
  ret i1 %cond
}

declare i32 @FLAC__metadata_chain_read_ogg_with_callbacks(ptr noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) #4

declare i32 @FLAC__metadata_chain_read_with_callbacks(ptr noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain24check_if_tempfile_neededEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %use_padding) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %use_padding.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %use_padding to i8
  store i8 %frombool, ptr %use_padding.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %chain_ = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %chain_, align 8
  %1 = load i8, ptr %use_padding.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain5writeEbb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %use_padding, i1 noundef zeroext %preserve_file_stats) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %use_padding.addr = alloca i8, align 1
  %preserve_file_stats.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %use_padding to i8
  store i8 %frombool, ptr %use_padding.addr, align 1
  %frombool1 = zext i1 %preserve_file_stats to i8
  store i8 %frombool1, ptr %preserve_file_stats.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %chain_ = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %chain_, align 8
  %1 = load i8, ptr %use_padding.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load i8, ptr %preserve_file_stats.addr, align 1
  %tobool3 = trunc i8 %2 to i1
  %conv4 = zext i1 %tobool3 to i32
  %call = call i32 @FLAC__metadata_chain_write(ptr noundef %0, i32 noundef %conv, i32 noundef %conv4)
  %tobool5 = icmp ne i32 %call, 0
  ret i1 %tobool5
}

declare i32 @FLAC__metadata_chain_write(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain5writeEbPv17FLAC__IOCallbacks(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %use_padding, ptr noundef %handle, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %callbacks) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %use_padding.addr = alloca i8, align 1
  %handle.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.FLAC__IOCallbacks, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %use_padding to i8
  store i8 %frombool, ptr %use_padding.addr, align 1
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chain_ = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %chain_, align 8
  %1 = load i8, ptr %use_padding.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %handle.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %callbacks, i64 48, i1 false)
  %call = call i32 @FLAC__metadata_chain_write_with_callbacks(ptr noundef %0, i32 noundef %conv, ptr noundef %2, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %agg.tmp)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_chain_write_with_callbacks(ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain5writeEbPv17FLAC__IOCallbacksS2_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %use_padding, ptr noundef %handle, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %callbacks, ptr noundef %temp_handle, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %temp_callbacks) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %use_padding.addr = alloca i8, align 1
  %handle.addr = alloca ptr, align 8
  %temp_handle.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.FLAC__IOCallbacks, align 8
  %agg.tmp2 = alloca %struct.FLAC__IOCallbacks, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %use_padding to i8
  store i8 %frombool, ptr %use_padding.addr, align 1
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %temp_handle, ptr %temp_handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chain_ = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %chain_, align 8
  %1 = load i8, ptr %use_padding.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %handle.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %callbacks, i64 48, i1 false)
  %3 = load ptr, ptr %temp_handle.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %temp_callbacks, i64 48, i1 false)
  %call = call i32 @FLAC__metadata_chain_write_with_callbacks_and_tempfile(ptr noundef %0, i32 noundef %conv, ptr noundef %2, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %agg.tmp, ptr noundef %3, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8 %agg.tmp2)
  %tobool3 = icmp ne i32 %call, 0
  ret i1 %tobool3
}

declare i32 @FLAC__metadata_chain_write_with_callbacks_and_tempfile(ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5Chain13merge_paddingEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chain_ = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %chain_, align 8
  call void @FLAC__metadata_chain_merge_padding(ptr noundef %0)
  ret void
}

declare void @FLAC__metadata_chain_merge_padding(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5Chain12sort_paddingEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chain_ = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %chain_, align 8
  call void @FLAC__metadata_chain_sort_padding(ptr noundef %0)
  ret void
}

declare void @FLAC__metadata_chain_sort_padding(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8IteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::Iterator", ptr %this1, i32 0, i32 1
  %call = call ptr @FLAC__metadata_iterator_new()
  store ptr %call, ptr %iterator_, align 8
  ret void
}

declare ptr @FLAC__metadata_iterator_new() #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8IteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4FLAC8Metadata8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8Iterator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %iterator_2 = getelementptr inbounds %"class.FLAC::Metadata::Iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %iterator_2, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %iterator_3 = getelementptr inbounds %"class.FLAC::Metadata::Iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %iterator_3, align 8
  ret void
}

declare void @FLAC__metadata_iterator_delete(ptr noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8Iterator8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %cmp = icmp ne ptr null, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8Iterator4initERNS0_5ChainE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %chain) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %1 = load ptr, ptr %chain.addr, align 8
  %chain_ = getelementptr inbounds %"class.FLAC::Metadata::Chain", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %chain_, align 8
  call void @FLAC__metadata_iterator_init(ptr noundef %0, ptr noundef %2)
  ret void
}

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %call = call i32 @FLAC__metadata_iterator_next(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_iterator_next(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator4prevEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %call = call i32 @FLAC__metadata_iterator_prev(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_iterator_prev(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata8Iterator14get_block_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %call = call i32 @FLAC__metadata_iterator_get_block_type(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__metadata_iterator_get_block_type(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN4FLAC8Metadata8Iterator9get_blockEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %call = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %0)
  %call2 = call noundef ptr @_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata(ptr noundef %call)
  store ptr %call2, ptr %block, align 8
  %1 = load ptr, ptr %block, align 8
  %cmp = icmp ne ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %block, align 8
  call void @_ZN4FLAC8Metadata9Prototype13set_referenceEb(ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %block, align 8
  ret ptr %3
}

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN4FLAC8Metadata9Prototype13set_referenceEb(ptr noundef nonnull align 8 dereferenceable(17) %this, i1 noundef zeroext %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %x to i8
  store i8 %frombool, ptr %x.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %x.addr, align 1
  %tobool = trunc i8 %0 to i1
  %is_reference_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %this1, i32 0, i32 2
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %is_reference_, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator9set_blockEPNS0_9PrototypeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %block) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %object_, align 8
  %call = call i32 @FLAC__metadata_iterator_set_block(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %ret, align 1
  %3 = load i8, ptr %ret, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %block.addr, align 8
  call void @_ZN4FLAC8Metadata9Prototype13set_referenceEb(ptr noundef nonnull align 8 dereferenceable(17) %4, i1 noundef zeroext true)
  %5 = load ptr, ptr %block.addr, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(17) %5) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %7 = load i8, ptr %ret, align 1
  %tobool3 = trunc i8 %7 to i1
  ret i1 %tobool3
}

declare i32 @FLAC__metadata_iterator_set_block(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator12delete_blockEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %replace_with_padding) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %replace_with_padding.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %replace_with_padding to i8
  store i8 %frombool, ptr %replace_with_padding.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %1 = load i8, ptr %replace_with_padding.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @FLAC__metadata_iterator_delete_block(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_iterator_delete_block(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator19insert_block_beforeEPNS0_9PrototypeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %block) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %object_, align 8
  %call = call i32 @FLAC__metadata_iterator_insert_block_before(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %ret, align 1
  %3 = load i8, ptr %ret, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %block.addr, align 8
  call void @_ZN4FLAC8Metadata9Prototype13set_referenceEb(ptr noundef nonnull align 8 dereferenceable(17) %4, i1 noundef zeroext true)
  %5 = load ptr, ptr %block.addr, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(17) %5) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %7 = load i8, ptr %ret, align 1
  %tobool3 = trunc i8 %7 to i1
  ret i1 %tobool3
}

declare i32 @FLAC__metadata_iterator_insert_block_before(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator18insert_block_afterEPNS0_9PrototypeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %block) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iterator_ = getelementptr inbounds %"class.FLAC::Metadata::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iterator_, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %object_ = getelementptr inbounds %"class.FLAC::Metadata::Prototype", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %object_, align 8
  %call = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %ret, align 1
  %3 = load i8, ptr %ret, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %block.addr, align 8
  call void @_ZN4FLAC8Metadata9Prototype13set_referenceEb(ptr noundef nonnull align 8 dereferenceable(17) %4, i1 noundef zeroext true)
  %5 = load ptr, ptr %block.addr, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(17) %5) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %7 = load i8, ptr %ret, align 1
  %tobool3 = trunc i8 %7 to i1
  ret i1 %tobool3
}

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

attributes #0 = { mustprogress sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(read) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
