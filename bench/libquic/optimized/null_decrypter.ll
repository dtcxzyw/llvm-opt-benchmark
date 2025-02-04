; ModuleID = 'bench/libquic/original/null_decrypter.ll'
source_filename = "bench/libquic/original/null_decrypter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.net::QuicDataReader" = type { ptr, i64, i64 }
%"class.net::uint128" = type { i64, i64 }

$_ZN3net13NullDecrypterD2Ev = comdat any

$_ZN3net13NullDecrypterD0Ev = comdat any

$_ZTSN3net13QuicDecrypterE = comdat any

$_ZTIN3net13QuicDecrypterE = comdat any

@_ZTVN3net13NullDecrypterE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net13NullDecrypterE, ptr @_ZN3net13NullDecrypterD2Ev, ptr @_ZN3net13NullDecrypterD0Ev, ptr @_ZN3net13NullDecrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullDecrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullDecrypter17SetPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullDecrypter23SetDiversificationNonceERKSt5arrayIcLm32EE, ptr @_ZN3net13NullDecrypter13DecryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm, ptr @_ZNK3net13NullDecrypter11cipher_nameEv, ptr @_ZNK3net13NullDecrypter9cipher_idEv, ptr @_ZNK3net13NullDecrypter6GetKeyB5cxx11Ev, ptr @_ZNK3net13NullDecrypter14GetNoncePrefixB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/crypto/null_decrypter.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Should not be called\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Output buffer must be larger than the plaintext.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net13NullDecrypterE = dso_local constant [22 x i8] c"N3net13NullDecrypterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net13QuicDecrypterE = linkonce_odr dso_local constant [22 x i8] c"N3net13QuicDecrypterE\00", comdat, align 1
@_ZTIN3net13QuicDecrypterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net13QuicDecrypterE }, comdat, align 8
@_ZTIN3net13NullDecrypterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net13NullDecrypterE, ptr @_ZTIN3net13QuicDecrypterE }, align 8

@_ZN3net13NullDecrypterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net13NullDecrypterC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net13NullDecrypterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net13NullDecrypterE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullDecrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull readnone align 8 captures(none) %this, ptr %key.coerce0, i64 %key.coerce1) unnamed_addr #1 align 2 {
entry:
  %key = alloca %"class.base::BasicStringPiece", align 8
  store ptr %key.coerce0, ptr %key, align 8
  %0 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %key.coerce1, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullDecrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull readnone align 8 captures(none) %this, ptr %nonce_prefix.coerce0, i64 %nonce_prefix.coerce1) unnamed_addr #1 align 2 {
entry:
  %nonce_prefix = alloca %"class.base::BasicStringPiece", align 8
  store ptr %nonce_prefix.coerce0, ptr %nonce_prefix, align 8
  %0 = getelementptr inbounds nuw i8, ptr %nonce_prefix, i64 8
  store i64 %nonce_prefix.coerce1, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce_prefix)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullDecrypter17SetPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %key.coerce0, i64 %key.coerce1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 29, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  ret i1 false

lpad:                                             ; preds = %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #10
  resume { ptr, i32 } %0
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullDecrypter23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 1 captures(none) %nonce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 34, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  ret i1 true

lpad:                                             ; preds = %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #10
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullDecrypter13DecryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm(ptr nonnull readnone align 8 captures(none) %this, i8 zeroext %0, i64 %1, ptr %associated_data.coerce0, i64 %associated_data.coerce1, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %ciphertext, ptr noundef writeonly captures(none) %output, ptr noundef writeonly captures(none) %output_length, i64 noundef %max_output_length) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data1.i = alloca %"class.base::BasicStringPiece", align 8
  %data2.i = alloca %"class.base::BasicStringPiece", align 8
  %lo.i = alloca i64, align 8
  %hi.i = alloca i32, align 4
  %reader = alloca %"class.net::QuicDataReader", align 8
  %plaintext = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp14 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp26 = alloca %"class.net::uint128", align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ciphertext)
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ciphertext)
  call void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %call, i64 noundef %call3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lo.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hi.i)
  %call.i2 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %lo.i)
  br i1 %call.i2, label %lor.lhs.false.i, label %invoke.cont4.thread

lor.lhs.false.i:                                  ; preds = %entry
  %call2.i3 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %hi.i)
  br i1 %call2.i3, label %if.end, label %invoke.cont4.thread

invoke.cont4.thread:                              ; preds = %lor.lhs.false.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lo.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hi.i)
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false.i
  %2 = load i32, ptr %hi.i, align 4
  %3 = load i64, ptr %lo.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lo.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hi.i)
  %call7 = call { ptr, i64 } @_ZN3net14QuicDataReader20ReadRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader)
  %4 = extractvalue { ptr, i64 } %call7, 0
  store ptr %4, ptr %plaintext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %plaintext, i64 8
  %6 = extractvalue { ptr, i64 } %call7, 1
  store i64 %6, ptr %5, align 8
  %call9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %cmp = icmp ugt i64 %call9, %max_output_length
  br i1 %cmp, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.end
  %call12 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call12, label %cond.false, label %cleanup

cond.false:                                       ; preds = %if.then10
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14, ptr noundef nonnull @.str, i32 noundef 54, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %lpad16

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14) #10
  br label %cleanup

lpad16:                                           ; preds = %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14) #10
  resume { ptr, i32 } %7

if.end25:                                         ; preds = %if.end
  %agg.tmp27.sroa.0.0.copyload = load ptr, ptr %plaintext, align 8
  %agg.tmp27.sroa.2.0.copyload = load i64, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data2.i)
  store ptr %associated_data.coerce0, ptr %data1.i, align 8, !noalias !5
  %8 = getelementptr inbounds nuw i8, ptr %data1.i, i64 8
  store i64 %associated_data.coerce1, ptr %8, align 8, !noalias !5
  store ptr %agg.tmp27.sroa.0.0.copyload, ptr %data2.i, align 8, !noalias !5
  %9 = getelementptr inbounds nuw i8, ptr %data2.i, i64 8
  store i64 %agg.tmp27.sroa.2.0.copyload, ptr %9, align 8, !noalias !5
  %call.i5 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data1.i)
  %call2.i7 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data1.i)
  %conv.i = trunc i64 %call2.i7 to i32
  %call3.i8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data2.i)
  %call4.i9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data2.i)
  %conv5.i = trunc i64 %call4.i9 to i32
  call void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr nonnull sret(%"class.net::uint128") align 8 %ref.tmp26, ptr noundef %call.i5, i32 noundef %conv.i, ptr noundef %call3.i8, i32 noundef %conv5.i)
  %hi_2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %10 = load i64, ptr %hi_2.i.i, align 8, !alias.scope !5
  %and.i.i = and i64 %10, 4294967295
  store i64 %and.i.i, ptr %hi_2.i.i, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data2.i)
  %11 = load i64, ptr %ref.tmp26, align 8
  %cmp.i.i = icmp ne i64 %3, %11
  %12 = trunc i64 %10 to i32
  %cmp4.i.i = icmp ne i32 %2, %12
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %cleanup, label %if.end32

if.end32:                                         ; preds = %if.end25
  %call34 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %call36 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %output, ptr align 1 %call34, i64 %call36, i1 false)
  %call38 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  store i64 %call38, ptr %output_length, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont4.thread, %if.end25, %cleanup.action, %if.then10, %if.end32
  %retval.0 = phi i1 [ true, %if.end32 ], [ false, %if.then10 ], [ false, %cleanup.action ], [ false, %if.end25 ], [ false, %invoke.cont4.thread ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullDecrypter8ReadHashEPNS_14QuicDataReaderEPNS_7uint128E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull %reader, ptr noundef writeonly captures(none) %hash) local_unnamed_addr #1 align 2 {
entry:
  %lo = alloca i64, align 8
  %hi = alloca i32, align 4
  %call = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %lo)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %hi)
  br i1 %call2, label %_ZN3net7uint128pLERKS0_.exit, label %return

_ZN3net7uint128pLERKS0_.exit:                     ; preds = %lor.lhs.false
  %0 = load i32, ptr %hi, align 4
  %conv.i = zext i32 %0 to i64
  %hi_3.i = getelementptr inbounds nuw i8, ptr %hash, i64 8
  %1 = load i64, ptr %lo, align 8
  store i64 %conv.i, ptr %hi_3.i, align 8
  store i64 %1, ptr %hash, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %_ZN3net7uint128pLERKS0_.exit
  %retval.0 = phi i1 [ true, %_ZN3net7uint128pLERKS0_.exit ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

declare { ptr, i64 } @_ZN3net14QuicDataReader20ReadRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net13NullDecrypter11ComputeHashEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noalias sret(%"class.net::uint128") align 8 %agg.result, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr %data1.coerce0, i64 %data1.coerce1, ptr %data2.coerce0, i64 %data2.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %data1 = alloca %"class.base::BasicStringPiece", align 8
  %data2 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %data1.coerce0, ptr %data1, align 8
  %0 = getelementptr inbounds nuw i8, ptr %data1, i64 8
  store i64 %data1.coerce1, ptr %0, align 8
  store ptr %data2.coerce0, ptr %data2, align 8
  %1 = getelementptr inbounds nuw i8, ptr %data2, i64 8
  store i64 %data2.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data1)
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data1)
  %conv = trunc i64 %call2 to i32
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data2)
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data2)
  %conv5 = trunc i64 %call4 to i32
  call void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr sret(%"class.net::uint128") align 8 %agg.result, ptr noundef %call, i32 noundef %conv, ptr noundef %call3, i32 noundef %conv5)
  %hi_2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %2 = load i64, ptr %hi_2.i, align 8
  %and.i = and i64 %2, 4294967295
  store i64 %and.i, ptr %hi_2.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net13NullDecrypter6GetKeyB5cxx11Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net13NullDecrypter14GetNoncePrefixB5cxx11Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK3net13NullDecrypter11cipher_nameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK3net13NullDecrypter9cipher_idEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #5 align 2 {
entry:
  ret i32 0
}

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr sret(%"class.net::uint128") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13NullDecrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13NullDecrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK3net13NullDecrypter11ComputeHashEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_: %agg.result"}
!7 = distinct !{!7, !"_ZNK3net13NullDecrypter11ComputeHashEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_"}
