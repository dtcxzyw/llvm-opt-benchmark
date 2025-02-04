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
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece31SentencePieceText_SentencePieceE = constant [51 x i8] c"N13sentencepiece31SentencePieceText_SentencePieceE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZTIN13sentencepiece31SentencePieceText_SentencePieceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece31SentencePieceText_SentencePieceE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN13sentencepiece17SentencePieceTextE = constant [37 x i8] c"N13sentencepiece17SentencePieceTextE\00", align 1
@_ZTIN13sentencepiece17SentencePieceTextE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece17SentencePieceTextE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN13sentencepiece22NBestSentencePieceTextE = constant [42 x i8] c"N13sentencepiece22NBestSentencePieceTextE\00", align 1
@_ZTIN13sentencepiece22NBestSentencePieceTextE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece22NBestSentencePieceTextE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringE = external global %"union.google::protobuf::internal::EmptyString", align 8
@_ZN6google8protobuf8internal28init_protobuf_defaults_stateE = external local_unnamed_addr global %"struct.std::atomic.8", align 1
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [110 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
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
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E, i64 8), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece22NBestSentencePieceTextE, i64 16), ptr @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E, i64 16), i8 0, i64 28, i1 false)
  %1 = load atomic i32, ptr @scc_info_NBestSentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit, label %2

2:                                                ; preds = %0
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NBestSentencePieceText_sentencepiece_2eproto)
          to label %_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E, i64 16)) #16
  resume { ptr, i32 } %4

_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit: ; preds = %0, %2
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL60InitDefaultsscc_info_SentencePieceText_sentencepiece_2eprotov() #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3014000, i32 noundef 3014000, ptr noundef nonnull @.str)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, i64 8), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece17SentencePieceTextE, i64 16), ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, i64 16), ptr noundef null)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, i64 40), i8 0, i64 32, i1 false)
  %1 = load atomic i32, ptr @scc_info_SentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN13sentencepiece17SentencePieceTextC2Ev.exit, label %2

2:                                                ; preds = %0
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_sentencepiece_2eproto)
          to label %_ZN13sentencepiece17SentencePieceTextC2Ev.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, i64 48)) #16
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, i64 16)) #16
  resume { ptr, i32 } %4

_ZN13sentencepiece17SentencePieceTextC2Ev.exit:   ; preds = %0, %2
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, i64 72), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, i64 80), align 8
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN13sentencepiece36_SentencePieceText_default_instance_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL74InitDefaultsscc_info_SentencePieceText_SentencePiece_sentencepiece_2eprotov() #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3014000, i32 noundef 3014000, ptr noundef nonnull @.str)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 8), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece31SentencePieceText_SentencePieceE, i64 16), ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 16), ptr noundef null)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 44), align 4
  %1 = load atomic i32, ptr @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit, label %2

2:                                                ; preds = %0
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto)
          to label %_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 16)) #16
  resume { ptr, i32 } %4

_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit: ; preds = %0, %2
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 48), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 56), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, i64 64), i8 0, i64 12, i1 false)
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece31SentencePieceText_SentencePieceE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1)
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %5, align 4
  %6 = load atomic i32, ptr @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %2
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto)
          to label %8 unwind label %12

8:                                                ; preds = %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %13
}

declare void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece31SentencePieceText_SentencePieceE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit, label %16

16:                                               ; preds = %2
  %17 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %18 unwind label %45

18:                                               ; preds = %16
  %19 = and i64 %14, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %23 = ptrtoint ptr %17 to i64
  %24 = or i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %3, align 8
  store ptr null, ptr %17, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit unwind label %45

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %18, %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %45

28:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %29, align 8
  %30 = load i32, ptr %9, align 8
  %31 = and i32 %30, 1
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %47, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %3, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i23 = icmp eq i64 %40, 0
  br i1 %.not.i23, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %41

41:                                               ; preds = %32
  %42 = and i64 %39, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %41, %32
  %.0.i24 = phi ptr [ %44, %41 ], [ %38, %32 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %.0.i24)
          to label %47 unwind label %45

45:                                               ; preds = %18, %16, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %46

47:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %48, align 8
  %49 = load i32, ptr %9, align 8
  %50 = and i32 %49, 2
  %.not29 = icmp eq i32 %50, 0
  br i1 %.not29, label %64, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %3, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not.i25 = icmp eq i64 %59, 0
  br i1 %.not.i25, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27, label %60

60:                                               ; preds = %51
  %61 = and i64 %58, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27: ; preds = %60, %51
  %.0.i26 = phi ptr [ %63, %60 ], [ %57, %51 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %.0.i26)
          to label %64 unwind label %45

64:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27, %47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(12) %66, i64 12, i1 false)
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
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringE
  br i1 %4, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZN6google8protobuf8internal26fixed_address_empty_stringE
  br i1 %8, label %_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedDtorEv.exit, label %9

9:                                                ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 32) #18
  br label %_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedDtorEv.exit

_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedDtorEv.exit: ; preds = %9, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %14

14:                                               ; preds = %_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedDtorEv.exit
  %15 = and i64 %12, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 40) #18
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %19, %14, %_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedDtorEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePieceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK13sentencepiece31SentencePieceText_SentencePiece13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %1
  %7 = and i32 %4, 1
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %14

14:                                               ; preds = %8, %6
  %15 = and i32 %4, 2
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %22

22:                                               ; preds = %14, %16, %1
  %23 = and i32 %4, 28
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, i8 0, i64 12, i1 false)
  br label %26

26:                                               ; preds = %24, %22
  store i32 0, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not13 = icmp eq i64 %30, 0
  br i1 %.not13, label %34, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %26
  %31 = and i64 %29, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %34

34:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, %26
  ret void
}

declare void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.preheader:
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
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.sroa.0.0 = phi i32 [ 0, %.preheader ], [ %.sroa.0.0.be, %.backedge.backedge ]
  %.055 = phi ptr [ %1, %.preheader ], [ %.055.be, %.backedge.backedge ]
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ult ptr %.055, %15
  br i1 %16, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread58, label %17

17:                                               ; preds = %.backedge
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %.055 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

25:                                               ; preds = %17
  %26 = icmp sgt i32 %22, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %or.cond.i.i = select i1 %26, i1 %29, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.055
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %17
  %30 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %22, i32 noundef %14)
  %31 = extractvalue { ptr, i8 } %30, 0
  %32 = extractvalue { ptr, i8 } %30, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread58

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread58: ; preds = %.backedge, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.261 = phi ptr [ %31, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.055, %.backedge ]
  %34 = load i8, ptr %.261, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i8 %34, -1
  %37 = getelementptr inbounds nuw i8, ptr %.261, i64 1
  br i1 %36, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %38

38:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread58
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 7
  %42 = add nsw i32 %35, -128
  %43 = or disjoint i32 %41, %42
  %44 = icmp sgt i8 %39, -1
  br i1 %44, label %45, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %.261, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %38
  %47 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.261, i32 noundef %43)
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread58, %45, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i66 = phi ptr [ %48, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %46, %45 ], [ %37, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread58 ]
  %.05465 = phi i32 [ %49, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %43, %45 ], [ %35, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread58 ]
  %50 = lshr i32 %.05465, 3
  switch i32 %50, label %138 [
    i32 1, label %51
    i32 2, label %66
    i32 3, label %85
    i32 4, label %100
    i32 5, label %119
  ]

51:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %52 = and i32 %.05465, 255
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %138

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 8
  %56 = or i32 %55, 1
  store i32 %56, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit, label %60

60:                                               ; preds = %54
  %61 = and i64 %58, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 8
  br label %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit

_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit: ; preds = %54, %60
  %.0.i.i24 = phi ptr [ %63, %60 ], [ %57, %54 ]
  %64 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.0.i.i24)
  %65 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %64, ptr noundef nonnull %.0.i66, ptr noundef nonnull %2)
  %.not20 = icmp eq ptr %65, null
  br i1 %.not20, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

66:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %67 = and i32 %.05465, 255
  %68 = icmp eq i32 %67, 16
  br i1 %68, label %69, label %138

69:                                               ; preds = %66
  %70 = or i32 %.sroa.0.0, 4
  %71 = load i8, ptr %.0.i66, align 1
  %72 = zext i8 %71 to i32
  %.not.i.i25 = icmp sgt i8 %71, -1
  %73 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 1
  br i1 %.not.i.i25, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %73, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 7
  %78 = add nsw i32 %72, -128
  %79 = or disjoint i32 %77, %78
  %.not16.i.i = icmp sgt i8 %75, -1
  br i1 %.not16.i.i, label %80, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread: ; preds = %80, %69
  %.0.i26.ph = phi i32 [ %72, %69 ], [ %79, %80 ]
  %.0.i.i27.ph = phi ptr [ %73, %69 ], [ %81, %80 ]
  store i32 %.0.i26.ph, ptr %11, align 8
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit: ; preds = %74
  %82 = tail call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i66, i32 noundef %79)
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 8
  %.not19 = icmp eq ptr %83, null
  br i1 %.not19, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

85:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %86 = and i32 %.05465, 255
  %87 = icmp eq i32 %86, 26
  br i1 %87, label %88, label %138

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 8
  %90 = or i32 %89, 2
  store i32 %90, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i.i28 = icmp eq i64 %93, 0
  br i1 %.not.i.i28, label %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit, label %94

94:                                               ; preds = %88
  %95 = and i64 %92, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 8
  br label %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit

_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit: ; preds = %88, %94
  %.0.i.i29 = phi ptr [ %97, %94 ], [ %91, %88 ]
  %98 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.0.i.i29)
  %99 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %98, ptr noundef nonnull %.0.i66, ptr noundef nonnull %2)
  %.not18 = icmp eq ptr %99, null
  br i1 %.not18, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

100:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %101 = and i32 %.05465, 255
  %102 = icmp eq i32 %101, 32
  br i1 %102, label %103, label %138

103:                                              ; preds = %100
  %104 = or i32 %.sroa.0.0, 8
  %105 = load i8, ptr %.0.i66, align 1
  %106 = zext i8 %105 to i32
  %.not.i.i30 = icmp sgt i8 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 1
  br i1 %.not.i.i30, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit34.thread, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %107, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 7
  %112 = add nsw i32 %106, -128
  %113 = or disjoint i32 %111, %112
  %.not16.i.i31 = icmp sgt i8 %109, -1
  br i1 %.not16.i.i31, label %114, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit34

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit34.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit34.thread: ; preds = %114, %103
  %.0.i32.ph = phi i32 [ %106, %103 ], [ %113, %114 ]
  %.0.i.i33.ph = phi ptr [ %107, %103 ], [ %115, %114 ]
  store i32 %.0.i32.ph, ptr %7, align 4
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit34: ; preds = %108
  %116 = tail call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i66, i32 noundef %113)
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  %.not17 = icmp eq ptr %117, null
  br i1 %.not17, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

119:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %120 = and i32 %.05465, 255
  %121 = icmp eq i32 %120, 40
  br i1 %121, label %122, label %138

122:                                              ; preds = %119
  %123 = or i32 %.sroa.0.0, 16
  %124 = load i8, ptr %.0.i66, align 1
  %125 = zext i8 %124 to i32
  %.not.i.i35 = icmp sgt i8 %124, -1
  %126 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 1
  br i1 %.not.i.i35, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit39.thread, label %127

127:                                              ; preds = %122
  %128 = load i8, ptr %126, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 7
  %131 = add nsw i32 %125, -128
  %132 = or disjoint i32 %130, %131
  %.not16.i.i36 = icmp sgt i8 %128, -1
  br i1 %.not16.i.i36, label %133, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit39

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit39.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit39.thread: ; preds = %133, %122
  %.0.i37.ph = phi i32 [ %125, %122 ], [ %132, %133 ]
  %.0.i.i38.ph = phi ptr [ %126, %122 ], [ %134, %133 ]
  store i32 %.0.i37.ph, ptr %6, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit39.thread, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit34.thread, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread, %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit34, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit39, %147, %179
  %.sroa.0.0.be = phi i32 [ %.sroa.0.0, %147 ], [ %.sroa.0.0, %179 ], [ %123, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit39 ], [ %104, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit34 ], [ %.sroa.0.0, %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit ], [ %70, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ %.sroa.0.0, %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit ], [ %70, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread ], [ %104, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit34.thread ], [ %123, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit39.thread ]
  %.055.be = phi ptr [ %149, %147 ], [ %180, %179 ], [ %136, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit39 ], [ %117, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit34 ], [ %99, %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit ], [ %83, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ %65, %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit ], [ %.0.i.i27.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread ], [ %.0.i.i33.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit34.thread ], [ %.0.i.i38.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit39.thread ]
  br label %.backedge, !llvm.loop !4

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit39: ; preds = %127
  %135 = tail call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i66, i32 noundef %132)
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %6, align 8
  %.not16 = icmp eq ptr %136, null
  br i1 %.not16, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

138:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, %119, %100, %85, %66, %51
  %139 = and i32 %.05465, 7
  %140 = icmp eq i32 %139, 4
  %141 = icmp eq i32 %.05465, 0
  %or.cond = or i1 %141, %140
  br i1 %or.cond, label %142, label %145

142:                                              ; preds = %138
  %143 = add i32 %.05465, -1
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %143, ptr %144, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

145:                                              ; preds = %138
  %146 = icmp ugt i32 %.05465, 1599
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = zext i32 %.05465 to i64
  %149 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_11MessageLiteEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %148, ptr noundef nonnull %.0.i66, ptr noundef nonnull @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, ptr noundef nonnull %9, ptr noundef nonnull %2)
  %.not23 = icmp eq ptr %149, null
  br i1 %.not23, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %.not21 = icmp eq i64 %153, 0
  br i1 %.not21, label %158, label %154

154:                                              ; preds = %150
  %155 = and i64 %152, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  br label %179

158:                                              ; preds = %150
  %159 = icmp eq ptr %151, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 1
  %.not.i.i40 = icmp eq i64 %165, 0
  br i1 %.not.i.i40, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i: ; preds = %166, %162
  %174 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %151, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %160, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %174, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i ], [ %161, %160 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #16
  %176 = ptrtoint ptr %.sink.i to i64
  %177 = or i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %9, align 8
  store ptr %151, ptr %.sink.i, align 8
  br label %179

179:                                              ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %154
  %.0 = phi ptr [ %157, %154 ], [ %175, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ]
  %180 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.05465, ptr noundef nonnull %.0, ptr noundef nonnull %.0.i66, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %180, null
  br i1 %.not22, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit34, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit39, %147, %179, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %25, %142
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %142 ], [ %.sroa.0.0, %25 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.sroa.0.0, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %.sroa.0.0, %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit ], [ %70, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ %.sroa.0.0, %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit ], [ %104, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit34 ], [ %123, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit39 ], [ %.sroa.0.0, %179 ], [ %.sroa.0.0, %147 ]
  %.1 = phi ptr [ %.0.i66, %142 ], [ %spec.select, %25 ], [ %31, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ null, %_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit34 ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit39 ], [ null, %179 ], [ null, %147 ]
  %181 = load i32, ptr %8, align 8
  %182 = or i32 %181, %.sroa.0.1
  store i32 %182, ptr %8, align 8
  ret ptr %.1
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_11MessageLiteEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %14 = icmp sgt i64 %13, 127
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %17, %18
  %19 = add i64 %reass.sub, 14
  %20 = icmp slt i64 %19, %13
  br i1 %20, label %.critedge.i, label %.thread.i

.critedge.i:                                      ; preds = %15, %7
  %21 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

.thread.i:                                        ; preds = %15
  store i8 10, ptr %1, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = trunc i64 %13 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %23, ptr %22, align 1
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %25, i64 %13, i1 false)
  %26 = getelementptr inbounds i8, ptr %24, i64 %13
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %.thread.i, %.critedge.i, %3
  %.070 = phi ptr [ %1, %3 ], [ %21, %.critedge.i ], [ %26, %.thread.i ]
  %27 = and i32 %5, 4
  %.not72 = icmp eq i32 %27, 0
  br i1 %.not72, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, label %28

28:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %29 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %.070, %29
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %30

30:                                               ; preds = %28
  %31 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.070)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %28, %30
  %.0.i = phi ptr [ %31, %30 ], [ %.070, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8
  store i8 16, ptr %.0.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %35 = icmp ult i32 %33, 128
  %36 = trunc i32 %33 to i8
  br i1 %35, label %37, label %39

37:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  store i8 %36, ptr %34, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

39:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %40 = or i8 %36, -128
  store i8 %40, ptr %34, align 1
  %41 = lshr i32 %33, 7
  %42 = icmp ult i32 %33, 16384
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = trunc nuw nsw i32 %41 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %49

49:                                               ; preds = %49, %47
  %.023.i = phi ptr [ %48, %47 ], [ %53, %49 ]
  %.022.i = phi i32 [ %41, %47 ], [ %52, %49 ]
  %50 = trunc i32 %.022.i to i8
  %51 = or i8 %50, -128
  store i8 %51, ptr %.023.i, align 1
  %52 = lshr i32 %.022.i, 7
  %53 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %54 = icmp samesign ugt i32 %.022.i, 16383
  br i1 %54, label %49, label %55, !llvm.loop !6

55:                                               ; preds = %49
  %56 = trunc nuw nsw i32 %52 to i8
  %57 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  store i8 %56, ptr %53, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %55, %43, %37, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.1 = phi ptr [ %.070, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %38, %37 ], [ %46, %43 ], [ %57, %55 ]
  %58 = and i32 %5, 2
  %.not73 = icmp eq i32 %58, 0
  br i1 %.not73, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit85, label %59

59:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  %66 = icmp sgt i64 %65, 127
  br i1 %66, label %.critedge.i84, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %.1 to i64
  %reass.sub109 = sub i64 %69, %70
  %71 = add i64 %reass.sub109, 14
  %72 = icmp slt i64 %71, %65
  br i1 %72, label %.critedge.i84, label %.thread.i81

.critedge.i84:                                    ; preds = %67, %59
  %73 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %.1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit85

.thread.i81:                                      ; preds = %67
  store i8 26, ptr %.1, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %75 = trunc i64 %65 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %75, ptr %74, align 1
  %77 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %77, i64 %65, i1 false)
  %78 = getelementptr inbounds i8, ptr %76, i64 %65
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit85

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit85: ; preds = %.thread.i81, %.critedge.i84, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %.2 = phi ptr [ %.1, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ], [ %73, %.critedge.i84 ], [ %78, %.thread.i81 ]
  %79 = and i32 %5, 8
  %.not74 = icmp eq i32 %79, 0
  br i1 %.not74, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit93, label %80

80:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit85
  %81 = load ptr, ptr %2, align 8
  %.not.i86 = icmp ult ptr %.2, %81
  br i1 %.not.i86, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit88, label %82

82:                                               ; preds = %80
  %83 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.2)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit88

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit88: ; preds = %80, %82
  %.0.i87 = phi ptr [ %83, %82 ], [ %.2, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %85 = load i32, ptr %84, align 4
  store i8 32, ptr %.0.i87, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 1
  %87 = icmp ult i32 %85, 128
  %88 = trunc i32 %85 to i8
  br i1 %87, label %89, label %91

89:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit88
  store i8 %88, ptr %86, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit93

91:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit88
  %92 = or i8 %88, -128
  store i8 %92, ptr %86, align 1
  %93 = lshr i32 %85, 7
  %94 = icmp ult i32 %85, 16384
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = trunc nuw nsw i32 %93 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 2
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit93

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 2
  br label %101

101:                                              ; preds = %101, %99
  %.023.i90 = phi ptr [ %100, %99 ], [ %105, %101 ]
  %.022.i91 = phi i32 [ %93, %99 ], [ %104, %101 ]
  %102 = trunc i32 %.022.i91 to i8
  %103 = or i8 %102, -128
  store i8 %103, ptr %.023.i90, align 1
  %104 = lshr i32 %.022.i91, 7
  %105 = getelementptr inbounds nuw i8, ptr %.023.i90, i64 1
  %106 = icmp samesign ugt i32 %.022.i91, 16383
  br i1 %106, label %101, label %107, !llvm.loop !6

107:                                              ; preds = %101
  %108 = trunc nuw nsw i32 %104 to i8
  %109 = getelementptr inbounds nuw i8, ptr %.023.i90, i64 2
  store i8 %108, ptr %105, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit93

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit93: ; preds = %107, %95, %89, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit85
  %.3 = phi ptr [ %.2, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit85 ], [ %90, %89 ], [ %98, %95 ], [ %109, %107 ]
  %110 = and i32 %5, 16
  %.not75 = icmp eq i32 %110, 0
  br i1 %.not75, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit101, label %111

111:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit93
  %112 = load ptr, ptr %2, align 8
  %.not.i94 = icmp ult ptr %.3, %112
  br i1 %.not.i94, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit96, label %113

113:                                              ; preds = %111
  %114 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit96

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit96: ; preds = %111, %113
  %.0.i95 = phi ptr [ %114, %113 ], [ %.3, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load i32, ptr %115, align 8
  store i8 40, ptr %.0.i95, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 1
  %118 = icmp ult i32 %116, 128
  %119 = trunc i32 %116 to i8
  br i1 %118, label %120, label %122

120:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit96
  store i8 %119, ptr %117, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit101

122:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit96
  %123 = or i8 %119, -128
  store i8 %123, ptr %117, align 1
  %124 = lshr i32 %116, 7
  %125 = icmp ult i32 %116, 16384
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = trunc nuw nsw i32 %124 to i8
  %128 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 2
  store i8 %127, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit101

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 2
  br label %132

132:                                              ; preds = %132, %130
  %.023.i98 = phi ptr [ %131, %130 ], [ %136, %132 ]
  %.022.i99 = phi i32 [ %124, %130 ], [ %135, %132 ]
  %133 = trunc i32 %.022.i99 to i8
  %134 = or i8 %133, -128
  store i8 %134, ptr %.023.i98, align 1
  %135 = lshr i32 %.022.i99, 7
  %136 = getelementptr inbounds nuw i8, ptr %.023.i98, i64 1
  %137 = icmp samesign ugt i32 %.022.i99, 16383
  br i1 %137, label %132, label %138, !llvm.loop !6

138:                                              ; preds = %132
  %139 = trunc nuw nsw i32 %135 to i8
  %140 = getelementptr inbounds nuw i8, ptr %.023.i98, i64 2
  store i8 %139, ptr %136, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit101

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit101: ; preds = %138, %126, %120, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit93
  %.4 = phi ptr [ %.3, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit93 ], [ %121, %120 ], [ %129, %126 ], [ %140, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = tail call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet18_InternalSerializeEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %141, i32 noundef 200, i32 noundef 536870912, ptr noundef %.4, ptr noundef %2)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not76 = icmp eq i64 %146, 0
  br i1 %.not76, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %147

147:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit101
  %148 = and i64 %145, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #16
  %152 = load ptr, ptr %143, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 1
  %.not77 = icmp eq i64 %154, 0
  br i1 %.not77, label %159, label %155

155:                                              ; preds = %147
  %156 = and i64 %153, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  br label %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit

159:                                              ; preds = %147
  %160 = load atomic i8, ptr @_ZN6google8protobuf8internal28init_protobuf_defaults_stateE acquire, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit, label %162

162:                                              ; preds = %159
  tail call void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv()
  br label %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit

_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit: ; preds = %162, %159, %155
  %.071 = phi ptr [ %158, %155 ], [ @_ZN6google8protobuf8internal26fixed_address_empty_stringE, %159 ], [ @_ZN6google8protobuf8internal26fixed_address_empty_stringE, %162 ]
  %163 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.071) #16
  %164 = load ptr, ptr %2, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %142 to i64
  %167 = sub i64 %165, %166
  %sext = shl i64 %163, 32
  %168 = ashr exact i64 %sext, 32
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit
  %171 = trunc i64 %163 to i32
  %172 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %151, i32 noundef %171, ptr noundef %142)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

173:                                              ; preds = %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %151, i64 %168, i1 false)
  %174 = getelementptr inbounds i8, ptr %142, i64 %168
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %173, %170, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit101
  %.5 = phi ptr [ %142, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit101 ], [ %172, %170 ], [ %174, %173 ]
  ret ptr %.5
}

declare noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet18_InternalSerializeEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK13sentencepiece31SentencePieceText_SentencePiece12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 31
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %86, label %7

7:                                                ; preds = %1
  %8 = and i32 %5, 1
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %27, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %16 = trunc i64 %15 to i32
  %17 = or i32 %16, 1
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %19 = xor i32 %18, 31
  %20 = mul nuw nsw i32 %19, 9
  %21 = add nuw nsw i32 %20, 73
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = add i64 %3, 1
  %25 = add i64 %24, %15
  %26 = add i64 %25, %23
  br label %27

27:                                               ; preds = %9, %7
  %.1 = phi i64 [ %26, %9 ], [ %3, %7 ]
  %28 = and i32 %5, 2
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %47, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %39 = xor i32 %38, 31
  %40 = mul nuw nsw i32 %39, 9
  %41 = add nuw nsw i32 %40, 73
  %42 = lshr i32 %41, 6
  %43 = zext nneg i32 %42 to i64
  %44 = add i64 %.1, 1
  %45 = add i64 %44, %35
  %46 = add i64 %45, %43
  br label %47

47:                                               ; preds = %29, %27
  %.2 = phi i64 [ %46, %29 ], [ %.1, %27 ]
  %48 = and i32 %5, 4
  %.not28 = icmp eq i32 %48, 0
  br i1 %.not28, label %60, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 1
  %53 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %54 = xor i32 %53, 31
  %55 = mul nuw nsw i32 %54, 9
  %56 = add nuw nsw i32 %55, 73
  %57 = lshr i32 %56, 6
  %narrow = add nuw nsw i32 %57, 1
  %58 = zext nneg i32 %narrow to i64
  %59 = add i64 %.2, %58
  br label %60

60:                                               ; preds = %49, %47
  %.3 = phi i64 [ %59, %49 ], [ %.2, %47 ]
  %61 = and i32 %5, 8
  %.not29 = icmp eq i32 %61, 0
  br i1 %.not29, label %73, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  %66 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %67 = xor i32 %66, 31
  %68 = mul nuw nsw i32 %67, 9
  %69 = add nuw nsw i32 %68, 73
  %70 = lshr i32 %69, 6
  %narrow32 = add nuw nsw i32 %70, 1
  %71 = zext nneg i32 %narrow32 to i64
  %72 = add i64 %.3, %71
  br label %73

73:                                               ; preds = %62, %60
  %.4 = phi i64 [ %72, %62 ], [ %.3, %60 ]
  %74 = and i32 %5, 16
  %.not30 = icmp eq i32 %74, 0
  br i1 %.not30, label %86, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 1
  %79 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %78, i1 true)
  %80 = xor i32 %79, 31
  %81 = mul nuw nsw i32 %80, 9
  %82 = add nuw nsw i32 %81, 73
  %83 = lshr i32 %82, 6
  %narrow33 = add nuw nsw i32 %83, 1
  %84 = zext nneg i32 %narrow33 to i64
  %85 = add i64 %.4, %84
  br label %86

86:                                               ; preds = %73, %75, %1
  %.025 = phi i64 [ %85, %75 ], [ %.4, %73 ], [ %3, %1 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not31 = icmp eq i64 %90, 0
  br i1 %.not31, label %97, label %91

91:                                               ; preds = %86
  %92 = and i64 %89, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  %96 = add i64 %95, %.025
  br label %97

97:                                               ; preds = %91, %86
  %.5 = phi i64 [ %96, %91 ], [ %.025, %86 ]
  %98 = trunc i64 %.5 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store atomic i32 %98, ptr %99 monotonic, align 4
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
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %43, label %10

10:                                               ; preds = %2
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %10
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

21:                                               ; preds = %10
  %22 = icmp eq ptr %14, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i: ; preds = %29, %25
  %37 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, %23
  %.sink.i.i = phi ptr [ %37, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i ], [ %24, %23 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %39 = ptrtoint ptr %.sink.i.i to i64
  %40 = or i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %5, align 8
  store ptr %14, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %17, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %20, %17 ], [ %38, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %43

43:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit, %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 31
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %107, label %47

47:                                               ; preds = %43
  %48 = and i32 %45, 1
  %.not30 = icmp eq i32 %48, 0
  br i1 %.not30, label %66, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i, label %_ZN13sentencepiece31SentencePieceText_SentencePiece19_internal_set_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %61

61:                                               ; preds = %49
  %62 = and i64 %59, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 8
  br label %_ZN13sentencepiece31SentencePieceText_SentencePiece19_internal_set_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN13sentencepiece31SentencePieceText_SentencePiece19_internal_set_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %49, %61
  %.0.i.i = phi ptr [ %64, %61 ], [ %58, %49 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %.0.i.i)
  br label %66

66:                                               ; preds = %_ZN13sentencepiece31SentencePieceText_SentencePiece19_internal_set_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %47
  %67 = and i32 %45, 2
  %.not31 = icmp eq i32 %67, 0
  br i1 %.not31, label %85, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i.i35 = icmp eq i64 %79, 0
  br i1 %.not.i.i35, label %_ZN13sentencepiece31SentencePieceText_SentencePiece21_internal_set_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %80

80:                                               ; preds = %68
  %81 = and i64 %78, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 8
  br label %_ZN13sentencepiece31SentencePieceText_SentencePiece21_internal_set_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN13sentencepiece31SentencePieceText_SentencePiece21_internal_set_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %68, %80
  %.0.i.i36 = phi ptr [ %83, %80 ], [ %77, %68 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %.0.i.i36)
  br label %85

85:                                               ; preds = %_ZN13sentencepiece31SentencePieceText_SentencePiece21_internal_set_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %66
  %86 = and i32 %45, 4
  %.not32 = icmp eq i32 %86, 0
  br i1 %.not32, label %91, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %85
  %92 = and i32 %45, 8
  %.not33 = icmp eq i32 %92, 0
  br i1 %.not33, label %97, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %93, %91
  %98 = and i32 %45, 16
  %.not34 = icmp eq i32 %98, 0
  br i1 %.not34, label %103, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, %45
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %103, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %25, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 1
  %.not10.i = icmp eq i32 %10, 0
  br i1 %.not10.i, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %17

17:                                               ; preds = %11, %9
  %18 = and i32 %7, 2
  %.not11.i = icmp eq i32 %18, 0
  br i1 %.not11.i, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %25

25:                                               ; preds = %19, %17, %4
  %26 = and i32 %7, 28
  %.not12.i = icmp eq i32 %26, 0
  br i1 %.not12.i, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, i8 0, i64 12, i1 false)
  br label %29

29:                                               ; preds = %27, %25
  store i32 0, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not13.i = icmp eq i64 %33, 0
  br i1 %.not13.i, label %_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i: ; preds = %29
  %34 = and i64 %32, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv.exit

_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv.exit: ; preds = %29, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i
  tail call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %37

37:                                               ; preds = %2, %_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv.exit
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
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not25 = icmp eq i64 %12, 0
  %or.cond = select i1 %.not, i1 %.not25, i1 false
  br i1 %or.cond, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %2
  %13 = and i64 %11, 1
  %.not26 = icmp eq i64 %13, 0
  br i1 %.not26, label %18, label %14

14:                                               ; preds = %thread-pre-split
  %15 = and i64 %11, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %39

18:                                               ; preds = %thread-pre-split
  %19 = icmp eq ptr %10, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i: ; preds = %26, %22
  %34 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %20, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %34, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %36 = ptrtoint ptr %.sink.i to i64
  %37 = or i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %6, align 8
  store ptr %10, ptr %.sink.i, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre35 = ptrtoint ptr %.pre to i64
  br label %39

39:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %14
  %.pre-phi36 = phi i64 [ %.pre35, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %8, %14 ]
  %40 = phi ptr [ %.pre, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %7, %14 ]
  %.0 = phi ptr [ %35, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %17, %14 ]
  %41 = and i64 %.pre-phi36, 1
  %.not.i27 = icmp eq i64 %41, 0
  br i1 %.not.i27, label %46, label %42

42:                                               ; preds = %39
  %43 = and i64 %.pre-phi36, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

46:                                               ; preds = %39
  %47 = icmp eq ptr %40, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %.not.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i: ; preds = %54, %50
  %62 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, %48
  %.sink.i.i = phi ptr [ %62, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i ], [ %49, %48 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  %64 = ptrtoint ptr %.sink.i.i to i64
  %65 = or i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %5, align 8
  store ptr %40, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %42, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %45, %42 ], [ %63, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.0) #16
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i32, ptr %67, align 8
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %67, align 8
  store i32 %69, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i33 = load ptr, ptr %75, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %75, align 8
  store ptr %.sroa.0.0.copyload.i33, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.0.copyload.i.i = load i64, ptr %77, align 8
  %79 = load i64, ptr %78, align 1
  store i64 %79, ptr %77, align 8
  store i64 %.0.copyload.i.i, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.0.copyload.i.i.i = load i32, ptr %80, align 8
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %80, align 8
  store i32 %.0.copyload.i.i.i, ptr %81, align 1
  ret void
}

declare void @_ZN6google8protobuf8internal12ExtensionSet4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece31SentencePieceText_SentencePiece11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 45))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece17SentencePieceTextE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1)
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load atomic i32, ptr @scc_info_SentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %2
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_sentencepiece_2eproto)
          to label %10 unwind label %13

10:                                               ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %12, align 8
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %or.cond.i = select i1 %.not.i, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %20

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  tail call void @_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 80) #18
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i: ; preds = %13, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %6
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = add nsw i64 %18, 8
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #16
  br label %20

20:                                               ; preds = %._crit_edge.i, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceTextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 28), (32, 72)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece17SentencePieceTextE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEC2ERKS4_.exit unwind label %70

_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEC2ERKS4_.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit, label %18

18:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEC2ERKS4_.exit
  %19 = and i64 %16, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %18
  %26 = and i64 %23, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %50

29:                                               ; preds = %18
  %30 = icmp eq ptr %22, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %72

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
          to label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i unwind label %72

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i: ; preds = %37, %33
  %45 = invoke noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
          to label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %72

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, %31
  %.sink.i.i = phi ptr [ %32, %31 ], [ %45, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %47 = ptrtoint ptr %.sink.i.i to i64
  %48 = or i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %3, align 8
  store ptr %22, ptr %.sink.i.i, align 8
  br label %50

50:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i, %25
  %.0.i = phi ptr [ %28, %25 ], [ %46, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit unwind label %72

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %50, %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEC2ERKS4_.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %53 unwind label %72

53:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %54, align 8
  %55 = load i32, ptr %9, align 8
  %56 = and i32 %55, 1
  %.not27 = icmp eq i32 %56, 0
  br i1 %.not27, label %74, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %3, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i25 = icmp eq i64 %65, 0
  br i1 %.not.i25, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %66

66:                                               ; preds = %57
  %67 = and i64 %64, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %66, %57
  %.0.i26 = phi ptr [ %69, %66 ], [ %63, %57 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %.0.i26)
          to label %74 unwind label %72

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %50, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, %37, %31, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %78

74:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %53
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load float, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %76, ptr %77, align 8
  ret void

78:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece17SentencePieceTextD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringE
  br i1 %4, label %_ZN13sentencepiece17SentencePieceText10SharedDtorEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  br label %_ZN13sentencepiece17SentencePieceText10SharedDtorEv.exit

_ZN13sentencepiece17SentencePieceText10SharedDtorEv.exit: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %10

10:                                               ; preds = %_ZN13sentencepiece17SentencePieceText10SharedDtorEv.exit
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 40) #18
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %15, %10, %_ZN13sentencepiece17SentencePieceText10SharedDtorEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp ne ptr %19, null
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %21, i1 false
  br i1 %or.cond.i.i, label %22, label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev.exit

22:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  %23 = load i32, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i ]
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 80) #18
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %22
  %30 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %19, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = add nsw i64 %34, 8
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #16
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev.exit

_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, %._crit_edge.i.i
  store ptr null, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece17SentencePieceTextD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13sentencepiece17SentencePieceText9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK13sentencepiece17SentencePieceText13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN13sentencepiece17SentencePieceText16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_SentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_sentencepiece_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %13

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %14, align 8
  store i32 0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not7 = icmp eq i64 %18, 0
  br i1 %.not7, label %22, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %13
  %19 = and i64 %17, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %22

22:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13sentencepiece17SentencePieceText14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.preheader:
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
  br label %17

17:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0 = phi i32 [ 0, %.preheader ], [ %.sroa.0.1, %.backedge ]
  %.037 = phi ptr [ %1, %.preheader ], [ %.037.be, %.backedge ]
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = icmp ult ptr %.037, %19
  br i1 %20, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread40, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %.037 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %29, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

29:                                               ; preds = %21
  %30 = icmp sgt i32 %26, 0
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %or.cond.i.i = select i1 %30, i1 %33, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.037
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %21
  %34 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %26, i32 noundef %18)
  %35 = extractvalue { ptr, i8 } %34, 0
  %36 = extractvalue { ptr, i8 } %34, 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread40

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread40: ; preds = %17, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.343 = phi ptr [ %35, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.037, %17 ]
  %38 = load i8, ptr %.343, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i8 %38, -1
  %41 = getelementptr inbounds nuw i8, ptr %.343, i64 1
  br i1 %40, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %42

42:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread40
  %43 = load i8, ptr %41, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 7
  %46 = add nsw i32 %39, -128
  %47 = or disjoint i32 %45, %46
  %48 = icmp sgt i8 %43, -1
  br i1 %48, label %49, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %.343, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %42
  %51 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.343, i32 noundef %47)
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread40, %49, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i48 = phi ptr [ %52, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %50, %49 ], [ %41, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread40 ]
  %.03647 = phi i32 [ %53, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %47, %49 ], [ %39, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread40 ]
  %54 = lshr i32 %.03647, 3
  switch i32 %54, label %150 [
    i32 1, label %55
    i32 2, label %70
    i32 3, label %144
  ]

55:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %56 = and i32 %.03647, 255
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %150

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 8
  %60 = or i32 %59, 1
  store i32 %60, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev.exit, label %64

64:                                               ; preds = %58
  %65 = and i64 %62, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 8
  br label %_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev.exit

_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev.exit: ; preds = %58, %64
  %.0.i.i21 = phi ptr [ %67, %64 ], [ %61, %58 ]
  %68 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.0.i.i21)
  %69 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %68, ptr noundef nonnull %.0.i48, ptr noundef nonnull %2)
  %.not17 = icmp eq ptr %69, null
  br i1 %.not17, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

70:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %71 = and i32 %.03647, 255
  %72 = icmp eq i32 %71, 18
  br i1 %72, label %73, label %150

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %.0.i48, i64 -1
  br label %75

75:                                               ; preds = %141, %73
  %.1 = phi ptr [ %74, %73 ], [ %127, %141 ]
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %77 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %..thread_crit_edge.i.i.i, label %78

..thread_crit_edge.i.i.i:                         ; preds = %75
  %.pre.i.i.i = load i32, ptr %10, align 4
  br label %.thread.i.i.i

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 8
  %80 = load i32, ptr %77, align 8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = add nsw i32 %79, 1
  store i32 %84, ptr %9, align 8
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds [268435454 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  br label %_ZN13sentencepiece17SentencePieceText20_internal_add_piecesEv.exit

88:                                               ; preds = %78
  %89 = load i32, ptr %10, align 4
  %90 = icmp eq i32 %80, %89
  br i1 %90, label %.thread.i.i.i, label %93

.thread.i.i.i:                                    ; preds = %88, %..thread_crit_edge.i.i.i
  %91 = phi i32 [ %.pre.i.i.i, %..thread_crit_edge.i.i.i ], [ %80, %88 ]
  %92 = add nsw i32 %91, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %92)
  %.pre9.i.i.i = load ptr, ptr %8, align 8
  %.pre10.i.i.i = load i32, ptr %.pre9.i.i.i, align 8
  br label %93

93:                                               ; preds = %.thread.i.i.i, %88
  %94 = phi i32 [ %.pre10.i.i.i, %.thread.i.i.i ], [ %80, %88 ]
  %95 = phi ptr [ %.pre9.i.i.i, %.thread.i.i.i ], [ %77, %88 ]
  %96 = add nsw i32 %94, 1
  store i32 %96, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_(ptr noundef %97)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %9, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [268435454 x ptr], ptr %100, i64 0, i64 %103
  store ptr %98, ptr %104, align 8
  br label %_ZN13sentencepiece17SentencePieceText20_internal_add_piecesEv.exit

_ZN13sentencepiece17SentencePieceText20_internal_add_piecesEv.exit: ; preds = %82, %93
  %.0.i.i.i = phi ptr [ %87, %82 ], [ %98, %93 ]
  %105 = load i8, ptr %76, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i8 %105, -1
  br i1 %107, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i: ; preds = %_ZN13sentencepiece17SentencePieceText20_internal_add_piecesEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %112

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i: ; preds = %_ZN13sentencepiece17SentencePieceText20_internal_add_piecesEv.exit
  %109 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %76, i32 noundef %106)
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %112

112:                                              ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i
  %.0.i13.i = phi i32 [ %106, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %111, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %storemerge.i12.i = phi ptr [ %108, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %110, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %113 = load ptr, ptr %4, align 8
  %114 = ptrtoint ptr %storemerge.i12.i to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = add nsw i32 %.0.i13.i, %117
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %118, i32 0)
  %119 = sext i32 %.sroa.speculated.i.i to i64
  %120 = getelementptr inbounds i8, ptr %113, i64 %119
  store ptr %120, ptr %2, align 8
  %121 = load i32, ptr %5, align 4
  store i32 %118, ptr %5, align 4
  %122 = sub nsw i32 %121, %118
  %123 = load i32, ptr %11, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %11, align 8
  %125 = icmp slt i32 %123, 1
  br i1 %125, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %126

126:                                              ; preds = %112
  %127 = tail call noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull %storemerge.i12.i, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 8
  %132 = load i32, ptr %12, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

134:                                              ; preds = %129
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, %122
  store i32 %136, ptr %5, align 4
  %137 = load ptr, ptr %4, align 8
  %.sroa.speculated.i5.i = tail call i32 @llvm.smin.i32(i32 %136, i32 0)
  %138 = sext i32 %.sroa.speculated.i5.i to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %2, align 8
  %140 = icmp ult ptr %127, %139
  br i1 %140, label %141, label %.backedge

141:                                              ; preds = %134
  %142 = load i8, ptr %127, align 1
  %143 = icmp eq i8 %142, 18
  br i1 %143, label %75, label %.backedge, !llvm.loop !8

.backedge:                                        ; preds = %134, %141, %147, %_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev.exit, %158, %190
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %158 ], [ %.sroa.0.0, %190 ], [ %148, %147 ], [ %.sroa.0.0, %_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev.exit ], [ %.sroa.0.0, %141 ], [ %.sroa.0.0, %134 ]
  %.037.be = phi ptr [ %160, %158 ], [ %191, %190 ], [ %149, %147 ], [ %69, %_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev.exit ], [ %127, %141 ], [ %127, %134 ]
  br label %17, !llvm.loop !9

144:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %145 = and i32 %.03647, 255
  %146 = icmp eq i32 %145, 29
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = or i32 %.sroa.0.0, 2
  %.0.copyload.i2.i = load float, ptr %.0.i48, align 1
  store float %.0.copyload.i2.i, ptr %6, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 4
  br label %.backedge

150:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, %144, %70, %55
  %151 = and i32 %.03647, 7
  %152 = icmp eq i32 %151, 4
  %153 = icmp eq i32 %.03647, 0
  %or.cond = or i1 %153, %152
  br i1 %or.cond, label %154, label %156

154:                                              ; preds = %150
  %155 = add i32 %.03647, -1
  store i32 %155, ptr %12, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

156:                                              ; preds = %150
  %157 = icmp ugt i32 %.03647, 1599
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = zext i32 %.03647 to i64
  %160 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_11MessageLiteEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %159, ptr noundef nonnull %.0.i48, ptr noundef nonnull @_ZN13sentencepiece36_SentencePieceText_default_instance_E, ptr noundef nonnull %14, ptr noundef nonnull %2)
  %.not20 = icmp eq ptr %160, null
  br i1 %.not20, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

161:                                              ; preds = %156
  %162 = load ptr, ptr %14, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %.not18 = icmp eq i64 %164, 0
  br i1 %.not18, label %169, label %165

165:                                              ; preds = %161
  %166 = and i64 %163, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  br label %190

169:                                              ; preds = %161
  %170 = icmp eq ptr %162, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1
  %.not.i.i24 = icmp eq i64 %176, 0
  br i1 %.not.i.i24, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i: ; preds = %177, %173
  %185 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %162, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %171, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %185, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i ], [ %172, %171 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #16
  %187 = ptrtoint ptr %.sink.i to i64
  %188 = or i64 %187, 1
  %189 = inttoptr i64 %188 to ptr
  store ptr %189, ptr %14, align 8
  store ptr %162, ptr %.sink.i, align 8
  br label %190

190:                                              ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %165
  %.0 = phi ptr [ %168, %165 ], [ %186, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ]
  %191 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.03647, ptr noundef nonnull %.0, ptr noundef nonnull %.0.i48, ptr noundef nonnull %2)
  %.not19 = icmp eq ptr %191, null
  br i1 %.not19, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev.exit, %158, %190, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %129, %126, %112, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %29, %154
  %.2 = phi ptr [ %.0.i48, %154 ], [ %spec.select, %29 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ], [ null, %112 ], [ null, %126 ], [ null, %129 ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev.exit ], [ null, %158 ], [ null, %190 ], [ %35, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  %192 = load i32, ptr %13, align 8
  %193 = or i32 %192, %.sroa.0.0
  store i32 %193, ptr %13, align 8
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13sentencepiece17SentencePieceText18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %14 = icmp sgt i64 %13, 127
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %17, %18
  %19 = add i64 %reass.sub, 14
  %20 = icmp slt i64 %19, %13
  br i1 %20, label %.critedge.i, label %.thread.i

.critedge.i:                                      ; preds = %15, %7
  %21 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

.thread.i:                                        ; preds = %15
  store i8 10, ptr %1, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = trunc i64 %13 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %23, ptr %22, align 1
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %25, i64 %13, i1 false)
  %26 = getelementptr inbounds i8, ptr %24, i64 %13
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %.thread.i, %.critedge.i, %3
  %.059 = phi ptr [ %1, %3 ], [ %21, %.critedge.i ], [ %26, %.thread.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  %.not73 = icmp eq i32 %28, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %.05772 = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %.171 = phi ptr [ %.059, %.lr.ph ], [ %65, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %31 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %.171, %31
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %32

32:                                               ; preds = %30
  %33 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.171)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %30, %32
  %.0.i = phi ptr [ %33, %32 ], [ %.171, %30 ]
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = sext i32 %.05772 to i64
  %37 = getelementptr inbounds [268435454 x ptr], ptr %35, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  store i8 18, ptr %.0.i, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp ult i32 %41, 128
  %43 = trunc i32 %41 to i8
  br i1 %42, label %44, label %46

44:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  store i8 %43, ptr %39, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

46:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %47 = or i8 %43, -128
  store i8 %47, ptr %39, align 1
  %48 = lshr i32 %41, 7
  %49 = icmp ult i32 %41, 16384
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = trunc nuw nsw i32 %48 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %56

56:                                               ; preds = %56, %54
  %.023.i = phi ptr [ %55, %54 ], [ %60, %56 ]
  %.022.i = phi i32 [ %48, %54 ], [ %59, %56 ]
  %57 = trunc i32 %.022.i to i8
  %58 = or i8 %57, -128
  store i8 %58, ptr %.023.i, align 1
  %59 = lshr i32 %.022.i, 7
  %60 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %61 = icmp samesign ugt i32 %.022.i, 16383
  br i1 %61, label %56, label %62, !llvm.loop !6

62:                                               ; preds = %56
  %63 = trunc nuw nsw i32 %59 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  store i8 %63, ptr %60, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %44, %50, %62
  %.0.i64 = phi ptr [ %45, %44 ], [ %53, %50 ], [ %64, %62 ]
  %65 = tail call noundef ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull %.0.i64, ptr noundef nonnull %2)
  %66 = add nuw i32 %.05772, 1
  %exitcond.not = icmp eq i32 %66, %28
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.1.lcssa = phi ptr [ %.059, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %65, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %67 = and i32 %5, 2
  %.not60 = icmp eq i32 %67, 0
  br i1 %.not60, label %76, label %68

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %2, align 8
  %.not.i65 = icmp ult ptr %.1.lcssa, %69
  br i1 %.not.i65, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit67, label %70

70:                                               ; preds = %68
  %71 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.1.lcssa)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit67

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit67: ; preds = %68, %70
  %.0.i66 = phi ptr [ %71, %70 ], [ %.1.lcssa, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load i32, ptr %72, align 8
  store i8 29, ptr %.0.i66, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 1
  store i32 %73, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 5
  br label %76

76:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit67, %._crit_edge
  %.2 = phi ptr [ %75, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit67 ], [ %.1.lcssa, %._crit_edge ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = tail call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet18_InternalSerializeEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 200, i32 noundef 536870912, ptr noundef %.2, ptr noundef %2)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not61 = icmp eq i64 %82, 0
  br i1 %.not61, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %83

83:                                               ; preds = %76
  %84 = and i64 %81, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  %88 = load ptr, ptr %79, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not62 = icmp eq i64 %90, 0
  br i1 %.not62, label %95, label %91

91:                                               ; preds = %83
  %92 = and i64 %89, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit

95:                                               ; preds = %83
  %96 = load atomic i8, ptr @_ZN6google8protobuf8internal28init_protobuf_defaults_stateE acquire, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit, label %98

98:                                               ; preds = %95
  tail call void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv()
  br label %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit

_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit: ; preds = %98, %95, %91
  %.058 = phi ptr [ %94, %91 ], [ @_ZN6google8protobuf8internal26fixed_address_empty_stringE, %95 ], [ @_ZN6google8protobuf8internal26fixed_address_empty_stringE, %98 ]
  %99 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.058) #16
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %78 to i64
  %103 = sub i64 %101, %102
  %sext = shl i64 %99, 32
  %104 = ashr exact i64 %sext, 32
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit
  %107 = trunc i64 %99 to i32
  %108 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %87, i32 noundef %107, ptr noundef %78)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

109:                                              ; preds = %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %87, i64 %104, i1 false)
  %110 = getelementptr inbounds i8, ptr %78, i64 %104
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %109, %106, %76
  %.3 = phi ptr [ %78, %76 ], [ %108, %106 ], [ %110, %109 ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK13sentencepiece17SentencePieceText12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = add i64 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %10
  %11 = getelementptr inbounds ptr, ptr %spec.select.i.i, i64 %6
  %.not3334 = icmp eq i32 %5, 0
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02436 = phi i64 [ %23, %.lr.ph ], [ %7, %1 ]
  %.sroa.030.035 = phi ptr [ %24, %.lr.ph ], [ %spec.select.i.i, %1 ]
  %12 = load ptr, ptr %.sroa.030.035, align 8
  %13 = tail call noundef i64 @_ZNK13sentencepiece31SentencePieceText_SentencePiece12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 1
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = xor i32 %16, 31
  %18 = mul nuw nsw i32 %17, 9
  %19 = add nuw nsw i32 %18, 73
  %20 = lshr i32 %19, 6
  %21 = zext nneg i32 %20 to i64
  %22 = add i64 %13, %.02436
  %23 = add i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.030.035, i64 8
  %.not33 = icmp eq ptr %24, %11
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.024.lcssa = phi i64 [ %7, %1 ], [ %23, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %51, label %28

28:                                               ; preds = %._crit_edge
  %29 = and i32 %26, 1
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %48, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %37 = trunc i64 %36 to i32
  %38 = or i32 %37, 1
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %40 = xor i32 %39, 31
  %41 = mul nuw nsw i32 %40, 9
  %42 = add nuw nsw i32 %41, 73
  %43 = lshr i32 %42, 6
  %44 = zext nneg i32 %43 to i64
  %45 = add i64 %.024.lcssa, 1
  %46 = add i64 %45, %36
  %47 = add i64 %46, %44
  br label %48

48:                                               ; preds = %30, %28
  %.2 = phi i64 [ %47, %30 ], [ %.024.lcssa, %28 ]
  %49 = and i32 %26, 2
  %.not26 = icmp eq i32 %49, 0
  %50 = add i64 %.2, 5
  %spec.select = select i1 %.not26, i64 %.2, i64 %50
  br label %51

51:                                               ; preds = %48, %._crit_edge
  %.1 = phi i64 [ %.024.lcssa, %._crit_edge ], [ %spec.select, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not27 = icmp eq i64 %55, 0
  br i1 %.not27, label %62, label %56

56:                                               ; preds = %51
  %57 = and i64 %54, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %61 = add i64 %60, %.1
  br label %62

62:                                               ; preds = %56, %51
  %.3 = phi i64 [ %61, %56 ], [ %.1, %51 ]
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
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %43, label %10

10:                                               ; preds = %2
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %10
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

21:                                               ; preds = %10
  %22 = icmp eq ptr %14, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i: ; preds = %29, %25
  %37 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, %23
  %.sink.i.i = phi ptr [ %37, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i ], [ %24, %23 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %39 = ptrtoint ptr %.sink.i.i to i64
  %40 = or i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %5, align 8
  store ptr %14, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %17, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %20, %17 ], [ %38, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %43

43:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit, %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 3
  %.not24 = icmp eq i32 %48, 0
  br i1 %.not24, label %78, label %49

49:                                               ; preds = %43
  %50 = and i32 %47, 1
  %.not25 = icmp eq i32 %50, 0
  br i1 %.not25, label %68, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %_ZN13sentencepiece17SentencePieceText18_internal_set_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %63

63:                                               ; preds = %51
  %64 = and i64 %61, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 8
  br label %_ZN13sentencepiece17SentencePieceText18_internal_set_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN13sentencepiece17SentencePieceText18_internal_set_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %51, %63
  %.0.i.i = phi ptr [ %66, %63 ], [ %60, %51 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %.0.i.i)
  br label %68

68:                                               ; preds = %_ZN13sentencepiece17SentencePieceText18_internal_set_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %49
  %69 = and i32 %47, 2
  %.not26 = icmp eq i32 %69, 0
  br i1 %.not26, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load float, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, %47
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %16

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %17, align 8
  store i32 0, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not7.i = icmp eq i64 %21, 0
  br i1 %.not7.i, label %_ZN13sentencepiece17SentencePieceText5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i: ; preds = %16
  %22 = and i64 %20, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %_ZN13sentencepiece17SentencePieceText5ClearEv.exit

_ZN13sentencepiece17SentencePieceText5ClearEv.exit: ; preds = %16, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i
  tail call void @_ZN13sentencepiece17SentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %25

25:                                               ; preds = %2, %_ZN13sentencepiece17SentencePieceText5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13sentencepiece17SentencePieceText13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %3, label %4, label %_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece31SentencePieceText_SentencePieceEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
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
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw [268435454 x ptr], ptr %15, i64 0, i64 %13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = tail call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %9, label %_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece31SentencePieceText_SentencePieceEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, !llvm.loop !11

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
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not23 = icmp eq i64 %12, 0
  %or.cond = select i1 %.not, i1 %.not23, i1 false
  br i1 %or.cond, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %2
  %13 = and i64 %11, 1
  %.not24 = icmp eq i64 %13, 0
  br i1 %.not24, label %18, label %14

14:                                               ; preds = %thread-pre-split
  %15 = and i64 %11, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %39

18:                                               ; preds = %thread-pre-split
  %19 = icmp eq ptr %10, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i: ; preds = %26, %22
  %34 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %20, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %34, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %36 = ptrtoint ptr %.sink.i to i64
  %37 = or i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %6, align 8
  store ptr %10, ptr %.sink.i, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre29 = ptrtoint ptr %.pre to i64
  br label %39

39:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %14
  %.pre-phi30 = phi i64 [ %.pre29, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %8, %14 ]
  %40 = phi ptr [ %.pre, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %7, %14 ]
  %.0 = phi ptr [ %35, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %17, %14 ]
  %41 = and i64 %.pre-phi30, 1
  %.not.i25 = icmp eq i64 %41, 0
  br i1 %.not.i25, label %46, label %42

42:                                               ; preds = %39
  %43 = and i64 %.pre-phi30, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

46:                                               ; preds = %39
  %47 = icmp eq ptr %40, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %.not.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i: ; preds = %54, %50
  %62 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, %48
  %.sink.i.i = phi ptr [ %62, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i ], [ %49, %48 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  %64 = ptrtoint ptr %.sink.i.i to i64
  %65 = or i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %5, align 8
  store ptr %40, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %42, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %45, %42 ], [ %63, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.0) #16
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i32, ptr %67, align 8
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %67, align 8
  store i32 %69, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i = load i128, ptr %71, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(16) %72, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %74, align 8
  %75 = load i64, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load float, ptr %76, align 8
  %79 = load float, ptr %77, align 4
  store float %79, ptr %76, align 8
  store float %78, ptr %77, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece17SentencePieceText11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 44)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece22NBestSentencePieceTextE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = load atomic i32, ptr @scc_info_NBestSentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN13sentencepiece22NBestSentencePieceText10SharedCtorEv.exit, label %7

7:                                                ; preds = %2
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NBestSentencePieceText_sentencepiece_2eproto)
          to label %_ZN13sentencepiece22NBestSentencePieceText10SharedCtorEv.exit unwind label %8

_ZN13sentencepiece22NBestSentencePieceText10SharedCtorEv.exit: ; preds = %2, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %or.cond.i = select i1 %.not.i, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %20

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  tail call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 88) #18
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i: ; preds = %13, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %6
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = add nsw i64 %18, 8
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #16
  br label %20

20:                                               ; preds = %._crit_edge.i, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceTextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEEC2ERKS4_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece22NBestSentencePieceTextE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit, label %10

10:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEEC2ERKS4_.exit
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %10
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %42

21:                                               ; preds = %10
  %22 = icmp eq ptr %14, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %44

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
          to label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i unwind label %44

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i: ; preds = %29, %25
  %37 = invoke noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
          to label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i unwind label %44

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, %23
  %.sink.i.i = phi ptr [ %24, %23 ], [ %37, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %39 = ptrtoint ptr %.sink.i.i to i64
  %40 = or i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %2, align 8
  store ptr %14, ptr %.sink.i.i, align 8
  br label %42

42:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i, %17
  %.0.i = phi ptr [ %20, %17 ], [ %38, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit unwind label %44

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %42, %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEEC2ERKS4_.exit
  ret void

44:                                               ; preds = %42, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, %29, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece22NBestSentencePieceTextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #18
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %11, %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp ne ptr %15, null
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev.exit

18:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  %19 = load i32, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i ]
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 88) #18
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i: ; preds = %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE.exit.i.i
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %18
  %26 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %15, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = add nsw i64 %30, 8
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #16
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev.exit

_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, %._crit_edge.i.i
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece22NBestSentencePieceTextD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN13sentencepiece22NBestSentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK13sentencepiece22NBestSentencePieceText13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i32 %1, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN13sentencepiece22NBestSentencePieceText16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_NBestSentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NBestSentencePieceText_sentencepiece_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5ClearEPS4_.exit.i.i, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5ClearEPS4_.exit.i.i ], [ 0, %5 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %23, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %23

23:                                               ; preds = %17, %9
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store float 0.000000e+00, ptr %24, align 8
  store i32 0, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not7.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not7.i.i.i.i, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5ClearEPS4_.exit.i.i, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i.i.i.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i.i.i.i: ; preds = %23
  %29 = and i64 %27, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5ClearEPS4_.exit.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5ClearEPS4_.exit.i.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i.i.i.i, %23
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %32, label %9, !llvm.loop !13

32:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5ClearEPS4_.exit.i.i
  store i32 0, ptr %2, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv.exit: ; preds = %1, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %40, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv.exit
  %37 = and i64 %35, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %40

40:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, %_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv.exit
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
  %.026 = phi ptr [ %1, %3 ], [ %.026.be, %.backedge ]
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ult ptr %.026, %16
  br i1 %17, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %.026 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

26:                                               ; preds = %18
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i.i = select i1 %27, i1 %30, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.026
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %18
  %31 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %23, i32 noundef %15)
  %32 = extractvalue { ptr, i8 } %31, 0
  %33 = extractvalue { ptr, i8 } %31, 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29: ; preds = %14, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.332 = phi ptr [ %32, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.026, %14 ]
  %35 = load i8, ptr %.332, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i8 %35, -1
  %38 = getelementptr inbounds nuw i8, ptr %.332, i64 1
  br i1 %37, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %39

39:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 7
  %43 = add nsw i32 %36, -128
  %44 = or disjoint i32 %42, %43
  %45 = icmp sgt i8 %40, -1
  br i1 %45, label %46, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.332, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %39
  %48 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.332, i32 noundef %44)
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29, %46, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i37 = phi ptr [ %49, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %47, %46 ], [ %38, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29 ]
  %.02536 = phi i32 [ %50, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %44, %46 ], [ %36, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29 ]
  %51 = icmp eq i32 %.02536, 10
  br i1 %51, label %52, label %123

52:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %53 = getelementptr inbounds i8, ptr %.0.i37, i64 -1
  br label %54

54:                                               ; preds = %120, %52
  %.1 = phi ptr [ %53, %52 ], [ %106, %120 ]
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %56 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %..thread_crit_edge.i.i.i, label %57

..thread_crit_edge.i.i.i:                         ; preds = %54
  %.pre.i.i.i = load i32, ptr %11, align 4
  br label %.thread.i.i.i

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 8
  %59 = load i32, ptr %56, align 8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = add nsw i32 %58, 1
  store i32 %63, ptr %10, align 8
  %64 = sext i32 %58 to i64
  %65 = getelementptr inbounds [268435454 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %_ZN13sentencepiece22NBestSentencePieceText20_internal_add_nbestsEv.exit

67:                                               ; preds = %57
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %59, %68
  br i1 %69, label %.thread.i.i.i, label %72

.thread.i.i.i:                                    ; preds = %67, %..thread_crit_edge.i.i.i
  %70 = phi i32 [ %.pre.i.i.i, %..thread_crit_edge.i.i.i ], [ %59, %67 ]
  %71 = add nsw i32 %70, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %71)
  %.pre9.i.i.i = load ptr, ptr %9, align 8
  %.pre10.i.i.i = load i32, ptr %.pre9.i.i.i, align 8
  br label %72

72:                                               ; preds = %.thread.i.i.i, %67
  %73 = phi i32 [ %.pre10.i.i.i, %.thread.i.i.i ], [ %59, %67 ]
  %74 = phi ptr [ %.pre9.i.i.i, %.thread.i.i.i ], [ %56, %67 ]
  %75 = add nsw i32 %73, 1
  store i32 %75, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %76)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %10, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [268435454 x ptr], ptr %79, i64 0, i64 %82
  store ptr %77, ptr %83, align 8
  br label %_ZN13sentencepiece22NBestSentencePieceText20_internal_add_nbestsEv.exit

_ZN13sentencepiece22NBestSentencePieceText20_internal_add_nbestsEv.exit: ; preds = %61, %72
  %.0.i.i.i = phi ptr [ %66, %61 ], [ %77, %72 ]
  %84 = load i8, ptr %55, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i8 %84, -1
  br i1 %86, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i: ; preds = %_ZN13sentencepiece22NBestSentencePieceText20_internal_add_nbestsEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %91

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i: ; preds = %_ZN13sentencepiece22NBestSentencePieceText20_internal_add_nbestsEv.exit
  %88 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %55, i32 noundef %85)
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %91

91:                                               ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i
  %.0.i13.i = phi i32 [ %85, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %90, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %storemerge.i12.i = phi ptr [ %87, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %89, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %92 = load ptr, ptr %5, align 8
  %93 = ptrtoint ptr %storemerge.i12.i to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = add nsw i32 %.0.i13.i, %96
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %97, i32 0)
  %98 = sext i32 %.sroa.speculated.i.i to i64
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  store ptr %99, ptr %2, align 8
  %100 = load i32, ptr %6, align 4
  store i32 %97, ptr %6, align 4
  %101 = sub nsw i32 %100, %97
  %102 = load i32, ptr %12, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %12, align 8
  %104 = icmp slt i32 %102, 1
  br i1 %104, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %105

105:                                              ; preds = %91
  %106 = tail call noundef ptr @_ZN13sentencepiece17SentencePieceText14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i, ptr noundef nonnull %storemerge.i12.i, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %12, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 8
  %111 = load i32, ptr %13, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

113:                                              ; preds = %108
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, %101
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %5, align 8
  %.sroa.speculated.i5.i = tail call i32 @llvm.smin.i32(i32 %115, i32 0)
  %117 = sext i32 %.sroa.speculated.i5.i to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %2, align 8
  %119 = icmp ult ptr %106, %118
  br i1 %119, label %120, label %.backedge

120:                                              ; preds = %113
  %121 = load i8, ptr %106, align 1
  %122 = icmp eq i8 %121, 10
  br i1 %122, label %54, label %.backedge, !llvm.loop !14

.backedge:                                        ; preds = %113, %120, %158
  %.026.be = phi ptr [ %159, %158 ], [ %106, %120 ], [ %106, %113 ]
  br label %14, !llvm.loop !15

123:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %124 = and i32 %.02536, 7
  %125 = icmp eq i32 %124, 4
  %126 = icmp eq i32 %.02536, 0
  %or.cond = or i1 %126, %125
  br i1 %or.cond, label %127, label %129

127:                                              ; preds = %123
  %128 = add i32 %.02536, -1
  store i32 %128, ptr %13, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not12 = icmp eq i64 %132, 0
  br i1 %.not12, label %137, label %133

133:                                              ; preds = %129
  %134 = and i64 %131, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  br label %158

137:                                              ; preds = %129
  %138 = icmp eq ptr %130, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1
  %.not.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i: ; preds = %145, %141
  %153 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %130, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %139, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %153, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i ], [ %140, %139 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #16
  %155 = ptrtoint ptr %.sink.i to i64
  %156 = or i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %7, align 8
  store ptr %130, ptr %.sink.i, align 8
  br label %158

158:                                              ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %133
  %.0 = phi ptr [ %136, %133 ], [ %154, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ]
  %159 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.02536, ptr noundef nonnull %.0, ptr noundef nonnull %.0.i37, ptr noundef nonnull %2)
  %.not13 = icmp eq ptr %159, null
  br i1 %.not13, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %158, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %108, %105, %91, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %26, %127
  %.2 = phi ptr [ %.0.i37, %127 ], [ %spec.select, %26 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ], [ null, %91 ], [ null, %105 ], [ null, %108 ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %158 ], [ %32, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13sentencepiece22NBestSentencePieceText18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not45 = icmp eq i32 %5, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %.03544 = phi i32 [ 0, %.lr.ph ], [ %43, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %.03743 = phi ptr [ %1, %.lr.ph ], [ %42, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %8 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %.03743, %8
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.03743)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ %.03743, %7 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = sext i32 %.03544 to i64
  %14 = getelementptr inbounds [268435454 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store i8 10, ptr %.0.i, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = icmp ult i32 %18, 128
  %20 = trunc i32 %18 to i8
  br i1 %19, label %21, label %23

21:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  store i8 %20, ptr %16, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

23:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %24 = or i8 %20, -128
  store i8 %24, ptr %16, align 1
  %25 = lshr i32 %18, 7
  %26 = icmp ult i32 %18, 16384
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = trunc nuw nsw i32 %25 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %33

33:                                               ; preds = %33, %31
  %.023.i = phi ptr [ %32, %31 ], [ %37, %33 ]
  %.022.i = phi i32 [ %25, %31 ], [ %36, %33 ]
  %34 = trunc i32 %.022.i to i8
  %35 = or i8 %34, -128
  store i8 %35, ptr %.023.i, align 1
  %36 = lshr i32 %.022.i, 7
  %37 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %38 = icmp samesign ugt i32 %.022.i, 16383
  br i1 %38, label %33, label %39, !llvm.loop !6

39:                                               ; preds = %33
  %40 = trunc nuw nsw i32 %36 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  store i8 %40, ptr %37, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %21, %27, %39
  %.0.i40 = phi ptr [ %22, %21 ], [ %30, %27 ], [ %41, %39 ]
  %42 = tail call noundef ptr @_ZNK13sentencepiece17SentencePieceText18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull %.0.i40, ptr noundef nonnull %2)
  %43 = add nuw i32 %.03544, 1
  %exitcond.not = icmp eq i32 %43, %5
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, %3
  %.037.lcssa = phi ptr [ %1, %3 ], [ %42, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %48

48:                                               ; preds = %._crit_edge
  %49 = and i64 %46, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  %53 = load ptr, ptr %44, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not38 = icmp eq i64 %55, 0
  br i1 %.not38, label %60, label %56

56:                                               ; preds = %48
  %57 = and i64 %54, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit

60:                                               ; preds = %48
  %61 = load atomic i8, ptr @_ZN6google8protobuf8internal28init_protobuf_defaults_stateE acquire, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit, label %63

63:                                               ; preds = %60
  tail call void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv()
  br label %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit

_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit: ; preds = %63, %60, %56
  %.036 = phi ptr [ %59, %56 ], [ @_ZN6google8protobuf8internal26fixed_address_empty_stringE, %60 ], [ @_ZN6google8protobuf8internal26fixed_address_empty_stringE, %63 ]
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.036) #16
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %.037.lcssa to i64
  %68 = sub i64 %66, %67
  %sext = shl i64 %64, 32
  %69 = ashr exact i64 %sext, 32
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit
  %72 = trunc i64 %64 to i32
  %73 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %52, i32 noundef %72, ptr noundef %.037.lcssa)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

74:                                               ; preds = %_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.037.lcssa, ptr align 1 %52, i64 %69, i1 false)
  %75 = getelementptr inbounds i8, ptr %.037.lcssa, i64 %69
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %74, %71, %._crit_edge
  %.1 = phi ptr [ %.037.lcssa, %._crit_edge ], [ %73, %71 ], [ %75, %74 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK13sentencepiece22NBestSentencePieceText12ByteSizeLongEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %7
  %8 = getelementptr inbounds ptr, ptr %spec.select.i.i, i64 %4
  %.not2223 = icmp eq i32 %3, 0
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01625 = phi i64 [ %20, %.lr.ph ], [ %4, %1 ]
  %.sroa.019.024 = phi ptr [ %21, %.lr.ph ], [ %spec.select.i.i, %1 ]
  %9 = load ptr, ptr %.sroa.019.024, align 8
  %10 = tail call noundef i64 @_ZNK13sentencepiece17SentencePieceText12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = trunc i64 %10 to i32
  %12 = or i32 %11, 1
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = xor i32 %13, 31
  %15 = mul nuw nsw i32 %14, 9
  %16 = add nuw nsw i32 %15, 73
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = add i64 %10, %.01625
  %20 = add i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 8
  %.not22 = icmp eq ptr %21, %8
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.016.lcssa = phi i64 [ 0, %1 ], [ %20, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %._crit_edge
  %27 = and i64 %24, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %31 = add i64 %30, %.016.lcssa
  br label %32

32:                                               ; preds = %26, %._crit_edge
  %.1 = phi i64 [ %31, %26 ], [ %.016.lcssa, %._crit_edge ]
  %33 = trunc i64 %.1 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i32 %33, ptr %34 monotonic, align 8
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN13sentencepiece22NBestSentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %41, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  %16 = and i64 %13, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

19:                                               ; preds = %8
  %20 = icmp eq ptr %12, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i: ; preds = %27, %23
  %35 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, %21
  %.sink.i.i = phi ptr [ %35, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i ], [ %22, %21 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %37 = ptrtoint ptr %.sink.i.i to i64
  %38 = or i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %3, align 8
  store ptr %12, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %15, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %18, %15 ], [ %36, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %41

41:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN13sentencepiece22NBestSentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @_ZN13sentencepiece22NBestSentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13sentencepiece22NBestSentencePieceText13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece17SentencePieceTextEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = zext nneg i32 %3 to i64
  br label %8

_ZNK13sentencepiece17SentencePieceText13IsInitializedEv.exit.loopexit.i: ; preds = %20
  %7 = icmp slt i64 %indvars.iv.i, 2
  br i1 %7, label %_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece17SentencePieceTextEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, label %8, !llvm.loop !17

8:                                                ; preds = %_ZNK13sentencepiece17SentencePieceText13IsInitializedEv.exit.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %6, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK13sentencepiece17SentencePieceText13IsInitializedEv.exit.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw [268435454 x ptr], ptr %10, i64 0, i64 %indvars.iv.next.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = tail call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %14, label %15, label %_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece17SentencePieceTextEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %23, %15
  %indvars.iv.i.i.i = phi i64 [ %24, %23 ], [ %19, %15 ]
  %21 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %_ZNK13sentencepiece17SentencePieceText13IsInitializedEv.exit.loopexit.i, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %indvars.iv.i.i.i, -1
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw [268435454 x ptr], ptr %26, i64 0, i64 %24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = tail call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %20, label %_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece17SentencePieceTextEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit, !llvm.loop !11

_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece17SentencePieceTextEEEbRKNS0_16RepeatedPtrFieldIT_EE.exit: ; preds = %_ZNK13sentencepiece17SentencePieceText13IsInitializedEv.exit.loopexit.i, %8, %23, %1
  %31 = phi i1 [ true, %1 ], [ false, %23 ], [ %14, %8 ], [ %14, %_ZNK13sentencepiece17SentencePieceText13IsInitializedEv.exit.loopexit.i ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText12InternalSwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not14 = icmp eq i64 %10, 0
  %or.cond = select i1 %.not, i1 %.not14, i1 false
  br i1 %or.cond, label %65, label %thread-pre-split

thread-pre-split:                                 ; preds = %2
  %11 = and i64 %9, 1
  %.not15 = icmp eq i64 %11, 0
  br i1 %.not15, label %16, label %12

12:                                               ; preds = %thread-pre-split
  %13 = and i64 %9, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %37

16:                                               ; preds = %thread-pre-split
  %17 = icmp eq ptr %8, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i: ; preds = %24, %20
  %32 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %18, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %32, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %34 = ptrtoint ptr %.sink.i to i64
  %35 = or i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %4, align 8
  store ptr %8, ptr %.sink.i, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre18 = ptrtoint ptr %.pre to i64
  br label %37

37:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %12
  %.pre-phi19 = phi i64 [ %.pre18, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %6, %12 ]
  %38 = phi ptr [ %.pre, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %5, %12 ]
  %.0 = phi ptr [ %33, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %15, %12 ]
  %39 = and i64 %.pre-phi19, 1
  %.not.i16 = icmp eq i64 %39, 0
  br i1 %.not.i16, label %44, label %40

40:                                               ; preds = %37
  %41 = and i64 %.pre-phi19, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

44:                                               ; preds = %37
  %45 = icmp eq ptr %38, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i: ; preds = %52, %48
  %60 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %38, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, %46
  %.sink.i.i = phi ptr [ %60, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i ], [ %47, %46 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  %62 = ptrtoint ptr %.sink.i.i to i64
  %63 = or i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %3, align 8
  store ptr %38, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %40, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %43, %40 ], [ %61, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.0) #16
  br label %65

65:                                               ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i = load i128, ptr %66, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(16) %67, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %67, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece22NBestSentencePieceText11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %17

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece31SentencePieceText_SentencePieceE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.ptr.i.i, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %7, align 4
  %8 = load atomic i32, ptr @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit, label %9

9:                                                ; preds = %.noexc
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto)
          to label %_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %.body

_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit: ; preds = %.noexc, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  br label %30

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #18
  resume { ptr, i32 } %eh.lpad-body

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZTIN13sentencepiece31SentencePieceText_SentencePieceE, i64 noundef 80)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %17, %21
  %29 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 80)
  tail call void @_ZN13sentencepiece31SentencePieceText_SentencePieceC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit
  %.011 = phi ptr [ %29, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ], [ %4, %_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev.exit ]
  ret ptr %.011
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece17SentencePieceTextE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i, i8 0, i64 32, i1 false)
  %7 = load atomic i32, ptr @scc_info_SentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN13sentencepiece17SentencePieceTextC2Ev.exit, label %8

8:                                                ; preds = %.noexc
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_sentencepiece_2eproto)
          to label %_ZN13sentencepiece17SentencePieceTextC2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %.body

_ZN13sentencepiece17SentencePieceTextC2Ev.exit:   ; preds = %.noexc, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store float 0.000000e+00, ptr %13, align 8
  br label %29

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #18
  resume { ptr, i32 } %eh.lpad-body

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZTIN13sentencepiece17SentencePieceTextE, i64 noundef 88)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %16, %20
  %28 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 88)
  tail call void @_ZN13sentencepiece17SentencePieceTextC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %_ZN13sentencepiece17SentencePieceTextC2Ev.exit, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit
  %.011 = phi ptr [ %28, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ], [ %4, %_ZN13sentencepiece17SentencePieceTextC2Ev.exit ]
  ret ptr %.011
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece22NBestSentencePieceTextE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %7 = load atomic i32, ptr @scc_info_NBestSentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit, label %8

8:                                                ; preds = %3
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NBestSentencePieceText_sentencepiece_2eproto)
          to label %_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit unwind label %.body

.body:                                            ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @_ZTIN13sentencepiece22NBestSentencePieceTextE, i64 noundef 48)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %10, %14
  %22 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 48)
  tail call void @_ZN13sentencepiece22NBestSentencePieceTextC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %0)
  br label %_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit

_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit: ; preds = %8, %3, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit
  %.011 = phi ptr [ %22, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ], [ %4, %3 ], [ %4, %8 ]
  ret ptr %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece3NewEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece31SentencePieceText_SentencePieceE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %1
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %.ptr.i.i.i, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %5, align 4
  %6 = load atomic i32, ptr @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto acquire, align 8
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_.exit, label %7

7:                                                ; preds = %.noexc.i
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto)
          to label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %.body.i

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %10, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #18
  resume { ptr, i32 } %eh.lpad-body.i

_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_.exit: ; preds = %.noexc.i, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, i8 0, i64 12, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece17SentencePieceText3NewEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece17SentencePieceTextE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %1
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i.i, i8 0, i64 32, i1 false)
  %5 = load atomic i32, ptr @scc_info_SentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_.exit, label %6

6:                                                ; preds = %.noexc.i
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_SentencePieceText_sentencepiece_2eproto)
          to label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %.body.i

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %10, %7
  %eh.lpad-body.i = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #18
  resume { ptr, i32 } %eh.lpad-body.i

_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_.exit: ; preds = %.noexc.i, %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store float 0.000000e+00, ptr %13, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece22NBestSentencePieceText3NewEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece22NBestSentencePieceTextE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %5 = load atomic i32, ptr @scc_info_NBestSentencePieceText_sentencepiece_2eproto acquire, align 8
  %.not.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEJEEEPT_PS1_DpOT0_.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_NBestSentencePieceText_sentencepiece_2eproto)
          to label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEJEEEPT_PS1_DpOT0_.exit unwind label %.body.i

.body.i:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #18
  resume { ptr, i32 } %7

_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEJEEEPT_PS1_DpOT0_.exit: ; preds = %1, %6
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv(ptr noundef %0) #6 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_.exit, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_.exit ], [ 0, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 3
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %32, label %16

16:                                               ; preds = %9
  %17 = and i32 %14, 1
  %.not10.i.i = icmp eq i32 %17, 0
  br i1 %.not10.i.i, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %24

24:                                               ; preds = %18, %16
  %25 = and i32 %14, 2
  %.not11.i.i = icmp eq i32 %25, 0
  br i1 %.not11.i.i, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %32

32:                                               ; preds = %26, %24, %9
  %33 = and i32 %14, 28
  %.not12.i.i = icmp eq i32 %33, 0
  br i1 %.not12.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, i8 0, i64 12, i1 false)
  br label %36

36:                                               ; preds = %34, %32
  store i32 0, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not13.i.i = icmp eq i64 %40, 0
  br i1 %.not13.i.i, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i.i: ; preds = %36
  %41 = and i64 %39, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_.exit

_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_.exit: ; preds = %36, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i.i
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %44, label %9, !llvm.loop !18

44:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_.exit
  store i32 0, ptr %2, align 8
  br label %45

45:                                               ; preds = %44, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %13, %15
  %invariant.smin.i = tail call i32 @llvm.smin.i32(i32 %16, i32 %4)
  %17 = icmp sgt i32 %invariant.smin.i, 0
  br i1 %17, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %invariant.smin.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %6
  %22 = load ptr, ptr %0, align 8
  %23 = icmp slt i32 %16, %4
  br i1 %23, label %.lr.ph28.preheader.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii.exit

.lr.ph28.preheader.i:                             ; preds = %._crit_edge.i
  %24 = sext i32 %16 to i64
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %indvars.iv31.i = phi i64 [ %24, %.lr.ph28.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph28.i ]
  %25 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv31.i
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_(ptr noundef %22)
  tail call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %26)
  %28 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv31.i
  store ptr %27, ptr %28, align 8
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next32.i to i32
  %exitcond34.not.i = icmp eq i32 %4, %lftr.wideiv.i
  br i1 %exitcond34.not.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii.exit, label %.lr.ph28.i, !llvm.loop !20

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii.exit: ; preds = %.lr.ph28.i, %._crit_edge.i
  %29 = load i32, ptr %14, align 8
  %30 = add nsw i32 %29, %4
  store i32 %30, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, %30
  br i1 %33, label %34, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit

34:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii.exit
  store i32 %30, ptr %31, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit: ; preds = %34, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii.exit, %2
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %13, %15
  %invariant.smin.i = tail call i32 @llvm.smin.i32(i32 %16, i32 %4)
  %17 = icmp sgt i32 %invariant.smin.i, 0
  br i1 %17, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %invariant.smin.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN13sentencepiece17SentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %6
  %22 = load ptr, ptr %0, align 8
  %23 = icmp slt i32 %16, %4
  br i1 %23, label %.lr.ph28.preheader.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii.exit

.lr.ph28.preheader.i:                             ; preds = %._crit_edge.i
  %24 = sext i32 %16 to i64
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %indvars.iv31.i = phi i64 [ %24, %.lr.ph28.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph28.i ]
  %25 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv31.i
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %22)
  tail call void @_ZN13sentencepiece17SentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv31.i
  store ptr %27, ptr %28, align 8
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next32.i to i32
  %exitcond34.not.i = icmp eq i32 %4, %lftr.wideiv.i
  br i1 %exitcond34.not.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii.exit, label %.lr.ph28.i, !llvm.loop !22

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii.exit: ; preds = %.lr.ph28.i, %._crit_edge.i
  %29 = load i32, ptr %14, align 8
  %30 = add nsw i32 %29, %4
  store i32 %30, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, %30
  br i1 %33, label %34, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit

34:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii.exit
  store i32 %30, ptr %31, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit: ; preds = %34, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sentencepiece.pb.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
