target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::quic::StatelessResetToken" = type { %"class.node::MemoryRetainer", ptr, [16 x i8] }
%"class.node::MemoryRetainer" = type { ptr }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.node::quic::TokenSecret" = type { %"class.node::MemoryRetainer", [16 x i8] }
%"struct.node::crypto::CSPRNGResult" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::hash" = type { i8 }
%"class.node::quic::RetryToken" = type { %"class.node::MemoryRetainer", [78 x i8], %struct.ngtcp2_vec }
%struct.ngtcp2_vec = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<node::quic::CID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::quic::CID>::_Storage" = type { %"class.node::quic::CID" }
%"class.node::quic::CID" = type { %"class.node::MemoryRetainer", %struct.ngtcp2_cid, ptr }
%struct.ngtcp2_cid = type { i64, [20 x i8] }
%"class.node::SocketAddress" = type { %"class.node::MemoryRetainer", %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.node::quic::RegularToken" = type { %"class.node::MemoryRetainer", [57 x i8], %struct.ngtcp2_vec }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<node::quic::CID>::_Storage", i8, [7 x i8] }>
%struct.sockaddr = type { i16, [14 x i8] }

$_ZN4node14MemoryRetainerC2Ev = comdat any

$_ZNK4node6crypto12CSPRNGResult5is_okEv = comdat any

$_ZN4node9arraysizeIcLm32EEEmRAT0__KT_ = comdat any

$_ZNKSt4hashIhEclEh = comdat any

$_ZN4node4quic19StatelessResetTokenD2Ev = comdat any

$_ZNSt8optionalIN4node4quic3CIDEEC2ESt9nullopt_t = comdat any

$_ZNK4node13SocketAddress4dataEv = comdat any

$_ZNK4node13SocketAddress6lengthEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt8optionalIN4node4quic3CIDEEC2IR10ngtcp2_cidTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EES8_ISt14is_convertibleISC_S2_EEEEbE4typeELb0EEEOSC_ = comdat any

$_ZN4node4quic11TokenSecretD2Ev = comdat any

$_ZN4node4quic11TokenSecretD0Ev = comdat any

$_ZNK4node4quic11TokenSecret10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node4quic11TokenSecret14MemoryInfoNameEv = comdat any

$_ZNK4node4quic11TokenSecret8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node4quic19StatelessResetTokenD0Ev = comdat any

$_ZNK4node4quic19StatelessResetToken10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node4quic19StatelessResetToken14MemoryInfoNameEv = comdat any

$_ZNK4node4quic19StatelessResetToken8SelfSizeEv = comdat any

$_ZN4node4quic10RetryTokenD2Ev = comdat any

$_ZN4node4quic10RetryTokenD0Ev = comdat any

$_ZNK4node4quic10RetryToken10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node4quic10RetryToken14MemoryInfoNameEv = comdat any

$_ZNK4node4quic10RetryToken8SelfSizeEv = comdat any

$_ZN4node4quic12RegularTokenD2Ev = comdat any

$_ZN4node4quic12RegularTokenD0Ev = comdat any

$_ZNK4node4quic12RegularToken10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node4quic12RegularToken14MemoryInfoNameEv = comdat any

$_ZNK4node4quic12RegularToken8SelfSizeEv = comdat any

$_ZN4node14MemoryRetainerD2Ev = comdat any

$_ZN4node14MemoryRetainerD0Ev = comdat any

$_ZNSt14_Optional_baseIN4node4quic3CIDELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4node4quic3CIDELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4node4quic3CIDELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4node4quic3CIDEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4node4quic3CIDEE8_StorageIS2_Lb0EEC2Ev = comdat any

$_ZN4node13SocketAddress9GetLengthEPK16sockaddr_storage = comdat any

$_ZN4node13SocketAddress9GetLengthEPK8sockaddr = comdat any

$_ZNSt14_Optional_baseIN4node4quic3CIDELb0ELb0EEC2IJR10ngtcp2_cidETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_ = comdat any

$_ZNSt17_Optional_payloadIN4node4quic3CIDELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJR10ngtcp2_cidEEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN4node4quic3CIDELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJR10ngtcp2_cidEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4node4quic3CIDEEC2IJR10ngtcp2_cidEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4node4quic3CIDEE8_StorageIS2_Lb0EEC2IJR10ngtcp2_cidEEESt10in_place_tDpOT_ = comdat any

$_ZTVN4node4quic11TokenSecretE = comdat any

$_ZTVN4node4quic19StatelessResetTokenE = comdat any

$_ZTVN4node4quic10RetryTokenE = comdat any

$_ZSt7nullopt = comdat any

$_ZN4node4quic10RetryToken30QUIC_MIN_RETRYTOKEN_EXPIRATIONE = comdat any

$_ZTVN4node4quic12RegularTokenE = comdat any

$_ZN4node4quic12RegularToken32QUIC_MIN_REGULARTOKEN_EXPIRATIONE = comdat any

$_ZTVN4node14MemoryRetainerE = comdat any

$_ZSt8in_place = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node4quic11TokenSecretE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic11TokenSecretD2Ev, ptr @_ZN4node4quic11TokenSecretD0Ev, ptr @_ZNK4node4quic11TokenSecret10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic11TokenSecret14MemoryInfoNameEv, ptr @_ZNK4node4quic11TokenSecret8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZZN4node4quic11TokenSecretaSEPKhE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [28 x i8] c"../../src/quic/tokens.cc:26\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"(other) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"TokenSecret &node::quic::TokenSecret::operator=(const uint8_t *)\00", align 1
@_ZZN4node4quic11TokenSecret5ResetEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"../../src/quic/tokens.cc:42\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"crypto::CSPRNG(buf_, QUIC_TOKENSECRET_LEN).is_ok()\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"void node::quic::TokenSecret::Reset()\00", align 1
@_ZTVN4node4quic19StatelessResetTokenE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic19StatelessResetTokenD2Ev, ptr @_ZN4node4quic19StatelessResetTokenD0Ev, ptr @_ZNK4node4quic19StatelessResetToken10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic19StatelessResetToken14MemoryInfoNameEv, ptr @_ZNK4node4quic19StatelessResetToken8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZZN4node4quic19StatelessResetTokenC1ERKNS0_11TokenSecretERKNS0_3CIDEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"../../src/quic/tokens.cc:57\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"(ngtcp2_crypto_generate_stateless_reset_token( buf_, secret, kStatelessTokenLen, cid)) == (0)\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"node::quic::StatelessResetToken::StatelessResetToken(const TokenSecret &, const CID &)\00", align 1
@_ZZN4node4quic19StatelessResetTokenC1EPhRKNS0_11TokenSecretERKNS0_3CIDEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"../../src/quic/tokens.cc:66\00", align 1
@.str.10 = private unnamed_addr constant [95 x i8] c"(ngtcp2_crypto_generate_stateless_reset_token( token, secret, kStatelessTokenLen, cid)) == (0)\00", align 1
@.str.11 = private unnamed_addr constant [98 x i8] c"node::quic::StatelessResetToken::StatelessResetToken(uint8_t *, const TokenSecret &, const CID &)\00", align 1
@_ZN4node4quic19StatelessResetToken8kInvalidE = dso_local global %"class.node::quic::StatelessResetToken" zeroinitializer, align 8
@_ZTVN4node4quic10RetryTokenE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic10RetryTokenD2Ev, ptr @_ZN4node4quic10RetryTokenD0Ev, ptr @_ZNK4node4quic10RetryToken10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic10RetryToken14MemoryInfoNameEv, ptr @_ZNK4node4quic10RetryToken8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZSt7nullopt = linkonce_odr dso_local constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZN4node4quic10RetryToken30QUIC_MIN_RETRYTOKEN_EXPIRATIONE = linkonce_odr dso_local constant i64 1000000000, comdat, align 8
@_ZTVN4node4quic12RegularTokenE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic12RegularTokenD2Ev, ptr @_ZN4node4quic12RegularTokenD0Ev, ptr @_ZNK4node4quic12RegularToken10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic12RegularToken14MemoryInfoNameEv, ptr @_ZNK4node4quic12RegularToken8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZN4node4quic12RegularToken32QUIC_MIN_REGULARTOKEN_EXPIRATIONE = linkonce_odr dso_local constant i64 1000000000, comdat, align 8
@_ZTVN4node14MemoryRetainerE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node14MemoryRetainerD2Ev, ptr @_ZN4node14MemoryRetainerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"TokenSecret\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"StatelessResetToken\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"RetryToken\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tokens.cc, ptr null }]

@_ZN4node4quic11TokenSecretC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node4quic11TokenSecretC2Ev
@_ZN4node4quic11TokenSecretC1EPKh = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node4quic11TokenSecretC2EPKh
@_ZN4node4quic19StatelessResetTokenC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node4quic19StatelessResetTokenC2Ev
@_ZN4node4quic19StatelessResetTokenC1EPKh = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node4quic19StatelessResetTokenC2EPKh
@_ZN4node4quic19StatelessResetTokenC1ERKNS0_11TokenSecretERKNS0_3CIDE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node4quic19StatelessResetTokenC2ERKNS0_11TokenSecretERKNS0_3CIDE
@_ZN4node4quic19StatelessResetTokenC1EPhRKNS0_11TokenSecretERKNS0_3CIDE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node4quic19StatelessResetTokenC2EPhRKNS0_11TokenSecretERKNS0_3CIDE
@_ZN4node4quic19StatelessResetTokenC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node4quic19StatelessResetTokenC2ERKS1_
@_ZN4node4quic10RetryTokenC1EjRKNS_13SocketAddressERKNS0_3CIDES7_RKNS0_11TokenSecretE = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN4node4quic10RetryTokenC2EjRKNS_13SocketAddressERKNS0_3CIDES7_RKNS0_11TokenSecretE
@_ZN4node4quic10RetryTokenC1EPKhm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4node4quic10RetryTokenC2EPKhm
@_ZN4node4quic12RegularTokenC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node4quic12RegularTokenC2Ev
@_ZN4node4quic12RegularTokenC1EjRKNS_13SocketAddressERKNS0_11TokenSecretE = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN4node4quic12RegularTokenC2EjRKNS_13SocketAddressERKNS0_11TokenSecretE
@_ZN4node4quic12RegularTokenC1EPKhm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4node4quic12RegularTokenC2EPKhm

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11TokenSecretC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic11TokenSecretE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %buf_ = getelementptr inbounds %"class.node::quic::TokenSecret", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %buf_, i8 0, i64 16, i1 false)
  call void @_ZN4node4quic11TokenSecret5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14MemoryRetainerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11TokenSecret5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.node::crypto::CSPRNGResult", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::quic::TokenSecret", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf_, i64 0, i64 0
  %call = call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef %arraydecay, i64 noundef 16)
  %coerce.dive = getelementptr inbounds %"struct.node::crypto::CSPRNGResult", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %call2 = call noundef zeroext i1 @_ZNK4node6crypto12CSPRNGResult5is_okEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic11TokenSecret5ResetEvE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11TokenSecretC2EPKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %secret) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic11TokenSecretE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %buf_ = getelementptr inbounds %"class.node::quic::TokenSecret", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %buf_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %secret.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node4quic11TokenSecretaSEPKh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node4quic11TokenSecretaSEPKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic11TokenSecretaSEPKhE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %buf_ = getelementptr inbounds %"class.node::quic::TokenSecret", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf_, i64 0, i64 0
  %1 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %1, i64 16, i1 false)
  ret ptr %this1
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4node4quic11TokenSecretcvPKhEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::quic::TokenSecret", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf_, i64 0, i64 0
  ret ptr %arraydecay
}

declare i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node6crypto12CSPRNGResult5is_okEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ok = getelementptr inbounds %"struct.node::crypto::CSPRNGResult", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic19StatelessResetTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic19StatelessResetTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  store ptr null, ptr %ptr_, align 8
  %buf_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %buf_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic19StatelessResetTokenC2EPKh(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %token) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic19StatelessResetTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %token.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic19StatelessResetTokenC2ERKNS0_11TokenSecretERKNS0_3CIDE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %secret, ptr noundef nonnull align 8 dereferenceable(48) %cid) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic19StatelessResetTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  %buf_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf_, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr_, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %buf_2 = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %buf_2, i64 0, i64 0
  %0 = load ptr, ptr %secret.addr, align 8
  %call = call noundef ptr @_ZNK4node4quic11TokenSecretcvPKhEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %cid.addr, align 8
  %call4 = call noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %call5 = call i32 @ngtcp2_crypto_generate_stateless_reset_token(ptr noundef %arraydecay3, ptr noundef %call, i64 noundef 16, ptr noundef %call4)
  %cmp = icmp eq i32 %call5, 0
  %lnot = xor i1 %cmp, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic19StatelessResetTokenC1ERKNS0_11TokenSecretERKNS0_3CIDEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end9

do.end9:                                          ; preds = %if.end
  ret void
}

declare i32 @ngtcp2_crypto_generate_stateless_reset_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic19StatelessResetTokenC2EPhRKNS0_11TokenSecretERKNS0_3CIDE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %token, ptr noundef nonnull align 8 dereferenceable(24) %secret, ptr noundef nonnull align 8 dereferenceable(48) %cid) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic19StatelessResetTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %token.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %token.addr, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %call = call noundef ptr @_ZNK4node4quic11TokenSecretcvPKhEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %cid.addr, align 8
  %call2 = call noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %call3 = call i32 @ngtcp2_crypto_generate_stateless_reset_token(ptr noundef %1, ptr noundef %call, i64 noundef 16, ptr noundef %call2)
  %cmp = icmp eq i32 %call3, 0
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic19StatelessResetTokenC1EPhRKNS0_11TokenSecretERKNS0_3CIDEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic19StatelessResetTokenC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic19StatelessResetTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  %buf_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf_, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr_, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node4quic19StatelessResetTokencvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buf_2 = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %buf_2, i64 0, i64 0
  %1 = load ptr, ptr %other.addr, align 8
  %ptr_4 = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ptr_4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay3, ptr align 1 %2, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %ptr_5 = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  store ptr null, ptr %ptr_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic19StatelessResetTokencvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4node4quic19StatelessResetTokencvPKhEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %ptr_2 = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ptr_2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf_, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4node4quic19StatelessResetTokencvPKcEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %ptr_2 = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ptr_2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf_, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic19StatelessResetTokeneqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %ptr_3 = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %ptr_3, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %other.addr, align 8
  %ptr_5 = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ptr_5, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %ptr_7 = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %ptr_7, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %other.addr, align 8
  %ptr_10 = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ptr_10, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9, %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %lor.lhs.false
  %ptr_14 = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %ptr_14, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %ptr_15 = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ptr_15, align 8
  %call = call i32 @memcmp(ptr noundef %9, ptr noundef %11, i64 noundef 16) #12
  %cmp16 = icmp eq i32 %call, 0
  store i1 %cmp16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic19StatelessResetTokenneERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node4quic19StatelessResetTokeneqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic19StatelessResetToken8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dest = alloca [32 x i8], align 16
  %written = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZNK4node4quic19StatelessResetTokencvPKcEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %dest, i64 0, i64 0
  %call2 = call noundef i64 @_ZN4node9arraysizeIcLm32EEEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(32) %dest)
  %call3 = call noundef i64 @_ZN4node11StringBytes10hex_encodeEPKcmPcm(ptr noundef %call, i64 noundef 16, ptr noundef %arraydecay, i64 noundef %call2)
  store i64 %call3, ptr %written, align 8
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %dest, i64 0, i64 0
  %1 = load i64, ptr %written, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %arraydecay4, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i64 @_ZN4node11StringBytes10hex_encodeEPKcmPcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIcLm32EEEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(32) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 32
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4node4quic19StatelessResetToken4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %token) #4 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %n = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::hash", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store i64 0, ptr %hash, align 8
  %0 = load ptr, ptr %token.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ptr_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %hash, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %n, align 8
  %cmp2 = icmp ult i64 %3, 16
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %token.addr, align 8
  %ptr_3 = getelementptr inbounds %"class.node::quic::StatelessResetToken", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ptr_3, align 8
  %6 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %call = call noundef i64 @_ZNKSt4hashIhEclEh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8 noundef zeroext %7) #3
  %add = add i64 %call, 2654435769
  %8 = load i64, ptr %hash, align 8
  %shl = shl i64 %8, 6
  %add4 = add i64 %add, %shl
  %9 = load i64, ptr %hash, align 8
  %shr = lshr i64 %9, 2
  %add5 = add i64 %add4, %shr
  %10 = load i64, ptr %hash, align 8
  %xor = xor i64 %10, %add5
  store i64 %xor, ptr %hash, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %n, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %hash, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIhEclEh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %__val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %__val, ptr %__val.addr, align 1
  %0 = load i8, ptr %__val.addr, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
entry:
  call void @_ZN4node4quic19StatelessResetTokenC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4node4quic19StatelessResetToken8kInvalidE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN4node4quic19StatelessResetTokenD2Ev, ptr @_ZN4node4quic19StatelessResetToken8kInvalidE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic19StatelessResetTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic10RetryTokenC2EjRKNS_13SocketAddressERKNS0_3CIDES7_RKNS0_11TokenSecretE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %version, ptr noundef nonnull align 8 dereferenceable(136) %address, ptr noundef nonnull align 8 dereferenceable(48) %retry_cid, ptr noundef nonnull align 8 dereferenceable(48) %odcid, ptr noundef nonnull align 8 dereferenceable(24) %token_secret) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %address.addr = alloca ptr, align 8
  %retry_cid.addr = alloca ptr, align 8
  %odcid.addr = alloca ptr, align 8
  %token_secret.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %address, ptr %address.addr, align 8
  store ptr %retry_cid, ptr %retry_cid.addr, align 8
  store ptr %odcid, ptr %odcid.addr, align 8
  store ptr %token_secret, ptr %token_secret.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic10RetryTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %buf_ = getelementptr inbounds %"class.node::quic::RetryToken", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %buf_, i8 0, i64 78, i1 false)
  %ptr_ = getelementptr inbounds %"class.node::quic::RetryToken", ptr %this1, i32 0, i32 2
  %buf_2 = getelementptr inbounds %"class.node::quic::RetryToken", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [78 x i8], ptr %buf_2, i64 0, i64 0
  %0 = load i32, ptr %version.addr, align 4
  %1 = load ptr, ptr %address.addr, align 8
  %2 = load ptr, ptr %retry_cid.addr, align 8
  %3 = load ptr, ptr %odcid.addr, align 8
  %4 = load ptr, ptr %token_secret.addr, align 8
  %call = call { ptr, i64 } @_ZN4node4quic12_GLOBAL__N_118GenerateRetryTokenEPhjRKNS_13SocketAddressERKNS0_3CIDES8_RKNS0_11TokenSecretE(ptr noundef %arraydecay, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ptr_, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ptr_, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN4node4quic12_GLOBAL__N_118GenerateRetryTokenEPhjRKNS_13SocketAddressERKNS0_3CIDES8_RKNS0_11TokenSecretE(ptr noundef %buffer, i32 noundef %version, ptr noundef nonnull align 8 dereferenceable(136) %address, ptr noundef nonnull align 8 dereferenceable(48) %retry_cid, ptr noundef nonnull align 8 dereferenceable(48) %odcid, ptr noundef nonnull align 8 dereferenceable(24) %token_secret) #4 {
entry:
  %retval = alloca %struct.ngtcp2_vec, align 8
  %buffer.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %address.addr = alloca ptr, align 8
  %retry_cid.addr = alloca ptr, align 8
  %odcid.addr = alloca ptr, align 8
  %token_secret.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %address, ptr %address.addr, align 8
  store ptr %retry_cid, ptr %retry_cid.addr, align 8
  store ptr %odcid, ptr %odcid.addr, align 8
  store ptr %token_secret, ptr %token_secret.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %token_secret.addr, align 8
  %call = call noundef ptr @_ZNK4node4quic11TokenSecretcvPKhEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load i32, ptr %version.addr, align 4
  %3 = load ptr, ptr %address.addr, align 8
  %call1 = call noundef ptr @_ZNK4node13SocketAddress4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %4 = load ptr, ptr %address.addr, align 8
  %call2 = call noundef i64 @_ZNK4node13SocketAddress6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %conv = trunc i64 %call2 to i32
  %5 = load ptr, ptr %retry_cid.addr, align 8
  %call3 = call noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = load ptr, ptr %odcid.addr, align 8
  %call4 = call noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %call5 = call i64 @uv_hrtime()
  %call6 = call i64 @ngtcp2_crypto_generate_retry_token(ptr noundef %0, ptr noundef %call, i64 noundef 16, i32 noundef %2, ptr noundef %call1, i32 noundef %conv, ptr noundef %call3, ptr noundef %call4, i64 noundef %call5)
  store i64 %call6, ptr %ret, align 8
  %7 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %base = getelementptr inbounds %struct.ngtcp2_vec, ptr %retval, i32 0, i32 0
  store ptr null, ptr %base, align 8
  %len = getelementptr inbounds %struct.ngtcp2_vec, ptr %retval, i32 0, i32 1
  store i64 0, ptr %len, align 8
  br label %return

if.end:                                           ; preds = %entry
  %base7 = getelementptr inbounds %struct.ngtcp2_vec, ptr %retval, i32 0, i32 0
  %8 = load ptr, ptr %buffer.addr, align 8
  store ptr %8, ptr %base7, align 8
  %len8 = getelementptr inbounds %struct.ngtcp2_vec, ptr %retval, i32 0, i32 1
  %9 = load i64, ptr %ret, align 8
  store i64 %9, ptr %len8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic10RetryTokenC2EPKhm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %token, i64 noundef %size) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic10RetryTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::RetryToken", ptr %this1, i32 0, i32 2
  %base = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_, i32 0, i32 0
  %0 = load ptr, ptr %token.addr, align 8
  store ptr %0, ptr %base, align 8
  %len = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %len, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic10RetryToken8ValidateEjRKNS_13SocketAddressERKNS0_3CIDERKNS0_11TokenSecretEm(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %version, ptr noundef nonnull align 8 dereferenceable(136) %addr, ptr noundef nonnull align 8 dereferenceable(48) %dcid, ptr noundef nonnull align 8 dereferenceable(24) %token_secret, i64 noundef %verification_expiration) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %dcid.addr = alloca ptr, align 8
  %token_secret.addr = alloca ptr, align 8
  %verification_expiration.addr = alloca i64, align 8
  %ocid = alloca %struct.ngtcp2_cid, align 8
  %ret = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %dcid, ptr %dcid.addr, align 8
  store ptr %token_secret, ptr %token_secret.addr, align 8
  store i64 %verification_expiration, ptr %verification_expiration.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::RetryToken", ptr %this1, i32 0, i32 2
  %base = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_, i32 0, i32 0
  %0 = load ptr, ptr %base, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ptr_2 = getelementptr inbounds %"class.node::quic::RetryToken", ptr %this1, i32 0, i32 2
  %len = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_2, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZNSt8optionalIN4node4quic3CIDEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #3
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ptr_4 = getelementptr inbounds %"class.node::quic::RetryToken", ptr %this1, i32 0, i32 2
  %base5 = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_4, i32 0, i32 0
  %2 = load ptr, ptr %base5, align 8
  %ptr_6 = getelementptr inbounds %"class.node::quic::RetryToken", ptr %this1, i32 0, i32 2
  %len7 = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_6, i32 0, i32 1
  %3 = load i64, ptr %len7, align 8
  %4 = load ptr, ptr %token_secret.addr, align 8
  %call = call noundef ptr @_ZNK4node4quic11TokenSecretcvPKhEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load i32, ptr %version.addr, align 4
  %6 = load ptr, ptr %addr.addr, align 8
  %call8 = call noundef ptr @_ZNK4node13SocketAddress4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %7 = load ptr, ptr %addr.addr, align 8
  %call9 = call noundef i64 @_ZNK4node13SocketAddress6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %conv = trunc i64 %call9 to i32
  %8 = load ptr, ptr %dcid.addr, align 8
  %call10 = call noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %verification_expiration.addr, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4node4quic10RetryToken30QUIC_MIN_RETRYTOKEN_EXPIRATIONE)
  %9 = load i64, ptr %call11, align 8
  %call12 = call i64 @uv_hrtime()
  %call13 = call i32 @ngtcp2_crypto_verify_retry_token(ptr noundef %ocid, ptr noundef %2, i64 noundef %3, ptr noundef %call, i64 noundef 16, i32 noundef %5, ptr noundef %call8, i32 noundef %conv, ptr noundef %call10, i64 noundef %9, i64 noundef %call12)
  store i32 %call13, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp14 = icmp ne i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  call void @_ZNSt8optionalIN4node4quic3CIDEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #3
  br label %return

if.end17:                                         ; preds = %if.end
  call void @_ZNSt8optionalIN4node4quic3CIDEEC2IR10ngtcp2_cidTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EES8_ISt14is_convertibleISC_S2_EEEEbE4typeELb0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ocid)
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN4node4quic3CIDEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN4node4quic3CIDELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

declare i32 @ngtcp2_crypto_verify_retry_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node13SocketAddress4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.node::SocketAddress", ptr %this1, i32 0, i32 1
  ret ptr %address_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node13SocketAddress6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.node::SocketAddress", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZN4node13SocketAddress9GetLengthEPK16sockaddr_storage(ptr noundef %address_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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

declare i64 @uv_hrtime() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN4node4quic3CIDEEC2IR10ngtcp2_cidTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EES8_ISt14is_convertibleISC_S2_EEEEbE4typeELb0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @_ZNSt14_Optional_baseIN4node4quic3CIDELb0ELb0EEC2IJR10ngtcp2_cidETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4node4quic10RetryTokencvRK10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::RetryToken", ptr %this1, i32 0, i32 2
  ret ptr %ptr_
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4node4quic10RetryTokencvPK10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::RetryToken", ptr %this1, i32 0, i32 2
  ret ptr %ptr_
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic12RegularTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic12RegularTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %buf_ = getelementptr inbounds %"class.node::quic::RegularToken", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %buf_, i8 0, i64 57, i1 false)
  %ptr_ = getelementptr inbounds %"class.node::quic::RegularToken", ptr %this1, i32 0, i32 2
  %base = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_, i32 0, i32 0
  store ptr null, ptr %base, align 8
  %len = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_, i32 0, i32 1
  store i64 0, ptr %len, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic12RegularTokenC2EjRKNS_13SocketAddressERKNS0_11TokenSecretE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %version, ptr noundef nonnull align 8 dereferenceable(136) %address, ptr noundef nonnull align 8 dereferenceable(24) %token_secret) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %address.addr = alloca ptr, align 8
  %token_secret.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %address, ptr %address.addr, align 8
  store ptr %token_secret, ptr %token_secret.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic12RegularTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %buf_ = getelementptr inbounds %"class.node::quic::RegularToken", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %buf_, i8 0, i64 57, i1 false)
  %ptr_ = getelementptr inbounds %"class.node::quic::RegularToken", ptr %this1, i32 0, i32 2
  %buf_2 = getelementptr inbounds %"class.node::quic::RegularToken", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [57 x i8], ptr %buf_2, i64 0, i64 0
  %0 = load i32, ptr %version.addr, align 4
  %1 = load ptr, ptr %address.addr, align 8
  %2 = load ptr, ptr %token_secret.addr, align 8
  %call = call { ptr, i64 } @_ZN4node4quic12_GLOBAL__N_120GenerateRegularTokenEPhjRKNS_13SocketAddressERKNS0_11TokenSecretE(ptr noundef %arraydecay, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ptr_, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ptr_, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN4node4quic12_GLOBAL__N_120GenerateRegularTokenEPhjRKNS_13SocketAddressERKNS0_11TokenSecretE(ptr noundef %buffer, i32 noundef %version, ptr noundef nonnull align 8 dereferenceable(136) %address, ptr noundef nonnull align 8 dereferenceable(24) %token_secret) #4 {
entry:
  %retval = alloca %struct.ngtcp2_vec, align 8
  %buffer.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %address.addr = alloca ptr, align 8
  %token_secret.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %address, ptr %address.addr, align 8
  store ptr %token_secret, ptr %token_secret.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %token_secret.addr, align 8
  %call = call noundef ptr @_ZNK4node4quic11TokenSecretcvPKhEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %address.addr, align 8
  %call1 = call noundef ptr @_ZNK4node13SocketAddress4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  %3 = load ptr, ptr %address.addr, align 8
  %call2 = call noundef i64 @_ZNK4node13SocketAddress6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %conv = trunc i64 %call2 to i32
  %call3 = call i64 @uv_hrtime()
  %call4 = call i64 @ngtcp2_crypto_generate_regular_token(ptr noundef %0, ptr noundef %call, i64 noundef 16, ptr noundef %call1, i32 noundef %conv, i64 noundef %call3)
  store i64 %call4, ptr %ret, align 8
  %4 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %base = getelementptr inbounds %struct.ngtcp2_vec, ptr %retval, i32 0, i32 0
  store ptr null, ptr %base, align 8
  %len = getelementptr inbounds %struct.ngtcp2_vec, ptr %retval, i32 0, i32 1
  store i64 0, ptr %len, align 8
  br label %return

if.end:                                           ; preds = %entry
  %base5 = getelementptr inbounds %struct.ngtcp2_vec, ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %buffer.addr, align 8
  store ptr %5, ptr %base5, align 8
  %len6 = getelementptr inbounds %struct.ngtcp2_vec, ptr %retval, i32 0, i32 1
  %6 = load i64, ptr %ret, align 8
  store i64 %6, ptr %len6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic12RegularTokenC2EPKhm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %token, i64 noundef %size) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic12RegularTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::RegularToken", ptr %this1, i32 0, i32 2
  %base = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_, i32 0, i32 0
  %0 = load ptr, ptr %token.addr, align 8
  store ptr %0, ptr %base, align 8
  %len = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %len, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic12RegularTokencvbEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::RegularToken", ptr %this1, i32 0, i32 2
  %base = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_, i32 0, i32 0
  %0 = load ptr, ptr %base, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %ptr_2 = getelementptr inbounds %"class.node::quic::RegularToken", ptr %this1, i32 0, i32 2
  %len = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_2, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %cmp3 = icmp ugt i64 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic12RegularToken8ValidateEjRKNS_13SocketAddressERKNS0_11TokenSecretEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %version, ptr noundef nonnull align 8 dereferenceable(136) %addr, ptr noundef nonnull align 8 dereferenceable(24) %token_secret, i64 noundef %verification_expiration) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %token_secret.addr = alloca ptr, align 8
  %verification_expiration.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %token_secret, ptr %token_secret.addr, align 8
  store i64 %verification_expiration, ptr %verification_expiration.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::RegularToken", ptr %this1, i32 0, i32 2
  %base = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_, i32 0, i32 0
  %0 = load ptr, ptr %base, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ptr_2 = getelementptr inbounds %"class.node::quic::RegularToken", ptr %this1, i32 0, i32 2
  %len = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_2, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ptr_4 = getelementptr inbounds %"class.node::quic::RegularToken", ptr %this1, i32 0, i32 2
  %base5 = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_4, i32 0, i32 0
  %2 = load ptr, ptr %base5, align 8
  %ptr_6 = getelementptr inbounds %"class.node::quic::RegularToken", ptr %this1, i32 0, i32 2
  %len7 = getelementptr inbounds %struct.ngtcp2_vec, ptr %ptr_6, i32 0, i32 1
  %3 = load i64, ptr %len7, align 8
  %4 = load ptr, ptr %token_secret.addr, align 8
  %call = call noundef ptr @_ZNK4node4quic11TokenSecretcvPKhEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %addr.addr, align 8
  %call8 = call noundef ptr @_ZNK4node13SocketAddress4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %6 = load ptr, ptr %addr.addr, align 8
  %call9 = call noundef i64 @_ZNK4node13SocketAddress6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %conv = trunc i64 %call9 to i32
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %verification_expiration.addr, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4node4quic12RegularToken32QUIC_MIN_REGULARTOKEN_EXPIRATIONE)
  %7 = load i64, ptr %call10, align 8
  %call11 = call i64 @uv_hrtime()
  %call12 = call i32 @ngtcp2_crypto_verify_regular_token(ptr noundef %2, i64 noundef %3, ptr noundef %call, i64 noundef 16, ptr noundef %call8, i32 noundef %conv, i64 noundef %7, i64 noundef %call11)
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @ngtcp2_crypto_verify_regular_token(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4node4quic12RegularTokencvRK10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::RegularToken", ptr %this1, i32 0, i32 2
  ret ptr %ptr_
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4node4quic12RegularTokencvPK10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::RegularToken", ptr %this1, i32 0, i32 2
  ret ptr %ptr_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic11TokenSecretD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic11TokenSecretD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node4quic11TokenSecretD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic11TokenSecret10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic11TokenSecret14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic11TokenSecret8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr null, ptr %this1.i7, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic19StatelessResetTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node4quic19StatelessResetTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic19StatelessResetToken10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic19StatelessResetToken14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic19StatelessResetToken8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic10RetryTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic10RetryTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node4quic10RetryTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic10RetryToken10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic10RetryToken14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic10RetryToken8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic12RegularTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic12RegularTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node4quic12RegularTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic12RegularToken10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic12RegularToken14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic12RegularToken8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare i64 @ngtcp2_crypto_generate_retry_token(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4node4quic3CIDELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4node4quic3CIDELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4node4quic3CIDELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17_Optional_payloadIN4node4quic3CIDELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4node4quic3CIDELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN4node4quic3CIDEEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4node4quic3CIDEEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4node4quic3CIDEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4node4quic3CIDEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node13SocketAddress9GetLengthEPK16sockaddr_storage(ptr noundef %addr) #4 comdat align 2 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %call = call noundef i64 @_ZN4node13SocketAddress9GetLengthEPK8sockaddr(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node13SocketAddress9GetLengthEPK8sockaddr(ptr noundef %addr) #4 comdat align 2 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  %cond = select i1 %cmp, i64 16, i64 28
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4node4quic3CIDELb0ELb0EEC2IJR10ngtcp2_cidETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIN4node4quic3CIDELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJR10ngtcp2_cidEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %_M_payload, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4node4quic3CIDELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJR10ngtcp2_cidEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt17_Optional_payloadIN4node4quic3CIDELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJR10ngtcp2_cidEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4node4quic3CIDELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJR10ngtcp2_cidEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN4node4quic3CIDEEC2IJR10ngtcp2_cidEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4node4quic3CIDEEC2IJR10ngtcp2_cidEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN4node4quic3CIDEE8_StorageIS2_Lb0EEC2IJR10ngtcp2_cidEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_payload, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4node4quic3CIDEE8_StorageIS2_Lb0EEC2IJR10ngtcp2_cidEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4node4quic3CIDC1ERK10ngtcp2_cid(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare void @_ZN4node4quic3CIDC1ERK10ngtcp2_cid(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i64 @ngtcp2_crypto_generate_regular_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_tokens.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.12()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
