target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::HpackInputStream" = type <{ %"class.base::BasicStringPiece", i64, i32, i32, i8, [7 x i8] }>
%"struct.net::HpackPrefix" = type { i8, i64 }
%"class.logging::CheckOpResult" = type { ptr }
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
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.logging::LogMessageVoidify" = type { i8 }

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN7logging11CheckEQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZSt9make_pairIRmRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging11CheckGTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt4pairImjEC2IRmRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_ = comdat any

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/hpack/hpack_input_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"*out & new_bits == 0u\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"InitializePeekBits called with non-zero bit_offset_: \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"buffer_.size() >= byte_count\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"buffer_.size() > 0u\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1

@_ZN3net16HpackInputStreamC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN3net16HpackInputStreamC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN3net16HpackInputStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net16HpackInputStreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net16HpackInputStreamC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr %buffer.coerce0, i64 %buffer.coerce1) unnamed_addr #0 align 2 {
entry:
  %buffer = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  store i64 %buffer.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer_, ptr align 8 %buffer, i64 16, i1 false)
  %bit_offset_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 1
  store i64 0, ptr %bit_offset_, align 8
  %parsed_bytes_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 2
  store i32 0, ptr %parsed_bytes_, align 8
  %parsed_bytes_current_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 3
  store i32 0, ptr %parsed_bytes_current_, align 4
  %need_more_data_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 4
  store i8 0, ptr %need_more_data_, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net16HpackInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %this, i8 %prefix.coerce0, i64 %prefix.coerce1) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %prefix = alloca %"struct.net::HpackPrefix", align 8
  %this.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed7 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp11 = alloca %"class.logging::LogMessage", align 8
  %peeked = alloca i32, align 4
  %peeked_count = alloca i64, align 8
  %0 = getelementptr inbounds { i8, i64 }, ptr %prefix, i32 0, i32 0
  store i8 %prefix.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i8, i64 }, ptr %prefix, i32 0, i32 1
  store i64 %prefix.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %need_more_data_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 4
  store i8 1, ptr %need_more_data_, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call2 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call4 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 37, i32 noundef 0, ptr noundef %call4)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %if.end6

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont, %if.then3
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed7, ptr noundef null)
  %call8 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed7)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end6
  br label %if.end16

if.else10:                                        ; preds = %if.end6
  %call12 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11, ptr noundef @.str, i32 noundef 38, i32 noundef 0, ptr noundef %call12)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #7
  br label %if.end16

lpad13:                                           ; preds = %if.else10
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #7
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont14, %if.then9
  store i32 0, ptr %peeked, align 4
  store i64 0, ptr %peeked_count, align 8
  %call17 = call noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef %peeked_count, ptr noundef %peeked)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end16
  %8 = load i32, ptr %peeked, align 4
  %bit_size = getelementptr inbounds %"struct.net::HpackPrefix", ptr %prefix, i32 0, i32 1
  %9 = load i64, ptr %bit_size, align 8
  %sub = sub i64 32, %9
  %sh_prom = trunc i64 %sub to i32
  %shr = lshr i32 %8, %sh_prom
  %bits = getelementptr inbounds %"struct.net::HpackPrefix", ptr %prefix, i32 0, i32 0
  %10 = load i8, ptr %bits, align 8
  %conv = zext i8 %10 to i32
  %cmp = icmp eq i32 %shr, %conv
  br i1 %cmp, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end19
  %bit_size21 = getelementptr inbounds %"struct.net::HpackPrefix", ptr %prefix, i32 0, i32 1
  %11 = load i64, ptr %bit_size21, align 8
  call void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33) %this1, i64 noundef %11)
  store i1 true, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end19
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then18, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12

eh.resume:                                        ; preds = %lpad13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %peeked_count, ptr noundef %out) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %peeked_count.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %byte_offset = alloca i64, align 8
  %bit_offset = alloca i64, align 8
  %bits_to_read = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp5 = alloca i64, align 8
  %new_bits = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp17 = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %peeked_count, ptr %peeked_count.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bit_offset_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %bit_offset_, align 8
  %1 = load ptr, ptr %peeked_count.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add = add i64 %0, %2
  %div = udiv i64 %add, 8
  store i64 %div, ptr %byte_offset, align 8
  %bit_offset_2 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %bit_offset_2, align 8
  %4 = load ptr, ptr %peeked_count.addr, align 8
  %5 = load i64, ptr %4, align 8
  %add3 = add i64 %3, %5
  %rem = urem i64 %add3, 8
  store i64 %rem, ptr %bit_offset, align 8
  %6 = load ptr, ptr %peeked_count.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp = icmp uge i64 %7, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i64, ptr %byte_offset, align 8
  %buffer_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
  %cmp4 = icmp uge i64 %8, %call
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %peeked_count.addr, align 8
  %10 = load i64, ptr %9, align 8
  %sub = sub i64 32, %10
  store i64 %sub, ptr %ref.tmp, align 8
  %11 = load i64, ptr %bit_offset, align 8
  %sub6 = sub i64 8, %11
  store i64 %sub6, ptr %ref.tmp5, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %12 = load i64, ptr %call7, align 8
  store i64 %12, ptr %bits_to_read, align 8
  %buffer_8 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %13 = load i64, ptr %byte_offset, align 8
  %call9 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_8, i64 noundef %13)
  %conv = sext i8 %call9 to i32
  store i32 %conv, ptr %new_bits, align 4
  %14 = load i32, ptr %new_bits, align 4
  %15 = load i64, ptr %bit_offset, align 8
  %add10 = add i64 24, %15
  %sh_prom = trunc i64 %add10 to i32
  %shl = shl i32 %14, %sh_prom
  store i32 %shl, ptr %new_bits, align 4
  %16 = load i32, ptr %new_bits, align 4
  %17 = load ptr, ptr %peeked_count.addr, align 8
  %18 = load i64, ptr %17, align 8
  %sh_prom11 = trunc i64 %18 to i32
  %shr = lshr i32 %16, %sh_prom11
  store i32 %shr, ptr %new_bits, align 4
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %new_bits, align 4
  %and = and i32 %20, %21
  store i32 %and, ptr %ref.tmp12, align 4
  store i32 0, ptr %ref.tmp13, align 4
  %call14 = call noundef ptr @_ZN7logging11CheckEQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef @.str.1)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef %call14)
  %call15 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  br label %if.end20

if.else:                                          ; preds = %if.end
  %call18 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17, ptr noundef @.str, i32 noundef 181, ptr noundef %call18)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #7
  br label %if.end20

lpad:                                             ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #7
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont, %if.then16
  %25 = load i32, ptr %new_bits, align 4
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i32, ptr %26, align 4
  %or = or i32 %27, %25
  store i32 %or, ptr %26, align 4
  %28 = load i64, ptr %bits_to_read, align 8
  %29 = load ptr, ptr %peeked_count.addr, align 8
  %30 = load i64, ptr %29, align 8
  %add21 = add i64 %30, %28
  store i64 %add21, ptr %29, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %31 = load i1, ptr %retval, align 1
  ret i1 %31

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %bit_count) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_count.addr = alloca i64, align 8
  %byte_count = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed12 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp13 = alloca i64, align 8
  %ref.tmp16 = alloca i32, align 4
  %ref.tmp21 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bit_count, ptr %bit_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bit_offset_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %bit_offset_, align 8
  %1 = load i64, ptr %bit_count.addr, align 8
  %add = add i64 %0, %1
  %div = udiv i64 %add, 8
  store i64 %div, ptr %byte_count, align 8
  %bit_offset_2 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %bit_offset_2, align 8
  %3 = load i64, ptr %bit_count.addr, align 8
  %add3 = add i64 %2, %3
  %rem = urem i64 %add3, 8
  %bit_offset_4 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 1
  store i64 %rem, ptr %bit_offset_4, align 8
  %buffer_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
  store i64 %call, ptr %ref.tmp, align 8
  %call5 = call noundef ptr @_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %byte_count, ptr noundef @.str.3)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call8 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef @.str, i32 noundef 226, ptr noundef %call8)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #7
  br label %if.end

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %bit_offset_10 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %bit_offset_10, align 8
  %cmp = icmp ne i64 %7, 0
  br i1 %cmp, label %if.then11, label %if.end27

if.then11:                                        ; preds = %if.end
  %buffer_14 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %call15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_14)
  store i64 %call15, ptr %ref.tmp13, align 8
  store i32 0, ptr %ref.tmp16, align 4
  %call17 = call noundef ptr @_ZN7logging11CheckGTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef @.str.4)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed12, ptr noundef %call17)
  %call18 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed12)
  br i1 %call18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.then11
  br label %if.end26

if.else20:                                        ; preds = %if.then11
  %call22 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed12)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21, ptr noundef @.str, i32 noundef 228, ptr noundef %call22)
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else20
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #7
  br label %if.end26

lpad23:                                           ; preds = %if.else20
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #7
  br label %eh.resume

if.end26:                                         ; preds = %invoke.cont24, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %buffer_28 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %11 = load i64, ptr %byte_count, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_28, i64 noundef %11)
  %12 = load i64, ptr %byte_count, align 8
  %parsed_bytes_current_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %parsed_bytes_current_, align 4
  %conv = zext i32 %13 to i64
  %add29 = add i64 %conv, %12
  %conv30 = trunc i64 %add29 to i32
  store i32 %conv30, ptr %parsed_bytes_current_, align 4
  ret void

eh.resume:                                        ; preds = %lpad23, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16HpackInputStream13PeekNextOctetEPh(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %next_octet) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %next_octet.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %next_octet, ptr %next_octet.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %need_more_data_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 4
  store i8 1, ptr %need_more_data_, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %bit_offset_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %bit_offset_, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %buffer_4 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %call5 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_4, i64 noundef 0)
  %1 = load ptr, ptr %next_octet.addr, align 8
  store i8 %call5, ptr %1, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16HpackInputStream15DecodeNextOctetEPh(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %next_octet) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %next_octet.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %next_octet, ptr %next_octet.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %next_octet.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net16HpackInputStream13PeekNextOctetEPh(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_, i64 noundef 1)
  %parsed_bytes_current_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %parsed_bytes_current_, align 4
  %add = add i32 %1, 1
  store i32 %add, ptr %parsed_bytes_current_, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %I) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  %N = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed4 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %next_marker = alloca i8, align 1
  %next_octet = alloca i8, align 1
  %has_more = alloca i8, align 1
  %shift = alloca i64, align 8
  %next_octet26 = alloca i8, align 1
  %addend = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bit_offset_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %bit_offset_, align 8
  %sub = sub i64 8, %0
  store i64 %sub, ptr %N, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 80, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4, ptr noundef null)
  %call5 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end13

if.else7:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef @.str, i32 noundef 81, i32 noundef 0, ptr noundef %call9)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #7
  br label %if.end13

lpad10:                                           ; preds = %if.else7
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #7
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont11, %if.then6
  %bit_offset_14 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 1
  store i64 0, ptr %bit_offset_14, align 8
  %7 = load ptr, ptr %I.addr, align 8
  store i32 0, ptr %7, align 4
  %8 = load i64, ptr %N, align 8
  %sh_prom = trunc i64 %8 to i32
  %shl = shl i32 1, %sh_prom
  %sub15 = sub nsw i32 %shl, 1
  %conv = trunc i32 %sub15 to i8
  store i8 %conv, ptr %next_marker, align 1
  store i8 0, ptr %next_octet, align 1
  %call16 = call noundef zeroext i1 @_ZN3net16HpackInputStream15DecodeNextOctetEPh(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef %next_octet)
  br i1 %call16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end13
  %need_more_data_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 4
  %9 = load i8, ptr %need_more_data_, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then17
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then17
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end13
  %10 = load i8, ptr %next_octet, align 1
  %conv21 = zext i8 %10 to i32
  %11 = load i8, ptr %next_marker, align 1
  %conv22 = zext i8 %11 to i32
  %and = and i32 %conv21, %conv22
  %12 = load ptr, ptr %I.addr, align 8
  store i32 %and, ptr %12, align 4
  %13 = load ptr, ptr %I.addr, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i8, ptr %next_marker, align 1
  %conv23 = zext i8 %15 to i32
  %cmp = icmp eq i32 %14, %conv23
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %has_more, align 1
  store i64 0, ptr %shift, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end20
  %16 = load i8, ptr %has_more, align 1
  %tobool24 = trunc i8 %16 to i1
  br i1 %tobool24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load i64, ptr %shift, align 8
  %cmp25 = icmp ult i64 %17, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %cmp25, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i8 0, ptr %next_octet26, align 1
  %call27 = call noundef zeroext i1 @_ZN3net16HpackInputStream15DecodeNextOctetEPh(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef %next_octet26)
  br i1 %call27, label %if.end33, label %if.then28

if.then28:                                        ; preds = %while.body
  %need_more_data_29 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 4
  %19 = load i8, ptr %need_more_data_29, align 8
  %tobool30 = trunc i8 %19 to i1
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then28
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %while.body
  %20 = load i8, ptr %next_octet26, align 1
  %conv34 = zext i8 %20 to i32
  %and35 = and i32 %conv34, 128
  %cmp36 = icmp ne i32 %and35, 0
  %frombool37 = zext i1 %cmp36 to i8
  store i8 %frombool37, ptr %has_more, align 1
  %21 = load i8, ptr %next_octet26, align 1
  %conv38 = zext i8 %21 to i32
  %and39 = and i32 %conv38, 127
  %conv40 = trunc i32 %and39 to i8
  store i8 %conv40, ptr %next_octet26, align 1
  %22 = load i8, ptr %next_octet26, align 1
  %conv41 = zext i8 %22 to i32
  %23 = load i64, ptr %shift, align 8
  %sh_prom42 = trunc i64 %23 to i32
  %shl43 = shl i32 %conv41, %sh_prom42
  store i32 %shl43, ptr %addend, align 4
  %24 = load i32, ptr %addend, align 4
  %25 = load i64, ptr %shift, align 8
  %sh_prom44 = trunc i64 %25 to i32
  %shr = lshr i32 %24, %sh_prom44
  %26 = load i8, ptr %next_octet26, align 1
  %conv45 = zext i8 %26 to i32
  %cmp46 = icmp ne i32 %shr, %conv45
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end33
  store i1 false, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %if.end33
  %27 = load i32, ptr %addend, align 4
  %28 = load ptr, ptr %I.addr, align 8
  %29 = load i32, ptr %28, align 4
  %add = add i32 %29, %27
  store i32 %add, ptr %28, align 4
  %30 = load i64, ptr %shift, align 8
  %add49 = add i64 %30, 7
  store i64 %add49, ptr %shift, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %31 = load i8, ptr %has_more, align 1
  %tobool50 = trunc i8 %31 to i1
  %lnot = xor i1 %tobool50, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then47, %if.end32, %if.end19
  %32 = load i1, ptr %retval, align 1
  ret i1 %32

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16HpackInputStream24DecodeNextIdentityStringEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %str) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %size, align 4
  %call = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef %size)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %size, align 4
  %conv = zext i32 %0 to i64
  %buffer_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
  %cmp = icmp ugt i64 %conv, %call2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %need_more_data_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 4
  store i8 1, ptr %need_more_data_, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %buffer_5 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_5)
  %1 = load i32, ptr %size, align 4
  %conv7 = zext i32 %1 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call6, i64 noundef %conv7)
  %2 = load ptr, ptr %str.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %ref.tmp, i64 16, i1 false)
  %buffer_8 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %size, align 4
  %conv9 = zext i32 %3 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_8, i64 noundef %conv9)
  %4 = load i32, ptr %size, align 4
  %parsed_bytes_current_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %parsed_bytes_current_, align 4
  %add = add i32 %5, %4
  store i32 %add, ptr %parsed_bytes_current_, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16HpackInputStream23DecodeNextHuffmanStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %str) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %encoded_size = alloca i32, align 4
  %bounded_reader = alloca %"class.net::HpackInputStream", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %encoded_size, align 4
  %call = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef %encoded_size)
  br i1 %call, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %need_more_data_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %need_more_data_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %entry
  %1 = load i32, ptr %encoded_size, align 4
  %conv = zext i32 %1 to i64
  %buffer_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
  %cmp = icmp ugt i64 %conv, %call4
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %need_more_data_6 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 4
  store i8 1, ptr %need_more_data_6, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end3
  %buffer_8 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %encoded_size, align 4
  %conv9 = zext i32 %2 to i64
  %call10 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_8, i64 noundef 0, i64 noundef %conv9)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call10, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call10, 1
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN3net16HpackInputStreamC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %bounded_reader, ptr %8, i64 %10)
  %buffer_11 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %encoded_size, align 4
  %conv12 = zext i32 %11 to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_11, i64 noundef %conv12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %12 = load i32, ptr %encoded_size, align 4
  %parsed_bytes_current_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %parsed_bytes_current_, align 4
  %add = add i32 %13, %12
  store i32 %add, ptr %parsed_bytes_current_, align 4
  %14 = load ptr, ptr %str.addr, align 8
  %call14 = invoke noundef zeroext i1 @_ZN3net19HpackHuffmanDecoder12DecodeStringEPNS_16HpackInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %bounded_reader, ptr noundef %14)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  store i1 %call14, ptr %retval, align 1
  call void @_ZN3net16HpackInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %bounded_reader) #7
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN3net16HpackInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %bounded_reader) #7
  br label %eh.resume

return:                                           ; preds = %invoke.cont13, %if.then5, %if.end
  %18 = load i1, ptr %retval, align 1
  ret i1 %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #3

declare noundef zeroext i1 @_ZN3net19HpackHuffmanDecoder12DecodeStringEPNS_16HpackInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckEQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %names) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %names.addr, align 8
  %call = call noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local { i64, i32 } @_ZN3net16HpackInputStream18InitializePeekBitsEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %peeked_count = alloca i64, align 8
  %bits = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp29 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp30 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %peeked_count, align 8
  store i32 0, ptr %bits, align 4
  %bit_offset_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %bit_offset_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
  switch i64 %call, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb12
    i64 1, label %sw.bb19
    i64 0, label %sw.bb26
  ]

sw.default:                                       ; preds = %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call2 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %sw.default
  br label %if.end

if.else:                                          ; preds = %sw.default
  %call4 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 194, i32 noundef 0, ptr noundef %call4)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then3
  %buffer_6 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %call7 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_6, i64 noundef 3)
  %conv = zext i8 %call7 to i32
  store i32 %conv, ptr %bits, align 4
  %4 = load i64, ptr %peeked_count, align 8
  %add = add i64 %4, 8
  store i64 %add, ptr %peeked_count, align 8
  br label %sw.bb

sw.bb:                                            ; preds = %if.end, %if.then
  %buffer_8 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %call9 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_8, i64 noundef 2)
  %conv10 = zext i8 %call9 to i32
  %shl = shl i32 %conv10, 8
  %5 = load i32, ptr %bits, align 4
  %or = or i32 %5, %shl
  store i32 %or, ptr %bits, align 4
  %6 = load i64, ptr %peeked_count, align 8
  %add11 = add i64 %6, 8
  store i64 %add11, ptr %peeked_count, align 8
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.bb, %if.then
  %buffer_13 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %call14 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_13, i64 noundef 1)
  %conv15 = zext i8 %call14 to i32
  %shl16 = shl i32 %conv15, 16
  %7 = load i32, ptr %bits, align 4
  %or17 = or i32 %7, %shl16
  store i32 %or17, ptr %bits, align 4
  %8 = load i64, ptr %peeked_count, align 8
  %add18 = add i64 %8, 8
  store i64 %add18, ptr %peeked_count, align 8
  br label %sw.bb19

sw.bb19:                                          ; preds = %sw.bb12, %if.then
  %buffer_20 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 0
  %call21 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_20, i64 noundef 0)
  %conv22 = zext i8 %call21 to i32
  %shl23 = shl i32 %conv22, 24
  %9 = load i32, ptr %bits, align 4
  %or24 = or i32 %9, %shl23
  store i32 %or24, ptr %bits, align 4
  %10 = load i64, ptr %peeked_count, align 8
  %add25 = add i64 %10, 8
  store i64 %add25, ptr %peeked_count, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb19
  br label %if.end43

if.else27:                                        ; preds = %entry
  %call28 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call28, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else27
  br label %cond.end

cond.false:                                       ; preds = %if.else27
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30, ptr noundef @.str, i32 noundef 217, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %cond.false
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.2)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %bit_offset_36 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %bit_offset_36, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call35, i64 noundef %11)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont34
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %call38)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont39, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %if.end43

lpad31:                                           ; preds = %invoke.cont37, %invoke.cont34, %invoke.cont32, %cond.false
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active40 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active40, label %cleanup.action41, label %cleanup.done42

cleanup.action41:                                 ; preds = %lpad31
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #7
  br label %cleanup.done42

cleanup.done42:                                   ; preds = %cleanup.action41, %lpad31
  br label %eh.resume

if.end43:                                         ; preds = %cleanup.done, %sw.epilog
  %call44 = call { i64, i32 } @_ZSt9make_pairIRmRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %peeked_count, ptr noundef nonnull align 4 dereferenceable(4) %bits)
  %15 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 0
  %16 = extractvalue { i64, i32 } %call44, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 1
  %18 = extractvalue { i64, i32 } %call44, 1
  store i32 %18, ptr %17, align 8
  %19 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %19

eh.resume:                                        ; preds = %cleanup.done42, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i32 } @_ZSt9make_pairIRmRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #2 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImjEC2IRmRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %names) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %names.addr, align 8
  %call = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckGTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %names) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = zext i32 %3 to i64
  %cmp = icmp ugt i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %names.addr, align 8
  %call = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16HpackInputStream20ConsumeByteRemainderEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bit_offset_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %bit_offset_, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bit_offset_2 = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %bit_offset_2, align 8
  %sub = sub i64 8, %1
  call void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33) %this1, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK3net16HpackInputStream11ParsedBytesEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parsed_bytes_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %parsed_bytes_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net16HpackInputStream12NeedMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %need_more_data_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %need_more_data_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net16HpackInputStream19MarkCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parsed_bytes_current_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %parsed_bytes_current_, align 4
  %parsed_bytes_ = getelementptr inbounds %"class.net::HpackInputStream", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %parsed_bytes_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImjEC2IRmRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 8
  ret void
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %names) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %0 = load ptr, ptr %names.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.5)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_(ptr noundef %ss, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_(ptr noundef %ss, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #8
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr %call10, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #7
  ret ptr %3

lpad:                                             ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call10) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #2 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
