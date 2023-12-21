; ModuleID = 'bench/flac/original/metadata.cpp.ll'
source_filename = "bench/flac/original/metadata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%"class.FLAC::Metadata::VorbisComment::Entry" = type <{ ptr, i8, [7 x i8], %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%"class.FLAC::Metadata::CueSheet::Track" = type { ptr, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__IOCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

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
@switch.table._ZN4FLAC8Metadata8Iterator9get_blockEv = private unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata10StreamInfoE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PaddingE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata11ApplicationE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9SeekTableE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisCommentE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheetE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PictureE, i64 0, inrange i32 0, i64 2)], align 8

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
define hidden noalias noundef ptr @_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata(ptr noundef %object) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %object, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %object, align 8
  %call25 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %object_.i.i23 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %object, ptr %object_.i.i23, align 8
  %is_reference_.i.i24 = getelementptr inbounds i8, ptr %call25, i64 16
  store i8 0, ptr %is_reference_.i.i24, align 8
  %1 = icmp ult i32 %0, 7
  br i1 %1, label %switch.lookup, label %return.sink.split

switch.lookup:                                    ; preds = %if.end
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN4FLAC8Metadata8Iterator9get_blockEv, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %switch.lookup
  %.sink = phi ptr [ %switch.load, %switch.lookup ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7UnknownE, i64 0, inrange i32 0, i64 2), %if.end ]
  store ptr %.sink, ptr %call25, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call25, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN4FLAC8Metadata5cloneEPKNS0_9PrototypeE(ptr noundef readonly %object) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %object, null
  br i1 %0, label %return, label %dynamic_cast.end21

dynamic_cast.end21:                               ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %object, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata10StreamInfoE, i64 0) #21
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %object, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata7PaddingE, i64 0) #21
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %object, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata11ApplicationE, i64 0) #21
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %object, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata9SeekTableE, i64 0) #21
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %object, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata13VorbisCommentE, i64 0) #21
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %object, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata8CueSheetE, i64 0) #21
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %object, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata7PictureE, i64 0) #21
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %object, ptr nonnull @_ZTIN4FLAC8Metadata9PrototypeE, ptr nonnull @_ZTIN4FLAC8Metadata7UnknownE, i64 0) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %dynamic_cast.end21
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %object_2.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %object_2.i.i, align 8
  %call.i.i24 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %9)
          to label %_ZN4FLAC8Metadata10StreamInfoC2ERKS1_.exit unwind label %lpad

_ZN4FLAC8Metadata10StreamInfoC2ERKS1_.exit:       ; preds = %if.then
  %object_.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call.i.i24, ptr %object_.i.i, align 8
  %is_reference_.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i8 0, ptr %is_reference_.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata10StreamInfoE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %return

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end21
  %cmp22.not = icmp eq ptr %2, null
  br i1 %cmp22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end
  %call24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  %object_2.i.i26 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %object_2.i.i26, align 8
  %call.i.i28 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %11)
          to label %_ZN4FLAC8Metadata7PaddingC2ERKS1_.exit unwind label %lpad25

_ZN4FLAC8Metadata7PaddingC2ERKS1_.exit:           ; preds = %if.then23
  %object_.i.i25 = getelementptr inbounds i8, ptr %call24, i64 8
  store ptr %call.i.i28, ptr %object_.i.i25, align 8
  %is_reference_.i.i27 = getelementptr inbounds i8, ptr %call24, i64 16
  store i8 0, ptr %is_reference_.i.i27, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PaddingE, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  br label %return

lpad25:                                           ; preds = %if.then23
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end27:                                         ; preds = %if.end
  %cmp28.not = icmp eq ptr %3, null
  br i1 %cmp28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %call30, align 8
  %object_2.i.i30 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %object_2.i.i30, align 8
  %call.i.i32 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %13)
          to label %_ZN4FLAC8Metadata11ApplicationC2ERKS1_.exit unwind label %lpad31

_ZN4FLAC8Metadata11ApplicationC2ERKS1_.exit:      ; preds = %if.then29
  %object_.i.i29 = getelementptr inbounds i8, ptr %call30, i64 8
  store ptr %call.i.i32, ptr %object_.i.i29, align 8
  %is_reference_.i.i31 = getelementptr inbounds i8, ptr %call30, i64 16
  store i8 0, ptr %is_reference_.i.i31, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata11ApplicationE, i64 0, inrange i32 0, i64 2), ptr %call30, align 8
  br label %return

lpad31:                                           ; preds = %if.then29
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end33:                                         ; preds = %if.end27
  %cmp34.not = icmp eq ptr %4, null
  br i1 %cmp34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.end33
  %call36 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %call36, align 8
  %object_2.i.i34 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %object_2.i.i34, align 8
  %call.i.i36 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %15)
          to label %_ZN4FLAC8Metadata9SeekTableC2ERKS1_.exit unwind label %lpad37

_ZN4FLAC8Metadata9SeekTableC2ERKS1_.exit:         ; preds = %if.then35
  %object_.i.i33 = getelementptr inbounds i8, ptr %call36, i64 8
  store ptr %call.i.i36, ptr %object_.i.i33, align 8
  %is_reference_.i.i35 = getelementptr inbounds i8, ptr %call36, i64 16
  store i8 0, ptr %is_reference_.i.i35, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9SeekTableE, i64 0, inrange i32 0, i64 2), ptr %call36, align 8
  br label %return

lpad37:                                           ; preds = %if.then35
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end39:                                         ; preds = %if.end33
  %cmp40.not = icmp eq ptr %5, null
  br i1 %cmp40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.end39
  %call42 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %call42, align 8
  %object_2.i.i38 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %object_2.i.i38, align 8
  %call.i.i40 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %17)
          to label %_ZN4FLAC8Metadata13VorbisCommentC2ERKS1_.exit unwind label %lpad43

_ZN4FLAC8Metadata13VorbisCommentC2ERKS1_.exit:    ; preds = %if.then41
  %object_.i.i37 = getelementptr inbounds i8, ptr %call42, i64 8
  store ptr %call.i.i40, ptr %object_.i.i37, align 8
  %is_reference_.i.i39 = getelementptr inbounds i8, ptr %call42, i64 16
  store i8 0, ptr %is_reference_.i.i39, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisCommentE, i64 0, inrange i32 0, i64 2), ptr %call42, align 8
  br label %return

lpad43:                                           ; preds = %if.then41
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end45:                                         ; preds = %if.end39
  %cmp46.not = icmp eq ptr %6, null
  br i1 %cmp46.not, label %if.end51, label %if.then47

if.then47:                                        ; preds = %if.end45
  %call48 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %call48, align 8
  %object_2.i.i42 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %object_2.i.i42, align 8
  %call.i.i44 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %19)
          to label %_ZN4FLAC8Metadata8CueSheetC2ERKS1_.exit unwind label %lpad49

_ZN4FLAC8Metadata8CueSheetC2ERKS1_.exit:          ; preds = %if.then47
  %object_.i.i41 = getelementptr inbounds i8, ptr %call48, i64 8
  store ptr %call.i.i44, ptr %object_.i.i41, align 8
  %is_reference_.i.i43 = getelementptr inbounds i8, ptr %call48, i64 16
  store i8 0, ptr %is_reference_.i.i43, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheetE, i64 0, inrange i32 0, i64 2), ptr %call48, align 8
  br label %return

lpad49:                                           ; preds = %if.then47
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end51:                                         ; preds = %if.end45
  %cmp52.not = icmp eq ptr %7, null
  br i1 %cmp52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %if.end51
  %call54 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %call54, align 8
  %object_2.i.i46 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %object_2.i.i46, align 8
  %call.i.i48 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %21)
          to label %_ZN4FLAC8Metadata7PictureC2ERKS1_.exit unwind label %lpad55

_ZN4FLAC8Metadata7PictureC2ERKS1_.exit:           ; preds = %if.then53
  %object_.i.i45 = getelementptr inbounds i8, ptr %call54, i64 8
  store ptr %call.i.i48, ptr %object_.i.i45, align 8
  %is_reference_.i.i47 = getelementptr inbounds i8, ptr %call54, i64 16
  store i8 0, ptr %is_reference_.i.i47, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PictureE, i64 0, inrange i32 0, i64 2), ptr %call54, align 8
  br label %return

lpad55:                                           ; preds = %if.then53
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end57:                                         ; preds = %if.end51
  %cmp58.not = icmp eq ptr %8, null
  br i1 %cmp58.not, label %return, label %if.then59

if.then59:                                        ; preds = %if.end57
  %call60 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %call60, align 8
  %object_2.i.i50 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load ptr, ptr %object_2.i.i50, align 8
  %call.i.i52 = invoke ptr @FLAC__metadata_object_clone(ptr noundef %23)
          to label %_ZN4FLAC8Metadata7UnknownC2ERKS1_.exit unwind label %lpad61

_ZN4FLAC8Metadata7UnknownC2ERKS1_.exit:           ; preds = %if.then59
  %object_.i.i49 = getelementptr inbounds i8, ptr %call60, i64 8
  store ptr %call.i.i52, ptr %object_.i.i49, align 8
  %is_reference_.i.i51 = getelementptr inbounds i8, ptr %call60, i64 16
  store i8 0, ptr %is_reference_.i.i51, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7UnknownE, i64 0, inrange i32 0, i64 2), ptr %call60, align 8
  br label %return

lpad61:                                           ; preds = %if.then59
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %entry, %_ZN4FLAC8Metadata7UnknownC2ERKS1_.exit, %_ZN4FLAC8Metadata7PictureC2ERKS1_.exit, %_ZN4FLAC8Metadata8CueSheetC2ERKS1_.exit, %_ZN4FLAC8Metadata13VorbisCommentC2ERKS1_.exit, %_ZN4FLAC8Metadata9SeekTableC2ERKS1_.exit, %_ZN4FLAC8Metadata11ApplicationC2ERKS1_.exit, %_ZN4FLAC8Metadata7PaddingC2ERKS1_.exit, %_ZN4FLAC8Metadata10StreamInfoC2ERKS1_.exit, %if.end57
  %retval.0 = phi ptr [ %call, %_ZN4FLAC8Metadata10StreamInfoC2ERKS1_.exit ], [ %call24, %_ZN4FLAC8Metadata7PaddingC2ERKS1_.exit ], [ %call30, %_ZN4FLAC8Metadata11ApplicationC2ERKS1_.exit ], [ %call36, %_ZN4FLAC8Metadata9SeekTableC2ERKS1_.exit ], [ %call42, %_ZN4FLAC8Metadata13VorbisCommentC2ERKS1_.exit ], [ %call48, %_ZN4FLAC8Metadata8CueSheetC2ERKS1_.exit ], [ %call54, %_ZN4FLAC8Metadata7PictureC2ERKS1_.exit ], [ %call60, %_ZN4FLAC8Metadata7UnknownC2ERKS1_.exit ], [ null, %if.end57 ], [ null, %entry ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad61, %lpad55, %lpad49, %lpad43, %lpad37, %lpad31, %lpad25, %lpad
  %call60.sink = phi ptr [ %call60, %lpad61 ], [ %call54, %lpad55 ], [ %call48, %lpad49 ], [ %call42, %lpad43 ], [ %call36, %lpad37 ], [ %call30, %lpad31 ], [ %call24, %lpad25 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %24, %lpad61 ], [ %22, %lpad55 ], [ %20, %lpad49 ], [ %18, %lpad43 ], [ %16, %lpad37 ], [ %14, %lpad31 ], [ %12, %lpad25 ], [ %10, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call60.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2ERKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %object) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %object_2 = getelementptr inbounds i8, ptr %object, i64 8
  %0 = load ptr, ptr %object_2, align 8
  %call = tail call ptr @FLAC__metadata_object_clone(ptr noundef %0)
  store ptr %call, ptr %object_, align 8
  %is_reference_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_, align 8
  ret void
}

declare ptr @FLAC__metadata_object_clone(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2ERK20FLAC__StreamMetadata(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(176) %object) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call ptr @FLAC__metadata_object_clone(ptr noundef nonnull %object)
  store ptr %call, ptr %object_, align 8
  %is_reference_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2EPK20FLAC__StreamMetadata(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this, ptr noundef %object) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call ptr @FLAC__metadata_object_clone(ptr noundef %object)
  store ptr %call, ptr %object_, align 8
  %is_reference_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeC2EP20FLAC__StreamMetadatab(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this, ptr noundef %object, i1 noundef zeroext %copy) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br i1 %copy, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call ptr @FLAC__metadata_object_clone(ptr noundef %object)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %object, %entry ]
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond, ptr %object_, align 8
  %is_reference_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %is_reference_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %is_reference_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @FLAC__metadata_object_delete(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  store ptr null, ptr %object_.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9PrototypeD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4FLAC8Metadata9PrototypeD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9Prototype5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %is_reference_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %is_reference_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store ptr null, ptr %object_, align 8
  ret void
}

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9PrototypeaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(17) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %object) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(17) %this)
  %is_reference_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_, align 8
  %object_ = getelementptr inbounds i8, ptr %object, i64 8
  %1 = load ptr, ptr %object_, align 8
  %call = tail call ptr @FLAC__metadata_object_clone(ptr noundef %1)
  %object_2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %object_2, align 8
  ret ptr %this
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9PrototypeaSERK20FLAC__StreamMetadata(ptr noundef nonnull returned align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(176) %object) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(17) %this)
  %is_reference_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_, align 8
  %call = tail call ptr @FLAC__metadata_object_clone(ptr noundef nonnull %object)
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %object_, align 8
  ret ptr %this
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9PrototypeaSEPK20FLAC__StreamMetadata(ptr noundef nonnull returned align 8 dereferenceable(17) %this, ptr noundef %object) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(17) %this)
  %is_reference_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_, align 8
  %call = tail call ptr @FLAC__metadata_object_clone(ptr noundef %object)
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %object_, align 8
  ret ptr %this
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4FLAC8Metadata9Prototype13assign_objectEP20FLAC__StreamMetadatab(ptr noundef nonnull returned align 8 dereferenceable(17) %this, ptr noundef %object, i1 noundef zeroext %copy) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(17) %this)
  br i1 %copy, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call ptr @FLAC__metadata_object_clone(ptr noundef %object)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %object, %entry ]
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond, ptr %object_, align 8
  %is_reference_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata9Prototype11get_is_lastEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %is_last = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %is_last, align 4
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata9Prototype8get_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata9Prototype10get_lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %length = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %length, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata9Prototype11set_is_lastEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i1 noundef zeroext %value) local_unnamed_addr #8 align 2 {
entry:
  %conv = zext i1 %value to i32
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %is_last = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %conv, ptr %is_last, align 4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfoC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @FLAC__metadata_object_new(i32 noundef 0)
  %object_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %object_.i, align 8
  %is_reference_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata10StreamInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfoD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %is_reference_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %is_reference_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @FLAC__metadata_object_delete(ptr noundef nonnull %0)
          to label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4FLAC8Metadata9PrototypeD2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  store ptr null, ptr %object_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata10StreamInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4FLAC8Metadata10StreamInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_min_blocksizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %data, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_max_blocksizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %max_blocksize = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load i32, ptr %max_blocksize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_min_framesizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %min_framesize = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i32, ptr %min_framesize, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo17get_max_framesizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %max_framesize = getelementptr inbounds i8, ptr %0, i64 28
  %1 = load i32, ptr %max_framesize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo15get_sample_rateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %sample_rate = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %sample_rate, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo12get_channelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %channels = getelementptr inbounds i8, ptr %0, i64 36
  %1 = load i32, ptr %channels, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata10StreamInfo19get_bits_per_sampleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %bits_per_sample = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i32, ptr %bits_per_sample, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK4FLAC8Metadata10StreamInfo17get_total_samplesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %total_samples = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i64, ptr %total_samples, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZNK4FLAC8Metadata10StreamInfo10get_md5sumEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #9 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %md5sum = getelementptr inbounds i8, ptr %0, i64 56
  ret ptr %md5sum
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_min_blocksizeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %value, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_max_blocksizeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %max_blocksize = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %value, ptr %max_blocksize, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_min_framesizeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %min_framesize = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %value, ptr %min_framesize, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_max_framesizeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %max_framesize = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %value, ptr %max_framesize, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo15set_sample_rateEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %sample_rate = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %value, ptr %sample_rate, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo12set_channelsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %channels = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %value, ptr %channels, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo19set_bits_per_sampleEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %bits_per_sample = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %value, ptr %bits_per_sample, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo17set_total_samplesEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i64 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %total_samples = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %value, ptr %total_samples, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata10StreamInfo10set_md5sumEPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr nocapture noundef readonly %value) local_unnamed_addr #10 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %md5sum = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md5sum, ptr noundef nonnull align 1 dereferenceable(16) %value, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7PaddingC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @FLAC__metadata_object_new(i32 noundef 1)
  %object_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %object_.i, align 8
  %is_reference_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PaddingE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7PaddingC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this, i32 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @FLAC__metadata_object_new(i32 noundef 1)
  %object_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %object_.i, align 8
  %is_reference_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PaddingE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %length2.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %length, ptr %length2.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata7Padding10set_lengthEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %length) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %length2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %length, ptr %length2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7PaddingD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %is_reference_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %is_reference_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @FLAC__metadata_object_delete(ptr noundef nonnull %0)
          to label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4FLAC8Metadata9PrototypeD2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  store ptr null, ptr %object_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7PaddingD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4FLAC8Metadata7PaddingD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata11ApplicationC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @FLAC__metadata_object_new(i32 noundef 2)
  %object_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %object_.i, align 8
  %is_reference_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata11ApplicationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata11ApplicationD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %is_reference_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %is_reference_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @FLAC__metadata_object_delete(ptr noundef nonnull %0)
          to label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4FLAC8Metadata9PrototypeD2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  store ptr null, ptr %object_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata11ApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4FLAC8Metadata11ApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZNK4FLAC8Metadata11Application6get_idEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #9 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK4FLAC8Metadata11Application8get_dataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %data2 = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %data2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata11Application6set_idEPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr nocapture noundef readonly %value) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %value, align 1
  store i32 %1, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11Application8set_dataEPKhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr noundef %data, i32 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_application_set_data(ptr noundef %0, ptr noundef %data, i32 noundef %length, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_application_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11Application8set_dataEPhjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr noundef %data, i32 noundef %length, i1 noundef zeroext %copy) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %conv = zext i1 %copy to i32
  %call = tail call i32 @FLAC__metadata_object_application_set_data(ptr noundef %0, ptr noundef %data, i32 noundef %length, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9SeekTableC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @FLAC__metadata_object_new(i32 noundef 3)
  %object_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %object_.i, align 8
  %is_reference_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9SeekTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9SeekTableD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %is_reference_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %is_reference_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @FLAC__metadata_object_delete(ptr noundef nonnull %0)
          to label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4FLAC8Metadata9PrototypeD2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  store ptr null, ptr %object_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata9SeekTableD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4FLAC8Metadata9SeekTableD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata9SeekTable14get_num_pointsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %data, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK4FLAC8Metadata9SeekTable9get_pointEj(ptr noalias nocapture writeonly sret(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %indx) local_unnamed_addr #10 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %points = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %points, align 8
  %idxprom = zext i32 %indx to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %1, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable13resize_pointsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %new_num_points) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef %0, i32 noundef %new_num_points)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_resize_points(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata9SeekTable9set_pointEjRK30FLAC__StreamMetadata_SeekPoint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %indx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %point) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  tail call void @FLAC__metadata_object_seektable_set_point(ptr noundef %0, i32 noundef %indx, ptr noundef nonnull byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %point)
  ret void
}

declare void @FLAC__metadata_object_seektable_set_point(ptr noundef, i32 noundef, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable12insert_pointEjRK30FLAC__StreamMetadata_SeekPoint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %indx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %point) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_seektable_insert_point(ptr noundef %0, i32 noundef %indx, ptr noundef nonnull byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8 %point)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_insert_point(ptr noundef, i32 noundef, ptr noundef byval(%struct.FLAC__StreamMetadata_SeekPoint) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable12delete_pointEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %indx) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_seektable_delete_point(ptr noundef %0, i32 noundef %indx)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_delete_point(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata9SeekTable8is_legalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_seektable_is_legal(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_is_legal(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable28template_append_placeholdersEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %num) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef %0, i32 noundef %num)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable21template_append_pointEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i64 noundef %sample_number) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %0, i64 noundef %sample_number)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable22template_append_pointsEPmj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr noundef %sample_numbers, i32 noundef %num) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_seektable_template_append_points(ptr noundef %0, ptr noundef %sample_numbers, i32 noundef %num)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_template_append_points(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable29template_append_spaced_pointsEjm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %num, i64 noundef %total_samples) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef %0, i32 noundef %num, i64 noundef %total_samples)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable40template_append_spaced_points_by_samplesEjm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %samples, i64 noundef %total_samples) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef %0, i32 noundef %samples, i64 noundef %total_samples)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata9SeekTable13template_sortEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i1 noundef zeroext %compact) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %conv = zext i1 %compact to i32
  %call = tail call i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %this) unnamed_addr #12 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_valid_ = getelementptr inbounds i8, ptr %this, i64 8
  %entry_ = getelementptr inbounds i8, ptr %this, i64 16
  %field_value_ = getelementptr inbounds i8, ptr %this, i64 48
  %field_value_length_ = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %entry_, align 8
  store i8 1, ptr %is_valid_, align 8
  %entry3.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %field_value_, align 8
  store i32 0, ptr %field_value_length_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %entry3.i, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry4zeroEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %this) local_unnamed_addr #12 align 2 {
entry:
  %is_valid_ = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %is_valid_, align 8
  %entry_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %entry_, align 8
  %entry3 = getelementptr inbounds i8, ptr %this, i64 24
  %field_value_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %field_value_, align 8
  %field_value_length_ = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %field_value_length_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %entry3, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcj(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field, i32 noundef %field_length) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_valid_ = getelementptr inbounds i8, ptr %this, i64 8
  %entry_ = getelementptr inbounds i8, ptr %this, i64 16
  %field_value_ = getelementptr inbounds i8, ptr %this, i64 48
  %field_value_length_ = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %entry_, align 8
  store i8 1, ptr %is_valid_, align 8
  %entry3.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %field_value_, align 8
  store i32 0, ptr %field_value_length_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %entry3.i, i8 0, i64 20, i1 false)
  %call.i.i = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %field, i32 noundef %field_length)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %is_valid_, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit

if.end.i.i:                                       ; preds = %entry
  %0 = load ptr, ptr %entry3.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @free(ptr noundef nonnull %0) #21
  store i32 0, ptr %entry_, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %conv.i.i = zext i32 %field_length to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i, 1
  %call.i.i.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add.i.i.i) #24
  store ptr %call.i.i.i.i, ptr %entry3.i, align 8
  %cmp.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i, label %if.then4.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i

if.then4.i.i:                                     ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i
  store i8 0, ptr %is_valid_, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit

_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i
  store i32 %field_length, ptr %entry_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i, ptr align 1 %field, i64 %conv.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %conv.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %.pre.i.i = load i8, ptr %is_valid_, align 8
  %1 = and i8 %.pre.i.i, 1
  %.not.i = icmp eq i8 %1, 0
  br i1 %.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit

_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit: ; preds = %if.then.i.i, %if.then4.i.i, %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field, i32 noundef %field_length) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %field, i32 noundef %field_length)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %is_valid_.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %is_valid_.i, align 8
  br label %if.end

if.end.i:                                         ; preds = %entry
  %entry2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %entry2.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %entry_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @free(ptr noundef nonnull %0) #21
  store i32 0, ptr %entry_.i.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %conv.i = zext i32 %field_length to i64
  %add.i.i = add nuw nsw i64 %conv.i, 1
  %call.i.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add.i.i) #24
  store ptr %call.i.i.i, ptr %entry2.i.i, align 8
  %cmp.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i, label %if.then4.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit

if.then4.i:                                       ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  %is_valid_5.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %is_valid_5.i, align 8
  br label %if.end

_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  %entry_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %field_length, ptr %entry_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i, ptr align 1 %field, i64 %conv.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %conv.i
  store i8 0, ptr %arrayidx.i, align 1
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %is_valid_13.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 8
  %.pre.i = load i8, ptr %is_valid_13.phi.trans.insert.i, align 8
  %1 = and i8 %.pre.i, 1
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then.i, %if.then, %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKc(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_valid_ = getelementptr inbounds i8, ptr %this, i64 8
  %entry_ = getelementptr inbounds i8, ptr %this, i64 16
  %field_value_ = getelementptr inbounds i8, ptr %this, i64 48
  %field_value_length_ = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %entry_, align 8
  store i8 1, ptr %is_valid_, align 8
  %entry3.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %field_value_, align 8
  store i32 0, ptr %field_value_length_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %entry3.i, i8 0, i64 20, i1 false)
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKc(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %field) #25
  %conv = trunc i64 %call to i32
  %call.i.i = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %field, i32 noundef %conv)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %is_valid_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %is_valid_.i.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit

if.end.i.i:                                       ; preds = %entry
  %entry2.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %entry2.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %entry_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @free(ptr noundef nonnull %0) #21
  store i32 0, ptr %entry_.i.i.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %conv.i.i = and i64 %call, 4294967295
  %add.i.i.i = add nuw nsw i64 %conv.i.i, 1
  %call.i.i.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add.i.i.i) #24
  store ptr %call.i.i.i.i, ptr %entry2.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i, label %if.then4.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i

if.then4.i.i:                                     ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i
  %is_valid_5.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %is_valid_5.i.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit

_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i
  %entry_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %conv, ptr %entry_.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i, ptr align 1 %field, i64 %conv.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %conv.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %is_valid_13.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %.pre.i.i = load i8, ptr %is_valid_13.phi.trans.insert.i.i, align 8
  %1 = and i8 %.pre.i.i, 1
  %.not.i = icmp eq i8 %1, 0
  br i1 %.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit

_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit: ; preds = %if.then.i.i, %if.then4.i.i, %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcS4_j(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_name, ptr noundef %field_value, i32 noundef %field_value_length) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_valid_ = getelementptr inbounds i8, ptr %this, i64 8
  %entry_ = getelementptr inbounds i8, ptr %this, i64 16
  %field_name_ = getelementptr inbounds i8, ptr %this, i64 32
  %field_name_length_ = getelementptr inbounds i8, ptr %this, i64 40
  %field_value_ = getelementptr inbounds i8, ptr %this, i64 48
  %field_value_length_ = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %entry_, align 8
  store i8 1, ptr %is_valid_, align 8
  %entry3.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %field_value_, align 8
  store i32 0, ptr %field_value_length_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %entry3.i, i8 0, i64 20, i1 false)
  %call.i = tail call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_name)
  br i1 %call.i, label %land.lhs.true.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_value, i32 noundef %field_value_length)
  br i1 %call2.i, label %if.then.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %0 = load ptr, ptr %entry3.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %0) #21
  store i32 0, ptr %entry_, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i
  %1 = load i32, ptr %field_name_length_, align 8
  %conv.i.i = zext i32 %1 to i64
  %2 = load i32, ptr %field_value_length_, align 8
  %conv2.i.i = zext i32 %2 to i64
  %add1.i.i.i = add nuw nsw i64 %conv.i.i, 2
  %add5.i.i.i = add nuw nsw i64 %add1.i.i.i, %conv2.i.i
  %call.i.i.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add5.i.i.i) #24
  store ptr %call.i.i.i.i, ptr %entry3.i, align 8
  %cmp.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i
  %3 = load ptr, ptr %field_name_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i, ptr align 1 %3, i64 %conv.i.i, i1 false)
  %4 = load i32, ptr %entry_, align 8
  %add.i.i = add i32 %4, %1
  %idx.ext.i.i = zext i32 %add.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %idx.ext.i.i
  store i8 61, ptr %add.ptr.i.i, align 1
  %add16.i.i = add i32 %add.i.i, 1
  store i32 %add16.i.i, ptr %entry_, align 8
  %cmp18.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp18.not.i.i, label %if.end.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.else.i.i
  %idx.ext24.i.i = zext i32 %add16.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %field_value_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr25.i.i, ptr align 1 %5, i64 %conv2.i.i, i1 false)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19.i.i, %if.else.i.i
  %add31.i.i = add i32 %add16.i.i, %2
  store i32 %add31.i.i, ptr %entry_, align 8
  %idxprom.i.i = zext i32 %add31.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv.exit.i: ; preds = %if.end.i.i, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i
  %.sink.i.i = phi i8 [ 1, %if.end.i.i ], [ 0, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i ]
  store i8 %.sink.i.i, ptr %is_valid_, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j.exit

_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j.exit: ; preds = %entry, %land.lhs.true.i, %_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv.exit.i
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_name, ptr noundef %field_value, i32 noundef %field_value_length) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_name)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_value, i32 noundef %field_value_length)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %entry2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %entry2.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %entry_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @free(ptr noundef nonnull %0) #21
  store i32 0, ptr %entry_.i.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i: ; preds = %if.then.i.i, %if.then
  %field_name_length_.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %field_name_length_.i, align 8
  %conv.i = zext i32 %1 to i64
  %field_value_length_.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i32, ptr %field_value_length_.i, align 8
  %conv2.i = zext i32 %2 to i64
  %add1.i.i = add nuw nsw i64 %conv.i, 2
  %add5.i.i = add nuw nsw i64 %add1.i.i, %conv2.i
  %call.i.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add5.i.i) #24
  %entry_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i.i.i, ptr %entry2.i.i, align 8
  %cmp.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  %field_name_.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %field_name_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i, ptr align 1 %3, i64 %conv.i, i1 false)
  %4 = load i32, ptr %entry_.i, align 8
  %add.i = add i32 %4, %1
  %idx.ext.i = zext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %idx.ext.i
  store i8 61, ptr %add.ptr.i, align 1
  %add16.i = add i32 %add.i, 1
  store i32 %add16.i, ptr %entry_.i, align 8
  %cmp18.not.i = icmp eq i32 %2, 0
  br i1 %cmp18.not.i, label %if.end.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  %idx.ext24.i = zext i32 %add16.i to i64
  %add.ptr25.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %idx.ext24.i
  %field_value_.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %field_value_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr25.i, ptr align 1 %5, i64 %conv2.i, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then19.i, %if.else.i
  %add31.i = add i32 %add16.i, %2
  store i32 %add31.i, ptr %entry_.i, align 8
  %idxprom.i = zext i32 %add31.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv.exit: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i, %if.end.i
  %.sink.i = phi i8 [ 1, %if.end.i ], [ 0, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i ]
  %is_valid_36.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %.sink.i, ptr %is_valid_36.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2EPKcS4_(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_name, ptr noundef %field_value) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_valid_ = getelementptr inbounds i8, ptr %this, i64 8
  %entry_ = getelementptr inbounds i8, ptr %this, i64 16
  %field_value_ = getelementptr inbounds i8, ptr %this, i64 48
  %field_value_length_ = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %entry_, align 8
  store i8 1, ptr %is_valid_, align 8
  %entry3.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %field_value_, align 8
  store i32 0, ptr %field_value_length_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %entry3.i, i8 0, i64 20, i1 false)
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_name, ptr noundef %field_value)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_name, ptr noundef %field_value) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %field_value) #25
  %call.i = tail call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_name)
  br i1 %call.i, label %land.lhs.true.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j.exit

land.lhs.true.i:                                  ; preds = %entry
  %conv = trunc i64 %call to i32
  %call2.i = tail call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_value, i32 noundef %conv)
  br i1 %call2.i, label %if.then.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %entry2.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %entry2.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %entry_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @free(ptr noundef nonnull %0) #21
  store i32 0, ptr %entry_.i.i.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i
  %field_name_length_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %field_name_length_.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %field_value_length_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i32, ptr %field_value_length_.i.i, align 8
  %conv2.i.i = zext i32 %2 to i64
  %add1.i.i.i = add nuw nsw i64 %conv.i.i, 2
  %add5.i.i.i = add nuw nsw i64 %add1.i.i.i, %conv2.i.i
  %call.i.i.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add5.i.i.i) #24
  %entry_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i.i.i.i, ptr %entry2.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i
  %field_name_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %field_name_.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i, ptr align 1 %3, i64 %conv.i.i, i1 false)
  %4 = load i32, ptr %entry_.i.i, align 8
  %add.i.i = add i32 %4, %1
  %idx.ext.i.i = zext i32 %add.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %idx.ext.i.i
  store i8 61, ptr %add.ptr.i.i, align 1
  %add16.i.i = add i32 %add.i.i, 1
  store i32 %add16.i.i, ptr %entry_.i.i, align 8
  %cmp18.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp18.not.i.i, label %if.end.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.else.i.i
  %idx.ext24.i.i = zext i32 %add16.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %idx.ext24.i.i
  %field_value_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %field_value_.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr25.i.i, ptr align 1 %5, i64 %conv2.i.i, i1 false)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19.i.i, %if.else.i.i
  %add31.i.i = add i32 %add16.i.i, %2
  store i32 %add31.i.i, ptr %entry_.i.i, align 8
  %idxprom.i.i = zext i32 %add31.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv.exit.i: ; preds = %if.end.i.i, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i
  %.sink.i.i = phi i8 [ 1, %if.end.i.i ], [ 0, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i ]
  %is_valid_36.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %.sink.i.i, ptr %is_valid_36.i.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j.exit

_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcS4_j.exit: ; preds = %entry, %land.lhs.true.i, %_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv.exit.i
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryC2ERKS2_(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %entry1) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_valid_ = getelementptr inbounds i8, ptr %this, i64 8
  %entry_ = getelementptr inbounds i8, ptr %this, i64 16
  %field_value_ = getelementptr inbounds i8, ptr %this, i64 48
  %field_value_length_ = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %entry_, align 8
  store i8 1, ptr %is_valid_, align 8
  %entry3.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %field_value_, align 8
  store i32 0, ptr %field_value_length_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %entry3.i, i8 0, i64 20, i1 false)
  %entry_3 = getelementptr inbounds i8, ptr %entry1, i64 16
  %entry4 = getelementptr inbounds i8, ptr %entry1, i64 24
  %0 = load ptr, ptr %entry4, align 8
  %1 = load i32, ptr %entry_3, align 8
  %call.i.i = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %0, i32 noundef %1)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %is_valid_, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %entry3.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @free(ptr noundef nonnull %2) #21
  store i32 0, ptr %entry_, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %conv.i.i = zext i32 %1 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i, 1
  %call.i.i.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add.i.i.i) #24
  store ptr %call.i.i.i.i, ptr %entry3.i, align 8
  %cmp.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i, label %if.then4.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i

if.then4.i.i:                                     ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i
  store i8 0, ptr %is_valid_, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit

_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i
  store i32 %1, ptr %entry_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i, ptr align 1 %0, i64 %conv.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %conv.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %.pre.i.i = load i8, ptr %is_valid_, align 8
  %3 = and i8 %.pre.i.i, 1
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit

_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit: ; preds = %if.then.i.i, %if.then4.i.i, %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN4FLAC8Metadata13VorbisComment5EntryaSERKS2_(ptr noundef nonnull returned align 8 dereferenceable(60) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %entry1) local_unnamed_addr #0 align 2 {
entry:
  %entry2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %entry2.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %entry_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @free(ptr noundef nonnull %0) #21
  store ptr null, ptr %entry2.i.i, align 8
  store i32 0, ptr %entry_.i.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i: ; preds = %if.then.i.i, %entry
  %field_name_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %field_name_.i.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  tail call void @free(ptr noundef nonnull %1) #21
  store ptr null, ptr %field_name_.i.i, align 8
  %field_name_length_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %field_name_length_.i.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i: ; preds = %if.then.i2.i, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  %field_value_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %field_value_.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %2, null
  br i1 %cmp.not.i3.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv.exit, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i
  tail call void @free(ptr noundef nonnull %2) #21
  store ptr null, ptr %field_value_.i.i, align 8
  %field_value_length_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %field_value_length_.i.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv.exit: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i, %if.then.i4.i
  %is_valid_.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %is_valid_.i, align 8
  %entry_ = getelementptr inbounds i8, ptr %entry1, i64 16
  %entry3 = getelementptr inbounds i8, ptr %entry1, i64 24
  %3 = load ptr, ptr %entry3, align 8
  %4 = load i32, ptr %entry_, align 8
  %call.i.i = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %3, i32 noundef %4)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i3, label %if.end.i.i

if.then.i.i3:                                     ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv.exit
  store i8 0, ptr %is_valid_.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit

if.end.i.i:                                       ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv.exit
  %5 = load ptr, ptr %entry2.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %entry_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @free(ptr noundef nonnull %5) #21
  store i32 0, ptr %entry_.i.i.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %conv.i.i = zext i32 %4 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i, 1
  %call.i.i.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add.i.i.i) #24
  store ptr %call.i.i.i.i, ptr %entry2.i.i, align 8
  %cmp.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i, label %if.then4.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i

if.then4.i.i:                                     ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i
  store i8 0, ptr %is_valid_.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit

_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i.i
  %entry_.i.i2 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %4, ptr %entry_.i.i2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i, ptr align 1 %3, i64 %conv.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %conv.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %.pre.i.i = load i8, ptr %is_valid_.i, align 8
  %6 = and i8 %.pre.i.i, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit

_ZN4FLAC8Metadata13VorbisComment5Entry9constructEPKcj.exit: ; preds = %if.then.i.i3, %if.then4.i.i, %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit.i, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #14 align 2 {
entry:
  %entry2.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %entry2.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %entry_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @free(ptr noundef nonnull %0) #21
  store ptr null, ptr %entry2.i, align 8
  store i32 0, ptr %entry_.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit: ; preds = %entry, %if.then.i
  %field_name_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %field_name_.i, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit
  tail call void @free(ptr noundef nonnull %1) #21
  store ptr null, ptr %field_name_.i, align 8
  %field_name_length_.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %field_name_length_.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit, %if.then.i2
  %field_value_.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %field_value_.i, align 8
  %cmp.not.i3 = icmp eq ptr %2, null
  br i1 %cmp.not.i3, label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit
  tail call void @free(ptr noundef nonnull %2) #21
  store ptr null, ptr %field_value_.i, align 8
  %field_value_length_.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %field_value_length_.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit, %if.then.i4
  %is_valid_ = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %is_valid_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisComment5EntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %entry2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %entry2.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %entry_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @free(ptr noundef nonnull %0) #21
  store ptr null, ptr %entry2.i.i, align 8
  store i32 0, ptr %entry_.i.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i: ; preds = %if.then.i.i, %entry
  %field_name_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %field_name_.i.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  tail call void @free(ptr noundef nonnull %1) #21
  store ptr null, ptr %field_name_.i.i, align 8
  %field_name_length_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %field_name_length_.i.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i: ; preds = %if.then.i2.i, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  %field_value_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %field_value_.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %2, null
  br i1 %cmp.not.i3.i, label %invoke.cont, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i
  tail call void @free(ptr noundef nonnull %2) #21
  store ptr null, ptr %field_value_.i.i, align 8
  %field_value_length_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %field_value_length_.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i4.i, %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit.i
  %is_valid_.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %is_valid_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5EntryD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4FLAC8Metadata13VorbisComment5EntryD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata13VorbisComment5Entry8is_validEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this) unnamed_addr #9 align 2 {
entry:
  %is_valid_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %is_valid_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment5Entry16get_field_lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this) local_unnamed_addr #9 align 2 {
entry:
  %entry_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %entry_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment5Entry21get_field_name_lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this) local_unnamed_addr #9 align 2 {
entry:
  %field_name_length_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %field_name_length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment5Entry22get_field_value_lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this) local_unnamed_addr #9 align 2 {
entry:
  %field_value_length_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %field_value_length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define { i32, ptr } @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_entryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this) local_unnamed_addr #9 align 2 {
entry:
  %entry_ = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.0.copyload = load i32, ptr %entry_, align 8
  %retval.sroa.21.0.entry_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  %retval.sroa.21.0.copyload = load ptr, ptr %retval.sroa.21.0.entry_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.21.0.copyload, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment5Entry9get_fieldEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this) local_unnamed_addr #9 align 2 {
entry:
  %entry2 = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %entry2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment5Entry14get_field_nameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this) local_unnamed_addr #9 align 2 {
entry:
  %field_name_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %field_name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment5Entry15get_field_valueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this) local_unnamed_addr #9 align 2 {
entry:
  %field_value_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %field_value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field, i32 noundef %field_length) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %field, i32 noundef %field_length)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %is_valid_ = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %is_valid_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %entry2.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %entry2.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %entry_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @free(ptr noundef nonnull %0) #21
  store i32 0, ptr %entry_.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit: ; preds = %if.end, %if.then.i
  %conv = zext i32 %field_length to i64
  %add.i = add nuw nsw i64 %conv, 1
  %call.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add.i) #24
  store ptr %call.i.i, ptr %entry2.i, align 8
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit
  %is_valid_5 = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %is_valid_5, align 8
  br label %return

if.else:                                          ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit
  %entry_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %field_length, ptr %entry_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %field, i64 %conv, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call.i.i, i64 %conv
  store i8 0, ptr %arrayidx, align 1
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %is_valid_13.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 8
  %.pre = load i8, ptr %is_valid_13.phi.trans.insert, align 8
  %1 = and i8 %.pre, 1
  %2 = icmp ne i8 %1, 0
  br label %return

return:                                           ; preds = %if.then4, %if.else, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %2, %if.else ], [ false, %if.then4 ]
  ret i1 %retval.0
}

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #14 align 2 {
entry:
  %entry2 = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %entry2, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %entry_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @free(ptr noundef nonnull %0) #21
  store ptr null, ptr %entry2, align 8
  store i32 0, ptr %entry_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #14 align 2 {
entry:
  %field_name_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %field_name_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #21
  store ptr null, ptr %field_name_.i, align 8
  %field_name_length_.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %field_name_length_.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit: ; preds = %entry, %if.then.i
  %field_value_.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %field_value_.i, align 8
  %cmp.not.i3 = icmp eq ptr %1, null
  br i1 %cmp.not.i3, label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit
  tail call void @free(ptr noundef nonnull %1) #21
  store ptr null, ptr %field_value_.i, align 8
  %field_value_length_.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %field_value_length_.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit: ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit, %if.then.i4
  %entry_ = getelementptr inbounds i8, ptr %this, i64 16
  %entry2 = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %entry2, align 8
  %3 = load i32, ptr %entry_, align 8
  %conv = zext i32 %3 to i64
  %call = tail call noundef ptr @memchr(ptr noundef %2, i32 noundef 61, i64 noundef %conv) #25
  %cmp = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %conv
  %spec.select = select i1 %cmp, ptr %add.ptr, ptr %call
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %sub.ptr.sub to i32
  %field_name_length_ = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %conv10, ptr %field_name_length_, align 8
  %conv12 = and i64 %sub.ptr.sub, 4294967295
  %add.i = add nuw nsw i64 %conv12, 1
  %call.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add.i) #24
  store ptr %call.i.i, ptr %field_name_.i, align 8
  %cmp14 = icmp eq ptr %call.i.i, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %2, i64 %conv12, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call.i.i, i64 %conv12
  store i8 0, ptr %arrayidx, align 1
  %cmp27 = icmp eq i32 %3, %conv10
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end16
  %field_value_length_ = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %field_value_length_, align 8
  %call.i = tail call noalias noundef dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #24
  store ptr %call.i, ptr %field_value_.i, align 8
  %cmp30 = icmp eq ptr %call.i, null
  br i1 %cmp30, label %return, label %if.end55

if.else:                                          ; preds = %if.end16
  %4 = xor i32 %conv10, -1
  %sub38 = add i32 %3, %4
  %field_value_length_39 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %sub38, ptr %field_value_length_39, align 8
  %conv41 = zext i32 %sub38 to i64
  %add.i5 = add nuw nsw i64 %conv41, 1
  %call.i.i6 = tail call noalias noundef ptr @malloc(i64 noundef %add.i5) #24
  store ptr %call.i.i6, ptr %field_value_.i, align 8
  %cmp44 = icmp eq ptr %call.i.i6, null
  br i1 %cmp44, label %return, label %if.end47

if.end47:                                         ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %spec.select, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i6, ptr nonnull align 1 %incdec.ptr, i64 %conv41, i1 false)
  %arrayidx54 = getelementptr inbounds i8, ptr %call.i.i6, i64 %conv41
  store i8 0, ptr %arrayidx54, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.then28, %if.end47
  br label %return

return:                                           ; preds = %if.else, %if.then28, %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit, %if.end55
  %.sink = phi i8 [ 1, %if.end55 ], [ 0, %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit ], [ 0, %if.then28 ], [ 0, %if.else ]
  %is_valid_56 = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %.sink, ptr %is_valid_56, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %field) #25
  %conv = trunc i64 %call to i32
  %call.i = tail call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %field, i32 noundef %conv)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %is_valid_.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %is_valid_.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit

if.end.i:                                         ; preds = %entry
  %entry2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %entry2.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %entry_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @free(ptr noundef nonnull %0) #21
  store i32 0, ptr %entry_.i.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %conv.i = and i64 %call, 4294967295
  %add.i.i = add nuw nsw i64 %conv.i, 1
  %call.i.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add.i.i) #24
  store ptr %call.i.i.i, ptr %entry2.i.i, align 8
  %cmp.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  %is_valid_5.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %is_valid_5.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit

if.else.i:                                        ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  %entry_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %conv, ptr %entry_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i, ptr align 1 %field, i64 %conv.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %conv.i
  store i8 0, ptr %arrayidx.i, align 1
  tail call void @_ZN4FLAC8Metadata13VorbisComment5Entry11parse_fieldEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %is_valid_13.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 8
  %.pre.i = load i8, ptr %is_valid_13.phi.trans.insert.i, align 8
  %1 = and i8 %.pre.i, 1
  %2 = icmp ne i8 %1, 0
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit

_ZN4FLAC8Metadata13VorbisComment5Entry9set_fieldEPKcj.exit: ; preds = %if.then.i, %if.then4.i, %if.else.i
  %retval.0.i = phi i1 [ false, %if.then.i ], [ %2, %if.else.i ], [ false, %if.then4.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry14set_field_nameEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_name) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef %field_name)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %field_name_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %field_name_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @free(ptr noundef nonnull %0) #21
  store ptr null, ptr %field_name_.i, align 8
  %field_name_length_.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %field_name_length_.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit: ; preds = %if.end, %if.then.i
  %call2 = tail call noalias ptr @strdup(ptr noundef %field_name) #21
  store ptr %call2, ptr %field_name_.i, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #25
  %conv = trunc i64 %call6 to i32
  %field_name_length_ = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %conv, ptr %field_name_length_, align 8
  %entry2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %entry2.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %entry_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @free(ptr noundef nonnull %1) #21
  store i32 0, ptr %entry_.i.i, align 8
  %.pre = load i32, ptr %field_name_length_, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i: ; preds = %if.then.i.i, %if.else
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %conv, %if.else ]
  %conv.i = zext i32 %2 to i64
  %field_value_length_.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load i32, ptr %field_value_length_.i, align 8
  %conv2.i = zext i32 %3 to i64
  %add1.i.i = add nuw nsw i64 %conv.i, 2
  %add5.i.i = add nuw nsw i64 %add1.i.i, %conv2.i
  %call.i.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add5.i.i) #24
  %entry_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i.i.i, ptr %entry2.i.i, align 8
  %cmp.i = icmp ne ptr %call.i.i.i, null
  br i1 %cmp.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  %4 = load ptr, ptr %field_name_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i, ptr align 1 %4, i64 %conv.i, i1 false)
  %5 = load i32, ptr %entry_.i, align 8
  %add.i = add i32 %5, %2
  %idx.ext.i = zext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %idx.ext.i
  store i8 61, ptr %add.ptr.i, align 1
  %add16.i = add i32 %add.i, 1
  store i32 %add16.i, ptr %entry_.i, align 8
  %cmp18.not.i = icmp eq i32 %3, 0
  br i1 %cmp18.not.i, label %if.end.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  %idx.ext24.i = zext i32 %add16.i to i64
  %add.ptr25.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %idx.ext24.i
  %field_value_.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %field_value_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr25.i, ptr align 1 %6, i64 %conv2.i, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then19.i, %if.else.i
  %add31.i = add i32 %add16.i, %3
  store i32 %add31.i, ptr %entry_.i, align 8
  %idxprom.i = zext i32 %add31.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.end.i, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i, %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit, %entry
  %.sink = phi i8 [ 0, %entry ], [ 0, %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit ], [ 1, %if.end.i ], [ 0, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i ]
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv.exit ], [ %cmp.i, %if.end.i ], [ %cmp.i, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i ]
  %is_valid_4 = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %.sink, ptr %is_valid_4, align 8
  ret i1 %retval.0
}

declare i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry16clear_field_nameEv(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #14 align 2 {
entry:
  %field_name_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %field_name_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #21
  store ptr null, ptr %field_name_, align 8
  %field_name_length_ = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %field_name_length_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry13compose_fieldEv(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #14 align 2 {
entry:
  %entry2.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %entry2.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %entry_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @free(ptr noundef nonnull %0) #21
  store i32 0, ptr %entry_.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit: ; preds = %entry, %if.then.i
  %field_name_length_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %field_name_length_, align 8
  %conv = zext i32 %1 to i64
  %field_value_length_ = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i32, ptr %field_value_length_, align 8
  %conv2 = zext i32 %2 to i64
  %add1.i = add nuw nsw i64 %conv, 2
  %add5.i = add nuw nsw i64 %add1.i, %conv2
  %call.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add5.i) #24
  %entry_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i.i, ptr %entry2.i, align 8
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %if.end37, label %if.else

if.else:                                          ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit
  %field_name_ = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %field_name_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %3, i64 %conv, i1 false)
  %4 = load i32, ptr %entry_, align 8
  %add = add i32 %4, %1
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %call.i.i, i64 %idx.ext
  store i8 61, ptr %add.ptr, align 1
  %add16 = add i32 %add, 1
  store i32 %add16, ptr %entry_, align 8
  %cmp18.not = icmp eq i32 %2, 0
  br i1 %cmp18.not, label %if.end, label %if.then19

if.then19:                                        ; preds = %if.else
  %idx.ext24 = zext i32 %add16 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %call.i.i, i64 %idx.ext24
  %field_value_ = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %field_value_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr25, ptr align 1 %5, i64 %conv2, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.else
  %add31 = add i32 %add16, %2
  store i32 %add31, ptr %entry_, align 8
  %idxprom = zext i32 %add31 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end37

if.end37:                                         ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit, %if.end
  %.sink = phi i8 [ 1, %if.end ], [ 0, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit ]
  %is_valid_36 = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %.sink, ptr %is_valid_36, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_value, i32 noundef %field_value_length) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef %field_value, i32 noundef %field_value_length)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %field_value_.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %field_value_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @free(ptr noundef nonnull %0) #21
  %field_value_length_.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %field_value_length_.i, align 8
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit

_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit: ; preds = %if.end, %if.then.i
  %conv = zext i32 %field_value_length to i64
  %add.i = add nuw nsw i64 %conv, 1
  %call.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add.i) #24
  store ptr %call.i.i, ptr %field_value_.i, align 8
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit
  %field_value_length_ = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %field_value_length, ptr %field_value_length_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %field_value, i64 %conv, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call.i.i, i64 %conv
  store i8 0, ptr %arrayidx, align 1
  %entry2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %entry2.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %entry_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @free(ptr noundef nonnull %1) #21
  store i32 0, ptr %entry_.i.i, align 8
  %.pre = load i32, ptr %field_value_length_, align 8
  %.pre9 = zext i32 %.pre to i64
  br label %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i

_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i: ; preds = %if.then.i.i, %if.else
  %conv2.i.pre-phi = phi i64 [ %.pre9, %if.then.i.i ], [ %conv, %if.else ]
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %field_value_length, %if.else ]
  %field_name_length_.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i32, ptr %field_name_length_.i, align 8
  %conv.i = zext i32 %3 to i64
  %add1.i.i = add nuw nsw i64 %conv.i, 2
  %add5.i.i = add nuw nsw i64 %add1.i.i, %conv2.i.pre-phi
  %call.i.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add5.i.i) #24
  %entry_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i.i.i, ptr %entry2.i.i, align 8
  %cmp.i = icmp ne ptr %call.i.i.i, null
  br i1 %cmp.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i
  %field_name_.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %field_name_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i, ptr align 1 %4, i64 %conv.i, i1 false)
  %5 = load i32, ptr %entry_.i, align 8
  %add.i7 = add i32 %5, %3
  %idx.ext.i = zext i32 %add.i7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %idx.ext.i
  store i8 61, ptr %add.ptr.i, align 1
  %add16.i = add i32 %add.i7, 1
  store i32 %add16.i, ptr %entry_.i, align 8
  %cmp18.not.i = icmp eq i32 %2, 0
  br i1 %cmp18.not.i, label %if.end.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  %idx.ext24.i = zext i32 %add16.i to i64
  %add.ptr25.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %idx.ext24.i
  %6 = load ptr, ptr %field_value_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr25.i, ptr align 1 %6, i64 %conv2.i.pre-phi, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then19.i, %if.else.i
  %add31.i = add i32 %add16.i, %2
  store i32 %add31.i, ptr %entry_.i, align 8
  %idxprom.i = zext i32 %add31.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.end.i, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i, %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit, %entry
  %.sink = phi i8 [ 0, %entry ], [ 0, %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit ], [ 1, %if.end.i ], [ 0, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i ]
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv.exit ], [ %cmp.i, %if.end.i ], [ %cmp.i, %_ZN4FLAC8Metadata13VorbisComment5Entry11clear_entryEv.exit.i ]
  %is_valid_4 = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %.sink, ptr %is_valid_4, align 8
  ret i1 %retval.0
}

declare i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define void @_ZN4FLAC8Metadata13VorbisComment5Entry17clear_field_valueEv(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #14 align 2 {
entry:
  %field_value_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %field_value_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #21
  store ptr null, ptr %field_value_, align 8
  %field_value_length_ = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %field_value_length_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_value) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %field_value) #25
  %conv = trunc i64 %call to i32
  %call2 = tail call noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment5Entry15set_field_valueEPKcj(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %field_value, i32 noundef %conv)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisCommentC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @FLAC__metadata_object_new(i32 noundef 4)
  %object_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %object_.i, align 8
  %is_reference_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisCommentE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisCommentD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %is_reference_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %is_reference_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @FLAC__metadata_object_delete(ptr noundef nonnull %0)
          to label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4FLAC8Metadata9PrototypeD2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  store ptr null, ptr %object_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata13VorbisCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4FLAC8Metadata13VorbisCommentD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata13VorbisComment16get_num_commentsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %num_comments = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %num_comments, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK4FLAC8Metadata13VorbisComment17get_vendor_stringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %entry2 = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %entry2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK4FLAC8Metadata13VorbisComment11get_commentEj(ptr noalias sret(%"class.FLAC::Metadata::VorbisComment::Entry") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %indx) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %comments = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %comments, align 8
  %idxprom = zext i32 %indx to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %1, i64 %idxprom
  %entry2 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %entry2, align 8
  %3 = load i32, ptr %arrayidx, align 8
  tail call void @_ZN4FLAC8Metadata13VorbisComment5EntryC1EPKcj(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment17set_vendor_stringEPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr noundef %string) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #25
  %conv = trunc i64 %call to i32
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call3 = tail call i32 @FLAC__metadata_object_vorbiscomment_set_vendor_string(ptr noundef %0, i32 %conv, ptr %string, i32 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_vorbiscomment_set_vendor_string(ptr noundef, i32, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment15resize_commentsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %new_num_comments) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef %0, i32 noundef %new_num_comments)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_vorbiscomment_resize_comments(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment11set_commentEjRKNS1_5EntryE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %indx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %entry1) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %entry_.i = getelementptr inbounds i8, ptr %entry1, i64 16
  %retval.sroa.0.0.copyload.i = load i32, ptr %entry_.i, align 8
  %retval.sroa.21.0.entry_.sroa_idx.i = getelementptr inbounds i8, ptr %entry1, i64 24
  %retval.sroa.21.0.copyload.i = load ptr, ptr %retval.sroa.21.0.entry_.sroa_idx.i, align 8
  %call3 = tail call i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr noundef %0, i32 noundef %indx, i32 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.21.0.copyload.i, i32 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_vorbiscomment_set_comment(ptr noundef, i32 noundef, i32, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment14insert_commentEjRKNS1_5EntryE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %indx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %entry1) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %entry_.i = getelementptr inbounds i8, ptr %entry1, i64 16
  %retval.sroa.0.0.copyload.i = load i32, ptr %entry_.i, align 8
  %retval.sroa.21.0.entry_.sroa_idx.i = getelementptr inbounds i8, ptr %entry1, i64 24
  %retval.sroa.21.0.copyload.i = load ptr, ptr %retval.sroa.21.0.entry_.sroa_idx.i, align 8
  %call3 = tail call i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef %0, i32 noundef %indx, i32 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.21.0.copyload.i, i32 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_vorbiscomment_insert_comment(ptr noundef, i32 noundef, i32, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment14append_commentERKNS1_5EntryE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %entry1) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %entry_.i = getelementptr inbounds i8, ptr %entry1, i64 16
  %retval.sroa.0.0.copyload.i = load i32, ptr %entry_.i, align 8
  %retval.sroa.21.0.entry_.sroa_idx.i = getelementptr inbounds i8, ptr %entry1, i64 24
  %retval.sroa.21.0.copyload.i = load ptr, ptr %retval.sroa.21.0.entry_.sroa_idx.i, align 8
  %call3 = tail call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %0, i32 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.21.0.copyload.i, i32 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment15replace_commentERKNS1_5EntryEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %entry1, i1 noundef zeroext %all) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %entry_.i = getelementptr inbounds i8, ptr %entry1, i64 16
  %retval.sroa.0.0.copyload.i = load i32, ptr %entry_.i, align 8
  %retval.sroa.21.0.entry_.sroa_idx.i = getelementptr inbounds i8, ptr %entry1, i64 24
  %retval.sroa.21.0.copyload.i = load ptr, ptr %retval.sroa.21.0.entry_.sroa_idx.i, align 8
  %conv = zext i1 %all to i32
  %call3 = tail call i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr noundef %0, i32 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.21.0.copyload.i, i32 noundef %conv, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  ret i1 %tobool4
}

declare i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr noundef, i32, ptr, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata13VorbisComment14delete_commentEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %indx) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef %0, i32 noundef %indx)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_vorbiscomment_delete_comment(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC8Metadata13VorbisComment15find_entry_fromEjPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %offset, ptr noundef %field_name) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %0, i32 noundef %offset, ptr noundef %field_name)
  ret i32 %call
}

declare i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC8Metadata13VorbisComment21remove_entry_matchingEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr noundef %field_name) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef %0, ptr noundef %field_name)
  ret i32 %call
}

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entry_matching(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN4FLAC8Metadata13VorbisComment23remove_entries_matchingEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr noundef %field_name) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef %field_name)
  ret i32 %call
}

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call ptr @FLAC__metadata_object_cuesheet_track_new()
  store ptr %call, ptr %object_, align 8
  ret void
}

declare ptr @FLAC__metadata_object_cuesheet_track_new() local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackC2EPK35FLAC__StreamMetadata_CueSheet_Track(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %track) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef %track)
  store ptr %call, ptr %object_, align 8
  ret void
}

declare ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackC2ERKS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %track) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %object_2 = getelementptr inbounds i8, ptr %track, i64 8
  %0 = load ptr, ptr %object_2, align 8
  %call = tail call ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef %0)
  store ptr %call, ptr %object_, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4FLAC8Metadata8CueSheet5TrackaSERKS2_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %track) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %object_3 = getelementptr inbounds i8, ptr %track, i64 8
  %1 = load ptr, ptr %object_3, align 8
  %call = tail call ptr @FLAC__metadata_object_cuesheet_track_clone(ptr noundef %1)
  store ptr %call, ptr %object_, align 8
  ret ptr %this
}

declare void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheet5TrackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @FLAC__metadata_object_cuesheet_track_delete(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheet5TrackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4FLAC8Metadata8CueSheet5TrackD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8CueSheet5Track8is_validEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i8 } @_ZNK4FLAC8Metadata8CueSheet5Track9get_indexEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %indices = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %indices, align 8
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %1, i64 %idxprom
  %retval.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %retval.sroa.2.0.copyload = load i8, ptr %retval.sroa.2.0.arrayidx.sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0.copyload, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata8CueSheet5Track8set_isrcEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %value) local_unnamed_addr #10 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %isrc = getelementptr inbounds i8, ptr %0, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %isrc, ptr noundef nonnull align 1 dereferenceable(12) %value, i64 12, i1 false)
  %1 = load ptr, ptr %object_, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 21
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata8CueSheet5Track8set_typeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %value) local_unnamed_addr #18 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %type = getelementptr inbounds i8, ptr %0, i64 22
  %1 = trunc i32 %value to i8
  %bf.load = load i8, ptr %type, align 2
  %bf.value = and i8 %1, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %type, align 2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata8CueSheet5Track9set_indexEjRK35FLAC__StreamMetadata_CueSheet_Index(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %i, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %indx) local_unnamed_addr #10 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %indices = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %indices, align 8
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %1, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %indx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheetC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @FLAC__metadata_object_new(i32 noundef 5)
  %object_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %object_.i, align 8
  %is_reference_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheetD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %is_reference_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %is_reference_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @FLAC__metadata_object_delete(ptr noundef nonnull %0)
          to label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4FLAC8Metadata9PrototypeD2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  store ptr null, ptr %object_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8CueSheetD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4FLAC8Metadata8CueSheetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZNK4FLAC8Metadata8CueSheet24get_media_catalog_numberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #9 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK4FLAC8Metadata8CueSheet11get_lead_inEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %lead_in = getelementptr inbounds i8, ptr %0, i64 152
  %1 = load i64, ptr %lead_in, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8CueSheet9get_is_cdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %is_cd = getelementptr inbounds i8, ptr %0, i64 160
  %1 = load i32, ptr %is_cd, align 8
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata8CueSheet14get_num_tracksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %num_tracks = getelementptr inbounds i8, ptr %0, i64 164
  %1 = load i32, ptr %num_tracks, align 4
  ret i32 %1
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK4FLAC8Metadata8CueSheet9get_trackEj(ptr noalias sret(%"class.FLAC::Metadata::CueSheet::Track") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %tracks = getelementptr inbounds i8, ptr %0, i64 168
  %1 = load ptr, ptr %tracks, align 8
  %idx.ext = zext i32 %i to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %1, i64 %idx.ext
  tail call void @_ZN4FLAC8Metadata8CueSheet5TrackC1EPK35FLAC__StreamMetadata_CueSheet_Track(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata8CueSheet24set_media_catalog_numberEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr nocapture noundef readonly %value) local_unnamed_addr #10 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %data, ptr noundef nonnull align 1 dereferenceable(128) %value, i64 128, i1 false)
  %1 = load ptr, ptr %object_, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 144
  store i8 0, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata8CueSheet11set_lead_inEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i64 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %lead_in = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %value, ptr %lead_in, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata8CueSheet9set_is_cdEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i1 noundef zeroext %value) local_unnamed_addr #8 align 2 {
entry:
  %conv = zext i1 %value to i32
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %is_cd = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %conv, ptr %is_cd, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata8CueSheet9set_indexEjjRK35FLAC__StreamMetadata_CueSheet_Index(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %track_num, i32 noundef %index_num, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %indx) local_unnamed_addr #10 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %tracks = getelementptr inbounds i8, ptr %0, i64 168
  %1 = load ptr, ptr %tracks, align 8
  %idxprom = zext i32 %track_num to i64
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %1, i64 %idxprom, i32 5
  %2 = load ptr, ptr %indices, align 8
  %idxprom2 = zext i32 %index_num to i64
  %arrayidx3 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %2, i64 %idxprom2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(16) %indx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet14resize_indicesEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %track_num, i32 noundef %new_num_indices) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef %0, i32 noundef %track_num, i32 noundef %new_num_indices)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_track_resize_indices(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12insert_indexEjjRK35FLAC__StreamMetadata_CueSheet_Index(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %track_num, i32 noundef %index_num, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %indx) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %indx, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %indx, i64 8
  %agg.tmp.sroa.2.0.copyload = load i8, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call = tail call i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr noundef %0, i32 noundef %track_num, i32 noundef %index_num, i64 %agg.tmp.sroa.0.0.copyload, i8 %agg.tmp.sroa.2.0.copyload)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_track_insert_index(ptr noundef, i32 noundef, i32 noundef, i64, i8) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet18insert_blank_indexEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %track_num, i32 noundef %index_num) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef %0, i32 noundef %track_num, i32 noundef %index_num)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12delete_indexEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %track_num, i32 noundef %index_num) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_cuesheet_track_delete_index(ptr noundef %0, i32 noundef %track_num, i32 noundef %index_num)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_track_delete_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet13resize_tracksEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %new_num_tracks) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef %0, i32 noundef %new_num_tracks)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_resize_tracks(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet9set_trackEjRKNS1_5TrackE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %i, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %track) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %object_.i = getelementptr inbounds i8, ptr %track, i64 8
  %1 = load ptr, ptr %object_.i, align 8
  %call2 = tail call i32 @FLAC__metadata_object_cuesheet_set_track(ptr noundef %0, i32 noundef %i, ptr noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_set_track(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12insert_trackEjRKNS1_5TrackE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %i, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %track) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %object_.i = getelementptr inbounds i8, ptr %track, i64 8
  %1 = load ptr, ptr %object_.i, align 8
  %call2 = tail call i32 @FLAC__metadata_object_cuesheet_insert_track(ptr noundef %0, i32 noundef %i, ptr noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_insert_track(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet18insert_blank_trackEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef %0, i32 noundef %i)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8CueSheet12delete_trackEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_cuesheet_delete_track(ptr noundef %0, i32 noundef %i)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_cuesheet_delete_track(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8CueSheet8is_legalEbPPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i1 noundef zeroext %check_cd_da_subset, ptr noundef %violation) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %conv = zext i1 %check_cd_da_subset to i32
  %call = tail call i32 @FLAC__metadata_object_cuesheet_is_legal(ptr noundef %0, i32 noundef %conv, ptr noundef %violation)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_object_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata8CueSheet17calculate_cddb_idEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_cuesheet_calculate_cddb_id(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__metadata_object_cuesheet_calculate_cddb_id(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7PictureC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @FLAC__metadata_object_new(i32 noundef 6)
  %object_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %object_.i, align 8
  %is_reference_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PictureE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7PictureD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %is_reference_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %is_reference_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @FLAC__metadata_object_delete(ptr noundef nonnull %0)
          to label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4FLAC8Metadata9PrototypeD2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  store ptr null, ptr %object_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7PictureD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4FLAC8Metadata7PictureD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture8get_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %data, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Picture13get_mime_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %mime_type = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %mime_type, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Picture15get_descriptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %description = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %description, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture9get_widthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %width = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i32, ptr %width, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture10get_heightEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %height = getelementptr inbounds i8, ptr %0, i64 44
  %1 = load i32, ptr %height, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture9get_depthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %depth = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %depth, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture10get_colorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %colors = getelementptr inbounds i8, ptr %0, i64 52
  %1 = load i32, ptr %colors, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4FLAC8Metadata7Picture15get_data_lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %data_length = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i32, ptr %data_length, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Picture8get_dataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %data2 = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %data2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4FLAC8Metadata7Picture8set_typeE33FLAC__StreamMetadata_Picture_Type(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %type) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %data = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %type, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture13set_mime_typeEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr noundef %string) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %0, ptr noundef %string, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture15set_descriptionEPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr noundef %string) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_picture_set_description(ptr noundef %0, ptr noundef %string, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_picture_set_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK4FLAC8Metadata7Picture9set_widthEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %width = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %value, ptr %width, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK4FLAC8Metadata7Picture10set_heightEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %height = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %value, ptr %height, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK4FLAC8Metadata7Picture9set_depthEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %depth = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %value, ptr %depth, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK4FLAC8Metadata7Picture10set_colorsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %colors = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %value, ptr %colors, align 4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture8set_dataEPKhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr noundef %data, i32 noundef %data_length) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_picture_set_data(ptr noundef %0, ptr noundef %data, i32 noundef %data_length, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_picture_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Picture8is_legalEPPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr noundef %violation) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_picture_is_legal(ptr noundef %0, ptr noundef %violation)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_object_picture_is_legal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata7UnknownC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @FLAC__metadata_object_new(i32 noundef 2)
  %object_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %object_.i, align 8
  %is_reference_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %is_reference_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7UnknownE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7UnknownD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata9PrototypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %is_reference_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %is_reference_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @FLAC__metadata_object_delete(ptr noundef nonnull %0)
          to label %_ZN4FLAC8Metadata9PrototypeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4FLAC8Metadata9PrototypeD2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  store ptr null, ptr %object_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata7UnknownD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4FLAC8Metadata7UnknownD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK4FLAC8Metadata7Unknown8get_dataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #7 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %data2 = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %data2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Unknown8set_dataEPKhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr noundef %data, i32 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_object_application_set_data(ptr noundef %0, ptr noundef %data, i32 noundef %length, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata7Unknown8set_dataEPhjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr noundef %data, i32 noundef %length, i1 noundef zeroext %copy) local_unnamed_addr #0 align 2 {
entry:
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %conv = zext i1 %copy to i32
  %call = tail call i32 @FLAC__metadata_object_application_set_data(ptr noundef %0, ptr noundef %data, i32 noundef %length, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14get_streaminfoEPKcRNS0_10StreamInfoE(ptr noundef %filename, ptr noundef nonnull align 8 dereferenceable(17) %streaminfo) local_unnamed_addr #0 {
entry:
  %object = alloca %struct.FLAC__StreamMetadata, align 8
  %call = call i32 @FLAC__metadata_get_streaminfo(ptr noundef %filename, ptr noundef nonnull %object)
  %tobool.not = icmp ne i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %vtable.i.i = load ptr, ptr %streaminfo, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(17) %streaminfo)
  %is_reference_.i.i = getelementptr inbounds i8, ptr %streaminfo, i64 16
  store i8 0, ptr %is_reference_.i.i, align 8
  %call.i.i = call ptr @FLAC__metadata_object_clone(ptr noundef nonnull %object)
  %object_.i.i = getelementptr inbounds i8, ptr %streaminfo, i64 8
  store ptr %call.i.i, ptr %object_.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %tobool.not
}

declare i32 @FLAC__metadata_get_streaminfo(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8get_tagsEPKcRPNS0_13VorbisCommentE(ptr noundef %filename, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %tags) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %object = alloca ptr, align 8
  store ptr null, ptr %tags, align 8
  %call = call i32 @FLAC__metadata_get_tags(ptr noundef %filename, ptr noundef nonnull %object)
  %tobool.not = icmp ne i32 %call, 0
  br i1 %tobool.not, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %entry
  %call1 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %0 = load ptr, ptr %object, align 8
  %object_.i.i = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %0, ptr %object_.i.i, align 8
  %is_reference_.i.i = getelementptr inbounds i8, ptr %call1, i64 16
  store i8 0, ptr %is_reference_.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata13VorbisCommentE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  store ptr %call1, ptr %tags, align 8
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret i1 %tobool.not
}

declare i32 @FLAC__metadata_get_tags(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8get_tagsEPKcRNS0_13VorbisCommentE(ptr noundef %filename, ptr noundef nonnull align 8 dereferenceable(17) %tags) local_unnamed_addr #0 {
entry:
  %object = alloca ptr, align 8
  %call = call i32 @FLAC__metadata_get_tags(ptr noundef %filename, ptr noundef nonnull %object)
  %tobool.not = icmp ne i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %object, align 8
  %vtable.i.i = load ptr, ptr %tags, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(17) %tags)
  %object_.i.i = getelementptr inbounds i8, ptr %tags, i64 8
  store ptr %0, ptr %object_.i.i, align 8
  %is_reference_.i.i = getelementptr inbounds i8, ptr %tags, i64 16
  store i8 0, ptr %is_reference_.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %tobool.not
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata12get_cuesheetEPKcRPNS0_8CueSheetE(ptr noundef %filename, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %cuesheet) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %object = alloca ptr, align 8
  store ptr null, ptr %cuesheet, align 8
  %call = call i32 @FLAC__metadata_get_cuesheet(ptr noundef %filename, ptr noundef nonnull %object)
  %tobool.not = icmp ne i32 %call, 0
  br i1 %tobool.not, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %entry
  %call1 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %0 = load ptr, ptr %object, align 8
  %object_.i.i = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %0, ptr %object_.i.i, align 8
  %is_reference_.i.i = getelementptr inbounds i8, ptr %call1, i64 16
  store i8 0, ptr %is_reference_.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8CueSheetE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  store ptr %call1, ptr %cuesheet, align 8
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret i1 %tobool.not
}

declare i32 @FLAC__metadata_get_cuesheet(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata12get_cuesheetEPKcRNS0_8CueSheetE(ptr noundef %filename, ptr noundef nonnull align 8 dereferenceable(17) %cuesheet) local_unnamed_addr #0 {
entry:
  %object = alloca ptr, align 8
  %call = call i32 @FLAC__metadata_get_cuesheet(ptr noundef %filename, ptr noundef nonnull %object)
  %tobool.not = icmp ne i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %object, align 8
  %vtable.i.i = load ptr, ptr %cuesheet, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(17) %cuesheet)
  %object_.i.i = getelementptr inbounds i8, ptr %cuesheet, i64 8
  store ptr %0, ptr %object_.i.i, align 8
  %is_reference_.i.i = getelementptr inbounds i8, ptr %cuesheet, i64 16
  store i8 0, ptr %is_reference_.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %tobool.not
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11get_pictureEPKcRPNS0_7PictureE33FLAC__StreamMetadata_Picture_TypeS2_PKhjjjj(ptr noundef %filename, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %picture, i32 noundef %type, ptr noundef %mime_type, ptr noundef %description, i32 noundef %max_width, i32 noundef %max_height, i32 noundef %max_depth, i32 noundef %max_colors) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %object = alloca ptr, align 8
  store ptr null, ptr %picture, align 8
  %call = call i32 @FLAC__metadata_get_picture(ptr noundef %filename, ptr noundef nonnull %object, i32 noundef %type, ptr noundef %mime_type, ptr noundef %description, i32 noundef %max_width, i32 noundef %max_height, i32 noundef %max_depth, i32 noundef %max_colors)
  %tobool.not = icmp ne i32 %call, 0
  br i1 %tobool.not, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %entry
  %call1 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %0 = load ptr, ptr %object, align 8
  %object_.i.i = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %0, ptr %object_.i.i, align 8
  %is_reference_.i.i = getelementptr inbounds i8, ptr %call1, i64 16
  store i8 0, ptr %is_reference_.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7PictureE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  store ptr %call1, ptr %picture, align 8
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret i1 %tobool.not
}

declare i32 @FLAC__metadata_get_picture(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata11get_pictureEPKcRNS0_7PictureE33FLAC__StreamMetadata_Picture_TypeS2_PKhjjjj(ptr noundef %filename, ptr noundef nonnull align 8 dereferenceable(17) %picture, i32 noundef %type, ptr noundef %mime_type, ptr noundef %description, i32 noundef %max_width, i32 noundef %max_height, i32 noundef %max_depth, i32 noundef %max_colors) local_unnamed_addr #0 {
entry:
  %object = alloca ptr, align 8
  %call = call i32 @FLAC__metadata_get_picture(ptr noundef %filename, ptr noundef nonnull %object, i32 noundef %type, ptr noundef %mime_type, ptr noundef %description, i32 noundef %max_width, i32 noundef %max_height, i32 noundef %max_depth, i32 noundef %max_colors)
  %tobool.not = icmp ne i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %object, align 8
  %vtable.i.i = load ptr, ptr %picture, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(17) %picture)
  %object_.i.i = getelementptr inbounds i8, ptr %picture, i64 8
  store ptr %0, ptr %object_.i.i, align 8
  %is_reference_.i.i = getelementptr inbounds i8, ptr %picture, i64 16
  store i8 0, ptr %is_reference_.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %tobool.not
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIteratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4FLAC8Metadata14SimpleIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call ptr @FLAC__metadata_simple_iterator_new()
  store ptr %call, ptr %iterator_, align 8
  ret void
}

declare ptr @FLAC__metadata_simple_iterator_new() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIteratorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4FLAC8Metadata14SimpleIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %iterator_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  store ptr null, ptr %iterator_.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIterator5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %iterator_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata14SimpleIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4FLAC8Metadata14SimpleIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @FLAC__metadata_simple_iterator_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator4initEPKcbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %filename, i1 noundef zeroext %read_only, i1 noundef zeroext %preserve_file_stats) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %conv = zext i1 %read_only to i32
  %conv4 = zext i1 %preserve_file_stats to i32
  %call = tail call i32 @FLAC__metadata_simple_iterator_init(ptr noundef %0, ptr noundef %filename, i32 noundef %conv, i32 noundef %conv4)
  %tobool5 = icmp ne i32 %call, 0
  ret i1 %tobool5
}

declare i32 @FLAC__metadata_simple_iterator_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata14SimpleIterator8is_validEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZN4FLAC8Metadata14SimpleIterator6statusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %call = tail call i32 @FLAC__metadata_simple_iterator_status(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__metadata_simple_iterator_status(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata14SimpleIterator11is_writableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %call = tail call i32 @FLAC__metadata_simple_iterator_is_writable(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_simple_iterator_is_writable(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator4nextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %call = tail call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_simple_iterator_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator4prevEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %call = tail call i32 @FLAC__metadata_simple_iterator_prev(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_simple_iterator_prev(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata14SimpleIterator7is_lastEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %call = tail call i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZNK4FLAC8Metadata14SimpleIterator16get_block_offsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %call = tail call i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef %0)
  ret i64 %call
}

declare i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata14SimpleIterator14get_block_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %call = tail call i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata14SimpleIterator16get_block_lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %call = tail call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator18get_application_idEPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %id) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %call = tail call i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef %0, ptr noundef %id)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noalias noundef ptr @_ZN4FLAC8Metadata14SimpleIterator9get_blockEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %call = tail call ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef %0)
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %call, align 8
  %call25.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %object_.i.i23.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %call, ptr %object_.i.i23.i, align 8
  %is_reference_.i.i24.i = getelementptr inbounds i8, ptr %call25.i, i64 16
  store i8 0, ptr %is_reference_.i.i24.i, align 8
  %2 = icmp ult i32 %1, 7
  br i1 %2, label %switch.lookup, label %return.sink.split.i

switch.lookup:                                    ; preds = %if.end.i
  %3 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN4FLAC8Metadata8Iterator9get_blockEv, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i, %switch.lookup
  %.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7UnknownE, i64 0, inrange i32 0, i64 2), %if.end.i ]
  store ptr %.sink.i, ptr %call25.i, align 8
  br label %_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata.exit

_ZN4FLAC8Metadata5local15construct_blockEP20FLAC__StreamMetadata.exit: ; preds = %entry, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call25.i, %return.sink.split.i ]
  ret ptr %retval.0.i
}

declare ptr @FLAC__metadata_simple_iterator_get_block(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator9set_blockEPNS0_9PrototypeEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %block, i1 noundef zeroext %use_padding) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %object_ = getelementptr inbounds i8, ptr %block, i64 8
  %1 = load ptr, ptr %object_, align 8
  %conv = zext i1 %use_padding to i32
  %call = tail call i32 @FLAC__metadata_simple_iterator_set_block(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_simple_iterator_set_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator18insert_block_afterEPNS0_9PrototypeEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %block, i1 noundef zeroext %use_padding) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %object_ = getelementptr inbounds i8, ptr %block, i64 8
  %1 = load ptr, ptr %object_, align 8
  %conv = zext i1 %use_padding to i32
  %call = tail call i32 @FLAC__metadata_simple_iterator_insert_block_after(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_simple_iterator_insert_block_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata14SimpleIterator12delete_blockEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %use_padding) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %conv = zext i1 %use_padding to i32
  %call = tail call i32 @FLAC__metadata_simple_iterator_delete_block(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_simple_iterator_delete_block(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5ChainC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata5ChainE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %chain_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call ptr @FLAC__metadata_chain_new()
  store ptr %call, ptr %chain_, align 8
  ret void
}

declare ptr @FLAC__metadata_chain_new() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata5ChainD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata5ChainE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %chain_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chain_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @FLAC__metadata_chain_delete(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  store ptr null, ptr %chain_.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata5ChainD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4FLAC8Metadata5ChainD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5Chain5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %chain_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chain_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @FLAC__metadata_chain_delete(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %chain_, align 8
  ret void
}

declare void @FLAC__metadata_chain_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata5Chain8is_validEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %chain_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chain_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress sspstrong uwtable
define i32 @_ZN4FLAC8Metadata5Chain6statusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %chain_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chain_, align 8
  %call = tail call i32 @FLAC__metadata_chain_status(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__metadata_chain_status(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain4readEPKcb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %filename, i1 noundef zeroext %is_ogg) local_unnamed_addr #0 align 2 {
entry:
  %chain_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chain_, align 8
  br i1 %is_ogg, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = tail call i32 @FLAC__metadata_chain_read_ogg(ptr noundef %0, ptr noundef %filename)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call4 = tail call i32 @FLAC__metadata_chain_read(ptr noundef %0, ptr noundef %filename)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i32 [ %call, %cond.true ], [ %call4, %cond.false ]
  %cond = icmp ne i32 %cond.in, 0
  ret i1 %cond
}

declare i32 @FLAC__metadata_chain_read_ogg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @FLAC__metadata_chain_read(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain4readEPv17FLAC__IOCallbacksb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %handle, ptr nocapture noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 %callbacks, i1 noundef zeroext %is_ogg) local_unnamed_addr #0 align 2 {
entry:
  %chain_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chain_, align 8
  br i1 %is_ogg, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = tail call i32 @FLAC__metadata_chain_read_ogg_with_callbacks(ptr noundef %0, ptr noundef %handle, ptr noundef nonnull byval(%struct.FLAC__IOCallbacks) align 8 %callbacks)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call5 = tail call i32 @FLAC__metadata_chain_read_with_callbacks(ptr noundef %0, ptr noundef %handle, ptr noundef nonnull byval(%struct.FLAC__IOCallbacks) align 8 %callbacks)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i32 [ %call, %cond.true ], [ %call5, %cond.false ]
  %cond = icmp ne i32 %cond.in, 0
  ret i1 %cond
}

declare i32 @FLAC__metadata_chain_read_ogg_with_callbacks(ptr noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) local_unnamed_addr #4

declare i32 @FLAC__metadata_chain_read_with_callbacks(ptr noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain24check_if_tempfile_neededEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %use_padding) local_unnamed_addr #0 align 2 {
entry:
  %chain_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chain_, align 8
  %conv = zext i1 %use_padding to i32
  %call = tail call i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_chain_check_if_tempfile_needed(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain5writeEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %use_padding, i1 noundef zeroext %preserve_file_stats) local_unnamed_addr #0 align 2 {
entry:
  %chain_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chain_, align 8
  %conv = zext i1 %use_padding to i32
  %conv4 = zext i1 %preserve_file_stats to i32
  %call = tail call i32 @FLAC__metadata_chain_write(ptr noundef %0, i32 noundef %conv, i32 noundef %conv4)
  %tobool5 = icmp ne i32 %call, 0
  ret i1 %tobool5
}

declare i32 @FLAC__metadata_chain_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain5writeEbPv17FLAC__IOCallbacks(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %use_padding, ptr noundef %handle, ptr nocapture noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 %callbacks) local_unnamed_addr #0 align 2 {
entry:
  %chain_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chain_, align 8
  %conv = zext i1 %use_padding to i32
  %call = tail call i32 @FLAC__metadata_chain_write_with_callbacks(ptr noundef %0, i32 noundef %conv, ptr noundef %handle, ptr noundef nonnull byval(%struct.FLAC__IOCallbacks) align 8 %callbacks)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_chain_write_with_callbacks(ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata5Chain5writeEbPv17FLAC__IOCallbacksS2_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %use_padding, ptr noundef %handle, ptr nocapture noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 %callbacks, ptr noundef %temp_handle, ptr nocapture noundef readonly byval(%struct.FLAC__IOCallbacks) align 8 %temp_callbacks) local_unnamed_addr #0 align 2 {
entry:
  %chain_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chain_, align 8
  %conv = zext i1 %use_padding to i32
  %call = tail call i32 @FLAC__metadata_chain_write_with_callbacks_and_tempfile(ptr noundef %0, i32 noundef %conv, ptr noundef %handle, ptr noundef nonnull byval(%struct.FLAC__IOCallbacks) align 8 %callbacks, ptr noundef %temp_handle, ptr noundef nonnull byval(%struct.FLAC__IOCallbacks) align 8 %temp_callbacks)
  %tobool3 = icmp ne i32 %call, 0
  ret i1 %tobool3
}

declare i32 @FLAC__metadata_chain_write_with_callbacks_and_tempfile(ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8, ptr noundef, ptr noundef byval(%struct.FLAC__IOCallbacks) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5Chain13merge_paddingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %chain_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chain_, align 8
  tail call void @FLAC__metadata_chain_merge_padding(ptr noundef %0)
  ret void
}

declare void @FLAC__metadata_chain_merge_padding(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata5Chain12sort_paddingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %chain_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chain_, align 8
  tail call void @FLAC__metadata_chain_sort_padding(ptr noundef %0)
  ret void
}

declare void @FLAC__metadata_chain_sort_padding(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8IteratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call ptr @FLAC__metadata_iterator_new()
  store ptr %call, ptr %iterator_, align 8
  ret void
}

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8IteratorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %iterator_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @FLAC__metadata_iterator_delete(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  store ptr null, ptr %iterator_.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN4FLAC8Metadata8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4FLAC8Metadata8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8Iterator5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @FLAC__metadata_iterator_delete(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %iterator_, align 8
  ret void
}

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4FLAC8Metadata8Iterator8is_validEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN4FLAC8Metadata8Iterator4initERNS0_5ChainE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %chain) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %chain_ = getelementptr inbounds i8, ptr %chain, i64 8
  %1 = load ptr, ptr %chain_, align 8
  tail call void @FLAC__metadata_iterator_init(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator4nextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %call = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_iterator_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator4prevEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %call = tail call i32 @FLAC__metadata_iterator_prev(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare i32 @FLAC__metadata_iterator_prev(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZNK4FLAC8Metadata8Iterator14get_block_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %call = tail call i32 @FLAC__metadata_iterator_get_block_type(ptr noundef %0)
  ret i32 %call
}

declare i32 @FLAC__metadata_iterator_get_block_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noalias noundef ptr @_ZN4FLAC8Metadata8Iterator9get_blockEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %call = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %0)
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %call, align 8
  %call25.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %object_.i.i23.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %call, ptr %object_.i.i23.i, align 8
  %is_reference_.i.i24.i = getelementptr inbounds i8, ptr %call25.i, i64 16
  %2 = icmp ult i32 %1, 7
  br i1 %2, label %switch.lookup, label %if.then

switch.lookup:                                    ; preds = %if.end.i
  %3 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN4FLAC8Metadata8Iterator9get_blockEv, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %if.then

if.then:                                          ; preds = %if.end.i, %switch.lookup
  %.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4FLAC8Metadata7UnknownE, i64 0, inrange i32 0, i64 2), %if.end.i ]
  store ptr %.sink.i, ptr %call25.i, align 8
  store i8 1, ptr %is_reference_.i.i24.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %retval.0.i5 = phi ptr [ %call25.i, %if.then ], [ null, %entry ]
  ret ptr %retval.0.i5
}

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator9set_blockEPNS0_9PrototypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %block) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %object_ = getelementptr inbounds i8, ptr %block, i64 8
  %1 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_iterator_set_block(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %is_reference_.i = getelementptr inbounds i8, ptr %block, i64 16
  store i8 1, ptr %is_reference_.i, align 8
  %vtable = load ptr, ptr %block, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(17) %block) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %tobool
}

declare i32 @FLAC__metadata_iterator_set_block(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator12delete_blockEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %replace_with_padding) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %conv = zext i1 %replace_with_padding to i32
  %call = tail call i32 @FLAC__metadata_iterator_delete_block(ptr noundef %0, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  ret i1 %tobool2
}

declare i32 @FLAC__metadata_iterator_delete_block(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator19insert_block_beforeEPNS0_9PrototypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %block) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %object_ = getelementptr inbounds i8, ptr %block, i64 8
  %1 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_iterator_insert_block_before(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %is_reference_.i = getelementptr inbounds i8, ptr %block, i64 16
  store i8 1, ptr %is_reference_.i, align 8
  %vtable = load ptr, ptr %block, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(17) %block) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %tobool
}

declare i32 @FLAC__metadata_iterator_insert_block_before(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN4FLAC8Metadata8Iterator18insert_block_afterEPNS0_9PrototypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %block) local_unnamed_addr #0 align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterator_, align 8
  %object_ = getelementptr inbounds i8, ptr %block, i64 8
  %1 = load ptr, ptr %object_, align 8
  %call = tail call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %is_reference_.i = getelementptr inbounds i8, ptr %block, i64 16
  store i8 1, ptr %is_reference_.i, align 8
  %vtable = load ptr, ptr %block, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(17) %block) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %tobool
}

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

attributes #0 = { mustprogress sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
