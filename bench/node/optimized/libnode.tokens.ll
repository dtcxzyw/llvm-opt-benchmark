; ModuleID = 'bench/node/original/libnode.tokens.ll'
source_filename = "bench/node/original/libnode.tokens.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::quic::StatelessResetToken" = type { %"class.node::MemoryRetainer", ptr, [16 x i8] }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<node::quic::CID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::quic::CID>::_Storage" = type { %"class.node::quic::CID" }
%"class.node::quic::CID" = type { %"class.node::MemoryRetainer", %struct.ngtcp2_cid, ptr }
%struct.ngtcp2_cid = type { i64, [20 x i8] }

$_ZN4node4quic19StatelessResetTokenD2Ev = comdat any

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

$_ZTVN4node4quic11TokenSecretE = comdat any

$_ZTVN4node4quic19StatelessResetTokenE = comdat any

$_ZTVN4node4quic10RetryTokenE = comdat any

$_ZTVN4node4quic12RegularTokenE = comdat any

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
@_ZN4node4quic19StatelessResetToken8kInvalidE = dso_local local_unnamed_addr global %"class.node::quic::StatelessResetToken" zeroinitializer, align 8
@_ZTVN4node4quic10RetryTokenE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic10RetryTokenD2Ev, ptr @_ZN4node4quic10RetryTokenD0Ev, ptr @_ZNK4node4quic10RetryToken10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic10RetryToken14MemoryInfoNameEv, ptr @_ZNK4node4quic10RetryToken8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZTVN4node4quic12RegularTokenE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic12RegularTokenD2Ev, ptr @_ZN4node4quic12RegularTokenD0Ev, ptr @_ZNK4node4quic12RegularToken10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic12RegularToken14MemoryInfoNameEv, ptr @_ZNK4node4quic12RegularToken8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11TokenSecretC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic11TokenSecretE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buf_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf_, i8 0, i64 16, i1 false)
  %call.i = tail call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef nonnull %buf_, i64 noundef 16) #18
  %0 = and i8 %call.i, 1
  %tobool.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.not.i, label %do.body5.i, label %_ZN4node4quic11TokenSecret5ResetEv.exit

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic11TokenSecret5ResetEvE4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node4quic11TokenSecret5ResetEv.exit:          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11TokenSecret5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %buf_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef nonnull %buf_, i64 noundef 16) #18
  %0 = and i8 %call, 1
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic11TokenSecret5ResetEvE4args) #18
  tail call void @abort() #19
  unreachable

do.end6:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11TokenSecretC2EPKh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef readonly %secret) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic11TokenSecretE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buf_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf_, i8 0, i64 16, i1 false)
  %cmp.not.i = icmp eq ptr %secret, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node4quic11TokenSecretaSEPKh.exit

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic11TokenSecretaSEPKhE4args) #18
  tail call void @abort() #19
  unreachable

_ZN4node4quic11TokenSecretaSEPKh.exit:            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf_, ptr noundef nonnull align 1 dereferenceable(16) %secret, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node4quic11TokenSecretaSEPKh(ptr noundef nonnull returned writeonly align 8 dereferenceable(24) %this, ptr noundef readonly %other) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq ptr %other, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic11TokenSecretaSEPKhE4args) #18
  tail call void @abort() #19
  unreachable

do.end5:                                          ; preds = %entry
  %buf_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf_, ptr noundef nonnull align 1 dereferenceable(16) %other, i64 16, i1 false)
  ret ptr %this
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4node4quic11TokenSecretcvPKhEv(ptr noundef nonnull readnone align 8 dereferenceable(24) %this) local_unnamed_addr #7 align 2 {
entry:
  %buf_ = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %buf_
}

declare i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node4quic19StatelessResetTokenC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic19StatelessResetTokenE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node4quic19StatelessResetTokenC2EPKh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %token) unnamed_addr #9 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic19StatelessResetTokenE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %token, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic19StatelessResetTokenC2ERKNS0_11TokenSecretERKNS0_3CIDE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %secret, ptr noundef nonnull align 8 dereferenceable(48) %cid) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic19StatelessResetTokenE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 8
  %buf_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %buf_, ptr %ptr_, align 8
  %buf_.i = getelementptr inbounds i8, ptr %secret, i64 8
  %call4 = tail call noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %cid) #18
  %call5 = tail call i32 @ngtcp2_crypto_generate_stateless_reset_token(ptr noundef nonnull %buf_, ptr noundef nonnull %buf_.i, i64 noundef 16, ptr noundef %call4) #18
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %do.end9, label %do.body8

do.body8:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic19StatelessResetTokenC1ERKNS0_11TokenSecretERKNS0_3CIDEE4args) #18
  tail call void @abort() #19
  unreachable

do.end9:                                          ; preds = %entry
  ret void
}

declare i32 @ngtcp2_crypto_generate_stateless_reset_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic19StatelessResetTokenC2EPhRKNS0_11TokenSecretERKNS0_3CIDE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %token, ptr noundef nonnull align 8 dereferenceable(24) %secret, ptr noundef nonnull align 8 dereferenceable(48) %cid) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic19StatelessResetTokenE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %token, ptr %ptr_, align 8
  %buf_.i = getelementptr inbounds i8, ptr %secret, i64 8
  %call2 = tail call noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %cid) #18
  %call3 = tail call i32 @ngtcp2_crypto_generate_stateless_reset_token(ptr noundef %token, ptr noundef nonnull %buf_.i, i64 noundef 16, ptr noundef %call2) #18
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %do.end7, label %do.body6

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic19StatelessResetTokenC1EPhRKNS0_11TokenSecretERKNS0_3CIDEE4args) #18
  tail call void @abort() #19
  unreachable

do.end7:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node4quic19StatelessResetTokenC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic19StatelessResetTokenE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 8
  %buf_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %buf_, ptr %ptr_, align 8
  %ptr_.i = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load ptr, ptr %ptr_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf_, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %ptr_, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic19StatelessResetTokencvbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #11 align 2 {
entry:
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ptr_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK4node4quic19StatelessResetTokencvPKhEv(ptr noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #11 align 2 {
entry:
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ptr_, align 8
  %cmp.not = icmp eq ptr %0, null
  %buf_ = getelementptr inbounds i8, ptr %this, i64 16
  %cond = select i1 %cmp.not, ptr %buf_, ptr %0
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK4node4quic19StatelessResetTokencvPKcEv(ptr noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #11 align 2 {
entry:
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ptr_, align 8
  %cmp.not = icmp eq ptr %0, null
  %buf_ = getelementptr inbounds i8, ptr %this, i64 16
  %cond = select i1 %cmp.not, ptr %buf_, ptr %0
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic19StatelessResetTokeneqERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other) local_unnamed_addr #12 align 2 {
entry:
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds i8, ptr %other, i64 8
  %1 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp ne ptr %0, null
  %2 = icmp ne ptr %1, null
  %or.cond6 = xor i1 %cmp4, %2
  br i1 %or.cond6, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) %1, i64 16)
  %cmp16 = icmp eq i32 %bcmp, 0
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end13
  %retval.0 = phi i1 [ %cmp16, %if.end13 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic19StatelessResetTokenneERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other) local_unnamed_addr #12 align 2 {
entry:
  %ptr_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ptr_.i, align 8
  %ptr_2.i = getelementptr inbounds i8, ptr %other, i64 8
  %1 = load ptr, ptr %ptr_2.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %_ZNK4node4quic19StatelessResetTokeneqERKS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp ne ptr %0, null
  %2 = icmp ne ptr %1, null
  %or.cond6.i = xor i1 %cmp4.i, %2
  br i1 %or.cond6.i, label %_ZNK4node4quic19StatelessResetTokeneqERKS1_.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) %1, i64 16)
  %cmp16.i = icmp ne i32 %bcmp.i, 0
  br label %_ZNK4node4quic19StatelessResetTokeneqERKS1_.exit

_ZNK4node4quic19StatelessResetTokeneqERKS1_.exit: ; preds = %entry, %if.end.i, %if.end13.i
  %retval.0.i = phi i1 [ %cmp16.i, %if.end13.i ], [ false, %entry ], [ true, %if.end.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic19StatelessResetToken8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 {
entry:
  %dest = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ptr_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZN4node11StringBytes10hex_encodeEPKcmPcm(ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %dest, i64 noundef 32) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %dest, i64 noundef %call3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZN4node11StringBytes10hex_encodeEPKcmPcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4node4quic19StatelessResetToken4HashclERKS1_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %token) local_unnamed_addr #13 align 2 {
entry:
  %ptr_ = getelementptr inbounds i8, ptr %token, i64 8
  %0 = load ptr, ptr %ptr_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %n.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %hash.08 = phi i64 [ %xor, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %n.09
  %1 = load i8, ptr %arrayidx, align 1
  %conv.i = zext i8 %1 to i64
  %shl = shl i64 %hash.08, 6
  %shr = lshr i64 %hash.08, 2
  %add = add i64 %shl, 2654435769
  %add4 = add i64 %add, %shr
  %add5 = add i64 %add4, %conv.i
  %xor = xor i64 %add5, %hash.08
  %inc = add nuw nsw i64 %n.09, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %xor, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic19StatelessResetTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic10RetryTokenC2EjRKNS_13SocketAddressERKNS0_3CIDES7_RKNS0_11TokenSecretE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %version, ptr noundef nonnull align 8 dereferenceable(136) %address, ptr noundef nonnull align 8 dereferenceable(48) %retry_cid, ptr noundef nonnull align 8 dereferenceable(48) %odcid, ptr noundef nonnull align 8 dereferenceable(24) %token_secret) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic10RetryTokenE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buf_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(78) %buf_, i8 0, i64 78, i1 false)
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 88
  %buf_.i.i = getelementptr inbounds i8, ptr %token_secret, i64 8
  %address_.i.i = getelementptr inbounds i8, ptr %address, i64 8
  %0 = load i16, ptr %address_.i.i, align 8
  %cmp.i.i.i.i = icmp eq i16 %0, 2
  %conv.i = select i1 %cmp.i.i.i.i, i32 16, i32 28
  %call3.i = tail call noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %retry_cid) #18
  %call4.i = tail call noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %odcid) #18
  %call5.i = tail call i64 @uv_hrtime() #18
  %call6.i = tail call i64 @ngtcp2_crypto_generate_retry_token(ptr noundef nonnull %buf_, ptr noundef nonnull %buf_.i.i, i64 noundef 16, i32 noundef %version, ptr noundef nonnull %address_.i.i, i32 noundef %conv.i, ptr noundef %call3.i, ptr noundef %call4.i, i64 noundef %call5.i) #18
  %cmp.i = icmp eq i64 %call6.i, 0
  %.buffer.i = select i1 %cmp.i, ptr null, ptr %buf_
  store ptr %.buffer.i, ptr %ptr_, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %call6.i, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node4quic10RetryTokenC2EPKhm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this, ptr noundef %token, i64 noundef %size) unnamed_addr #9 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic10RetryTokenE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %token, ptr %ptr_, align 8
  %len = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %size, ptr %len, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic10RetryToken8ValidateEjRKNS_13SocketAddressERKNS0_3CIDERKNS0_11TokenSecretEm(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %version, ptr noundef nonnull align 8 dereferenceable(136) %addr, ptr noundef nonnull align 8 dereferenceable(48) %dcid, ptr noundef nonnull align 8 dereferenceable(24) %token_secret, i64 noundef %verification_expiration) local_unnamed_addr #3 align 2 {
entry:
  %ocid = alloca %struct.ngtcp2_cid, align 8
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %ptr_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %len = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %buf_.i = getelementptr inbounds i8, ptr %token_secret, i64 8
  %address_.i = getelementptr inbounds i8, ptr %addr, i64 8
  %2 = load i16, ptr %address_.i, align 8
  %cmp.i.i.i = icmp eq i16 %2, 2
  %conv = select i1 %cmp.i.i.i, i32 16, i32 28
  %call10 = tail call noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %dcid) #18
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %verification_expiration, i64 1000000000)
  %call12 = tail call i64 @uv_hrtime() #18
  %call13 = call i32 @ngtcp2_crypto_verify_retry_token(ptr noundef nonnull %ocid, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %buf_.i, i64 noundef 16, i32 noundef %version, ptr noundef nonnull %address_.i, i32 noundef %conv, ptr noundef %call10, i64 noundef %.sroa.speculated, i64 noundef %call12) #18
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end
  call void @_ZN4node4quic3CIDC1ERK10ngtcp2_cid(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ocid) #18
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end17
  %.sink = phi i8 [ 1, %if.end17 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  %_M_engaged.i.i.i.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i5, align 8
  ret void
}

declare i32 @ngtcp2_crypto_verify_retry_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i64 @uv_hrtime() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4node4quic10RetryTokencvRK10ngtcp2_vecEv(ptr noundef nonnull readnone align 8 dereferenceable(104) %this) local_unnamed_addr #7 align 2 {
entry:
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 88
  ret ptr %ptr_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4node4quic10RetryTokencvPK10ngtcp2_vecEv(ptr noundef nonnull readnone align 8 dereferenceable(104) %this) local_unnamed_addr #7 align 2 {
entry:
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 88
  ret ptr %ptr_
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node4quic12RegularTokenC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic12RegularTokenE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buf_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %buf_, i8 0, i64 57, i1 false)
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic12RegularTokenC2EjRKNS_13SocketAddressERKNS0_11TokenSecretE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 %version, ptr noundef nonnull align 8 dereferenceable(136) %address, ptr noundef nonnull align 8 dereferenceable(24) %token_secret) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic12RegularTokenE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buf_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %buf_, i8 0, i64 57, i1 false)
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 72
  %buf_.i.i = getelementptr inbounds i8, ptr %token_secret, i64 8
  %address_.i.i = getelementptr inbounds i8, ptr %address, i64 8
  %0 = load i16, ptr %address_.i.i, align 8
  %cmp.i.i.i.i = icmp eq i16 %0, 2
  %conv.i = select i1 %cmp.i.i.i.i, i32 16, i32 28
  %call3.i = tail call i64 @uv_hrtime() #18
  %call4.i = tail call i64 @ngtcp2_crypto_generate_regular_token(ptr noundef nonnull %buf_, ptr noundef nonnull %buf_.i.i, i64 noundef 16, ptr noundef nonnull %address_.i.i, i32 noundef %conv.i, i64 noundef %call3.i) #18
  %cmp.i = icmp eq i64 %call4.i, 0
  %.buffer.i = select i1 %cmp.i, ptr null, ptr %buf_
  store ptr %.buffer.i, ptr %ptr_, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 80
  store i64 %call4.i, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node4quic12RegularTokenC2EPKhm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this, ptr noundef %token, i64 noundef %size) unnamed_addr #9 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic12RegularTokenE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %token, ptr %ptr_, align 8
  %len = getelementptr inbounds i8, ptr %this, i64 80
  store i64 %size, ptr %len, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic12RegularTokencvbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #11 align 2 {
entry:
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %ptr_, align 8
  %cmp.not = icmp ne ptr %0, null
  %len = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i64, ptr %len, align 8
  %cmp3 = icmp ne i64 %1, 0
  %2 = select i1 %cmp.not, i1 %cmp3, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic12RegularToken8ValidateEjRKNS_13SocketAddressERKNS0_11TokenSecretEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i32 noundef %version, ptr noundef nonnull align 8 dereferenceable(136) %addr, ptr noundef nonnull align 8 dereferenceable(24) %token_secret, i64 noundef %verification_expiration) local_unnamed_addr #3 align 2 {
entry:
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %ptr_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %len = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %buf_.i = getelementptr inbounds i8, ptr %token_secret, i64 8
  %address_.i = getelementptr inbounds i8, ptr %addr, i64 8
  %2 = load i16, ptr %address_.i, align 8
  %cmp.i.i.i = icmp eq i16 %2, 2
  %conv = select i1 %cmp.i.i.i, i32 16, i32 28
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %verification_expiration, i64 1000000000)
  %call11 = tail call i64 @uv_hrtime() #18
  %call12 = tail call i32 @ngtcp2_crypto_verify_regular_token(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %buf_.i, i64 noundef 16, ptr noundef nonnull %address_.i, i32 noundef %conv, i64 noundef %.sroa.speculated, i64 noundef %call11) #18
  %cmp13 = icmp eq i32 %call12, 0
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i1 [ %cmp13, %if.end ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

declare i32 @ngtcp2_crypto_verify_regular_token(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4node4quic12RegularTokencvRK10ngtcp2_vecEv(ptr noundef nonnull readnone align 8 dereferenceable(88) %this) local_unnamed_addr #7 align 2 {
entry:
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 72
  ret ptr %ptr_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4node4quic12RegularTokencvPK10ngtcp2_vecEv(ptr noundef nonnull readnone align 8 dereferenceable(88) %this) local_unnamed_addr #7 align 2 {
entry:
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 72
  ret ptr %ptr_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic11TokenSecretD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic11TokenSecretD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic11TokenSecret10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic11TokenSecret14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic11TokenSecret8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic19StatelessResetTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic19StatelessResetToken10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic19StatelessResetToken14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic19StatelessResetToken8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic10RetryTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic10RetryTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic10RetryToken10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic10RetryToken14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic10RetryToken8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic12RegularTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic12RegularTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic12RegularToken10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic12RegularToken14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic12RegularToken8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 104
}

declare i64 @ngtcp2_crypto_generate_retry_token(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4node4quic3CIDC1ERK10ngtcp2_cid(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i64 @ngtcp2_crypto_generate_regular_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_tokens.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic19StatelessResetTokenE, i64 0, inrange i32 0, i64 2), ptr @_ZN4node4quic19StatelessResetToken8kInvalidE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.node::quic::StatelessResetToken", ptr @_ZN4node4quic19StatelessResetToken8kInvalidE, i64 0, i32 1), i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
