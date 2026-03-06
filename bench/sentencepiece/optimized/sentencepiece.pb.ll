; ModuleID = 'bench/sentencepiece/original/sentencepiece.pb.ll'
source_filename = "bench/sentencepiece/original/sentencepiece.pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sentencepiece::SentencePieceText_SentencePieceDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed" }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<sentencepiece::SentencePieceText_SentencePiece>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<sentencepiece::SentencePieceText_SentencePiece>::AlignedUnion" = type { i64, [72 x i8] }
%"class.sentencepiece::SentencePieceTextDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.0" }
%"class.google::protobuf::internal::ExplicitlyConstructed.0" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<sentencepiece::SentencePieceText>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<sentencepiece::SentencePieceText>::AlignedUnion" = type { i64, [80 x i8] }
%"class.sentencepiece::NBestSentencePieceTextDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.1" }
%"class.google::protobuf::internal::ExplicitlyConstructed.1" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<sentencepiece::NBestSentencePieceText>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<sentencepiece::NBestSentencePieceText>::AlignedUnion" = type { i64, [40 x i8] }
%"union.google::protobuf::internal::EmptyString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece3NewEv = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK13sentencepiece17SentencePieceText3NewEv = comdat any

$_ZNK13sentencepiece17SentencePieceText3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK13sentencepiece17SentencePieceText13GetCachedSizeEv = comdat any

$_ZNK13sentencepiece22NBestSentencePieceText3NewEv = comdat any

$_ZNK13sentencepiece22NBestSentencePieceText3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK13sentencepiece22NBestSentencePieceText13GetCachedSizeEv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5MergeERKS4_PS4_ = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5MergeERKS4_PS4_ = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E = global %"class.sentencepiece::SentencePieceText_SentencePieceDefaultTypeInternal" zeroinitializer, align 8
@_ZN13sentencepiece36_SentencePieceText_default_instance_E = global %"class.sentencepiece::SentencePieceTextDefaultTypeInternal" zeroinitializer, align 8
@_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E = global %"class.sentencepiece::NBestSentencePieceTextDefaultTypeInternal" zeroinitializer, align 8
@scc_info_NBestSentencePieceText_sentencepiece_2eproto = global { { { i32 }, i32, i32, ptr }, [1 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 1, i32 0, ptr @_ZL65InitDefaultsscc_info_NBestSentencePieceText_sentencepiece_2eprotov }, [1 x ptr] [ptr @scc_info_SentencePieceText_sentencepiece_2eproto] }, align 8
@scc_info_SentencePieceText_sentencepiece_2eproto = global { { { i32 }, i32, i32, ptr }, [1 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 1, i32 0, ptr @_ZL60InitDefaultsscc_info_SentencePieceText_sentencepiece_2eprotov }, [1 x ptr] [ptr @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto] }, align 8
@scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto = global { { { i32 }, i32, i32, ptr }, [0 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 0, i32 0, ptr @_ZL74InitDefaultsscc_info_SentencePieceText_SentencePiece_sentencepiece_2eprotov }, [0 x ptr] zeroinitializer }, align 8
@_ZTVN13sentencepiece31SentencePieceText_SentencePieceE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN13sentencepiece31SentencePieceText_SentencePieceE, ptr @_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev, ptr @_ZN13sentencepiece31SentencePieceText_SentencePieceD0Ev, ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece11GetTypeNameB5cxx11Ev, ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece3NewEv, ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece3NewEPN6google8protobuf5ArenaE, ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv, ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece12ByteSizeLongEv, ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece13GetCachedSizeEv, ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/builtin_pb/sentencepiece.pb.cc\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"sentencepiece.SentencePieceText.SentencePiece\00", align 1
@_ZTVN13sentencepiece17SentencePieceTextE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN13sentencepiece17SentencePieceTextE, ptr @_ZN13sentencepiece17SentencePieceTextD1Ev, ptr @_ZN13sentencepiece17SentencePieceTextD0Ev, ptr @_ZNK13sentencepiece17SentencePieceText11GetTypeNameB5cxx11Ev, ptr @_ZNK13sentencepiece17SentencePieceText3NewEv, ptr @_ZNK13sentencepiece17SentencePieceText3NewEPN6google8protobuf5ArenaE, ptr @_ZN13sentencepiece17SentencePieceText5ClearEv, ptr @_ZNK13sentencepiece17SentencePieceText13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN13sentencepiece17SentencePieceText21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZNK13sentencepiece17SentencePieceText12ByteSizeLongEv, ptr @_ZNK13sentencepiece17SentencePieceText13GetCachedSizeEv, ptr @_ZN13sentencepiece17SentencePieceText14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK13sentencepiece17SentencePieceText18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv] }, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"sentencepiece.SentencePieceText\00", align 1
@_ZTVN13sentencepiece22NBestSentencePieceTextE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN13sentencepiece22NBestSentencePieceTextE, ptr @_ZN13sentencepiece22NBestSentencePieceTextD1Ev, ptr @_ZN13sentencepiece22NBestSentencePieceTextD0Ev, ptr @_ZNK13sentencepiece22NBestSentencePieceText11GetTypeNameB5cxx11Ev, ptr @_ZNK13sentencepiece22NBestSentencePieceText3NewEv, ptr @_ZNK13sentencepiece22NBestSentencePieceText3NewEPN6google8protobuf5ArenaE, ptr @_ZN13sentencepiece22NBestSentencePieceText5ClearEv, ptr @_ZNK13sentencepiece22NBestSentencePieceText13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN13sentencepiece22NBestSentencePieceText21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZNK13sentencepiece22NBestSentencePieceText12ByteSizeLongEv, ptr @_ZNK13sentencepiece22NBestSentencePieceText13GetCachedSizeEv, ptr @_ZN13sentencepiece22NBestSentencePieceText14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK13sentencepiece22NBestSentencePieceText18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv] }, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"sentencepiece.NBestSentencePieceText\00", align 1
@_ZTIN13sentencepiece31SentencePieceText_SentencePieceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece31SentencePieceText_SentencePieceE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece31SentencePieceText_SentencePieceE = constant [51 x i8] c"N13sentencepiece31SentencePieceText_SentencePieceE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZTIN13sentencepiece17SentencePieceTextE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece17SentencePieceTextE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN13sentencepiece17SentencePieceTextE = constant [37 x i8] c"N13sentencepiece17SentencePieceTextE\00", align 1
@_ZTIN13sentencepiece22NBestSentencePieceTextE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece22NBestSentencePieceTextE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN13sentencepiece22NBestSentencePieceTextE = constant [42 x i8] c"N13sentencepiece22NBestSentencePieceTextE\00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringE = external global %"union.google::protobuf::internal::EmptyString", align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [110 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sentencepiece.pb.cc, ptr null }]

@_ZN13sentencepiece31SentencePieceText_SentencePieceC1EPN6google8protobuf5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece31SentencePieceText_SentencePieceC2EPN6google8protobuf5ArenaE
@_ZN13sentencepiece31SentencePieceText_SentencePieceC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece31SentencePieceText_SentencePieceC2ERKS0_
@_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13sentencepiece31SentencePieceText_SentencePieceD2Ev
@_ZN13sentencepiece17SentencePieceTextC1EPN6google8protobuf5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece17SentencePieceTextC2EPN6google8protobuf5ArenaE
@_ZN13sentencepiece17SentencePieceTextC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece17SentencePieceTextC2ERKS0_
@_ZN13sentencepiece17SentencePieceTextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13sentencepiece17SentencePieceTextD2Ev
@_ZN13sentencepiece22NBestSentencePieceTextC1EPN6google8protobuf5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece22NBestSentencePieceTextC2EPN6google8protobuf5ArenaE
@_ZN13sentencepiece22NBestSentencePieceTextC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece22NBestSentencePieceTextC2ERKS0_
@_ZN13sentencepiece22NBestSentencePieceTextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13sentencepiece22NBestSentencePieceTextD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL65InitDefaultsscc_info_NBestSentencePieceText_sentencepiece_2eprotov() #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3014000, i32 noundef 3014000, ptr noundef nonnull @.str)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E, i64 8), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN13sentencepiece22NBestSentencePieceTextE, i64 16), ptr @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E, i64 16), i8 0, i64 28, i1 false)
  %1 = load atomic i32, ptr @scc_info_NBestSentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit, label %2, !prof !10

2:                                                ; preds = %0
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NBestSentencePieceText_sentencepiece_2eproto)
          to label %_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E, i64 16)) #18
  resume { ptr, i32 } %4

_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit: ; preds = %0, %2
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL60InitDefaultsscc_info_SentencePieceText_sentencepiece_2eprotov() #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3014000, i32 noundef 3014000, ptr noundef nonnull @.str)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, i64 8), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN13sentencepiece17SentencePieceTextE, i64 16), ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, align 8, !tbaa !8
  tail call void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, i64 16), ptr noundef null)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, i64 40), i8 0, i64 32, i1 false)
  %1 = load atomic i32, ptr @scc_info_SentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN13sentencepiece17SentencePieceTextC2Ev.exit, label %2, !prof !10

2:                                                ; preds = %0
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_sentencepiece_2eproto)
          to label %_ZN13sentencepiece17SentencePieceTextC2Ev.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, i64 48)) #18
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, i64 16)) #18
  resume { ptr, i32 } %4

_ZN13sentencepiece17SentencePieceTextC2Ev.exit:   ; preds = %0, %2
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, i64 72), align 8, !tbaa !11
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, i64 80), align 8, !tbaa !13
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN13sentencepiece36_SentencePieceText_default_instance_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL74InitDefaultsscc_info_SentencePieceText_SentencePiece_sentencepiece_2eprotov() #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3014000, i32 noundef 3014000, ptr noundef nonnull @.str)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 8), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN13sentencepiece31SentencePieceText_SentencePieceE, i64 16), ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, align 8, !tbaa !8
  tail call void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 16), ptr noundef null)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 40), align 8, !tbaa !29
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 44), align 4, !tbaa !30
  %1 = load atomic i32, ptr @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit, label %2, !prof !10

2:                                                ; preds = %0
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto)
          to label %_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 16)) #18
  resume { ptr, i32 } %4

_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit: ; preds = %0, %2
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 48), align 8, !tbaa !11
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 56), align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 64), i8 0, i64 12, i1 false)
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN13sentencepiece31SentencePieceText_SentencePieceE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1)
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.ptr, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %4, align 4, !tbaa !30
  %5 = load atomic i32, ptr @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %7, label %6, !prof !10

6:                                                ; preds = %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto)
          to label %7 unwind label %11

7:                                                ; preds = %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  resume { ptr, i32 } %12
}

declare void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN13sentencepiece31SentencePieceText_SentencePieceE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %5, align 2, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !34
  store i32 %9, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, label %15

15:                                               ; preds = %.noexc
  %16 = and i64 %13, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = invoke noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %47

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

26:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc14 unwind label %47

.noexc14:                                         ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %27 = load ptr, ptr %18, align 8, !tbaa !40
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %27, i64 noundef %21)
          to label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit unwind label %47

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit: ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %30 unwind label %47

30:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %31, align 8, !tbaa !11
  %32 = load i32, ptr %8, align 8, !tbaa !29
  %33 = trunc i32 %32 to i1
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i16 = icmp eq i64 %42, 0
  br i1 %.not.i16, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %43, !prof !10

43:                                               ; preds = %34
  %44 = and i64 %41, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %43, %34
  %.0.i.i17 = phi ptr [ %46, %43 ], [ %40, %34 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %.0.i.i17)
          to label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge unwind label %47

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %.pre = load i32, ptr %8, align 8, !tbaa !29
  br label %49

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %26, %15, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit20, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  resume { ptr, i32 } %48

49:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge, %30
  %50 = phi i32 [ %.pre, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit._crit_edge ], [ %32, %30 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %51, align 8, !tbaa !11
  %52 = and i32 %50, 2
  %.not21 = icmp eq i32 %52, 0
  br i1 %.not21, label %66, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i18 = icmp eq i64 %61, 0
  br i1 %.not.i18, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit20, label %62, !prof !10

62:                                               ; preds = %53
  %63 = and i64 %60, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit20

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit20: ; preds = %62, %53
  %.0.i.i19 = phi ptr [ %65, %62 ], [ %59, %53 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %.0.i.i19)
          to label %66 unwind label %47

66:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit20, %49
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringE
  br i1 %4, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !34
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #20
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, @_ZN6google8protobuf8internal26fixed_address_empty_stringE
  br i1 %13, label %_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedDtorEv.exit, label %14

14:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !34
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #20
  br label %_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedDtorEv.exit

_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedDtorEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedDtorEv.exit
  %24 = and i64 %22, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp ne ptr %26, null
  %28 = icmp eq i64 %24, 0
  %or.cond.i = or i1 %28, %27
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %29

29:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !34
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 40) #20
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, %_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedDtorEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePieceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK13sentencepiece31SentencePieceText_SentencePiece13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2, !prof !10

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = and i32 %4, 3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %1
  %7 = and i32 %4, 1
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %13, align 8, !tbaa !40
  store i8 0, ptr %15, align 1, !tbaa !34
  br label %16

16:                                               ; preds = %8, %6
  %17 = and i32 %4, 2
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %23, align 8, !tbaa !40
  store i8 0, ptr %25, align 1, !tbaa !34
  br label %26

26:                                               ; preds = %16, %18, %1
  %27 = and i32 %4, 28
  %.not6 = icmp eq i32 %27, 0
  br i1 %.not6, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, i8 0, i64 12, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  store i32 0, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not7 = icmp eq i64 %34, 0
  br i1 %.not7, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %30
  %35 = and i64 %33, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %37, align 8, !tbaa !40
  store i8 0, ptr %39, align 1, !tbaa !34
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %30, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  ret void
}

declare void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.preheader:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit

_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit: ; preds = %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge, %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.preheader
  %.sroa.0.0 = phi i32 [ 0, %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.preheader ], [ %.sroa.0.0.be, %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge ]
  %.063 = phi ptr [ %1, %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.preheader ], [ %.063.be, %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge ]
  %14 = load i32, ptr %3, align 4, !tbaa !43
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = icmp ult ptr %.063, %15
  br i1 %16, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread66, label %17, !prof !10

17:                                               ; preds = %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = ptrtoint ptr %.063 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %5, align 4, !tbaa !52
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

25:                                               ; preds = %17
  %26 = icmp sgt i32 %22, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %or.cond.i.i = select i1 %26, i1 %29, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.063
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %17
  %30 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %22, i32 noundef %14)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %30, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %30, 1
  %31 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %31, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread66

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread66: ; preds = %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.369 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.063, %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit ]
  %32 = load i8, ptr %.369, align 1, !tbaa !34
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i8 %32, -1
  %35 = getelementptr inbounds nuw i8, ptr %.369, i64 1
  br i1 %34, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %36

36:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread66
  %37 = load i8, ptr %35, align 1, !tbaa !34
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 7
  %40 = add nsw i32 %33, -128
  %41 = or disjoint i32 %39, %40
  %42 = icmp sgt i8 %37, -1
  br i1 %42, label %43, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %.369, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %36
  %45 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.369, i32 noundef %41)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %45, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %45, 1
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, !prof !53

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread66, %43, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i3074 = phi ptr [ %.fca.0.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %44, %43 ], [ %35, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread66 ]
  %.073 = phi i32 [ %.fca.1.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %41, %43 ], [ %33, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread66 ]
  %46 = lshr i32 %.073, 3
  switch i32 %46, label %128 [
    i32 1, label %47
    i32 2, label %62
    i32 3, label %79
    i32 4, label %94
    i32 5, label %111
  ]

47:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %48 = and i32 %.073, 255
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %128, !prof !10

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 8, !tbaa !29
  %52 = or i32 %51, 1
  store i32 %52, ptr %8, align 8, !tbaa !29
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i, label %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit, label %56, !prof !10

56:                                               ; preds = %50
  %57 = and i64 %54, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  br label %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit

_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit: ; preds = %50, %56
  %.0.i.i.i = phi ptr [ %59, %56 ], [ %53, %50 ]
  %60 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.0.i.i.i)
  %61 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %60, ptr noundef nonnull %.0.i3074, ptr noundef nonnull %2)
  %.not21.not = icmp eq ptr %61, null
  br i1 %.not21.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge, !prof !54

62:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %63 = and i32 %.073, 255
  %64 = icmp eq i32 %63, 16
  br i1 %64, label %65, label %128, !prof !10

65:                                               ; preds = %62
  %66 = or i32 %.sroa.0.0, 4
  %67 = load i8, ptr %.0.i3074, align 1, !tbaa !34
  %68 = zext i8 %67 to i32
  %.not.i.i31 = icmp sgt i8 %67, -1
  %69 = getelementptr inbounds nuw i8, ptr %.0.i3074, i64 1
  br i1 %.not.i.i31, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %69, align 1, !tbaa !34
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 7
  %74 = add nsw i32 %68, -128
  %75 = or disjoint i32 %73, %74
  %.not16.i.i = icmp sgt i8 %71, -1
  br i1 %.not16.i.i, label %76, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %.0.i3074, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread: ; preds = %76, %65
  %.0.i32.ph = phi i32 [ %68, %65 ], [ %75, %76 ]
  %.0.i.i33.ph = phi ptr [ %69, %65 ], [ %77, %76 ]
  store i32 %.0.i32.ph, ptr %11, align 8, !tbaa !55
  br label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit: ; preds = %70
  %78 = tail call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i3074, i32 noundef %75)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i32 } %78, 0
  %.fca.1.extract.i.i.i = extractvalue { ptr, i32 } %78, 1
  store i32 %.fca.1.extract.i.i.i, ptr %11, align 8, !tbaa !55
  %.not20 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not20, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge, !prof !53

79:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %80 = and i32 %.073, 255
  %81 = icmp eq i32 %80, 26
  br i1 %81, label %82, label %128, !prof !10

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 8, !tbaa !29
  %84 = or i32 %83, 2
  store i32 %84, ptr %8, align 8, !tbaa !29
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i.i34 = icmp eq i64 %87, 0
  br i1 %.not.i.i34, label %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit, label %88, !prof !10

88:                                               ; preds = %82
  %89 = and i64 %86, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  br label %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit

_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit: ; preds = %82, %88
  %.0.i.i.i35 = phi ptr [ %91, %88 ], [ %85, %82 ]
  %92 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.0.i.i.i35)
  %93 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %92, ptr noundef nonnull %.0.i3074, ptr noundef nonnull %2)
  %.not19.not = icmp eq ptr %93, null
  br i1 %.not19.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge, !prof !54

94:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %95 = and i32 %.073, 255
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %97, label %128, !prof !10

97:                                               ; preds = %94
  %98 = or i32 %.sroa.0.0, 8
  %99 = load i8, ptr %.0.i3074, align 1, !tbaa !34
  %100 = zext i8 %99 to i32
  %.not.i.i36 = icmp sgt i8 %99, -1
  %101 = getelementptr inbounds nuw i8, ptr %.0.i3074, i64 1
  br i1 %.not.i.i36, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit42.thread, label %102

102:                                              ; preds = %97
  %103 = load i8, ptr %101, align 1, !tbaa !34
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 7
  %106 = add nsw i32 %100, -128
  %107 = or disjoint i32 %105, %106
  %.not16.i.i37 = icmp sgt i8 %103, -1
  br i1 %.not16.i.i37, label %108, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit42

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %.0.i3074, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit42.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit42.thread: ; preds = %108, %97
  %.0.i40.ph = phi i32 [ %100, %97 ], [ %107, %108 ]
  %.0.i.i41.ph = phi ptr [ %101, %97 ], [ %109, %108 ]
  store i32 %.0.i40.ph, ptr %7, align 4, !tbaa !57
  br label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit42: ; preds = %102
  %110 = tail call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i3074, i32 noundef %107)
  %.fca.0.extract.i.i.i38 = extractvalue { ptr, i32 } %110, 0
  %.fca.1.extract.i.i.i39 = extractvalue { ptr, i32 } %110, 1
  store i32 %.fca.1.extract.i.i.i39, ptr %7, align 4, !tbaa !57
  %.not18 = icmp eq ptr %.fca.0.extract.i.i.i38, null
  br i1 %.not18, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge, !prof !53

111:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %112 = and i32 %.073, 255
  %113 = icmp eq i32 %112, 40
  br i1 %113, label %114, label %128, !prof !10

114:                                              ; preds = %111
  %115 = or i32 %.sroa.0.0, 16
  %116 = load i8, ptr %.0.i3074, align 1, !tbaa !34
  %117 = zext i8 %116 to i32
  %.not.i.i43 = icmp sgt i8 %116, -1
  %118 = getelementptr inbounds nuw i8, ptr %.0.i3074, i64 1
  br i1 %.not.i.i43, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit49.thread, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %118, align 1, !tbaa !34
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 7
  %123 = add nsw i32 %117, -128
  %124 = or disjoint i32 %122, %123
  %.not16.i.i44 = icmp sgt i8 %120, -1
  br i1 %.not16.i.i44, label %125, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit49

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %.0.i3074, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit49.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit49.thread: ; preds = %125, %114
  %.0.i47.ph = phi i32 [ %117, %114 ], [ %124, %125 ]
  %.0.i.i48.ph = phi ptr [ %118, %114 ], [ %126, %125 ]
  store i32 %.0.i47.ph, ptr %6, align 8, !tbaa !58
  br label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge

_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge: ; preds = %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit49.thread, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit42.thread, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit, %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit42, %136, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit49
  %.sroa.0.0.be = phi i32 [ %.sroa.0.0, %136 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %.sroa.0.0, %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit ], [ %66, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread ], [ %66, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ %.sroa.0.0, %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit ], [ %98, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit42.thread ], [ %98, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit42 ], [ %115, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit49.thread ], [ %115, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit49 ]
  %.063.be = phi ptr [ %138, %136 ], [ %149, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %61, %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit ], [ %.0.i.i33.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread ], [ %.fca.0.extract.i.i.i, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ %93, %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit ], [ %.0.i.i41.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit42.thread ], [ %.fca.0.extract.i.i.i38, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit42 ], [ %.0.i.i48.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit49.thread ], [ %.fca.0.extract.i.i.i45, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit49 ]
  br label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit49: ; preds = %119
  %127 = tail call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i3074, i32 noundef %124)
  %.fca.0.extract.i.i.i45 = extractvalue { ptr, i32 } %127, 0
  %.fca.1.extract.i.i.i46 = extractvalue { ptr, i32 } %127, 1
  store i32 %.fca.1.extract.i.i.i46, ptr %6, align 8, !tbaa !58
  %.not17 = icmp eq ptr %.fca.0.extract.i.i.i45, null
  br i1 %.not17, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge, !prof !53

128:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, %111, %94, %79, %62, %47
  %129 = and i32 %.073, 7
  %130 = icmp eq i32 %129, 4
  %131 = icmp eq i32 %.073, 0
  %or.cond = or i1 %131, %130
  br i1 %or.cond, label %.thread83, label %134

.thread83:                                        ; preds = %128
  %132 = add i32 %.073, -1
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %132, ptr %133, align 8, !tbaa !59
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

134:                                              ; preds = %128
  %135 = icmp ugt i32 %.073, 1599
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = zext i32 %.073 to i64
  %138 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_11MessageLiteEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %137, ptr noundef nonnull %.0.i3074, ptr noundef nonnull @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, ptr noundef nonnull %9, ptr noundef nonnull %2)
  %.not23 = icmp eq ptr %138, null
  br i1 %.not23, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge, !prof !54

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %.not95 = icmp eq i64 %142, 0
  br i1 %.not95, label %147, label %143, !prof !54

143:                                              ; preds = %139
  %144 = and i64 %141, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

147:                                              ; preds = %139
  %148 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %143, %147
  %.0.i = phi ptr [ %146, %143 ], [ %148, %147 ]
  %149 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.073, ptr noundef %.0.i, ptr noundef nonnull %.0.i3074, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %149, null
  br i1 %.not22, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge, !prof !54

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit, %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit42, %136, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit49, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %25, %.thread83
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %.thread83 ], [ %.sroa.0.0, %25 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.sroa.0.0, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %115, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit49 ], [ %98, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit42 ], [ %.sroa.0.0, %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit ], [ %66, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ %.sroa.0.0, %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %.sroa.0.0, %136 ]
  %.2 = phi ptr [ %.0.i3074, %.thread83 ], [ %spec.select, %25 ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit49 ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit42 ], [ null, %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ null, %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ null, %136 ]
  %150 = load i32, ptr %8, align 8, !tbaa !29
  %151 = or i32 %150, %.sroa.0.2
  store i32 %151, ptr %8, align 8, !tbaa !29
  ret ptr %.2
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_11MessageLiteEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp sgt i64 %14, 127
  br i1 %15, label %.critedge.i, label %16, !prof !54

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %18, %19
  %20 = add i64 %reass.sub, 14
  %21 = icmp slt i64 %20, %14
  br i1 %21, label %.critedge.i, label %.thread.i, !prof !54

.thread.i:                                        ; preds = %16
  store i8 10, ptr %1, align 1, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = trunc i64 %14 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %23, ptr %22, align 1, !tbaa !34
  %25 = load ptr, ptr %12, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %25, i64 %14, i1 false)
  %26 = getelementptr inbounds i8, ptr %24, i64 %14
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

.critedge.i:                                      ; preds = %16, %7
  %27 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %.thread.i, %.critedge.i, %3
  %.0 = phi ptr [ %1, %3 ], [ %27, %.critedge.i ], [ %26, %.thread.i ]
  %28 = and i32 %5, 4
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, label %29

29:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %30 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp ult ptr %.0, %30
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %31, !prof !10

31:                                               ; preds = %29
  %32 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %29, %31
  %.0.i30 = phi ptr [ %32, %31 ], [ %.0, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !55
  store i8 16, ptr %.0.i30, align 1, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 1
  %36 = icmp ult i32 %34, 128
  %37 = trunc i32 %34 to i8
  br i1 %36, label %38, label %40

38:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  store i8 %37, ptr %35, align 1, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

40:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %41 = or i8 %37, -128
  store i8 %41, ptr %35, align 1, !tbaa !34
  %42 = lshr i32 %34, 7
  %43 = icmp ult i32 %34, 16384
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = trunc nuw nsw i32 %42 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 2
  store i8 %45, ptr %46, align 1, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 2
  br label %50

50:                                               ; preds = %50, %48
  %.020.i.i = phi i32 [ %42, %48 ], [ %53, %50 ]
  %.0.i.i = phi ptr [ %49, %48 ], [ %54, %50 ]
  %51 = trunc i32 %.020.i.i to i8
  %52 = or i8 %51, -128
  store i8 %52, ptr %.0.i.i, align 1, !tbaa !34
  %53 = lshr i32 %.020.i.i, 7
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %55 = icmp samesign ugt i32 %.020.i.i, 16383
  br i1 %55, label %50, label %56, !prof !54, !llvm.loop !64

56:                                               ; preds = %50
  %57 = trunc nuw nsw i32 %53 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %57, ptr %54, align 1, !tbaa !34
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %56, %44, %38, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.1 = phi ptr [ %.0, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %39, %38 ], [ %47, %44 ], [ %58, %56 ]
  %59 = and i32 %5, 2
  %.not24 = icmp eq i32 %59, 0
  br i1 %.not24, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit35, label %60

60:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = icmp sgt i64 %67, 127
  br i1 %68, label %.critedge.i34, label %69, !prof !54

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8, !tbaa !60
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %.1 to i64
  %reass.sub62 = sub i64 %71, %72
  %73 = add i64 %reass.sub62, 14
  %74 = icmp slt i64 %73, %67
  br i1 %74, label %.critedge.i34, label %.thread.i31, !prof !54

.thread.i31:                                      ; preds = %69
  store i8 26, ptr %.1, align 1, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %76 = trunc i64 %67 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %76, ptr %75, align 1, !tbaa !34
  %78 = load ptr, ptr %65, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %78, i64 %67, i1 false)
  %79 = getelementptr inbounds i8, ptr %77, i64 %67
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit35

.critedge.i34:                                    ; preds = %69, %60
  %80 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %.1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit35

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit35: ; preds = %.thread.i31, %.critedge.i34, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %.2 = phi ptr [ %.1, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ], [ %80, %.critedge.i34 ], [ %79, %.thread.i31 ]
  %81 = and i32 %5, 8
  %.not25 = icmp eq i32 %81, 0
  br i1 %.not25, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit43, label %82

82:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit35
  %83 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i36 = icmp ult ptr %.2, %83
  br i1 %.not.i36, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit38, label %84, !prof !10

84:                                               ; preds = %82
  %85 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.2)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit38

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit38: ; preds = %82, %84
  %.0.i37 = phi ptr [ %85, %84 ], [ %.2, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %87 = load i32, ptr %86, align 4, !tbaa !57
  store i8 32, ptr %.0.i37, align 1, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 1
  %89 = icmp ult i32 %87, 128
  %90 = trunc i32 %87 to i8
  br i1 %89, label %91, label %93

91:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit38
  store i8 %90, ptr %88, align 1, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit43

93:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit38
  %94 = or i8 %90, -128
  store i8 %94, ptr %88, align 1, !tbaa !34
  %95 = lshr i32 %87, 7
  %96 = icmp ult i32 %87, 16384
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = trunc nuw nsw i32 %95 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 2
  store i8 %98, ptr %99, align 1, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit43

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 2
  br label %103

103:                                              ; preds = %103, %101
  %.020.i.i40 = phi i32 [ %95, %101 ], [ %106, %103 ]
  %.0.i.i41 = phi ptr [ %102, %101 ], [ %107, %103 ]
  %104 = trunc i32 %.020.i.i40 to i8
  %105 = or i8 %104, -128
  store i8 %105, ptr %.0.i.i41, align 1, !tbaa !34
  %106 = lshr i32 %.020.i.i40, 7
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 1
  %108 = icmp samesign ugt i32 %.020.i.i40, 16383
  br i1 %108, label %103, label %109, !prof !54, !llvm.loop !64

109:                                              ; preds = %103
  %110 = trunc nuw nsw i32 %106 to i8
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 2
  store i8 %110, ptr %107, align 1, !tbaa !34
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit43

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit43: ; preds = %109, %97, %91, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit35
  %.3 = phi ptr [ %.2, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit35 ], [ %92, %91 ], [ %100, %97 ], [ %111, %109 ]
  %112 = and i32 %5, 16
  %.not26 = icmp eq i32 %112, 0
  br i1 %.not26, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit51, label %113

113:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit43
  %114 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i44 = icmp ult ptr %.3, %114
  br i1 %.not.i44, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit46, label %115, !prof !10

115:                                              ; preds = %113
  %116 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit46

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit46: ; preds = %113, %115
  %.0.i45 = phi ptr [ %116, %115 ], [ %.3, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load i32, ptr %117, align 8, !tbaa !58
  store i8 40, ptr %.0.i45, align 1, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 1
  %120 = icmp ult i32 %118, 128
  %121 = trunc i32 %118 to i8
  br i1 %120, label %122, label %124

122:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit46
  store i8 %121, ptr %119, align 1, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit51

124:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit46
  %125 = or i8 %121, -128
  store i8 %125, ptr %119, align 1, !tbaa !34
  %126 = lshr i32 %118, 7
  %127 = icmp ult i32 %118, 16384
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = trunc nuw nsw i32 %126 to i8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 2
  store i8 %129, ptr %130, align 1, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit51

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 2
  br label %134

134:                                              ; preds = %134, %132
  %.020.i.i48 = phi i32 [ %126, %132 ], [ %137, %134 ]
  %.0.i.i49 = phi ptr [ %133, %132 ], [ %138, %134 ]
  %135 = trunc i32 %.020.i.i48 to i8
  %136 = or i8 %135, -128
  store i8 %136, ptr %.0.i.i49, align 1, !tbaa !34
  %137 = lshr i32 %.020.i.i48, 7
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 1
  %139 = icmp samesign ugt i32 %.020.i.i48, 16383
  br i1 %139, label %134, label %140, !prof !54, !llvm.loop !64

140:                                              ; preds = %134
  %141 = trunc nuw nsw i32 %137 to i8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 2
  store i8 %141, ptr %138, align 1, !tbaa !34
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit51

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit51: ; preds = %140, %128, %122, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit43
  %.4 = phi ptr [ %.3, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit43 ], [ %123, %122 ], [ %131, %128 ], [ %142, %140 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = tail call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet18_InternalSerializeEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %143, i32 noundef 200, i32 noundef 536870912, ptr noundef %.4, ptr noundef %2)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %.not54 = icmp eq i64 %148, 0
  br i1 %.not54, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit28, !prof !10

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit28: ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit51
  %149 = and i64 %147, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %150, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.pre68 = load ptr, ptr %2, align 8, !tbaa !60
  %153 = ptrtoint ptr %.pre68 to i64
  %154 = ptrtoint ptr %144 to i64
  %155 = sub i64 %153, %154
  %sext = shl i64 %.pre, 32
  %156 = ashr exact i64 %sext, 32
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %161, !prof !54

158:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit28
  %159 = trunc i64 %.pre to i32
  %160 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %152, i32 noundef %159, ptr noundef %144)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

161:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %152, i64 %156, i1 false)
  %162 = getelementptr inbounds i8, ptr %144, i64 %156
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %161, %158, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit51
  %.5 = phi ptr [ %144, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit51 ], [ %160, %158 ], [ %162, %161 ]
  ret ptr %.5
}

declare noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet18_InternalSerializeEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK13sentencepiece31SentencePieceText_SentencePiece12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = and i32 %5, 31
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %88, label %7

7:                                                ; preds = %1
  %8 = and i32 %5, 1
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %28, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = trunc i64 %16 to i32
  %18 = or i32 %17, 1
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %20 = xor i32 %19, 31
  %21 = mul nuw nsw i32 %20, 9
  %22 = add nuw nsw i32 %21, 73
  %23 = lshr i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  %25 = add i64 %3, 1
  %26 = add i64 %25, %16
  %27 = add i64 %26, %24
  br label %28

28:                                               ; preds = %9, %7
  %.1 = phi i64 [ %27, %9 ], [ %3, %7 ]
  %29 = and i32 %5, 2
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %49, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = trunc i64 %37 to i32
  %39 = or i32 %38, 1
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %41 = xor i32 %40, 31
  %42 = mul nuw nsw i32 %41, 9
  %43 = add nuw nsw i32 %42, 73
  %44 = lshr i32 %43, 6
  %45 = zext nneg i32 %44 to i64
  %46 = add i64 %.1, 1
  %47 = add i64 %46, %37
  %48 = add i64 %47, %45
  br label %49

49:                                               ; preds = %30, %28
  %.2 = phi i64 [ %48, %30 ], [ %.1, %28 ]
  %50 = and i32 %5, 4
  %.not18 = icmp eq i32 %50, 0
  br i1 %.not18, label %62, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = or i32 %53, 1
  %55 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %56 = xor i32 %55, 31
  %57 = mul nuw nsw i32 %56, 9
  %58 = add nuw nsw i32 %57, 73
  %59 = lshr i32 %58, 6
  %narrow = add nuw nsw i32 %59, 1
  %60 = zext nneg i32 %narrow to i64
  %61 = add i64 %.2, %60
  br label %62

62:                                               ; preds = %51, %49
  %.3 = phi i64 [ %61, %51 ], [ %.2, %49 ]
  %63 = and i32 %5, 8
  %.not19 = icmp eq i32 %63, 0
  br i1 %.not19, label %75, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = or i32 %66, 1
  %68 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %69 = xor i32 %68, 31
  %70 = mul nuw nsw i32 %69, 9
  %71 = add nuw nsw i32 %70, 73
  %72 = lshr i32 %71, 6
  %narrow21 = add nuw nsw i32 %72, 1
  %73 = zext nneg i32 %narrow21 to i64
  %74 = add i64 %.3, %73
  br label %75

75:                                               ; preds = %64, %62
  %.4 = phi i64 [ %74, %64 ], [ %.3, %62 ]
  %76 = and i32 %5, 16
  %.not20 = icmp eq i32 %76, 0
  br i1 %.not20, label %88, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i32, ptr %78, align 8, !tbaa !58
  %80 = or i32 %79, 1
  %81 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %80, i1 true)
  %82 = xor i32 %81, 31
  %83 = mul nuw nsw i32 %82, 9
  %84 = add nuw nsw i32 %83, 73
  %85 = lshr i32 %84, 6
  %narrow22 = add nuw nsw i32 %85, 1
  %86 = zext nneg i32 %narrow22 to i64
  %87 = add i64 %.4, %86
  br label %88

88:                                               ; preds = %75, %77, %1
  %.0 = phi i64 [ %87, %77 ], [ %.4, %75 ], [ %3, %1 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not23 = icmp eq i64 %92, 0
  br i1 %.not23, label %98, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, !prof !10

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %88
  %93 = and i64 %91, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !35
  %97 = add i64 %96, %.0
  br label %98

98:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, %88
  %.5 = phi i64 [ %97, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit ], [ %.0, %88 ]
  %99 = trunc i64 %.5 to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store atomic i32 %99, ptr %100 monotonic, align 4
  ret i64 %.5
}

declare noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not22 = icmp eq i64 %9, 0
  br i1 %.not22, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %2
  %10 = and i64 %8, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %20, label %16, !prof !54

16:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %17 = and i64 %14, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

20:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %21 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %20, %16
  %.0.i.i = phi ptr [ %19, %16 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %28, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

28:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %29 = load ptr, ptr %12, align 8, !tbaa !40
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %29, i64 noundef %23)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit: ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = and i32 %32, 31
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %94, label %34

34:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit
  %35 = and i32 %32, 1
  %.not15 = icmp eq i32 %35, 0
  br i1 %.not15, label %53, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !29
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %_ZN13sentencepiece31SentencePieceText_SentencePiece19_internal_set_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %48, !prof !10

48:                                               ; preds = %36
  %49 = and i64 %46, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  br label %_ZN13sentencepiece31SentencePieceText_SentencePiece19_internal_set_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN13sentencepiece31SentencePieceText_SentencePiece19_internal_set_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %48
  %.0.i.i.i = phi ptr [ %51, %48 ], [ %45, %36 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %.0.i.i.i)
  br label %53

53:                                               ; preds = %_ZN13sentencepiece31SentencePieceText_SentencePiece19_internal_set_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %34
  %54 = and i32 %32, 2
  %.not16 = icmp eq i32 %54, 0
  br i1 %.not16, label %72, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 8, !tbaa !29
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not.i.i20 = icmp eq i64 %66, 0
  br i1 %.not.i.i20, label %_ZN13sentencepiece31SentencePieceText_SentencePiece21_internal_set_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %67, !prof !10

67:                                               ; preds = %55
  %68 = and i64 %65, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  br label %_ZN13sentencepiece31SentencePieceText_SentencePiece21_internal_set_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN13sentencepiece31SentencePieceText_SentencePiece21_internal_set_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %55, %67
  %.0.i.i.i21 = phi ptr [ %70, %67 ], [ %64, %55 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %.0.i.i.i21)
  br label %72

72:                                               ; preds = %_ZN13sentencepiece31SentencePieceText_SentencePiece21_internal_set_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %53
  %73 = and i32 %32, 4
  %.not17 = icmp eq i32 %73, 0
  br i1 %.not17, label %78, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %76, ptr %77, align 8, !tbaa !55
  br label %78

78:                                               ; preds = %74, %72
  %79 = and i32 %32, 8
  %.not18 = icmp eq i32 %79, 0
  br i1 %.not18, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %82 = load i32, ptr %81, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %82, ptr %83, align 4, !tbaa !57
  br label %84

84:                                               ; preds = %80, %78
  %85 = and i32 %32, 16
  %.not19 = icmp eq i32 %85, 0
  br i1 %.not19, label %90, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %88, ptr %89, align 8, !tbaa !58
  br label %90

90:                                               ; preds = %86, %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !29
  %93 = or i32 %92, %32
  store i32 %93, ptr %91, align 8, !tbaa !29
  br label %94

94:                                               ; preds = %90, %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = and i32 %7, 3
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %29, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 1
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %16, align 8, !tbaa !40
  store i8 0, ptr %18, align 1, !tbaa !34
  br label %19

19:                                               ; preds = %11, %9
  %20 = and i32 %7, 2
  %.not5.i = icmp eq i32 %20, 0
  br i1 %.not5.i, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %26, align 8, !tbaa !40
  store i8 0, ptr %28, align 1, !tbaa !34
  br label %29

29:                                               ; preds = %21, %19, %4
  %30 = and i32 %7, 28
  %.not6.i = icmp eq i32 %30, 0
  br i1 %.not6.i, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  br label %33

33:                                               ; preds = %31, %29
  store i32 0, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not7.i = icmp eq i64 %37, 0
  br i1 %.not7.i, label %_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i: ; preds = %33
  %38 = and i64 %36, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %40, align 8, !tbaa !40
  store i8 0, ptr %42, align 1, !tbaa !34
  br label %_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv.exit

_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv.exit: ; preds = %33, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i
  tail call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %43

43:                                               ; preds = %2, %_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSet4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %10 = ptrtoint ptr %.pre to i64
  %11 = and i64 %10, 1
  %.not15 = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %2
  br i1 %.not15, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit, label %.thread

13:                                               ; preds = %2
  br i1 %.not15, label %17, label %.thread, !prof !66

.thread:                                          ; preds = %12, %13
  %14 = and i64 %10, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre17 = load ptr, ptr %5, align 8, !tbaa !3
  %.pre18 = ptrtoint ptr %.pre17 to i64
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %17, %.thread
  %.pre-phi = phi i64 [ %.pre18, %17 ], [ %8, %.thread ]
  %.0.i.i = phi ptr [ %18, %17 ], [ %16, %.thread ]
  %19 = and i64 %.pre-phi, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %24, label %20, !prof !54

20:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %21 = and i64 %.pre-phi, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

24:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %25 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %20, %24
  %.0.i.i8 = phi ptr [ %23, %20 ], [ %25, %24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i8, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #18
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit: ; preds = %12, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %26, align 8, !tbaa !29
  %29 = load i32, ptr %27, align 4, !tbaa !29
  store i32 %29, ptr %26, align 8, !tbaa !29
  store i32 %28, ptr %27, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !67
  %32 = load i64, ptr %31, align 8, !tbaa !67
  store i64 %32, ptr %30, align 8, !tbaa !67
  store ptr %.sroa.0.0.copyload.i, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %34, align 8, !tbaa !67
  %35 = load i64, ptr %33, align 8, !tbaa !67
  store i64 %35, ptr %34, align 8, !tbaa !67
  store ptr %.sroa.0.0.copyload.i14, ptr %33, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.0.copyload.i.i = load i64, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  store i64 %.0.copyload.i.i, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.0.copyload.i.i.i = load i32, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  store i32 %.0.copyload.i.i.i, ptr %40, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal12ExtensionSet4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece31SentencePieceText_SentencePiece11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 45, ptr %2, align 8, !tbaa !69
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !40
  %5 = load i64, ptr %2, align 8, !tbaa !69
  store i64 %5, ptr %3, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %4, ptr noundef nonnull align 1 dereferenceable(45) @.str.4, i64 45, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN13sentencepiece17SentencePieceTextE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1)
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.ptr, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load atomic i32, ptr @scc_info_SentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %10, label %9, !prof !10

9:                                                ; preds = %2
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_sentencepiece_2eproto)
          to label %10 unwind label %13

10:                                               ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %12, align 8, !tbaa !13
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %or.cond.i = select i1 %.not.i, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %20

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !71
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %6
  %10 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = add nsw i64 %14, 8
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #18
  br label %20

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  tail call void @_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 80) #20
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i: ; preds = %19, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !75

20:                                               ; preds = %._crit_edge.i, %1
  store ptr null, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceTextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 28), (32, 72)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN13sentencepiece17SentencePieceTextE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %6, align 2, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !34
  store i32 %10, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.noexc, label %.noexc.i

.noexc.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %14)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = sub nsw i32 %22, %24
  %invariant.smin.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %25, i32 %14)
  %26 = icmp sgt i32 %invariant.smin.i.i.i.i, 0
  br i1 %26, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.noexc14
  %wide.trip.count.i.i.i.i = zext nneg i32 %invariant.smin.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc15, %.noexc14
  %27 = load ptr, ptr %12, align 8, !tbaa !70
  %28 = icmp slt i32 %25, %14
  br i1 %28, label %.lr.ph28.preheader.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii.exit.i.i.i

.lr.ph28.preheader.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i
  %29 = sext i32 %25 to i64
  br label %.lr.ph28.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc15, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.noexc15 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  invoke void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef %33)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

.lr.ph28.i.i.i.i:                                 ; preds = %.noexc17, %.lr.ph28.preheader.i.i.i.i
  %indvars.iv31.i.i.i.i = phi i64 [ %29, %.lr.ph28.preheader.i.i.i.i ], [ %indvars.iv.next32.i.i.i.i, %.noexc17 ]
  %34 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv31.i.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = invoke noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_(ptr noundef %27)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.lr.ph28.i.i.i.i
  invoke void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef %36)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.noexc16
  %37 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv31.i.i.i.i
  store ptr %36, ptr %37, align 8, !tbaa !67
  %indvars.iv.next32.i.i.i.i = add nsw i64 %indvars.iv31.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next32.i.i.i.i to i32
  %exitcond34.not.i.i.i.i = icmp eq i32 %14, %lftr.wideiv.i.i.i.i
  br i1 %exitcond34.not.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii.exit.i.i.i, label %.lr.ph28.i.i.i.i, !llvm.loop !78

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii.exit.i.i.i: ; preds = %.noexc17, %._crit_edge.i.i.i.i
  %38 = load i32, ptr %23, align 8, !tbaa !76
  %39 = add nsw i32 %38, %14
  store i32 %39, ptr %23, align 8, !tbaa !76
  %40 = load ptr, ptr %20, align 8, !tbaa !71
  %41 = load i32, ptr %40, align 8, !tbaa !72
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %43, label %.noexc

43:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii.exit.i.i.i
  store i32 %39, ptr %40, align 8, !tbaa !72
  br label %.noexc

.noexc:                                           ; preds = %2, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii.exit.i.i.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, label %.noexc11

.noexc11:                                         ; preds = %.noexc
  %48 = and i64 %46, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %58, label %54, !prof !54

54:                                               ; preds = %.noexc11
  %55 = and i64 %52, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

58:                                               ; preds = %.noexc11
  %59 = invoke noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %87

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %58, %54
  %.0.i.i = phi ptr [ %57, %54 ], [ %59, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %61
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

66:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc19 unwind label %87

.noexc19:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %67 = load ptr, ptr %50, align 8, !tbaa !40
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %67, i64 noundef %61)
          to label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit unwind label %87

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit: ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %87

70:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %71, align 8, !tbaa !11
  %72 = load i32, ptr %9, align 8, !tbaa !29
  %73 = trunc i32 %72 to i1
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i21 = icmp eq i64 %82, 0
  br i1 %.not.i21, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %83, !prof !10

83:                                               ; preds = %74
  %84 = and i64 %81, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %83, %74
  %.0.i.i22 = phi ptr [ %86, %83 ], [ %80, %74 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %.0.i.i22)
          to label %89 unwind label %87

.loopexit:                                        ; preds = %.lr.ph28.i.i.i.i, %.noexc16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %66, %58, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %.loopexit.split-lp

89:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %70
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = load float, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %91, ptr %92, align 8, !tbaa !13
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece17SentencePieceTextD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringE
  br i1 %4, label %_ZN13sentencepiece17SentencePieceText10SharedDtorEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !34
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #20
  br label %_ZN13sentencepiece17SentencePieceText10SharedDtorEv.exit

_ZN13sentencepiece17SentencePieceText10SharedDtorEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %_ZN13sentencepiece17SentencePieceText10SharedDtorEv.exit
  %15 = and i64 %13, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp ne ptr %17, null
  %19 = icmp eq i64 %15, 0
  %or.cond.i = or i1 %19, %18
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %20

20:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !34
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #20
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 40) #20
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, %_ZN13sentencepiece17SentencePieceText10SharedDtorEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %.not.i.i = icmp ne ptr %29, null
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %31, i1 false
  br i1 %or.cond.i.i, label %32, label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev.exit

32:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  %33 = load i32, ptr %29, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %32
  %wide.trip.count.i.i = zext nneg i32 %33 to i64
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !71
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %32
  %36 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %29, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = add nsw i64 %40, 8
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #18
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev.exit

.lr.ph.i.i:                                       ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 80) #20
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i: ; preds = %45, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, %._crit_edge.i.i
  store ptr null, ptr %28, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece17SentencePieceTextD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13sentencepiece17SentencePieceText9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK13sentencepiece17SentencePieceText13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN13sentencepiece17SentencePieceText16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_SentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2, !prof !10

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_sentencepiece_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !76
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_.exit.i.i, %6
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_.exit.i.i ], [ 0, %6 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = and i32 %15, 3
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %37, label %17

17:                                               ; preds = %10
  %18 = and i32 %15, 1
  %.not4.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i.i, label %27, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %24, align 8, !tbaa !40
  store i8 0, ptr %26, align 1, !tbaa !34
  br label %27

27:                                               ; preds = %19, %17
  %28 = and i32 %15, 2
  %.not5.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not5.i.i.i.i, label %37, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8, !tbaa !35
  %36 = load ptr, ptr %34, align 8, !tbaa !40
  store i8 0, ptr %36, align 1, !tbaa !34
  br label %37

37:                                               ; preds = %29, %27, %10
  %38 = and i32 %15, 28
  %.not6.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not6.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, i8 0, i64 12, i1 false)
  br label %41

41:                                               ; preds = %39, %37
  store i32 0, ptr %14, align 4
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not7.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not7.i.i.i.i, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_.exit.i.i, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i.i.i.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i.i.i.i: ; preds = %41
  %46 = and i64 %44, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %49, align 8, !tbaa !35
  %50 = load ptr, ptr %48, align 8, !tbaa !40
  store i8 0, ptr %50, align 1, !tbaa !34
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_.exit.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_.exit.i.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i.i.i.i, %41
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %51, label %10, !llvm.loop !79

51:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_.exit.i.i
  store i32 0, ptr %3, align 8, !tbaa !76
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEv.exit: ; preds = %1, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = and i32 %53, 1
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %63, label %55

55:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %61, align 8, !tbaa !35
  %62 = load ptr, ptr %60, align 8, !tbaa !40
  store i8 0, ptr %62, align 1, !tbaa !34
  br label %63

63:                                               ; preds = %55, %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %64, align 8, !tbaa !13
  store i32 0, ptr %52, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not1 = icmp eq i64 %68, 0
  br i1 %.not1, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %63
  %69 = and i64 %67, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %72, align 8, !tbaa !35
  %73 = load ptr, ptr %71, align 8, !tbaa !40
  store i8 0, ptr %73, align 1, !tbaa !34
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %63, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13sentencepiece17SentencePieceText14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.preheader:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.outer

_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.outer: ; preds = %140, %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.preheader
  %.sroa.0.0.ph = phi i32 [ 2, %140 ], [ 0, %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.preheader ]
  %.037.ph = phi ptr [ %141, %140 ], [ %1, %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.preheader ]
  br label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit

_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit: ; preds = %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge, %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.outer
  %.037 = phi ptr [ %.037.ph, %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.outer ], [ %.037.be, %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge ]
  %17 = load i32, ptr %3, align 4, !tbaa !43
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  %19 = icmp ult ptr %.037, %18
  br i1 %19, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread40, label %20, !prof !10

20:                                               ; preds = %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = ptrtoint ptr %.037 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %5, align 4, !tbaa !52
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %28, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

28:                                               ; preds = %20
  %29 = icmp sgt i32 %25, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %or.cond.i.i = select i1 %29, i1 %32, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.037
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %20
  %33 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %25, i32 noundef %17)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %33, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %33, 1
  %34 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %34, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread40

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread40: ; preds = %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.443 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.037, %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit ]
  %35 = load i8, ptr %.443, align 1, !tbaa !34
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i8 %35, -1
  %38 = getelementptr inbounds nuw i8, ptr %.443, i64 1
  br i1 %37, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %39

39:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread40
  %40 = load i8, ptr %38, align 1, !tbaa !34
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 7
  %43 = add nsw i32 %36, -128
  %44 = or disjoint i32 %42, %43
  %45 = icmp sgt i8 %40, -1
  br i1 %45, label %46, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.443, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %39
  %48 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.443, i32 noundef %44)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %48, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %48, 1
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, !prof !53

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread40, %46, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i2048 = phi ptr [ %.fca.0.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %47, %46 ], [ %38, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread40 ]
  %.03647 = phi i32 [ %.fca.1.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %44, %46 ], [ %36, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread40 ]
  %49 = lshr i32 %.03647, 3
  switch i32 %49, label %142 [
    i32 1, label %50
    i32 2, label %65
    i32 3, label %137
  ]

50:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %51 = and i32 %.03647, 255
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %142, !prof !10

53:                                               ; preds = %50
  %54 = load i32, ptr %13, align 8, !tbaa !29
  %55 = or i32 %54, 1
  store i32 %55, ptr %13, align 8, !tbaa !29
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev.exit, label %59, !prof !10

59:                                               ; preds = %53
  %60 = and i64 %57, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  br label %_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev.exit

_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev.exit: ; preds = %53, %59
  %.0.i.i.i = phi ptr [ %62, %59 ], [ %56, %53 ]
  %63 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.0.i.i.i)
  %64 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %63, ptr noundef nonnull %.0.i2048, ptr noundef nonnull %2)
  %.not15.not = icmp eq ptr %64, null
  br i1 %.not15.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge, !prof !54

_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge: ; preds = %127, %134, %_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %149
  %.037.be = phi ptr [ %64, %_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev.exit ], [ %151, %149 ], [ %162, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %120, %134 ], [ %120, %127 ]
  br label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit, !llvm.loop !80

65:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %66 = and i32 %.03647, 255
  %67 = icmp eq i32 %66, 18
  br i1 %67, label %68, label %142, !prof !10

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.0.i2048, i64 -1
  br label %70

70:                                               ; preds = %134, %68
  %.2 = phi ptr [ %69, %68 ], [ %120, %134 ]
  %71 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %72 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %..thread_crit_edge.i.i.i, label %73

..thread_crit_edge.i.i.i:                         ; preds = %70
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !74
  br label %.thread.i.i.i

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 8, !tbaa !76
  %75 = load i32, ptr %72, align 8, !tbaa !72
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = add nsw i32 %74, 1
  store i32 %79, ptr %9, align 8, !tbaa !76
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  br label %_ZN13sentencepiece17SentencePieceText20_internal_add_piecesEv.exit

83:                                               ; preds = %73
  %84 = load i32, ptr %10, align 4, !tbaa !74
  %85 = icmp eq i32 %75, %84
  br i1 %85, label %.thread.i.i.i, label %88

.thread.i.i.i:                                    ; preds = %83, %..thread_crit_edge.i.i.i
  %86 = phi i32 [ %.pre.i.i.i, %..thread_crit_edge.i.i.i ], [ %75, %83 ]
  %87 = add nsw i32 %86, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %87)
  %.pre9.i.i.i = load ptr, ptr %8, align 8, !tbaa !71
  %.pre10.i.i.i = load i32, ptr %.pre9.i.i.i, align 8, !tbaa !72
  br label %88

88:                                               ; preds = %.thread.i.i.i, %83
  %89 = phi i32 [ %.pre10.i.i.i, %.thread.i.i.i ], [ %75, %83 ]
  %90 = phi ptr [ %.pre9.i.i.i, %.thread.i.i.i ], [ %72, %83 ]
  %91 = add nsw i32 %89, 1
  store i32 %91, ptr %90, align 8, !tbaa !72
  %92 = load ptr, ptr %7, align 8, !tbaa !70
  %93 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_(ptr noundef %92)
  %94 = load ptr, ptr %8, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %9, align 8, !tbaa !76
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 8, !tbaa !76
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %95, i64 %98
  store ptr %93, ptr %99, align 8, !tbaa !67
  br label %_ZN13sentencepiece17SentencePieceText20_internal_add_piecesEv.exit

_ZN13sentencepiece17SentencePieceText20_internal_add_piecesEv.exit: ; preds = %77, %88
  %.0.i.i.i21 = phi ptr [ %82, %77 ], [ %93, %88 ]
  %100 = load i8, ptr %71, align 1, !tbaa !34
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i8 %100, -1
  br i1 %102, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i: ; preds = %_ZN13sentencepiece17SentencePieceText20_internal_add_piecesEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %105

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i: ; preds = %_ZN13sentencepiece17SentencePieceText20_internal_add_piecesEv.exit
  %104 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %71, i32 noundef %101)
  %.fca.0.extract.i.i22 = extractvalue { ptr, i32 } %104, 0
  %.fca.1.extract.i.i23 = extractvalue { ptr, i32 } %104, 1
  %.not.i = icmp eq ptr %.fca.0.extract.i.i22, null
  br i1 %.not.i, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %105

105:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i
  %.0.i13.i = phi i32 [ %101, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %.fca.1.extract.i.i23, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %storemerge.i12.i = phi ptr [ %103, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %.fca.0.extract.i.i22, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %106 = load ptr, ptr %4, align 8, !tbaa !51
  %107 = ptrtoint ptr %storemerge.i12.i to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = add nsw i32 %.0.i13.i, %110
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %111, i32 0)
  %112 = sext i32 %.sroa.speculated.i.i to i64
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  store ptr %113, ptr %2, align 8, !tbaa !50
  %114 = load i32, ptr %5, align 4, !tbaa !52
  store i32 %111, ptr %5, align 4, !tbaa !52
  %115 = sub nsw i32 %114, %111
  %116 = load i32, ptr %11, align 8, !tbaa !81
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %11, align 8, !tbaa !81
  %118 = icmp slt i32 %116, 1
  br i1 %118, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %119

119:                                              ; preds = %105
  %120 = tail call noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i21, ptr noundef nonnull %storemerge.i12.i, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %122, !prof !54

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 8, !tbaa !81
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 8, !tbaa !81
  %125 = load i32, ptr %12, align 8, !tbaa !59
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !10

127:                                              ; preds = %122
  %128 = load i32, ptr %5, align 4, !tbaa !52
  %129 = add nsw i32 %128, %115
  store i32 %129, ptr %5, align 4, !tbaa !52
  %130 = load ptr, ptr %4, align 8, !tbaa !51
  %.sroa.speculated.i5.i = tail call i32 @llvm.smin.i32(i32 %129, i32 0)
  %131 = sext i32 %.sroa.speculated.i5.i to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %2, align 8, !tbaa !50
  %133 = icmp ult ptr %120, %132
  br i1 %133, label %134, label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge

134:                                              ; preds = %127
  %135 = load i8, ptr %120, align 1, !tbaa !34
  %136 = icmp eq i8 %135, 18
  br i1 %136, label %70, label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge, !llvm.loop !82

137:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %138 = and i32 %.03647, 255
  %139 = icmp eq i32 %138, 29
  br i1 %139, label %140, label %142, !prof !10

140:                                              ; preds = %137
  %.0.copyload.i2.i = load float, ptr %.0.i2048, align 1
  store float %.0.copyload.i2.i, ptr %6, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %.0.i2048, i64 4
  br label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.outer, !llvm.loop !80

142:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, %137, %65, %50
  %143 = and i32 %.03647, 7
  %144 = icmp eq i32 %143, 4
  %145 = icmp eq i32 %.03647, 0
  %or.cond = or i1 %145, %144
  br i1 %or.cond, label %.thread55, label %147

.thread55:                                        ; preds = %142
  %146 = add i32 %.03647, -1
  store i32 %146, ptr %12, align 8, !tbaa !59
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

147:                                              ; preds = %142
  %148 = icmp ugt i32 %.03647, 1599
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = zext i32 %.03647 to i64
  %151 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_11MessageLiteEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %150, ptr noundef nonnull %.0.i2048, ptr noundef nonnull @_ZN13sentencepiece36_SentencePieceText_default_instance_E, ptr noundef nonnull %14, ptr noundef nonnull %2)
  %.not17 = icmp eq ptr %151, null
  br i1 %.not17, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge, !prof !54

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8, !tbaa !3
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %.not58 = icmp eq i64 %155, 0
  br i1 %.not58, label %160, label %156, !prof !54

156:                                              ; preds = %152
  %157 = and i64 %154, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

160:                                              ; preds = %152
  %161 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %156, %160
  %.0.i = phi ptr [ %159, %156 ], [ %161, %160 ]
  %162 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.03647, ptr noundef %.0.i, ptr noundef nonnull %.0.i2048, ptr noundef nonnull %2)
  %.not16 = icmp eq ptr %162, null
  br i1 %.not16, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev.exit.backedge, !prof !54

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %149, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %122, %105, %119, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %28, %.thread55
  %.3 = phi ptr [ %spec.select, %28 ], [ %.0.i2048, %.thread55 ], [ null, %122 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ], [ null, %119 ], [ null, %105 ], [ null, %149 ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  %163 = load i32, ptr %13, align 8, !tbaa !29
  %164 = or i32 %163, %.sroa.0.0.ph
  store i32 %164, ptr %13, align 8, !tbaa !29
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13sentencepiece17SentencePieceText18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp sgt i64 %14, 127
  br i1 %15, label %.critedge.i, label %16, !prof !54

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %18, %19
  %20 = add i64 %reass.sub, 14
  %21 = icmp slt i64 %20, %14
  br i1 %21, label %.critedge.i, label %.thread.i, !prof !54

.thread.i:                                        ; preds = %16
  store i8 10, ptr %1, align 1, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = trunc i64 %14 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %23, ptr %22, align 1, !tbaa !34
  %25 = load ptr, ptr %12, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %25, i64 %14, i1 false)
  %26 = getelementptr inbounds i8, ptr %24, i64 %14
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

.critedge.i:                                      ; preds = %16, %7
  %27 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %.thread.i, %.critedge.i, %3
  %.0 = phi ptr [ %1, %3 ], [ %27, %.critedge.i ], [ %26, %.thread.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %32

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.1.lcssa = phi ptr [ %.0, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %67, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %31 = and i32 %5, 2
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %77, label %69

32:                                               ; preds = %.lr.ph, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %.136 = phi ptr [ %.0, %.lr.ph ], [ %67, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %.02035 = phi i32 [ 0, %.lr.ph ], [ %68, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %33 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp ult ptr %.136, %33
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %34, !prof !10

34:                                               ; preds = %32
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.136)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %32, %34
  %.0.i25 = phi ptr [ %35, %34 ], [ %.136, %32 ]
  %36 = load ptr, ptr %30, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = sext i32 %.02035 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  store i8 18, ptr %.0.i25, align 1, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %43 = load atomic i32, ptr %42 monotonic, align 4
  %44 = icmp ult i32 %43, 128
  %45 = trunc i32 %43 to i8
  br i1 %44, label %46, label %48

46:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  store i8 %45, ptr %41, align 1, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

48:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %49 = or i8 %45, -128
  store i8 %49, ptr %41, align 1, !tbaa !34
  %50 = lshr i32 %43, 7
  %51 = icmp ult i32 %43, 16384
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = trunc nuw nsw i32 %50 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 2
  store i8 %53, ptr %54, align 1, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 2
  br label %58

58:                                               ; preds = %58, %56
  %.020.i.i = phi i32 [ %50, %56 ], [ %61, %58 ]
  %.0.i.i = phi ptr [ %57, %56 ], [ %62, %58 ]
  %59 = trunc i32 %.020.i.i to i8
  %60 = or i8 %59, -128
  store i8 %60, ptr %.0.i.i, align 1, !tbaa !34
  %61 = lshr i32 %.020.i.i, 7
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %63 = icmp samesign ugt i32 %.020.i.i, 16383
  br i1 %63, label %58, label %64, !prof !54, !llvm.loop !64

64:                                               ; preds = %58
  %65 = trunc nuw nsw i32 %61 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %65, ptr %62, align 1, !tbaa !34
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %46, %52, %64
  %.021.i.i = phi ptr [ %47, %46 ], [ %55, %52 ], [ %66, %64 ]
  %67 = tail call noundef ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %.021.i.i, ptr noundef nonnull %2)
  %68 = add nuw i32 %.02035, 1
  %exitcond.not = icmp eq i32 %68, %29
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !83

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i26 = icmp ult ptr %.1.lcssa, %70
  br i1 %.not.i26, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit28, label %71, !prof !10

71:                                               ; preds = %69
  %72 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.1.lcssa)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit28

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit28: ; preds = %69, %71
  %.0.i27 = phi ptr [ %72, %71 ], [ %.1.lcssa, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load i32, ptr %73, align 8, !tbaa !13
  store i8 29, ptr %.0.i27, align 1, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 1
  store i32 %74, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 5
  br label %77

77:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit28, %._crit_edge
  %.2 = phi ptr [ %76, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit28 ], [ %.1.lcssa, %._crit_edge ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = tail call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet18_InternalSerializeEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 200, i32 noundef 536870912, ptr noundef %.2, ptr noundef %2)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not32 = icmp eq i64 %83, 0
  br i1 %.not32, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, !prof !10

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %77
  %84 = and i64 %82, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.pre40 = load ptr, ptr %2, align 8, !tbaa !60
  %88 = ptrtoint ptr %.pre40 to i64
  %89 = ptrtoint ptr %79 to i64
  %90 = sub i64 %88, %89
  %sext = shl i64 %.pre, 32
  %91 = ashr exact i64 %sext, 32
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %96, !prof !54

93:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %94 = trunc i64 %.pre to i32
  %95 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %87, i32 noundef %94, ptr noundef %79)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

96:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %87, i64 %91, i1 false)
  %97 = getelementptr inbounds i8, ptr %79, i64 %91
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %96, %93, %77
  %.3 = phi ptr [ %79, %77 ], [ %95, %93 ], [ %97, %96 ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK13sentencepiece17SentencePieceText12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = sext i32 %5 to i64
  %7 = add i64 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %10
  %.idx = shl nsw i64 %6, 3
  %11 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx
  %.not2224 = icmp eq i32 %5, 0
  br i1 %.not2224, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ %7, %1 ], [ %26, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = and i32 %13, 3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %52, label %28

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.026 = phi i64 [ %26, %.lr.ph ], [ %7, %1 ]
  %.sroa.019.025 = phi ptr [ %27, %.lr.ph ], [ %spec.select.i.i, %1 ]
  %15 = load ptr, ptr %.sroa.019.025, align 8, !tbaa !67
  %16 = tail call noundef i64 @_ZNK13sentencepiece31SentencePieceText_SentencePiece12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = trunc i64 %16 to i32
  %18 = or i32 %17, 1
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %20 = xor i32 %19, 31
  %21 = mul nuw nsw i32 %20, 9
  %22 = add nuw nsw i32 %21, 73
  %23 = lshr i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  %25 = add i64 %16, %.026
  %26 = add i64 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 8
  %.not22 = icmp eq ptr %27, %11
  br i1 %.not22, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %._crit_edge
  %29 = and i32 %13, 1
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %49, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = trunc i64 %37 to i32
  %39 = or i32 %38, 1
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %41 = xor i32 %40, 31
  %42 = mul nuw nsw i32 %41, 9
  %43 = add nuw nsw i32 %42, 73
  %44 = lshr i32 %43, 6
  %45 = zext nneg i32 %44 to i64
  %46 = add i64 %.0.lcssa, 1
  %47 = add i64 %46, %37
  %48 = add i64 %47, %45
  br label %49

49:                                               ; preds = %30, %28
  %.2 = phi i64 [ %48, %30 ], [ %.0.lcssa, %28 ]
  %50 = and i32 %13, 2
  %.not16 = icmp eq i32 %50, 0
  %51 = add i64 %.2, 5
  %spec.select = select i1 %.not16, i64 %.2, i64 %51
  br label %52

52:                                               ; preds = %49, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %spec.select, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not23 = icmp eq i64 %56, 0
  br i1 %.not23, label %62, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, !prof !10

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %52
  %57 = and i64 %55, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !35
  %61 = add i64 %60, %.1
  br label %62

62:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, %52
  %.3 = phi i64 [ %61, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit ], [ %.1, %52 ]
  %63 = trunc i64 %.3 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store atomic i32 %63, ptr %64 monotonic, align 4
  ret i64 %.3
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN13sentencepiece17SentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not12 = icmp eq i64 %9, 0
  br i1 %.not12, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %2
  %10 = and i64 %8, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %20, label %16, !prof !54

16:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %17 = and i64 %14, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

20:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %21 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %20, %16
  %.0.i.i = phi ptr [ %19, %16 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %28, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

28:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %29 = load ptr, ptr %12, align 8, !tbaa !40
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %29, i64 noundef %23)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit: ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !76
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE9MergeFromERKS4_.exit, label %35

35:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %45 = sub nsw i32 %42, %44
  %invariant.smin.i.i.i = tail call i32 @llvm.smin.i32(i32 %45, i32 %33)
  %46 = icmp sgt i32 %invariant.smin.i.i.i, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %35
  %wide.trip.count.i.i.i = zext nneg i32 %invariant.smin.i.i.i to i64
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %35
  %47 = load ptr, ptr %31, align 8, !tbaa !70
  %48 = icmp slt i32 %45, %33
  br i1 %48, label %.lr.ph28.preheader.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii.exit.i.i

.lr.ph28.preheader.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %49 = sext i32 %45 to i64
  br label %.lr.ph28.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef %53)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

.lr.ph28.i.i.i:                                   ; preds = %.lr.ph28.i.i.i, %.lr.ph28.preheader.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ %49, %.lr.ph28.preheader.i.i.i ], [ %indvars.iv.next32.i.i.i, %.lr.ph28.i.i.i ]
  %54 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv31.i.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_(ptr noundef %47)
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef %56)
  %57 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv31.i.i.i
  store ptr %56, ptr %57, align 8, !tbaa !67
  %indvars.iv.next32.i.i.i = add nsw i64 %indvars.iv31.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next32.i.i.i to i32
  %exitcond34.not.i.i.i = icmp eq i32 %33, %lftr.wideiv.i.i.i
  br i1 %exitcond34.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii.exit.i.i, label %.lr.ph28.i.i.i, !llvm.loop !78

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii.exit.i.i: ; preds = %.lr.ph28.i.i.i, %._crit_edge.i.i.i
  %58 = load i32, ptr %43, align 8, !tbaa !76
  %59 = add nsw i32 %58, %33
  store i32 %59, ptr %43, align 8, !tbaa !76
  %60 = load ptr, ptr %40, align 8, !tbaa !71
  %61 = load i32, ptr %60, align 8, !tbaa !72
  %62 = icmp slt i32 %61, %59
  br i1 %62, label %63, label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE9MergeFromERKS4_.exit

63:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii.exit.i.i
  store i32 %59, ptr %60, align 8, !tbaa !72
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE9MergeFromERKS4_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE9MergeFromERKS4_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii.exit.i.i, %63
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = and i32 %65, 3
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %96, label %67

67:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE9MergeFromERKS4_.exit
  %68 = and i32 %65, 1
  %.not10 = icmp eq i32 %68, 0
  br i1 %.not10, label %86, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !29
  %77 = or i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !29
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %_ZN13sentencepiece17SentencePieceText18_internal_set_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %81, !prof !10

81:                                               ; preds = %69
  %82 = and i64 %79, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  br label %_ZN13sentencepiece17SentencePieceText18_internal_set_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN13sentencepiece17SentencePieceText18_internal_set_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %69, %81
  %.0.i.i.i = phi ptr [ %84, %81 ], [ %78, %69 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %.0.i.i.i)
  br label %86

86:                                               ; preds = %_ZN13sentencepiece17SentencePieceText18_internal_set_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %67
  %87 = and i32 %65, 2
  %.not11 = icmp eq i32 %87, 0
  br i1 %.not11, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load float, ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %90, ptr %91, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %88, %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i32, ptr %93, align 8, !tbaa !29
  %95 = or i32 %94, %65
  store i32 %95, ptr %93, align 8, !tbaa !29
  br label %96

96:                                               ; preds = %92, %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE9MergeFromERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN13sentencepiece17SentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN13sentencepiece17SentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13sentencepiece17SentencePieceText13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %3, label %4, label %_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece31SentencePieceText_SentencePieceEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %12, %4
  %indvars.iv.i = phi i64 [ %13, %12 ], [ %8, %4 ]
  %10 = trunc nuw i64 %indvars.iv.i to i32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece31SentencePieceText_SentencePieceEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %indvars.iv.i, -1
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  %15 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %9, label %_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece31SentencePieceText_SentencePieceEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, !llvm.loop !84

_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece31SentencePieceText_SentencePieceEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit: ; preds = %12, %9, %1
  %.0 = phi i1 [ false, %1 ], [ %11, %9 ], [ %11, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSet4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %10 = ptrtoint ptr %.pre to i64
  %11 = and i64 %10, 1
  %.not11 = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %2
  br i1 %.not11, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit, label %.thread

13:                                               ; preds = %2
  br i1 %.not11, label %17, label %.thread, !prof !66

.thread:                                          ; preds = %12, %13
  %14 = and i64 %10, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre13 = load ptr, ptr %5, align 8, !tbaa !3
  %.pre14 = ptrtoint ptr %.pre13 to i64
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %17, %.thread
  %.pre-phi = phi i64 [ %.pre14, %17 ], [ %8, %.thread ]
  %.0.i.i = phi ptr [ %18, %17 ], [ %16, %.thread ]
  %19 = and i64 %.pre-phi, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %24, label %20, !prof !54

20:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %21 = and i64 %.pre-phi, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

24:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %25 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %20, %24
  %.0.i.i8 = phi ptr [ %23, %20 ], [ %25, %24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i8, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #18
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit: ; preds = %12, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %26, align 8, !tbaa !29
  %29 = load i32, ptr %27, align 4, !tbaa !29
  store i32 %29, ptr %26, align 8, !tbaa !29
  store i32 %28, ptr %27, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i = load i128, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(16) %31, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %33, align 8, !tbaa !67
  %34 = load i64, ptr %32, align 8, !tbaa !67
  store i64 %34, ptr %33, align 8, !tbaa !67
  store ptr %.sroa.0.0.copyload.i, ptr %32, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load float, ptr %35, align 8, !tbaa !85
  %38 = load float, ptr %36, align 8, !tbaa !85
  store float %38, ptr %35, align 8, !tbaa !85
  store float %37, ptr %36, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece17SentencePieceText11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 31, ptr %2, align 8, !tbaa !69
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !40
  %5 = load i64, ptr %2, align 8, !tbaa !69
  store i64 %5, ptr %3, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 1 dereferenceable(31) @.str.5, i64 31, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 44)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN13sentencepiece22NBestSentencePieceTextE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = load atomic i32, ptr @scc_info_NBestSentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN13sentencepiece22NBestSentencePieceText10SharedCtorEv.exit, label %7, !prof !10

7:                                                ; preds = %2
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NBestSentencePieceText_sentencepiece_2eproto)
          to label %_ZN13sentencepiece22NBestSentencePieceText10SharedCtorEv.exit unwind label %8

_ZN13sentencepiece22NBestSentencePieceText10SharedCtorEv.exit: ; preds = %2, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %or.cond.i = select i1 %.not.i, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %20

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !71
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %6
  %10 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = add nsw i64 %14, 8
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #18
  br label %20

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  tail call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 88) #20
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i: ; preds = %19, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !86

20:                                               ; preds = %._crit_edge.i, %1
  store ptr null, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceTextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN13sentencepiece22NBestSentencePieceTextE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.noexc, label %.noexc.i

.noexc.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = sub nsw i32 %14, %16
  %invariant.smin.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %6)
  %18 = icmp sgt i32 %invariant.smin.i.i.i.i, 0
  br i1 %18, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.noexc.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %invariant.smin.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.noexc.i
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = icmp slt i32 %17, %6
  br i1 %20, label %.lr.ph28.preheader.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii.exit.i.i.i

.lr.ph28.preheader.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i
  %21 = sext i32 %17 to i64
  br label %.lr.ph28.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %25)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

.lr.ph28.i.i.i.i:                                 ; preds = %.lr.ph28.i.i.i.i, %.lr.ph28.preheader.i.i.i.i
  %indvars.iv31.i.i.i.i = phi i64 [ %21, %.lr.ph28.preheader.i.i.i.i ], [ %indvars.iv.next32.i.i.i.i, %.lr.ph28.i.i.i.i ]
  %26 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv31.i.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %19)
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef %28)
  %29 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv31.i.i.i.i
  store ptr %28, ptr %29, align 8, !tbaa !67
  %indvars.iv.next32.i.i.i.i = add nsw i64 %indvars.iv31.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next32.i.i.i.i to i32
  %exitcond34.not.i.i.i.i = icmp eq i32 %6, %lftr.wideiv.i.i.i.i
  br i1 %exitcond34.not.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii.exit.i.i.i, label %.lr.ph28.i.i.i.i, !llvm.loop !88

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii.exit.i.i.i: ; preds = %.lr.ph28.i.i.i.i, %._crit_edge.i.i.i.i
  %30 = load i32, ptr %15, align 8, !tbaa !76
  %31 = add nsw i32 %30, %6
  store i32 %31, ptr %15, align 8, !tbaa !76
  %32 = load ptr, ptr %12, align 8, !tbaa !71
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp slt i32 %33, %31
  br i1 %34, label %35, label %.noexc

35:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii.exit.i.i.i
  store i32 %31, ptr %32, align 8, !tbaa !72
  br label %.noexc

.noexc:                                           ; preds = %2, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii.exit.i.i.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, label %.noexc6

.noexc6:                                          ; preds = %.noexc
  %41 = and i64 %39, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %51, label %47, !prof !54

47:                                               ; preds = %.noexc6
  %48 = and i64 %45, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

51:                                               ; preds = %.noexc6
  %52 = invoke noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %62

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %51, %47
  %.0.i.i = phi ptr [ %50, %47 ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !35
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %54
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

59:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc14 unwind label %62

.noexc14:                                         ; preds = %59
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %60 = load ptr, ptr %43, align 8, !tbaa !40
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %60, i64 noundef %54)
          to label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit unwind label %62

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit: ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  ret void

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %59, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece22NBestSentencePieceTextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %1
  %6 = and i64 %4, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  %10 = icmp eq i64 %6, 0
  %or.cond.i = or i1 %10, %9
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %11

11:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !34
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #20
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %.not.i.i = icmp ne ptr %20, null
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %22, i1 false
  br i1 %or.cond.i.i, label %23, label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev.exit

23:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  %24 = load i32, ptr %20, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !71
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %23
  %27 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %20, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = add nsw i64 %31, 8
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #18
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev.exit

.lr.ph.i.i:                                       ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %34) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 88) #20
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i: ; preds = %36, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !86

_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, %._crit_edge.i.i
  store ptr null, ptr %19, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece22NBestSentencePieceTextD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN13sentencepiece22NBestSentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK13sentencepiece22NBestSentencePieceText13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i32 %1, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN13sentencepiece22NBestSentencePieceText16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_NBestSentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2, !prof !10

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NBestSentencePieceText_sentencepiece_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ 0, %5 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  tail call void @_ZN13sentencepiece17SentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %12, label %9, !llvm.loop !89

12:                                               ; preds = %9
  store i32 0, ptr %2, align 8, !tbaa !76
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv.exit: ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv.exit
  %17 = and i64 %15, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %19, align 8, !tbaa !40
  store i8 0, ptr %21, align 1, !tbaa !34
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv.exit, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13sentencepiece22NBestSentencePieceText14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %14

14:                                               ; preds = %.backedge, %3
  %.023 = phi ptr [ %1, %3 ], [ %.023.be, %.backedge ]
  %15 = load i32, ptr %4, align 4, !tbaa !43
  %16 = load ptr, ptr %2, align 8, !tbaa !50
  %17 = icmp ult ptr %.023, %16
  br i1 %17, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread26, label %18, !prof !10

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = ptrtoint ptr %.023 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !52
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

26:                                               ; preds = %18
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i.i = select i1 %27, i1 %30, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.023
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %18
  %31 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %23, i32 noundef %15)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %31, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %31, 1
  %32 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %32, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread26

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread26: ; preds = %14, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.429 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.023, %14 ]
  %33 = load i8, ptr %.429, align 1, !tbaa !34
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i8 %33, -1
  %36 = getelementptr inbounds nuw i8, ptr %.429, i64 1
  br i1 %35, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %37

37:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread26
  %38 = load i8, ptr %36, align 1, !tbaa !34
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 7
  %41 = add nsw i32 %34, -128
  %42 = or disjoint i32 %40, %41
  %43 = icmp sgt i8 %38, -1
  br i1 %43, label %44, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.429, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %37
  %46 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.429, i32 noundef %42)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %46, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %46, 1
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, !prof !53

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread26, %44, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i1134 = phi ptr [ %.fca.0.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %45, %44 ], [ %36, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread26 ]
  %.02233 = phi i32 [ %.fca.1.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %42, %44 ], [ %34, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread26 ]
  %47 = icmp eq i32 %.02233, 10
  br i1 %47, label %48, label %117, !prof !90

48:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %49 = getelementptr inbounds i8, ptr %.0.i1134, i64 -1
  br label %50

50:                                               ; preds = %114, %48
  %.2 = phi ptr [ %49, %48 ], [ %100, %114 ]
  %51 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %52 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %..thread_crit_edge.i.i.i, label %53

..thread_crit_edge.i.i.i:                         ; preds = %50
  %.pre.i.i.i = load i32, ptr %11, align 4, !tbaa !74
  br label %.thread.i.i.i

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 8, !tbaa !76
  %55 = load i32, ptr %52, align 8, !tbaa !72
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = add nsw i32 %54, 1
  store i32 %59, ptr %10, align 8, !tbaa !76
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  br label %_ZN13sentencepiece22NBestSentencePieceText20_internal_add_nbestsEv.exit

63:                                               ; preds = %53
  %64 = load i32, ptr %11, align 4, !tbaa !74
  %65 = icmp eq i32 %55, %64
  br i1 %65, label %.thread.i.i.i, label %68

.thread.i.i.i:                                    ; preds = %63, %..thread_crit_edge.i.i.i
  %66 = phi i32 [ %.pre.i.i.i, %..thread_crit_edge.i.i.i ], [ %55, %63 ]
  %67 = add nsw i32 %66, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %67)
  %.pre9.i.i.i = load ptr, ptr %9, align 8, !tbaa !71
  %.pre10.i.i.i = load i32, ptr %.pre9.i.i.i, align 8, !tbaa !72
  br label %68

68:                                               ; preds = %.thread.i.i.i, %63
  %69 = phi i32 [ %.pre10.i.i.i, %.thread.i.i.i ], [ %55, %63 ]
  %70 = phi ptr [ %.pre9.i.i.i, %.thread.i.i.i ], [ %52, %63 ]
  %71 = add nsw i32 %69, 1
  store i32 %71, ptr %70, align 8, !tbaa !72
  %72 = load ptr, ptr %8, align 8, !tbaa !70
  %73 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %10, align 8, !tbaa !76
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 8, !tbaa !76
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %75, i64 %78
  store ptr %73, ptr %79, align 8, !tbaa !67
  br label %_ZN13sentencepiece22NBestSentencePieceText20_internal_add_nbestsEv.exit

_ZN13sentencepiece22NBestSentencePieceText20_internal_add_nbestsEv.exit: ; preds = %57, %68
  %.0.i.i.i = phi ptr [ %62, %57 ], [ %73, %68 ]
  %80 = load i8, ptr %51, align 1, !tbaa !34
  %81 = zext i8 %80 to i32
  %82 = icmp sgt i8 %80, -1
  br i1 %82, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i: ; preds = %_ZN13sentencepiece22NBestSentencePieceText20_internal_add_nbestsEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %85

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i: ; preds = %_ZN13sentencepiece22NBestSentencePieceText20_internal_add_nbestsEv.exit
  %84 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %51, i32 noundef %81)
  %.fca.0.extract.i.i12 = extractvalue { ptr, i32 } %84, 0
  %.fca.1.extract.i.i13 = extractvalue { ptr, i32 } %84, 1
  %.not.i = icmp eq ptr %.fca.0.extract.i.i12, null
  br i1 %.not.i, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %85

85:                                               ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i
  %.0.i13.i = phi i32 [ %81, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %.fca.1.extract.i.i13, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %storemerge.i12.i = phi ptr [ %83, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %.fca.0.extract.i.i12, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %86 = load ptr, ptr %5, align 8, !tbaa !51
  %87 = ptrtoint ptr %storemerge.i12.i to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = add nsw i32 %.0.i13.i, %90
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %91, i32 0)
  %92 = sext i32 %.sroa.speculated.i.i to i64
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  store ptr %93, ptr %2, align 8, !tbaa !50
  %94 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %91, ptr %6, align 4, !tbaa !52
  %95 = sub nsw i32 %94, %91
  %96 = load i32, ptr %12, align 8, !tbaa !81
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %12, align 8, !tbaa !81
  %98 = icmp slt i32 %96, 1
  br i1 %98, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %99

99:                                               ; preds = %85
  %100 = tail call noundef ptr @_ZN13sentencepiece17SentencePieceText14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i, ptr noundef nonnull %storemerge.i12.i, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %102, !prof !54

102:                                              ; preds = %99
  %103 = load i32, ptr %12, align 8, !tbaa !81
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 8, !tbaa !81
  %105 = load i32, ptr %13, align 8, !tbaa !59
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !10

107:                                              ; preds = %102
  %108 = load i32, ptr %6, align 4, !tbaa !52
  %109 = add nsw i32 %108, %95
  store i32 %109, ptr %6, align 4, !tbaa !52
  %110 = load ptr, ptr %5, align 8, !tbaa !51
  %.sroa.speculated.i5.i = tail call i32 @llvm.smin.i32(i32 %109, i32 0)
  %111 = sext i32 %.sroa.speculated.i5.i to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %2, align 8, !tbaa !50
  %113 = icmp ult ptr %100, %112
  br i1 %113, label %114, label %.backedge

114:                                              ; preds = %107
  %115 = load i8, ptr %100, align 1, !tbaa !34
  %116 = icmp eq i8 %115, 10
  br i1 %116, label %50, label %.backedge, !llvm.loop !91

117:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %118 = and i32 %.02233, 7
  %119 = icmp eq i32 %118, 4
  %120 = icmp eq i32 %.02233, 0
  %or.cond = or i1 %120, %119
  br i1 %or.cond, label %.thread39, label %122

.thread39:                                        ; preds = %117
  %121 = add i32 %.02233, -1
  store i32 %121, ptr %13, align 8, !tbaa !59
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not42 = icmp eq i64 %125, 0
  br i1 %.not42, label %130, label %126, !prof !54

126:                                              ; preds = %122
  %127 = and i64 %124, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

130:                                              ; preds = %122
  %131 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %126, %130
  %.0.i = phi ptr [ %129, %126 ], [ %131, %130 ]
  %132 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.02233, ptr noundef %.0.i, ptr noundef nonnull %.0.i1134, ptr noundef nonnull %2)
  %.not8 = icmp eq ptr %132, null
  br i1 %.not8, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !54

.backedge:                                        ; preds = %107, %114, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit
  %.023.be = phi ptr [ %132, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %100, %114 ], [ %100, %107 ]
  br label %14, !llvm.loop !92

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %102, %85, %99, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %26, %.thread39
  %.3 = phi ptr [ null, %102 ], [ %spec.select, %26 ], [ %.0.i1134, %.thread39 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ], [ null, %99 ], [ null, %85 ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13sentencepiece22NBestSentencePieceText18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %46, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, !prof !10

11:                                               ; preds = %.lr.ph, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %.020 = phi ptr [ %1, %.lr.ph ], [ %46, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %.01119 = phi i32 [ 0, %.lr.ph ], [ %47, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %12 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp ult ptr %.020, %12
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %13, !prof !10

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.020)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %11, %13
  %.0.i14 = phi ptr [ %14, %13 ], [ %.020, %11 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = sext i32 %.01119 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store i8 10, ptr %.0.i14, align 1, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = icmp ult i32 %22, 128
  %24 = trunc i32 %22 to i8
  br i1 %23, label %25, label %27

25:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  store i8 %24, ptr %20, align 1, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

27:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %28 = or i8 %24, -128
  store i8 %28, ptr %20, align 1, !tbaa !34
  %29 = lshr i32 %22, 7
  %30 = icmp ult i32 %22, 16384
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = trunc nuw nsw i32 %29 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 2
  br label %37

37:                                               ; preds = %37, %35
  %.020.i.i = phi i32 [ %29, %35 ], [ %40, %37 ]
  %.0.i.i = phi ptr [ %36, %35 ], [ %41, %37 ]
  %38 = trunc i32 %.020.i.i to i8
  %39 = or i8 %38, -128
  store i8 %39, ptr %.0.i.i, align 1, !tbaa !34
  %40 = lshr i32 %.020.i.i, 7
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %42 = icmp samesign ugt i32 %.020.i.i, 16383
  br i1 %42, label %37, label %43, !prof !54, !llvm.loop !64

43:                                               ; preds = %37
  %44 = trunc nuw nsw i32 %40 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %44, ptr %41, align 1, !tbaa !34
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %25, %31, %43
  %.021.i.i = phi ptr [ %26, %25 ], [ %34, %31 ], [ %45, %43 ]
  %46 = tail call noundef ptr @_ZNK13sentencepiece17SentencePieceText18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull %.021.i.i, ptr noundef nonnull %2)
  %47 = add nuw i32 %.01119, 1
  %exitcond.not = icmp eq i32 %47, %5
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !93

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %._crit_edge
  %48 = and i64 %9, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.pre24 = load ptr, ptr %2, align 8, !tbaa !60
  %52 = ptrtoint ptr %.pre24 to i64
  %53 = ptrtoint ptr %.0.lcssa to i64
  %54 = sub i64 %52, %53
  %sext = shl i64 %.pre, 32
  %55 = ashr exact i64 %sext, 32
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %60, !prof !54

57:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %58 = trunc i64 %.pre to i32
  %59 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %51, i32 noundef %58, ptr noundef %.0.lcssa)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

60:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.lcssa, ptr align 1 %51, i64 %55, i1 false)
  %61 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %55
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %60, %57, %._crit_edge
  %.1 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %59, %57 ], [ %61, %60 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK13sentencepiece22NBestSentencePieceText12ByteSizeLongEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %7
  %.idx = shl nsw i64 %4, 3
  %8 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %24, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not14 = icmp eq i64 %12, 0
  br i1 %.not14, label %31, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, !prof !10

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.017 = phi i64 [ %24, %.lr.ph ], [ %4, %1 ]
  %.sroa.011.016 = phi ptr [ %25, %.lr.ph ], [ %spec.select.i.i, %1 ]
  %13 = load ptr, ptr %.sroa.011.016, align 8, !tbaa !67
  %14 = tail call noundef i64 @_ZNK13sentencepiece17SentencePieceText12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = trunc i64 %14 to i32
  %16 = or i32 %15, 1
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %18 = xor i32 %17, 31
  %19 = mul nuw nsw i32 %18, 9
  %20 = add nuw nsw i32 %19, 73
  %21 = lshr i32 %20, 6
  %22 = zext nneg i32 %21 to i64
  %23 = add i64 %14, %.017
  %24 = add i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %.not = icmp eq ptr %25, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %._crit_edge
  %26 = and i64 %11, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = add i64 %29, %.0.lcssa
  br label %31

31:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, %._crit_edge
  %.1 = phi i64 [ %30, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit ], [ %.0.lcssa, %._crit_edge ]
  %32 = trunc i64 %.1 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i32 %32, ptr %33 monotonic, align 8
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN13sentencepiece22NBestSentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %2
  %8 = and i64 %6, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %18, label %14, !prof !54

14:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %15 = and i64 %12, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

18:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %19 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %18, %14
  %.0.i.i = phi ptr [ %17, %14 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

26:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %27 = load ptr, ptr %10, align 8, !tbaa !40
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %27, i64 noundef %21)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit: ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE9MergeFromERKS4_.exit, label %33

33:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %31)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = load i32, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %43 = sub nsw i32 %40, %42
  %invariant.smin.i.i.i = tail call i32 @llvm.smin.i32(i32 %43, i32 %31)
  %44 = icmp sgt i32 %invariant.smin.i.i.i, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %33
  %wide.trip.count.i.i.i = zext nneg i32 %invariant.smin.i.i.i to i64
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %33
  %45 = load ptr, ptr %29, align 8, !tbaa !70
  %46 = icmp slt i32 %43, %31
  br i1 %46, label %.lr.ph28.preheader.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii.exit.i.i

.lr.ph28.preheader.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %47 = sext i32 %43 to i64
  br label %.lr.ph28.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef %51)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

.lr.ph28.i.i.i:                                   ; preds = %.lr.ph28.i.i.i, %.lr.ph28.preheader.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ %47, %.lr.ph28.preheader.i.i.i ], [ %indvars.iv.next32.i.i.i, %.lr.ph28.i.i.i ]
  %52 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv31.i.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %45)
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef %54)
  %55 = getelementptr inbounds [8 x i8], ptr %37, i64 %indvars.iv31.i.i.i
  store ptr %54, ptr %55, align 8, !tbaa !67
  %indvars.iv.next32.i.i.i = add nsw i64 %indvars.iv31.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next32.i.i.i to i32
  %exitcond34.not.i.i.i = icmp eq i32 %31, %lftr.wideiv.i.i.i
  br i1 %exitcond34.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii.exit.i.i, label %.lr.ph28.i.i.i, !llvm.loop !88

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii.exit.i.i: ; preds = %.lr.ph28.i.i.i, %._crit_edge.i.i.i
  %56 = load i32, ptr %41, align 8, !tbaa !76
  %57 = add nsw i32 %56, %31
  store i32 %57, ptr %41, align 8, !tbaa !76
  %58 = load ptr, ptr %38, align 8, !tbaa !71
  %59 = load i32, ptr %58, align 8, !tbaa !72
  %60 = icmp slt i32 %59, %57
  br i1 %60, label %61, label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE9MergeFromERKS4_.exit

61:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii.exit.i.i
  store i32 %57, ptr %58, align 8, !tbaa !72
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE9MergeFromERKS4_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE9MergeFromERKS4_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii.exit.i.i, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %8
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %12 ], [ 0, %8 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  tail call void @_ZN13sentencepiece17SentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %15, label %12, !llvm.loop !89

15:                                               ; preds = %12
  store i32 0, ptr %5, align 8, !tbaa !76
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv.exit.i

_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv.exit.i: ; preds = %15, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN13sentencepiece22NBestSentencePieceText5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv.exit.i
  %20 = and i64 %18, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %22, align 8, !tbaa !40
  store i8 0, ptr %24, align 1, !tbaa !34
  br label %_ZN13sentencepiece22NBestSentencePieceText5ClearEv.exit

_ZN13sentencepiece22NBestSentencePieceText5ClearEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv.exit.i, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i
  tail call void @_ZN13sentencepiece22NBestSentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %25

25:                                               ; preds = %2, %_ZN13sentencepiece22NBestSentencePieceText5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13sentencepiece22NBestSentencePieceText13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece17SentencePieceTextEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = zext nneg i32 %3 to i64
  br label %8

_ZNK13sentencepiece17SentencePieceText13IsInitializedEv.exit.loopexit.i: ; preds = %19
  %7 = icmp slt i64 %indvars.iv.i, 2
  br i1 %7, label %_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece17SentencePieceTextEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, label %8, !llvm.loop !94

8:                                                ; preds = %_ZNK13sentencepiece17SentencePieceText13IsInitializedEv.exit.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %6, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK13sentencepiece17SentencePieceText13IsInitializedEv.exit.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %14, label %_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece17SentencePieceTextEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %22, %14
  %indvars.iv.i.i.i = phi i64 [ %23, %22 ], [ %18, %14 ]
  %20 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %_ZNK13sentencepiece17SentencePieceText13IsInitializedEv.exit.loopexit.i, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %indvars.iv.i.i.i, -1
  %24 = load ptr, ptr %17, align 8, !tbaa !71
  %25 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = tail call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br i1 %28, label %19, label %_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece17SentencePieceTextEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, !llvm.loop !84

_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece17SentencePieceTextEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit: ; preds = %_ZNK13sentencepiece17SentencePieceText13IsInitializedEv.exit.loopexit.i, %8, %22, %1
  %29 = phi i1 [ false, %22 ], [ true, %1 ], [ %13, %8 ], [ %13, %_ZNK13sentencepiece17SentencePieceText13IsInitializedEv.exit.loopexit.i ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  %8 = ptrtoint ptr %.pre to i64
  %9 = and i64 %8, 1
  %.not5 = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  br i1 %.not5, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit, label %.thread

11:                                               ; preds = %2
  br i1 %.not5, label %15, label %.thread, !prof !66

.thread:                                          ; preds = %10, %11
  %12 = and i64 %8, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !3
  %.pre8 = ptrtoint ptr %.pre7 to i64
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %15, %.thread
  %.pre-phi = phi i64 [ %.pre8, %15 ], [ %6, %.thread ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %14, %.thread ]
  %17 = and i64 %.pre-phi, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18, !prof !54

18:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %19 = and i64 %.pre-phi, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

22:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %23 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %18, %22
  %.0.i.i4 = phi ptr [ %21, %18 ], [ %23, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #18
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit: ; preds = %10, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i = load i128, ptr %24, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(16) %25, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece22NBestSentencePieceText11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 36, ptr %2, align 8, !tbaa !69
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !40
  %5 = load i64, ptr %2, align 8, !tbaa !69
  store i64 %5, ptr %3, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %4, ptr noundef nonnull align 1 dereferenceable(36) @.str.6, i64 36, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %17

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN13sentencepiece31SentencePieceText_SentencePieceE, i64 16), ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.ptr.i.i, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %7, align 4, !tbaa !30
  %8 = load atomic i32, ptr @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit, label %9, !prof !10

9:                                                ; preds = %.noexc
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto)
          to label %_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body

_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit: ; preds = %.noexc, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece31SentencePieceText_SentencePieceEEEPT_PS1_.exit

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #20
  resume { ptr, i32 } %eh.lpad-body

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !95
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, !prof !54

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZTIN13sentencepiece31SentencePieceText_SentencePieceE, i64 noundef 80)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %17, %21
  %29 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 80)
  tail call void @_ZN13sentencepiece31SentencePieceText_SentencePieceC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull %0)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece31SentencePieceText_SentencePieceEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece31SentencePieceText_SentencePieceEEEPT_PS1_.exit: ; preds = %_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit
  %.0.i = phi ptr [ %29, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ], [ %4, %_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress noinline uwtable
define noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN13sentencepiece17SentencePieceTextE, i64 16), ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i, i8 0, i64 32, i1 false)
  %7 = load atomic i32, ptr @scc_info_SentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN13sentencepiece17SentencePieceTextC2Ev.exit, label %8, !prof !10

8:                                                ; preds = %.noexc
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_sentencepiece_2eproto)
          to label %_ZN13sentencepiece17SentencePieceTextC2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body

_ZN13sentencepiece17SentencePieceTextC2Ev.exit:   ; preds = %.noexc, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store float 0.000000e+00, ptr %13, align 8, !tbaa !13
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece17SentencePieceTextEEEPT_PS1_.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #20
  resume { ptr, i32 } %eh.lpad-body

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, !prof !54

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZTIN13sentencepiece17SentencePieceTextE, i64 noundef 88)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %16, %20
  %28 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 88)
  tail call void @_ZN13sentencepiece17SentencePieceTextC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %0)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece17SentencePieceTextEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece17SentencePieceTextEEEPT_PS1_.exit: ; preds = %_ZN13sentencepiece17SentencePieceTextC2Ev.exit, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit
  %.0.i = phi ptr [ %28, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ], [ %4, %_ZN13sentencepiece17SentencePieceTextC2Ev.exit ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress noinline uwtable
define noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN13sentencepiece22NBestSentencePieceTextE, i64 16), ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %7 = load atomic i32, ptr @scc_info_NBestSentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece22NBestSentencePieceTextEEEPT_PS1_.exit, label %8, !prof !10

8:                                                ; preds = %3
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NBestSentencePieceText_sentencepiece_2eproto)
          to label %_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece22NBestSentencePieceTextEEEPT_PS1_.exit unwind label %.body

.body:                                            ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, !prof !54

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @_ZTIN13sentencepiece22NBestSentencePieceTextE, i64 noundef 48)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %10, %14
  %22 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 48)
  tail call void @_ZN13sentencepiece22NBestSentencePieceTextC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %0)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece22NBestSentencePieceTextEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece22NBestSentencePieceTextEEEPT_PS1_.exit: ; preds = %8, %3, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit
  %.0.i = phi ptr [ %22, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ], [ %4, %3 ], [ %4, %8 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece3NewEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_(ptr noundef null)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
}

declare void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece17SentencePieceText3NewEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef null)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece17SentencePieceText3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece17SentencePieceText13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece22NBestSentencePieceText3NewEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef null)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece22NBestSentencePieceText3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece22NBestSentencePieceText13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load atomic i32, ptr %2 monotonic, align 8
  ret i32 %3
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14DestroyMessageEPKv(ptr noundef) #0

declare void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef) local_unnamed_addr #0

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit, label %5, !prof !10

5:                                                ; preds = %1
  %6 = and i64 %3, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %1, %5
  %.0.i = phi ptr [ %8, %5 ], [ %2, %1 ]
  %9 = icmp eq ptr %.0.i, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_.exit

12:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !95
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, !prof !54

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %12, %16
  %24 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %.0.i, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_.exit: ; preds = %10, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit
  %.sink11 = phi ptr [ %11, %10 ], [ %24, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink11, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sink11, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !68
  store i8 0, ptr %26, align 8, !tbaa !34
  %27 = ptrtoint ptr %.sink11 to i64
  %28 = or i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %0, align 8, !tbaa !3
  store ptr %.0.i, ptr %.sink11, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  ret ptr %30
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv(ptr noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 {
  tail call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 {
  tail call void @_ZN13sentencepiece17SentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sentencepiece.pb.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!13 = !{!14, !28, i64 80}
!14 = !{!"_ZTSN13sentencepiece17SentencePieceTextE", !15, i64 0, !16, i64 16, !19, i64 40, !20, i64 44, !24, i64 48, !27, i64 72, !28, i64 80}
!15 = !{!"_ZTSN6google8protobuf11MessageLiteE", !4, i64 8}
!16 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !17, i64 0, !18, i64 8, !18, i64 10, !6, i64 16}
!17 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !6, i64 0}
!20 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !21, i64 0}
!21 = !{!"_ZTSSt6atomicIiE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIiE", !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEE", !25, i64 0}
!25 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !17, i64 0, !23, i64 8, !23, i64 12, !26, i64 16}
!26 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !5, i64 0}
!27 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !12, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!23, !23, i64 0}
!30 = !{!22, !23, i64 0}
!31 = !{!16, !17, i64 0}
!32 = !{!16, !18, i64 8}
!33 = !{!16, !18, i64 10}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !39, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !39, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!36, !38, i64 0}
!41 = !{!42, !17, i64 0}
!42 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !17, i64 0}
!43 = !{!44, !23, i64 92}
!44 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !45, i64 0, !23, i64 88, !23, i64 92, !47, i64 96}
!45 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !38, i64 0, !38, i64 8, !38, i64 16, !23, i64 24, !23, i64 28, !46, i64 32, !6, i64 40, !39, i64 72, !23, i64 80, !23, i64 84}
!46 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !5, i64 0}
!47 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !5, i64 0}
!49 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !5, i64 0}
!50 = !{!45, !38, i64 0}
!51 = !{!45, !38, i64 8}
!52 = !{!45, !23, i64 28}
!53 = !{!"branch_weights", !"expected", i32 7631680, i32 2139851968}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!56, !23, i64 64}
!56 = !{!"_ZTSN13sentencepiece31SentencePieceText_SentencePieceE", !15, i64 0, !16, i64 16, !19, i64 40, !20, i64 44, !27, i64 48, !27, i64 56, !23, i64 64, !23, i64 68, !23, i64 72}
!57 = !{!56, !23, i64 68}
!58 = !{!56, !23, i64 72}
!59 = !{!45, !23, i64 80}
!60 = !{!61, !38, i64 0}
!61 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !38, i64 0, !38, i64 8, !6, i64 16, !62, i64 48, !63, i64 56, !63, i64 57, !63, i64 58}
!62 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !5, i64 0}
!63 = !{!"bool", !6, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!"branch_weights", !"expected", i32 1609807, i32 2145873841}
!67 = !{!5, !5, i64 0}
!68 = !{!37, !38, i64 0}
!69 = !{!39, !39, i64 0}
!70 = !{!25, !17, i64 0}
!71 = !{!25, !26, i64 16}
!72 = !{!73, !23, i64 0}
!73 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !23, i64 0, !6, i64 8}
!74 = !{!25, !23, i64 12}
!75 = distinct !{!75, !65}
!76 = !{!25, !23, i64 8}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = distinct !{!80, !65}
!81 = !{!44, !23, i64 88}
!82 = distinct !{!82, !65}
!83 = distinct !{!83, !65}
!84 = distinct !{!84, !65}
!85 = !{!28, !28, i64 0}
!86 = distinct !{!86, !65}
!87 = distinct !{!87, !65}
!88 = distinct !{!88, !65}
!89 = distinct !{!89, !65}
!90 = !{!"branch_weights", i32 2000, i32 2002}
!91 = distinct !{!91, !65}
!92 = distinct !{!92, !65}
!93 = distinct !{!93, !65}
!94 = distinct !{!94, !65}
!95 = !{!96, !39, i64 24}
!96 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !97, i64 0, !97, i64 8, !100, i64 16, !39, i64 24, !102, i64 32}
!97 = !{!"_ZTSSt6atomicIPN6google8protobuf8internal11SerialArenaEE", !98, i64 0}
!98 = !{!"_ZTSSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE", !99, i64 0}
!99 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArenaE", !5, i64 0}
!100 = !{!"_ZTSSt6atomicImE", !101, i64 0}
!101 = !{!"_ZTSSt13__atomic_baseImE", !39, i64 0}
!102 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !5, i64 0}
!103 = !{!96, !102, i64 32}
!104 = !{!105, !106, i64 32}
!105 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !39, i64 0, !39, i64 8, !5, i64 16, !5, i64 24, !106, i64 32}
!106 = !{!"p1 _ZTSN6google8protobuf8internal21ArenaMetricsCollectorE", !5, i64 0}
