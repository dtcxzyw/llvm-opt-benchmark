; ModuleID = 'bench/flac/original/metadata.ll'
source_filename = "bench/flac/original/metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%"class.FLAC::Metadata::VorbisComment::Entry" = type <{ ptr, i8, [7 x i8], %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%"class.FLAC::Metadata::CueSheet::Track" = type { ptr, ptr }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__IOCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

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
@switch.table._ZN4FLAC8Metadata8Iterator9get_blockEv = private unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata10StreamInfoE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata7PaddingE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata11ApplicationE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9SeekTableE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata13VorbisCommentE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata8CueSheetE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata7PictureE, i64 16)], align 8

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
define hidden noalias noundef ptr @_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %7, align 8, !tbaa !14
  %8 = icmp ult i32 %4, 7
  br i1 %8, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %3
  %9 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4FLAC8Metadata8Iterator9get_blockEv, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %3, %switch.lookup
  %.sink = phi ptr [ %switch.load, %switch.lookup ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata7UnknownE, i64 16), %3 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %.sink.split, %1
  %.015 = phi ptr [ null, %1 ], [ %5, %.sink.split ]
  ret ptr %.015
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN4FLAC8Metadata5cloneEPKNS0_9PrototypeE(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread65, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata10StreamInfoE, i64 0) #24
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata7PaddingE, i64 0) #24
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata11ApplicationE, i64 0) #24
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata9SeekTableE, i64 0) #24
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata13VorbisCommentE, i64 0) #24
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata8CueSheetE, i64 0) #24
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata7PictureE, i64 0) #24
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata7UnknownE, i64 0) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %3
  %13 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 16), ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %15)
          to label %_ZN4FLAC8Metadata10StreamInfoC2ERKS1_.exit unwind label %19

_ZN4FLAC8Metadata10StreamInfoC2ERKS1_.exit:       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %18, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata10StreamInfoE, i64 16), ptr %13, align 8, !tbaa !15
  br label %.thread65

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %91

21:                                               ; preds = %3
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %31, label %22

22:                                               ; preds = %21
  %23 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 16), ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %25)
          to label %_ZN4FLAC8Metadata7PaddingC2ERKS1_.exit unwind label %29

_ZN4FLAC8Metadata7PaddingC2ERKS1_.exit:           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %28, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata7PaddingE, i64 16), ptr %23, align 8, !tbaa !15
  br label %.thread65

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %91

31:                                               ; preds = %21
  %.not38 = icmp eq ptr %6, null
  br i1 %.not38, label %41, label %32

32:                                               ; preds = %31
  %33 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 16), ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %35)
          to label %_ZN4FLAC8Metadata11ApplicationC2ERKS1_.exit unwind label %39

_ZN4FLAC8Metadata11ApplicationC2ERKS1_.exit:      ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %38, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata11ApplicationE, i64 16), ptr %33, align 8, !tbaa !15
  br label %.thread65

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %91

41:                                               ; preds = %31
  %.not39 = icmp eq ptr %7, null
  br i1 %.not39, label %51, label %42

42:                                               ; preds = %41
  %43 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 16), ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %45)
          to label %_ZN4FLAC8Metadata9SeekTableC2ERKS1_.exit unwind label %49

_ZN4FLAC8Metadata9SeekTableC2ERKS1_.exit:         ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %48, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9SeekTableE, i64 16), ptr %43, align 8, !tbaa !15
  br label %.thread65

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %91

51:                                               ; preds = %41
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %61, label %52

52:                                               ; preds = %51
  %53 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 16), ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %55)
          to label %_ZN4FLAC8Metadata13VorbisCommentC2ERKS1_.exit unwind label %59

_ZN4FLAC8Metadata13VorbisCommentC2ERKS1_.exit:    ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %58, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata13VorbisCommentE, i64 16), ptr %53, align 8, !tbaa !15
  br label %.thread65

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %91

61:                                               ; preds = %51
  %.not41 = icmp eq ptr %9, null
  br i1 %.not41, label %71, label %62

62:                                               ; preds = %61
  %63 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 16), ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %65)
          to label %_ZN4FLAC8Metadata8CueSheetC2ERKS1_.exit unwind label %69

_ZN4FLAC8Metadata8CueSheetC2ERKS1_.exit:          ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %68, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata8CueSheetE, i64 16), ptr %63, align 8, !tbaa !15
  br label %.thread65

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %91

71:                                               ; preds = %61
  %.not42 = icmp eq ptr %10, null
  br i1 %.not42, label %81, label %72

72:                                               ; preds = %71
  %73 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 16), ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %75)
          to label %_ZN4FLAC8Metadata7PictureC2ERKS1_.exit unwind label %79

_ZN4FLAC8Metadata7PictureC2ERKS1_.exit:           ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %78, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata7PictureE, i64 16), ptr %73, align 8, !tbaa !15
  br label %.thread65

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %71
  %.not43 = icmp eq ptr %11, null
  br i1 %.not43, label %.thread65, label %82

82:                                               ; preds = %81
  %83 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 16), ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %85)
          to label %_ZN4FLAC8Metadata7UnknownC2ERKS1_.exit unwind label %89

_ZN4FLAC8Metadata7UnknownC2ERKS1_.exit:           ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %88, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata7UnknownE, i64 16), ptr %83, align 8, !tbaa !15
  br label %.thread65

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

.thread65:                                        ; preds = %1, %_ZN4FLAC8Metadata7UnknownC2ERKS1_.exit, %_ZN4FLAC8Metadata7PictureC2ERKS1_.exit, %_ZN4FLAC8Metadata8CueSheetC2ERKS1_.exit, %_ZN4FLAC8Metadata13VorbisCommentC2ERKS1_.exit, %_ZN4FLAC8Metadata9SeekTableC2ERKS1_.exit, %_ZN4FLAC8Metadata11ApplicationC2ERKS1_.exit, %_ZN4FLAC8Metadata7PaddingC2ERKS1_.exit, %_ZN4FLAC8Metadata10StreamInfoC2ERKS1_.exit, %81
  %.027 = phi ptr [ %83, %_ZN4FLAC8Metadata7UnknownC2ERKS1_.exit ], [ %13, %_ZN4FLAC8Metadata10StreamInfoC2ERKS1_.exit ], [ %23, %_ZN4FLAC8Metadata7PaddingC2ERKS1_.exit ], [ %33, %_ZN4FLAC8Metadata11ApplicationC2ERKS1_.exit ], [ %43, %_ZN4FLAC8Metadata9SeekTableC2ERKS1_.exit ], [ %53, %_ZN4FLAC8Metadata13VorbisCommentC2ERKS1_.exit ], [ %63, %_ZN4FLAC8Metadata8CueSheetC2ERKS1_.exit ], [ %73, %_ZN4FLAC8Metadata7PictureC2ERKS1_.exit ], [ null, %81 ], [ null, %1 ]
  ret ptr %.027

91:                                               ; preds = %89, %79, %69, %59, %49, %39, %29, %19
  %.sink = phi ptr [ %83, %89 ], [ %73, %79 ], [ %63, %69 ], [ %53, %59 ], [ %43, %49 ], [ %33, %39 ], [ %23, %29 ], [ %13, %19 ]
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %80, %79 ], [ %70, %69 ], [ %60, %59 ], [ %50, %49 ], [ %40, %39 ], [ %30, %29 ], [ %20, %19 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 24) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call ptr @FLAC__metadata_object_clone(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %7, align 8, !tbaa !14
  ret void
}

declare ptr @FLAC__metadata_object_clone(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2ERK20FLAC__StreamMetadata(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call ptr @FLAC__metadata_object_clone(ptr noundef nonnull %1)
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2EPK20FLAC__StreamMetadata(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call ptr @FLAC__metadata_object_clone(ptr noundef %1)
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 16), ptr %0, align 8, !tbaa !15
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call ptr @FLAC__metadata_object_clone(ptr noundef %1)
  br label %6

6:                                                ; preds = %3, %4
  %7 = phi ptr [ %5, %4 ], [ %1, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %9, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(17) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !17
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %6
  br i1 %or.cond.i, label %8, label %7

7:                                                ; preds = %1
  invoke void @FLAC__metadata_object_delete(ptr noundef nonnull %3)
          to label %8 unwind label %9

8:                                                ; preds = %1, %7
  store ptr null, ptr %2, align 8, !tbaa !9
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4FLAC8Metadata9PrototypeD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9Prototype5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !17
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %1
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %2, align 8, !tbaa !9
  ret void
}

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9PrototypeaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(17) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call ptr @FLAC__metadata_object_clone(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !9
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9PrototypeaSERK20FLAC__StreamMetadata(ptr noundef nonnull returned align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !14
  %6 = tail call ptr @FLAC__metadata_object_clone(ptr noundef nonnull %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !9
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9PrototypeaSEPK20FLAC__StreamMetadata(ptr noundef nonnull returned align 8 dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !14
  %6 = tail call ptr @FLAC__metadata_object_clone(ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !9
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9Prototype13assign_objectEP20FLAC__StreamMetadatab(ptr noundef nonnull returned align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(17) %0)
  br i1 %2, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @FLAC__metadata_object_clone(ptr noundef %1)
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %7, %6 ], [ %1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %11, align 8, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata9Prototype11get_is_lastEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata9Prototype8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 8, !tbaa !3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata9Prototype10get_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !19
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata9Prototype11set_is_lastEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %6, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0) unnamed_addr #0 align 2 {
  %2 = tail call ptr @FLAC__metadata_object_new(i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata10StreamInfoE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4FLAC8Metadata10StreamInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_min_blocksizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_max_blocksizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_min_framesizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_max_framesizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo15get_sample_rateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo12get_channelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo19get_bits_per_sampleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK4FLAC8Metadata10StreamInfo17get_total_samplesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZNK4FLAC8Metadata10StreamInfo10get_md5sumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_min_blocksizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_max_blocksizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1, ptr %5, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_min_framesizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_max_framesizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %1, ptr %5, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo15set_sample_rateEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %1, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo12set_channelsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %1, ptr %5, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo19set_bits_per_sampleEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_total_samplesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %1, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo10set_md5sumEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 noundef 16, i1 noundef false) #24
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7PaddingC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0) unnamed_addr #0 align 2 {
  %2 = tail call ptr @FLAC__metadata_object_new(i32 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata7PaddingE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7PaddingC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @FLAC__metadata_object_new(i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata7PaddingE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata7Padding10set_lengthEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7PaddingD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4FLAC8Metadata7PaddingD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata11ApplicationC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0) unnamed_addr #0 align 2 {
  %2 = tail call ptr @FLAC__metadata_object_new(i32 noundef 2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata11ApplicationE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata11ApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4FLAC8Metadata11ApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZNK4FLAC8Metadata11Application6get_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK4FLAC8Metadata11Application8get_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata11Application6set_idEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %1, align 1
  store i32 %6, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11Application8set_dataEPKhj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call i32 @FLAC__metadata_object_application_set_data(ptr noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_object_application_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11Application8set_dataEPhjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = zext i1 %3 to i32
  %8 = tail call i32 @FLAC__metadata_object_application_set_data(ptr noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9SeekTableC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0) unnamed_addr #0 align 2 {
  %2 = tail call ptr @FLAC__metadata_object_new(i32 noundef 3)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata9SeekTableE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9SeekTableD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4FLAC8Metadata9SeekTableD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata9SeekTable14get_num_pointsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK4FLAC8Metadata9SeekTable9get_pointEj(ptr dead_on_unwind noalias writable writeonly sret(%struct.FLAC__StreamMetadata_SeekPoint) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable13resize_pointsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9SeekTable9set_pointEjRK30FLAC__StreamMetadata_SeekPoint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @FLAC__metadata_object_seektable_set_point(ptr noundef %5, i32 noundef %1, ptr noundef nonnull byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %2)
  ret void
}

declare void @FLAC__metadata_object_seektable_set_point(ptr noundef, i32 noundef, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable12insert_pointEjRK30FLAC__StreamMetadata_SeekPoint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call i32 @FLAC__metadata_object_seektable_insert_point(ptr noundef %5, i32 noundef %1, ptr noundef nonnull byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %2)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_object_seektable_insert_point(ptr noundef, i32 noundef, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable12delete_pointEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 @FLAC__metadata_object_seektable_delete_point(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__metadata_object_seektable_delete_point(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata9SeekTable8is_legalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = tail call i32 @FLAC__metadata_object_seektable_is_legal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__metadata_object_seektable_is_legal(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable28template_append_placeholdersEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable21template_append_pointEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %4, i64 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable22template_append_pointsEPmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call i32 @FLAC__metadata_object_seektable_template_append_points(ptr noundef %5, ptr noundef %1, i32 noundef %2)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_object_seektable_template_append_points(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable29template_append_spaced_pointsEjm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef %5, i32 noundef %1, i64 noundef %2)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable40template_append_spaced_points_by_samplesEjm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef %5, i32 noundef %1, i64 noundef %2)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable13template_sortEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((0, 9), (16, 44), (48, 60)) %0) unnamed_addr #14 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %3, align 8
  store i8 1, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !29
  store i32 0, ptr %5, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((8, 9), (16, 20), (24, 44), (48, 60)) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcj(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((0, 9), (16, 44), (48, 60)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8
  store i8 1, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !29
  store i32 0, ptr %7, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((8, 9)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %1, i32 noundef %2)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8, !tbaa !25
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @free(ptr noundef nonnull %9) #24
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i: ; preds = %10, %7
  %12 = zext i32 %2 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #27
  store ptr %14, ptr %8, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit

16:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %17, align 8, !tbaa !25
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.thread

_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %18, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %1, i64 noundef range(i64 0, 4294967296) %12, i1 noundef false) #24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %19, align 1, !tbaa !20
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !25, !range !17
  %20 = trunc nuw i8 %.pre.i to i1
  br i1 %20, label %21, label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.thread

21:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.thread

_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.thread: ; preds = %16, %5, %21, %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((0, 9), (16, 44), (48, 60)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %4, align 8
  store i8 1, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %6, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %9 = trunc i64 %8 to i32
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((8, 9)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %4 = trunc i64 %3 to i32
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcS4_j(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((0, 9), (16, 44), (48, 60)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8
  store i8 1, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %8, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((8, 9)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef %1)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8, !tbaa !25
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #24
  store ptr null, ptr %9, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !34
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i: ; preds = %11, %8
  %13 = tail call noalias ptr @strdup(ptr noundef %1) #24
  store ptr %13, ptr %9, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc.exit

15:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %16, align 8, !tbaa !25
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc.exit.thread

_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc.exit: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #28
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %18, ptr %19, align 8, !tbaa !34
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !25, !range !17
  %20 = trunc nuw i8 %.pre.i to i1
  br i1 %20, label %21, label %_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc.exit.thread

21:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc.exit
  %22 = tail call i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef %2, i32 noundef %3)
  %.not.i3 = icmp eq i32 %22, 0
  br i1 %.not.i3, label %23, label %24

23:                                               ; preds = %21
  store i8 0, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc.exit.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i4, label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit.i, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %28, align 8, !tbaa !30
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit.i: ; preds = %27, %24
  %29 = zext i32 %3 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #27
  store ptr %31, ptr %25, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj.exit

33:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit.i
  store i8 0, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc.exit.thread

_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj.exit: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %34, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %31, ptr noundef nonnull align 1 %2, i64 noundef range(i64 0, 4294967296) %29, i1 noundef false) #24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %35, align 1, !tbaa !20
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %.pre.i6 = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !25, !range !17
  %36 = trunc nuw i8 %.pre.i6 to i1
  br i1 %36, label %37, label %_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc.exit.thread

37:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj.exit
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc.exit.thread

_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc.exit.thread: ; preds = %33, %23, %15, %6, %37, %_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj.exit, %_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((0, 9), (16, 44), (48, 60)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8
  store i8 1, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !29
  store i32 0, ptr %7, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %10 = trunc i64 %9 to i32
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((8, 9)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %5 = trunc i64 %4 to i32
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2ERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((0, 9), (16, 44), (48, 60)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %4, align 8
  store i8 1, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %6, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load i32, ptr %8, align 8, !tbaa !31
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN4FLAC8Metadata13VorbisComment5EntryaSERKS2_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(60) initializes((8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @free(ptr noundef nonnull %4) #24
  store ptr null, ptr %3, align 8, !tbaa !32
  store i32 0, ptr %6, align 8, !tbaa !31
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i: ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i, label %9

9:                                                ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  tail call void @free(ptr noundef nonnull %8) #24
  store ptr null, ptr %7, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8, !tbaa !34
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i: ; preds = %9, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i2.i = icmp eq ptr %12, null
  br i1 %.not.i2.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv.exit, label %13

13:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i
  tail call void @free(ptr noundef nonnull %12) #24
  store ptr null, ptr %11, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !30
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv.exit: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load i32, ptr %16, align 8, !tbaa !31
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %18, i32 noundef %19)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((8, 9)) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8, !tbaa !32
  store i32 0, ptr %5, align 8, !tbaa !31
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit, label %8

8:                                                ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit
  tail call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8, !tbaa !34
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i2 = icmp eq ptr %11, null
  br i1 %.not.i2, label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit, label %12

12:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit
  tail call void @free(ptr noundef nonnull %11) #24
  store ptr null, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %13, align 8, !tbaa !30
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %14, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((0, 9)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8, !tbaa !32
  store i32 0, ptr %5, align 8, !tbaa !31
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i: ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i1.i = icmp eq ptr %7, null
  br i1 %.not.i1.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i, label %8

8:                                                ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  tail call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8, !tbaa !34
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i: ; preds = %8, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i2.i = icmp eq ptr %11, null
  br i1 %.not.i2.i, label %14, label %12

12:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i
  tail call void @free(ptr noundef nonnull %11) #24
  store ptr null, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %13, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %12, %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4FLAC8Metadata13VorbisComment5EntryD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata13VorbisComment5Entry8is_validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !25, !range !17, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment5Entry16get_field_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment5Entry21get_field_name_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !34
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment5Entry22get_field_value_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !30
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define { i32, ptr } @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_entryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !24
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !36
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.21.0.copyload, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_fieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment5Entry14get_field_nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment5Entry15get_field_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((8, 9)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8, !tbaa !25
  br label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @free(ptr noundef nonnull %9) #24
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit: ; preds = %7, %10
  %12 = zext i32 %2 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #27
  store ptr %14, ptr %8, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %17, align 8, !tbaa !25
  br label %22

18:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %19, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %1, i64 noundef range(i64 0, 4294967296) %12, i1 noundef false) #24
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !20
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !25, !range !17
  %21 = trunc nuw i8 %.pre to i1
  br label %22

22:                                               ; preds = %16, %18, %5
  %.0 = phi i1 [ false, %5 ], [ %21, %18 ], [ false, %16 ]
  ret i1 %.0
}

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8, !tbaa !32
  store i32 0, ptr %5, align 8, !tbaa !31
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((8, 9), (40, 44)) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !34
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i8 = icmp eq ptr %7, null
  br i1 %.not.i8, label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit, label %8

8:                                                ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit
  tail call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %9, align 8, !tbaa !30
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i32, ptr %10, align 8, !tbaa !31
  %14 = zext i32 %13 to i64
  %15 = tail call noundef ptr @memchr(ptr noundef %12, i32 noundef 61, i64 noundef %14) #28
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %spec.select = select i1 %16, ptr %17, ptr %15
  %18 = ptrtoint ptr %spec.select to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %22, align 8, !tbaa !34
  %23 = and i64 %20, 4294967295
  %24 = add nuw nsw i64 %23, 1
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #27
  store ptr %25, ptr %2, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %51, label %27

27:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit
  %28 = load i32, ptr %22, align 8, !tbaa !34
  %29 = zext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %25, ptr noundef nonnull align 1 %12, i64 noundef range(i64 0, 4294967296) %29, i1 noundef false) #24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !20
  %31 = load i32, ptr %10, align 8, !tbaa !31
  %32 = icmp eq i32 %31, %28
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %34, align 8, !tbaa !30
  %35 = tail call noalias noundef dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #27
  store ptr %35, ptr %6, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %50

37:                                               ; preds = %27
  %38 = xor i32 %28, -1
  %39 = add i32 %31, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %39, ptr %40, align 8, !tbaa !30
  %41 = zext i32 %39 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = tail call noalias noundef ptr @malloc(i64 noundef %42) #27
  store ptr %43, ptr %6, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %47 = load i32, ptr %40, align 8, !tbaa !30
  %48 = zext i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %43, ptr noundef nonnull align 1 %46, i64 noundef range(i64 0, 4294967296) %48, i1 noundef false) #24
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !20
  br label %50

50:                                               ; preds = %33, %45
  br label %51

51:                                               ; preds = %37, %33, %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit, %50
  %.sink = phi i8 [ 1, %50 ], [ 0, %33 ], [ 0, %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit ], [ 0, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %52, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((8, 9)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef nonnull %1, i32 noundef %4)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8, !tbaa !25
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @free(ptr noundef nonnull %10) #24
  store i32 0, ptr %12, align 8, !tbaa !31
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i: ; preds = %11, %8
  %13 = and i64 %3, 4294967295
  %14 = add nuw nsw i64 %13, 1
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #27
  store ptr %15, ptr %9, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %18, align 8, !tbaa !25
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit

19:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %20, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %15, ptr noundef nonnull align 1 %1, i64 noundef range(i64 0, 4294967296) %13, i1 noundef false) #24
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %21, align 1, !tbaa !20
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !25, !range !17
  %22 = trunc nuw i8 %.pre.i to i1
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit

_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit: ; preds = %6, %17, %19
  %.0.i = phi i1 [ false, %6 ], [ %22, %19 ], [ false, %17 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((8, 9)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !25
  br label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #24
  store ptr null, ptr %7, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8, !tbaa !34
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit: ; preds = %6, %9
  %11 = tail call noalias ptr @strdup(ptr noundef %1) #24
  store ptr %11, ptr %7, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 8, !tbaa !25
  br label %20

15:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #28
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %17, ptr %18, align 8, !tbaa !34
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !25, !range !17
  %19 = trunc nuw i8 %.pre to i1
  br label %20

20:                                               ; preds = %13, %15, %4
  %.0 = phi i1 [ false, %4 ], [ %19, %15 ], [ false, %13 ]
  ret i1 %.0
}

declare i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((8, 9)) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @free(ptr noundef nonnull %3) #24
  store i32 0, ptr %5, align 8, !tbaa !31
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %8, 2
  %13 = add nuw nsw i64 %12, %11
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !32
  %16 = icmp eq ptr %14, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %6, align 8, !tbaa !34
  %21 = zext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %19, i64 noundef range(i64 0, 4294967296) %21, i1 noundef false) #24
  %22 = load i32, ptr %15, align 8, !tbaa !31
  %23 = add i32 %22, %20
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %24
  store i8 61, ptr %25, align 1
  %26 = add i32 %23, 1
  store i32 %26, ptr %15, align 8, !tbaa !31
  %27 = load i32, ptr %9, align 8, !tbaa !30
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %34, label %28

28:                                               ; preds = %17
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = zext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %30, ptr noundef nonnull align 1 %32, i64 noundef range(i64 0, 4294967296) %33, i1 noundef false) #24
  br label %34

34:                                               ; preds = %28, %17
  %35 = add i32 %26, %27
  store i32 %35, ptr %15, align 8, !tbaa !31
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !20
  br label %38

38:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit, %34
  %.sink = phi i8 [ 1, %34 ], [ 0, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %39, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((8, 9)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8, !tbaa !25
  br label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8, !tbaa !30
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit: ; preds = %7, %10
  %12 = zext i32 %2 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #27
  store ptr %14, ptr %8, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %17, align 8, !tbaa !25
  br label %22

18:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %19, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %1, i64 noundef range(i64 0, 4294967296) %12, i1 noundef false) #24
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !20
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !25, !range !17
  %21 = trunc nuw i8 %.pre to i1
  br label %22

22:                                               ; preds = %16, %18, %5
  %.0 = phi i1 [ false, %5 ], [ %21, %18 ], [ false, %16 ]
  ret i1 %.0
}

declare i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8, !tbaa !30
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((8, 9)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef nonnull %1, i32 noundef %4)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8, !tbaa !25
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit.i, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !30
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit.i: ; preds = %11, %8
  %13 = and i64 %3, 4294967295
  %14 = add nuw nsw i64 %13, 1
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #27
  store ptr %15, ptr %9, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %18, align 8, !tbaa !25
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj.exit

19:                                               ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %20, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %15, ptr noundef nonnull align 1 %1, i64 noundef range(i64 0, 4294967296) %13, i1 noundef false) #24
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %21, align 1, !tbaa !20
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !25, !range !17
  %22 = trunc nuw i8 %.pre.i to i1
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj.exit

_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj.exit: ; preds = %6, %17, %19
  %.0.i = phi i1 [ false, %6 ], [ %22, %19 ], [ false, %17 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisCommentC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0) unnamed_addr #0 align 2 {
  %2 = tail call ptr @FLAC__metadata_object_new(i32 noundef 4)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata13VorbisCommentE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4FLAC8Metadata13VorbisCommentD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment16get_num_commentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment17get_vendor_stringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK4FLAC8Metadata13VorbisComment11get_commentEj(ptr dead_on_unwind noalias writable sret(%"class.FLAC::Metadata::VorbisComment::Entry") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load i32, ptr %9, align 8, !tbaa !38
  tail call void @_ZN4FLAC8Metadata13VorbisComment5EntryC1EPKcj(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment17set_vendor_stringEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call i32 @FLAC__metadata_object_vorbiscomment_set_vendor_string(ptr noundef %6, i32 %4, ptr nonnull %1, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare i32 @FLAC__metadata_object_vorbiscomment_set_vendor_string(ptr noundef, i32, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment15resize_commentsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment11set_commentEjRKNS1_5EntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !24
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !36
  %7 = tail call i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr noundef %5, i32 noundef %1, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr noundef, i32 noundef, i32, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment14insert_commentEjRKNS1_5EntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !24
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !36
  %7 = tail call i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef %5, i32 noundef %1, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef, i32 noundef, i32, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment14append_commentERKNS1_5EntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8, !tbaa !24
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !36
  %6 = tail call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %4, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment15replace_commentERKNS1_5EntryEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !24
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !36
  %7 = zext i1 %2 to i32
  %8 = tail call i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr noundef %5, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i, i32 noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr noundef, i32, ptr, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment14delete_commentEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC8Metadata13VorbisComment15find_entry_fromEjPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC8Metadata13VorbisComment21remove_entry_matchingEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef %4, ptr noundef %1)
  ret i32 %5
}

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC8Metadata13VorbisComment23remove_entries_matchingEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %4, ptr noundef %1)
  ret i32 %5
}

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call ptr @FLAC__metadata_object_cuesheet_track_new()
  store ptr %3, ptr %2, align 8, !tbaa !39
  ret void
}

declare ptr @FLAC__metadata_object_cuesheet_track_new() local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackC2EPK35FLAC__StreamMetadata_CueSheet_Track(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef %1)
  store ptr %4, ptr %3, align 8, !tbaa !39
  ret void
}

declare ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackC2ERKS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = tail call ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4FLAC8Metadata8CueSheet5TrackaSERKS2_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = tail call ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !39
  ret ptr %0
}

declare void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4FLAC8Metadata8CueSheet5TrackD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8CueSheet5Track8is_validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i8 } @_ZNK4FLAC8Metadata8CueSheet5Track9get_indexEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  %.sroa.0.0.copyload = load i64, ptr %8, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0.copyload, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata8CueSheet5Track8set_isrcEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 noundef 12, i1 noundef false) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %7, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata8CueSheet5Track8set_typeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %6 = trunc i32 %1 to i8
  %7 = load i8, ptr %5, align 2
  %8 = and i8 %6, 1
  %9 = and i8 %7, -2
  %10 = or disjoint i8 %9, %8
  store i8 %10, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata8CueSheet5Track9set_indexEjRK35FLAC__StreamMetadata_CueSheet_Index(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !43
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheetC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0) unnamed_addr #0 align 2 {
  %2 = tail call ptr @FLAC__metadata_object_new(i32 noundef 5)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata8CueSheetE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheetD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4FLAC8Metadata8CueSheetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZNK4FLAC8Metadata8CueSheet24get_media_catalog_numberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK4FLAC8Metadata8CueSheet11get_lead_inEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8CueSheet9get_is_cdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata8CueSheet14get_num_tracksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK4FLAC8Metadata8CueSheet9get_trackEj(ptr dead_on_unwind noalias writable sret(%"class.FLAC::Metadata::CueSheet::Track") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
  tail call void @_ZN4FLAC8Metadata8CueSheet5TrackC1EPK35FLAC__StreamMetadata_CueSheet_Track(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata8CueSheet24set_media_catalog_numberEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(128) %1, i64 noundef 128, i1 noundef false) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 0, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata8CueSheet11set_lead_inEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %1, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata8CueSheet9set_is_cdEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 %3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata8CueSheet9set_indexEjjRK35FLAC__StreamMetadata_CueSheet_Index(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !43
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet14resize_indicesEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef %5, i32 noundef %1, i32 noundef %2)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12insert_indexEjjRK35FLAC__StreamMetadata_CueSheet_Index(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  %7 = tail call i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr noundef %6, i32 noundef %1, i32 noundef %2, i64 %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr noundef, i32 noundef, i32 noundef, i64, i8) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet18insert_blank_indexEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef %5, i32 noundef %1, i32 noundef %2)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12delete_indexEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call i32 @FLAC__metadata_object_cuesheet_track_delete_index(ptr noundef %5, i32 noundef %1, i32 noundef %2)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_object_cuesheet_track_delete_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet13resize_tracksEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet9set_trackEjRKNS1_5TrackE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = tail call i32 @FLAC__metadata_object_cuesheet_set_track(ptr noundef %5, i32 noundef %1, ptr noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare i32 @FLAC__metadata_object_cuesheet_set_track(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12insert_trackEjRKNS1_5TrackE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = tail call i32 @FLAC__metadata_object_cuesheet_insert_track(ptr noundef %5, i32 noundef %1, ptr noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare i32 @FLAC__metadata_object_cuesheet_insert_track(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet18insert_blank_trackEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12delete_trackEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 @FLAC__metadata_object_cuesheet_delete_track(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__metadata_object_cuesheet_delete_track(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8CueSheet8is_legalEbPPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = zext i1 %1 to i32
  %7 = tail call i32 @FLAC__metadata_object_cuesheet_is_legal(ptr noundef %5, i32 noundef %6, ptr noundef %2)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare i32 @FLAC__metadata_object_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata8CueSheet17calculate_cddb_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = tail call i32 @FLAC__metadata_object_cuesheet_calculate_cddb_id(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__metadata_object_cuesheet_calculate_cddb_id(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7PictureC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0) unnamed_addr #0 align 2 {
  %2 = tail call ptr @FLAC__metadata_object_new(i32 noundef 6)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata7PictureE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7PictureD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4FLAC8Metadata7PictureD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Picture13get_mime_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Picture15get_descriptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture9get_widthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture10get_heightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture9get_depthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture10get_colorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture15get_data_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Picture8get_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4FLAC8Metadata7Picture8set_typeE33FLAC__StreamMetadata_Picture_Type(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture13set_mime_typeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %4, ptr noundef %1, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture15set_descriptionEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 @FLAC__metadata_object_picture_set_description(ptr noundef %4, ptr noundef %1, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__metadata_object_picture_set_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK4FLAC8Metadata7Picture9set_widthEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK4FLAC8Metadata7Picture10set_heightEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %1, ptr %5, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK4FLAC8Metadata7Picture9set_depthEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %1, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK4FLAC8Metadata7Picture10set_colorsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %1, ptr %5, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture8set_dataEPKhj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call i32 @FLAC__metadata_object_picture_set_data(ptr noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_object_picture_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture8is_legalEPPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 @FLAC__metadata_object_picture_is_legal(ptr noundef %4, ptr noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__metadata_object_picture_is_legal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7UnknownC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0) unnamed_addr #0 align 2 {
  %2 = tail call ptr @FLAC__metadata_object_new(i32 noundef 2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata7UnknownE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7UnknownD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4FLAC8Metadata7UnknownD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Unknown8get_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Unknown8set_dataEPKhj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call i32 @FLAC__metadata_object_application_set_data(ptr noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Unknown8set_dataEPhjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = zext i1 %3 to i32
  %8 = tail call i32 @FLAC__metadata_object_application_set_data(ptr noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14get_streaminfoEPKcRNS0_10StreamInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.FLAC__StreamMetadata, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @FLAC__metadata_get_streaminfo(ptr noundef %0, ptr noundef nonnull %3)
  %.not = icmp ne i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %8, align 8, !tbaa !14
  %9 = call ptr @FLAC__metadata_object_clone(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

declare i32 @FLAC__metadata_get_streaminfo(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8get_tagsEPKcRPNS0_13VorbisCommentE(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %1, align 8, !tbaa !44
  %4 = call i32 @FLAC__metadata_get_tags(ptr noundef %0, ptr noundef nonnull %3)
  %.not = icmp ne i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %9, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata13VorbisCommentE, i64 16), ptr %6, align 8, !tbaa !15
  store ptr %6, ptr %1, align 8, !tbaa !44
  br label %10

10:                                               ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

declare i32 @FLAC__metadata_get_tags(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8get_tagsEPKcRNS0_13VorbisCommentE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @FLAC__metadata_get_tags(ptr noundef %0, ptr noundef nonnull %3)
  %.not = icmp ne i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata12get_cuesheetEPKcRPNS0_8CueSheetE(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %1, align 8, !tbaa !47
  %4 = call i32 @FLAC__metadata_get_cuesheet(ptr noundef %0, ptr noundef nonnull %3)
  %.not = icmp ne i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %9, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata8CueSheetE, i64 16), ptr %6, align 8, !tbaa !15
  store ptr %6, ptr %1, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

declare i32 @FLAC__metadata_get_cuesheet(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata12get_cuesheetEPKcRNS0_8CueSheetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @FLAC__metadata_get_cuesheet(ptr noundef %0, ptr noundef nonnull %3)
  %.not = icmp ne i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11get_pictureEPKcRPNS0_7PictureE33FLAC__StreamMetadata_Picture_TypeS2_PKhjjjj(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %1, align 8, !tbaa !49
  %11 = call i32 @FLAC__metadata_get_picture(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %.not = icmp ne i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %9
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %14 = load ptr, ptr %10, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %16, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata7PictureE, i64 16), ptr %13, align 8, !tbaa !15
  store ptr %13, ptr %1, align 8, !tbaa !49
  br label %17

17:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.not
}

declare i32 @FLAC__metadata_get_picture(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11get_pictureEPKcRNS0_7PictureE33FLAC__StreamMetadata_Picture_TypeS2_PKhjjjj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @FLAC__metadata_get_picture(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %.not = icmp ne i32 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !46
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.not
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4FLAC8Metadata14SimpleIteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call ptr @FLAC__metadata_simple_iterator_new()
  store ptr %3, ptr %2, align 8, !tbaa !51
  ret void
}

declare ptr @FLAC__metadata_simple_iterator_new() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4FLAC8Metadata14SimpleIteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  invoke void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !51
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIterator5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4FLAC8Metadata14SimpleIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

declare void @FLAC__metadata_simple_iterator_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator4initEPKcbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = zext i1 %2 to i32
  %8 = zext i1 %3 to i32
  %9 = tail call i32 @FLAC__metadata_simple_iterator_init(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_simple_iterator_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata14SimpleIterator8is_validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZN4FLAC8Metadata14SimpleIterator6statusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = tail call i32 @FLAC__metadata_simple_iterator_status(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__metadata_simple_iterator_status(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata14SimpleIterator11is_writableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = tail call i32 @FLAC__metadata_simple_iterator_is_writable(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__metadata_simple_iterator_is_writable(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator4nextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = tail call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__metadata_simple_iterator_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator4prevEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = tail call i32 @FLAC__metadata_simple_iterator_prev(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__metadata_simple_iterator_prev(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata14SimpleIterator7is_lastEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = tail call i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZNK4FLAC8Metadata14SimpleIterator16get_block_offsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = tail call i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef %3)
  ret i64 %4
}

declare i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata14SimpleIterator14get_block_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = tail call i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata14SimpleIterator16get_block_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = tail call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator18get_application_idEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = tail call i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef %4, ptr noundef %1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noalias noundef ptr @_ZN4FLAC8Metadata14SimpleIterator9get_blockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = tail call ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !14
  %11 = icmp ult i32 %7, 7
  br i1 %11, label %switch.lookup, label %.sink.split.i

switch.lookup:                                    ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4FLAC8Metadata8Iterator9get_blockEv, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %6, %switch.lookup
  %.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata7UnknownE, i64 16), %6 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !15
  br label %_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata.exit

_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata.exit: ; preds = %1, %.sink.split.i
  %.015.i = phi ptr [ null, %1 ], [ %8, %.sink.split.i ]
  ret ptr %.015.i
}

declare ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator9set_blockEPNS0_9PrototypeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = zext i1 %2 to i32
  %9 = tail call i32 @FLAC__metadata_simple_iterator_set_block(ptr noundef %5, ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_simple_iterator_set_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator18insert_block_afterEPNS0_9PrototypeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = zext i1 %2 to i32
  %9 = tail call i32 @FLAC__metadata_simple_iterator_insert_block_after(ptr noundef %5, ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @FLAC__metadata_simple_iterator_insert_block_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator12delete_blockEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @FLAC__metadata_simple_iterator_delete_block(ptr noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_simple_iterator_delete_block(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5ChainC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata5ChainE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call ptr @FLAC__metadata_chain_new()
  store ptr %3, ptr %2, align 8, !tbaa !54
  ret void
}

declare ptr @FLAC__metadata_chain_new() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata5ChainD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata5ChainE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  invoke void @FLAC__metadata_chain_delete(ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !54
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata5ChainD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4FLAC8Metadata5ChainD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5Chain5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @FLAC__metadata_chain_delete(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !54
  ret void
}

declare void @FLAC__metadata_chain_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata5Chain8is_validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZN4FLAC8Metadata5Chain6statusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = tail call i32 @FLAC__metadata_chain_status(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__metadata_chain_status(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain4readEPKcb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  br i1 %2, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @FLAC__metadata_chain_read_ogg(ptr noundef %5, ptr noundef %1)
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @FLAC__metadata_chain_read(ptr noundef %5, ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %6
  %.in = phi i32 [ %7, %6 ], [ %9, %8 ]
  %11 = icmp ne i32 %.in, 0
  ret i1 %11
}

declare i32 @FLAC__metadata_chain_read_ogg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @FLAC__metadata_chain_read(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain4readEPv17FLAC__IOCallbacksb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  br i1 %3, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @FLAC__metadata_chain_read_ogg_with_callbacks(ptr noundef %6, ptr noundef %1, ptr noundef nonnull byval(%struct.FLAC__IOCallbacks) align 8 %2)
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 @FLAC__metadata_chain_read_with_callbacks(ptr noundef %6, ptr noundef %1, ptr noundef nonnull byval(%struct.FLAC__IOCallbacks) align 8 %2)
  br label %11

11:                                               ; preds = %9, %7
  %.in = phi i32 [ %8, %7 ], [ %10, %9 ]
  %12 = icmp ne i32 %.in, 0
  ret i1 %12
}

declare i32 @FLAC__metadata_chain_read_ogg_with_callbacks(ptr noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) local_unnamed_addr #4

declare i32 @FLAC__metadata_chain_read_with_callbacks(ptr noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain24check_if_tempfile_neededEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain5writeEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = zext i1 %1 to i32
  %7 = zext i1 %2 to i32
  %8 = tail call i32 @FLAC__metadata_chain_write(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare i32 @FLAC__metadata_chain_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain5writeEPKcb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = zext i1 %2 to i32
  %7 = tail call i32 @FLAC__metadata_chain_write_new_file(ptr noundef %5, ptr noundef %1, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare i32 @FLAC__metadata_chain_write_new_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain5writeEbPv17FLAC__IOCallbacks(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = zext i1 %1 to i32
  %8 = tail call i32 @FLAC__metadata_chain_write_with_callbacks(ptr noundef %6, i32 noundef %7, ptr noundef %2, ptr noundef nonnull byval(%struct.FLAC__IOCallbacks) align 8 %3)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare i32 @FLAC__metadata_chain_write_with_callbacks(ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain5writeEbPv17FLAC__IOCallbacksS2_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 captures(none) %3, ptr noundef %4, ptr noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = zext i1 %1 to i32
  %10 = tail call i32 @FLAC__metadata_chain_write_with_callbacks_and_tempfile(ptr noundef %8, i32 noundef %9, ptr noundef %2, ptr noundef nonnull byval(%struct.FLAC__IOCallbacks) align 8 %3, ptr noundef %4, ptr noundef nonnull byval(%struct.FLAC__IOCallbacks) align 8 %5)
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i32 @FLAC__metadata_chain_write_with_callbacks_and_tempfile(ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5Chain13merge_paddingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  tail call void @FLAC__metadata_chain_merge_padding(ptr noundef %3)
  ret void
}

declare void @FLAC__metadata_chain_merge_padding(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5Chain12sort_paddingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  tail call void @FLAC__metadata_chain_sort_padding(ptr noundef %3)
  ret void
}

declare void @FLAC__metadata_chain_sort_padding(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8IteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata8IteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call ptr @FLAC__metadata_iterator_new()
  store ptr %3, ptr %2, align 8, !tbaa !57
  ret void
}

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata8IteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  invoke void @FLAC__metadata_iterator_delete(ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !57
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4FLAC8Metadata8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8Iterator5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @FLAC__metadata_iterator_delete(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !57
  ret void
}

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8Iterator8is_validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8Iterator4initERNS0_5ChainE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void @FLAC__metadata_iterator_init(ptr noundef %4, ptr noundef %6)
  ret void
}

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator4nextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__metadata_iterator_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator4prevEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = tail call i32 @FLAC__metadata_iterator_prev(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @FLAC__metadata_iterator_prev(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata8Iterator14get_block_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = tail call i32 @FLAC__metadata_iterator_get_block_type(ptr noundef %3)
  ret i32 %4
}

declare i32 @FLAC__metadata_iterator_get_block_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noalias noundef ptr @_ZN4FLAC8Metadata8Iterator9get_blockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata.exit.thread, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp ult i32 %7, 7
  br i1 %11, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4FLAC8Metadata8Iterator9get_blockEv, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %13

13:                                               ; preds = %6, %switch.lookup
  %.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4FLAC8Metadata7UnknownE, i64 16), %6 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !15
  store i8 1, ptr %10, align 8, !tbaa !14
  br label %_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata.exit.thread

_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata.exit.thread: ; preds = %1, %13
  %.015.i6 = phi ptr [ %8, %13 ], [ null, %1 ]
  ret ptr %.015.i6
}

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator9set_blockEPNS0_9PrototypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call i32 @FLAC__metadata_iterator_set_block(ptr noundef %4, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(17) %1) #24
  br label %14

14:                                               ; preds = %9, %2
  ret i1 %8
}

declare i32 @FLAC__metadata_iterator_set_block(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator12delete_blockEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @FLAC__metadata_iterator_delete_block(ptr noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @FLAC__metadata_iterator_delete_block(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator19insert_block_beforeEPNS0_9PrototypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call i32 @FLAC__metadata_iterator_insert_block_before(ptr noundef %4, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(17) %1) #24
  br label %14

14:                                               ; preds = %9, %2
  ret i1 %8
}

declare i32 @FLAC__metadata_iterator_insert_block_before(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator18insert_block_afterEPNS0_9PrototypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %4, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(17) %1) #24
  br label %14

14:                                               ; preds = %9, %2
  ret i1 %8
}

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS20FLAC__StreamMetadata", !5, i64 0, !8, i64 4, !8, i64 8, !6, i64 16}
!5 = !{!"_ZTS18FLAC__MetadataType", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN4FLAC8Metadata9PrototypeE", !11, i64 8, !13, i64 16}
!11 = !{!"p1 _ZTS20FLAC__StreamMetadata", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!10, !13, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{!4, !8, i64 4}
!19 = !{!4, !8, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 4, !24}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !13, i64 8}
!26 = !{!"_ZTSN4FLAC8Metadata13VorbisComment5EntryE", !13, i64 8, !27, i64 16, !28, i64 32, !8, i64 40, !28, i64 48, !8, i64 56}
!27 = !{!"_ZTS40FLAC__StreamMetadata_VorbisComment_Entry", !8, i64 0, !28, i64 8}
!28 = !{!"p1 omnipotent char", !12, i64 0}
!29 = !{!26, !28, i64 48}
!30 = !{!26, !8, i64 56}
!31 = !{!26, !8, i64 16}
!32 = !{!26, !28, i64 24}
!33 = !{!26, !28, i64 32}
!34 = !{!26, !8, i64 40}
!35 = !{}
!36 = !{!28, !28, i64 0}
!37 = !{!27, !28, i64 8}
!38 = !{!27, !8, i64 0}
!39 = !{!40, !12, i64 8}
!40 = !{!"_ZTSN4FLAC8Metadata8CueSheet5TrackE", !12, i64 8}
!41 = !{!42, !12, i64 24}
!42 = !{!"_ZTS35FLAC__StreamMetadata_CueSheet_Track", !23, i64 0, !6, i64 8, !6, i64 9, !8, i64 22, !8, i64 22, !6, i64 23, !12, i64 24}
!43 = !{i64 0, i64 8, !22, i64 8, i64 1, !20}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4FLAC8Metadata13VorbisCommentE", !12, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4FLAC8Metadata8CueSheetE", !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4FLAC8Metadata7PictureE", !12, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSN4FLAC8Metadata14SimpleIteratorE", !53, i64 8}
!53 = !{!"p1 _ZTS29FLAC__Metadata_SimpleIterator", !12, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSN4FLAC8Metadata5ChainE", !56, i64 8}
!56 = !{!"p1 _ZTS20FLAC__Metadata_Chain", !12, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSN4FLAC8Metadata8IteratorE", !59, i64 8}
!59 = !{!"p1 _ZTS23FLAC__Metadata_Iterator", !12, i64 0}
