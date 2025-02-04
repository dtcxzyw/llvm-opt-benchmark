; ModuleID = 'bench/libquic/original/crypto_utils.ll'
source_filename = "bench/libquic/original/crypto_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicWallTime" = type { i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.url::CanonHostInfo" = type { i32, i32, %"struct.url::Component", [16 x i8] }
%"struct.url::Component" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.net::CryptoUtils::Diversification" = type { i32, ptr }
%"class.crypto::HKDF" = type { %"class.std::vector", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/crypto/crypto_utils.cc\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Pending diversification is only for clients.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Immediate diversification is only for servers.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"ExportKeyingMaterial label may not contain NULs\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Context value longer than 2^32\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Bad tag\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"server hello missing version list\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Downgrade attack detected\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"client hello missing version list\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"HANDSHAKE_OK\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"CLIENT_NONCE_UNKNOWN_FAILURE\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"CLIENT_NONCE_INVALID_FAILURE\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"CLIENT_NONCE_NOT_UNIQUE_FAILURE\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"CLIENT_NONCE_INVALID_ORBIT_FAILURE\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"CLIENT_NONCE_INVALID_TIME_FAILURE\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"CLIENT_NONCE_STRIKE_REGISTER_TIMEOUT\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"CLIENT_NONCE_STRIKE_REGISTER_FAILURE\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"SERVER_NONCE_DECRYPTION_FAILURE\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"SERVER_NONCE_INVALID_FAILURE\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"SERVER_NONCE_NOT_UNIQUE_FAILURE\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"SERVER_NONCE_INVALID_TIME_FAILURE\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"SERVER_NONCE_REQUIRED_FAILURE\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"SERVER_CONFIG_INCHOATE_HELLO_FAILURE\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"SERVER_CONFIG_UNKNOWN_CONFIG_FAILURE\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"SOURCE_ADDRESS_TOKEN_INVALID_FAILURE\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"SOURCE_ADDRESS_TOKEN_DECRYPTION_FAILURE\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"SOURCE_ADDRESS_TOKEN_PARSE_FAILURE\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"SOURCE_ADDRESS_TOKEN_DIFFERENT_IP_ADDRESS_FAILURE\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"SOURCE_ADDRESS_TOKEN_CLOCK_SKEW_FAILURE\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"SOURCE_ADDRESS_TOKEN_EXPIRED_FAILURE\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"INVALID_EXPECTED_LEAF_CERTIFICATE\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"MAX_FAILURE_REASON\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"INVALID_HANDSHAKE_FAILURE_REASON\00", align 1
@switch.table._ZN3net11CryptoUtils30HandshakeFailureReasonToStringENS_22HandshakeFailureReasonE = private unnamed_addr constant [23 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.21, ptr @.str.30, ptr @.str.31], align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11CryptoUtils13GenerateNonceENS_12QuicWallTimeEPNS_10QuicRandomEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSB_(i64 %now.coerce, ptr noundef %random_generator, ptr %orbit.coerce0, i64 %orbit.coerce1, ptr noundef nonnull %nonce) local_unnamed_addr #0 align 2 {
entry:
  %now = alloca %"class.net::QuicWallTime", align 8
  %orbit = alloca %"class.base::BasicStringPiece", align 8
  store i64 %now.coerce, ptr %now, align 8
  store ptr %orbit.coerce0, ptr %orbit, align 8
  %0 = getelementptr inbounds nuw i8, ptr %orbit, i64 8
  store i64 %orbit.coerce1, ptr %0, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %nonce, i64 noundef 32)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %nonce, i64 noundef 32)
  %call = call noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %now)
  %shr14 = lshr i64 %call, 24
  %conv1 = trunc i64 %shr14 to i8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %nonce, i64 noundef 0)
  store i8 %conv1, ptr %call2, align 1
  %shr315 = lshr i64 %call, 16
  %conv4 = trunc i64 %shr315 to i8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %nonce, i64 noundef 1)
  store i8 %conv4, ptr %call5, align 1
  %shr616 = lshr i64 %call, 8
  %conv7 = trunc i64 %shr616 to i8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %nonce, i64 noundef 2)
  store i8 %conv7, ptr %call8, align 1
  %conv9 = trunc i64 %call to i8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %nonce, i64 noundef 3)
  store i8 %conv9, ptr %call10, align 1
  %call11 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %orbit)
  %cmp = icmp eq i64 %call11, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %nonce, i64 noundef 4)
  %call13 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %orbit)
  %call14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %orbit)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call12, ptr align 1 %call13, i64 %call14, i1 false)
  %call15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %orbit)
  %add = add i64 %call15, 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bytes_written.0 = phi i64 [ %add, %if.then ], [ 4, %entry ]
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %nonce, i64 noundef %bytes_written.0)
  %sub = sub i64 32, %bytes_written.0
  %vtable = load ptr, ptr %random_generator, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %random_generator, ptr noundef nonnull %call16, i64 noundef %sub)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net11CryptoUtils10IsValidSNIEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %sni.coerce0, i64 %sni.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sni = alloca %"class.base::BasicStringPiece", align 8
  %host_info = alloca %"struct.url::CanonHostInfo", align 4
  %canonicalized_host = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %sni.coerce0, ptr %sni, align 8
  %0 = getelementptr inbounds nuw i8, ptr %sni, i64 8
  store i64 %sni.coerce1, ptr %0, align 8
  store i32 0, ptr %host_info, align 4
  %num_ipv4_components.i = getelementptr inbounds nuw i8, ptr %host_info, i64 4
  store i32 0, ptr %num_ipv4_components.i, align 4
  %out_host.i = getelementptr inbounds nuw i8, ptr %host_info, i64 8
  store i32 0, ptr %out_host.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %host_info, i64 12
  store i32 -1, ptr %len.i.i, align 4
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %sni)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  invoke void @_ZN3net16CanonicalizeHostEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN3url13CanonHostInfoE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %canonicalized_host, ptr %1, i64 %3, ptr noundef nonnull %host_info)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  %4 = load i32, ptr %host_info, align 4
  %5 = and i32 %4, -2
  %spec.select.i = icmp eq i32 %5, 2
  br i1 %spec.select.i, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont1
  %call5 = invoke noundef zeroext i1 @_ZN3net28IsCanonicalizedHostCompliantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %canonicalized_host)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %land.lhs.true
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont4
  %call7 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %sni, i8 noundef signext 46, i64 noundef -1)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %land.rhs
  %cmp = icmp ne i64 %call7, -1
  br label %land.end

land.end:                                         ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont1
  %6 = phi i1 [ false, %invoke.cont4 ], [ false, %invoke.cont1 ], [ %cmp, %invoke.cont6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonicalized_host) #6
  ret i1 %6

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %land.rhs, %land.lhs.true
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %canonicalized_host.sink = phi ptr [ %canonicalized_host, %lpad2 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonicalized_host.sink) #6
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net16CanonicalizeHostEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN3url13CanonHostInfoE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN3net28IsCanonicalizedHostCompliantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11CryptoUtils17NormalizeHostnameB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %hostname) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %host_info = alloca %"struct.url::CanonHostInfo", align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store i32 0, ptr %host_info, align 4
  %num_ipv4_components.i = getelementptr inbounds nuw i8, ptr %host_info, i64 4
  store i32 0, ptr %num_ipv4_components.i, align 4
  %out_host.i = getelementptr inbounds nuw i8, ptr %host_info, i64 8
  store i32 0, ptr %out_host.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %host_info, i64 12
  store i32 -1, ptr %len.i.i, align 4
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %hostname)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @_ZN3net16CanonicalizeHostEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN3url13CanonHostInfoE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %0, i64 %2, ptr noundef nonnull %host_info)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %host_end.0 = phi i64 [ %call, %entry ], [ %sub, %invoke.cont ]
  %cmp.not = icmp eq i64 %host_end.0, 0
  br i1 %cmp.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %sub = add i64 %host_end.0, -1
  %call1 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %sub)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %land.rhs
  %3 = load i8, ptr %call1, align 1
  %cmp2 = icmp eq i8 %3, 46
  br i1 %cmp2, label %while.cond, label %while.end, !llvm.loop !5

lpad.loopexit:                                    ; preds = %land.rhs
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %while.cond, %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %cmp4.not = icmp eq i64 %host_end.0, %call3
  br i1 %cmp4.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %while.end
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %sub6 = sub i64 %call5, %host_end.0
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %host_end.0, i64 noundef %sub6)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %while.end, %if.then
  ret void
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net11CryptoUtils10DeriveKeysEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjS9_S9_RKS8_NS_11PerspectiveENS0_15DiversificationEPNS_11CrypterPairEPS8_(ptr %premaster_secret.coerce0, i64 %premaster_secret.coerce1, i32 noundef %aead, ptr %client_nonce.coerce0, i64 %client_nonce.coerce1, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %server_nonce, ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input, i32 noundef %perspective, ptr noundef readonly byval(%"class.net::CryptoUtils::Diversification") align 8 captures(none) %diversification, ptr noundef captures(none) %crypters, ptr noundef %subkey_secret) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %premaster_secret = alloca %"class.base::BasicStringPiece", align 8
  %client_nonce = alloca %"class.base::BasicStringPiece", align 8
  %nonce = alloca %"class.base::BasicStringPiece", align 8
  %nonce_storage = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.base::BasicStringPiece", align 8
  %hkdf = alloca %"class.crypto::HKDF", align 8
  %ref.tmp22 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp120 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp184 = alloca %"class.logging::LogMessage", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %nonce_prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp234 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp243 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp256 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %premaster_secret.coerce0, ptr %premaster_secret, align 8
  %0 = getelementptr inbounds nuw i8, ptr %premaster_secret, i64 8
  store i64 %premaster_secret.coerce1, ptr %0, align 8
  store ptr %client_nonce.coerce0, ptr %client_nonce, align 8
  %1 = getelementptr inbounds nuw i8, ptr %client_nonce, i64 8
  store i64 %client_nonce.coerce1, ptr %1, align 8
  %call = tail call noundef ptr @_ZN3net13QuicEncrypter6CreateEj(i32 noundef %aead)
  %2 = load ptr, ptr %crypters, align 8
  store ptr %call, ptr %crypters, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  br label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i
  %decrypter = getelementptr inbounds nuw i8, ptr %crypters, i64 8
  %call1 = tail call noundef ptr @_ZN3net13QuicDecrypter6CreateEj(i32 noundef %aead)
  %4 = load ptr, ptr %decrypter, align 8
  store ptr %call1, ptr %decrypter, align 8
  %tobool.not.i.i32 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i32, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit
  %vtable.i.i.i33 = load ptr, ptr %4, align 8
  %vfn.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i33, i64 8
  %5 = load ptr, ptr %vfn.i.i.i34, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i
  %6 = load ptr, ptr %crypters, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %7 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %crypters, align 8
  %vtable7 = load ptr, ptr %8, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 48
  %9 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp = icmp eq ptr %subkey_secret, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit
  %call10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %premaster_secret)
  br label %cond.end

cond.end:                                         ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit, %cond.false
  %cond = phi i64 [ %call10, %cond.false ], [ 0, %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nonce, ptr noundef nonnull align 8 dereferenceable(16) %client_nonce, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_storage) #6
  %call11 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %server_nonce)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %client_nonce)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %server_nonce)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #6, !noalias !7
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6, !noalias !7
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #6, !noalias !7
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont16
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6, !noalias !7
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont18 unwind label %lpad17

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont16
  %call8.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i35, %if.then5.i ], [ %call8.i36, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #6
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %nonce_storage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #6
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %nonce_storage)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nonce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i64 16, i1 false)
  br label %if.end

lpad:                                             ; preds = %invoke.cont23, %if.end, %invoke.cont18, %if.then, %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad15:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.end7.i, %if.then5.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %12, %lpad17 ], [ %11, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #6
  br label %ehcleanup264

if.end:                                           ; preds = %invoke.cont21, %invoke.cont
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end
  invoke void @_ZN6crypto4HKDFC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmm(ptr noundef nonnull align 8 dereferenceable(104) %hkdf, ptr noundef nonnull align 8 dereferenceable(16) %premaster_secret, ptr noundef nonnull align 8 dereferenceable(16) %nonce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i64 noundef %call4, i64 noundef %call9, i64 noundef %cond)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  %13 = load i32, ptr %diversification, align 8
  switch i32 %13, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb111
    i32 2, label %sw.bb175
  ]

lpad25:                                           ; preds = %if.then255, %cond.false181, %if.then177, %lor.lhs.false163, %lor.lhs.false153, %lor.lhs.false143, %if.end133, %cond.false117, %if.then113, %lor.lhs.false98, %lor.lhs.false88, %lor.lhs.false78, %if.else, %lor.lhs.false57, %lor.lhs.false47, %lor.lhs.false, %if.then29
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

sw.bb:                                            ; preds = %invoke.cont24
  %cmp28 = icmp eq i32 %perspective, 0
  %15 = load ptr, ptr %crypters, align 8
  %vtable34 = load ptr, ptr %15, align 8
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 16
  %16 = load ptr, ptr %vfn35, align 8
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %sw.bb
  %server_write_key_.i = getelementptr inbounds nuw i8, ptr %hkdf, i64 40
  %retval.sroa.0.0.copyload.i = load ptr, ptr %server_write_key_.i, align 8
  %retval.sroa.2.0.server_write_key_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %hkdf, i64 48
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.server_write_key_.sroa_idx.i, align 8
  %call37 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i)
          to label %invoke.cont36 unwind label %lpad25

invoke.cont36:                                    ; preds = %if.then29
  br i1 %call37, label %lor.lhs.false, label %cleanup261

lor.lhs.false:                                    ; preds = %invoke.cont36
  %17 = load ptr, ptr %crypters, align 8
  %server_write_iv_.i = getelementptr inbounds nuw i8, ptr %hkdf, i64 72
  %retval.sroa.0.0.copyload.i37 = load ptr, ptr %server_write_iv_.i, align 8
  %retval.sroa.2.0.server_write_iv_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %hkdf, i64 80
  %retval.sroa.2.0.copyload.i38 = load i64, ptr %retval.sroa.2.0.server_write_iv_.sroa_idx.i, align 8
  %vtable43 = load ptr, ptr %17, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 24
  %18 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %retval.sroa.0.0.copyload.i37, i64 %retval.sroa.2.0.copyload.i38)
          to label %invoke.cont45 unwind label %lpad25

invoke.cont45:                                    ; preds = %lor.lhs.false
  br i1 %call46, label %lor.lhs.false47, label %cleanup261

lor.lhs.false47:                                  ; preds = %invoke.cont45
  %19 = load ptr, ptr %decrypter, align 8
  %client_write_key_.i = getelementptr inbounds nuw i8, ptr %hkdf, i64 24
  %retval.sroa.0.0.copyload.i41 = load ptr, ptr %client_write_key_.i, align 8
  %retval.sroa.2.0.client_write_key_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %hkdf, i64 32
  %retval.sroa.2.0.copyload.i42 = load i64, ptr %retval.sroa.2.0.client_write_key_.sroa_idx.i, align 8
  %vtable53 = load ptr, ptr %19, align 8
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 16
  %20 = load ptr, ptr %vfn54, align 8
  %call56 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %retval.sroa.0.0.copyload.i41, i64 %retval.sroa.2.0.copyload.i42)
          to label %invoke.cont55 unwind label %lpad25

invoke.cont55:                                    ; preds = %lor.lhs.false47
  br i1 %call56, label %lor.lhs.false57, label %cleanup261

lor.lhs.false57:                                  ; preds = %invoke.cont55
  %21 = load ptr, ptr %decrypter, align 8
  %client_write_iv_.i = getelementptr inbounds nuw i8, ptr %hkdf, i64 56
  %retval.sroa.0.0.copyload.i45 = load ptr, ptr %client_write_iv_.i, align 8
  %retval.sroa.2.0.client_write_iv_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %hkdf, i64 64
  %retval.sroa.2.0.copyload.i46 = load i64, ptr %retval.sroa.2.0.client_write_iv_.sroa_idx.i, align 8
  %vtable63 = load ptr, ptr %21, align 8
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 24
  %22 = load ptr, ptr %vfn64, align 8
  %call66 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %retval.sroa.0.0.copyload.i45, i64 %retval.sroa.2.0.copyload.i46)
          to label %invoke.cont65 unwind label %lpad25

invoke.cont65:                                    ; preds = %lor.lhs.false57
  %call66.not = xor i1 %call66, true
  %brmerge126 = or i1 %cmp, %call66.not
  br i1 %brmerge126, label %cleanup261, label %if.then255

if.else:                                          ; preds = %sw.bb
  %client_write_key_.i49 = getelementptr inbounds nuw i8, ptr %hkdf, i64 24
  %retval.sroa.0.0.copyload.i50 = load ptr, ptr %client_write_key_.i49, align 8
  %retval.sroa.2.0.client_write_key_.sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %hkdf, i64 32
  %retval.sroa.2.0.copyload.i52 = load i64, ptr %retval.sroa.2.0.client_write_key_.sroa_idx.i51, align 8
  %call77 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %retval.sroa.0.0.copyload.i50, i64 %retval.sroa.2.0.copyload.i52)
          to label %invoke.cont76 unwind label %lpad25

invoke.cont76:                                    ; preds = %if.else
  br i1 %call77, label %lor.lhs.false78, label %cleanup261

lor.lhs.false78:                                  ; preds = %invoke.cont76
  %23 = load ptr, ptr %crypters, align 8
  %client_write_iv_.i55 = getelementptr inbounds nuw i8, ptr %hkdf, i64 56
  %retval.sroa.0.0.copyload.i56 = load ptr, ptr %client_write_iv_.i55, align 8
  %retval.sroa.2.0.client_write_iv_.sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %hkdf, i64 64
  %retval.sroa.2.0.copyload.i58 = load i64, ptr %retval.sroa.2.0.client_write_iv_.sroa_idx.i57, align 8
  %vtable84 = load ptr, ptr %23, align 8
  %vfn85 = getelementptr inbounds nuw i8, ptr %vtable84, i64 24
  %24 = load ptr, ptr %vfn85, align 8
  %call87 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %retval.sroa.0.0.copyload.i56, i64 %retval.sroa.2.0.copyload.i58)
          to label %invoke.cont86 unwind label %lpad25

invoke.cont86:                                    ; preds = %lor.lhs.false78
  br i1 %call87, label %lor.lhs.false88, label %cleanup261

lor.lhs.false88:                                  ; preds = %invoke.cont86
  %25 = load ptr, ptr %decrypter, align 8
  %server_write_key_.i61 = getelementptr inbounds nuw i8, ptr %hkdf, i64 40
  %retval.sroa.0.0.copyload.i62 = load ptr, ptr %server_write_key_.i61, align 8
  %retval.sroa.2.0.server_write_key_.sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %hkdf, i64 48
  %retval.sroa.2.0.copyload.i64 = load i64, ptr %retval.sroa.2.0.server_write_key_.sroa_idx.i63, align 8
  %vtable94 = load ptr, ptr %25, align 8
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 16
  %26 = load ptr, ptr %vfn95, align 8
  %call97 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %retval.sroa.0.0.copyload.i62, i64 %retval.sroa.2.0.copyload.i64)
          to label %invoke.cont96 unwind label %lpad25

invoke.cont96:                                    ; preds = %lor.lhs.false88
  br i1 %call97, label %lor.lhs.false98, label %cleanup261

lor.lhs.false98:                                  ; preds = %invoke.cont96
  %27 = load ptr, ptr %decrypter, align 8
  %server_write_iv_.i67 = getelementptr inbounds nuw i8, ptr %hkdf, i64 72
  %retval.sroa.0.0.copyload.i68 = load ptr, ptr %server_write_iv_.i67, align 8
  %retval.sroa.2.0.server_write_iv_.sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %hkdf, i64 80
  %retval.sroa.2.0.copyload.i70 = load i64, ptr %retval.sroa.2.0.server_write_iv_.sroa_idx.i69, align 8
  %vtable104 = load ptr, ptr %27, align 8
  %vfn105 = getelementptr inbounds nuw i8, ptr %vtable104, i64 24
  %28 = load ptr, ptr %vfn105, align 8
  %call107 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr %retval.sroa.0.0.copyload.i68, i64 %retval.sroa.2.0.copyload.i70)
          to label %invoke.cont106 unwind label %lpad25

invoke.cont106:                                   ; preds = %lor.lhs.false98
  %call107.not = xor i1 %call107, true
  %brmerge128 = or i1 %cmp, %call107.not
  br i1 %brmerge128, label %cleanup261, label %if.then255

sw.bb111:                                         ; preds = %invoke.cont24
  %cmp112 = icmp eq i32 %perspective, 0
  br i1 %cmp112, label %if.then113, label %if.end133

if.then113:                                       ; preds = %sw.bb111
  %call115 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont114 unwind label %lpad25

invoke.cont114:                                   ; preds = %if.then113
  br i1 %call115, label %cond.false117, label %cleanup261

cond.false117:                                    ; preds = %invoke.cont114
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp120, ptr noundef nonnull @.str, i32 noundef 139, i32 noundef 2)
          to label %invoke.cont121 unwind label %lpad25

invoke.cont121:                                   ; preds = %cond.false117
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 8
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad122

cleanup.action:                                   ; preds = %invoke.cont121
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp120) #6
  br label %cleanup261

lpad122:                                          ; preds = %invoke.cont121
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp120) #6
  br label %ehcleanup262

if.end133:                                        ; preds = %sw.bb111
  %30 = load ptr, ptr %crypters, align 8
  %client_write_key_.i73 = getelementptr inbounds nuw i8, ptr %hkdf, i64 24
  %retval.sroa.0.0.copyload.i74 = load ptr, ptr %client_write_key_.i73, align 8
  %retval.sroa.2.0.client_write_key_.sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %hkdf, i64 32
  %retval.sroa.2.0.copyload.i76 = load i64, ptr %retval.sroa.2.0.client_write_key_.sroa_idx.i75, align 8
  %vtable139 = load ptr, ptr %30, align 8
  %vfn140 = getelementptr inbounds nuw i8, ptr %vtable139, i64 16
  %31 = load ptr, ptr %vfn140, align 8
  %call142 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr %retval.sroa.0.0.copyload.i74, i64 %retval.sroa.2.0.copyload.i76)
          to label %invoke.cont141 unwind label %lpad25

invoke.cont141:                                   ; preds = %if.end133
  br i1 %call142, label %lor.lhs.false143, label %cleanup261

lor.lhs.false143:                                 ; preds = %invoke.cont141
  %32 = load ptr, ptr %crypters, align 8
  %client_write_iv_.i79 = getelementptr inbounds nuw i8, ptr %hkdf, i64 56
  %retval.sroa.0.0.copyload.i80 = load ptr, ptr %client_write_iv_.i79, align 8
  %retval.sroa.2.0.client_write_iv_.sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %hkdf, i64 64
  %retval.sroa.2.0.copyload.i82 = load i64, ptr %retval.sroa.2.0.client_write_iv_.sroa_idx.i81, align 8
  %vtable149 = load ptr, ptr %32, align 8
  %vfn150 = getelementptr inbounds nuw i8, ptr %vtable149, i64 24
  %33 = load ptr, ptr %vfn150, align 8
  %call152 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr %retval.sroa.0.0.copyload.i80, i64 %retval.sroa.2.0.copyload.i82)
          to label %invoke.cont151 unwind label %lpad25

invoke.cont151:                                   ; preds = %lor.lhs.false143
  br i1 %call152, label %lor.lhs.false153, label %cleanup261

lor.lhs.false153:                                 ; preds = %invoke.cont151
  %34 = load ptr, ptr %decrypter, align 8
  %server_write_key_.i85 = getelementptr inbounds nuw i8, ptr %hkdf, i64 40
  %retval.sroa.0.0.copyload.i86 = load ptr, ptr %server_write_key_.i85, align 8
  %retval.sroa.2.0.server_write_key_.sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %hkdf, i64 48
  %retval.sroa.2.0.copyload.i88 = load i64, ptr %retval.sroa.2.0.server_write_key_.sroa_idx.i87, align 8
  %vtable159 = load ptr, ptr %34, align 8
  %vfn160 = getelementptr inbounds nuw i8, ptr %vtable159, i64 32
  %35 = load ptr, ptr %vfn160, align 8
  %call162 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %retval.sroa.0.0.copyload.i86, i64 %retval.sroa.2.0.copyload.i88)
          to label %invoke.cont161 unwind label %lpad25

invoke.cont161:                                   ; preds = %lor.lhs.false153
  br i1 %call162, label %lor.lhs.false163, label %cleanup261

lor.lhs.false163:                                 ; preds = %invoke.cont161
  %36 = load ptr, ptr %decrypter, align 8
  %server_write_iv_.i91 = getelementptr inbounds nuw i8, ptr %hkdf, i64 72
  %retval.sroa.0.0.copyload.i92 = load ptr, ptr %server_write_iv_.i91, align 8
  %retval.sroa.2.0.server_write_iv_.sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %hkdf, i64 80
  %retval.sroa.2.0.copyload.i94 = load i64, ptr %retval.sroa.2.0.server_write_iv_.sroa_idx.i93, align 8
  %vtable169 = load ptr, ptr %36, align 8
  %vfn170 = getelementptr inbounds nuw i8, ptr %vtable169, i64 24
  %37 = load ptr, ptr %vfn170, align 8
  %call172 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr %retval.sroa.0.0.copyload.i92, i64 %retval.sroa.2.0.copyload.i94)
          to label %invoke.cont171 unwind label %lpad25

invoke.cont171:                                   ; preds = %lor.lhs.false163
  %call172.not = xor i1 %call172, true
  %brmerge = or i1 %cmp, %call172.not
  br i1 %brmerge, label %cleanup261, label %if.then255

sw.bb175:                                         ; preds = %invoke.cont24
  %cmp176 = icmp eq i32 %perspective, 1
  br i1 %cmp176, label %if.then177, label %invoke.cont209

if.then177:                                       ; preds = %sw.bb175
  %call179 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont178 unwind label %lpad25

invoke.cont178:                                   ; preds = %if.then177
  br i1 %call179, label %cond.false181, label %cleanup261

cond.false181:                                    ; preds = %invoke.cont178
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp184, ptr noundef nonnull @.str, i32 noundef 153, i32 noundef 2)
          to label %invoke.cont185 unwind label %lpad25

invoke.cont185:                                   ; preds = %cond.false181
  %stream_.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 8
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i97, ptr noundef nonnull @.str.2)
          to label %cleanup.action195 unwind label %lpad187

cleanup.action195:                                ; preds = %invoke.cont185
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp184) #6
  br label %cleanup261

lpad187:                                          ; preds = %invoke.cont185
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp184) #6
  br label %ehcleanup262

invoke.cont209:                                   ; preds = %sw.bb175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_prefix) #6
  %server_write_key_.i98 = getelementptr inbounds nuw i8, ptr %hkdf, i64 40
  %retval.sroa.0.0.copyload.i99 = load ptr, ptr %server_write_key_.i98, align 8
  %retval.sroa.2.0.server_write_key_.sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %hkdf, i64 48
  %retval.sroa.2.0.copyload.i101 = load i64, ptr %retval.sroa.2.0.server_write_key_.sroa_idx.i100, align 8
  %server_write_iv_.i104 = getelementptr inbounds nuw i8, ptr %hkdf, i64 72
  %retval.sroa.0.0.copyload.i105 = load ptr, ptr %server_write_iv_.i104, align 8
  %retval.sroa.2.0.server_write_iv_.sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %hkdf, i64 80
  %retval.sroa.2.0.copyload.i107 = load i64, ptr %retval.sroa.2.0.server_write_iv_.sroa_idx.i106, align 8
  %nonce_.i = getelementptr inbounds nuw i8, ptr %diversification, i64 8
  %39 = load ptr, ptr %nonce_.i, align 8
  invoke void @_ZN3net13QuicDecrypter23DiversifyPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKSt5arrayIcLm32EEmmPS8_SE_(ptr %retval.sroa.0.0.copyload.i99, i64 %retval.sroa.2.0.copyload.i101, ptr %retval.sroa.0.0.copyload.i105, i64 %retval.sroa.2.0.copyload.i107, ptr noundef nonnull align 1 %39, i64 noundef %call4, i64 noundef %call9, ptr noundef nonnull %key, ptr noundef nonnull %nonce_prefix)
          to label %invoke.cont211 unwind label %lpad203

invoke.cont211:                                   ; preds = %invoke.cont209
  %40 = load ptr, ptr %decrypter, align 8
  %client_write_key_.i110 = getelementptr inbounds nuw i8, ptr %hkdf, i64 24
  %retval.sroa.0.0.copyload.i111 = load ptr, ptr %client_write_key_.i110, align 8
  %retval.sroa.2.0.client_write_key_.sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %hkdf, i64 32
  %retval.sroa.2.0.copyload.i113 = load i64, ptr %retval.sroa.2.0.client_write_key_.sroa_idx.i112, align 8
  %vtable217 = load ptr, ptr %40, align 8
  %vfn218 = getelementptr inbounds nuw i8, ptr %vtable217, i64 16
  %41 = load ptr, ptr %vfn218, align 8
  %call220 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr %retval.sroa.0.0.copyload.i111, i64 %retval.sroa.2.0.copyload.i113)
          to label %invoke.cont219 unwind label %lpad203

invoke.cont219:                                   ; preds = %invoke.cont211
  br i1 %call220, label %lor.lhs.false221, label %cleanup

lor.lhs.false221:                                 ; preds = %invoke.cont219
  %42 = load ptr, ptr %decrypter, align 8
  %client_write_iv_.i116 = getelementptr inbounds nuw i8, ptr %hkdf, i64 56
  %retval.sroa.0.0.copyload.i117 = load ptr, ptr %client_write_iv_.i116, align 8
  %retval.sroa.2.0.client_write_iv_.sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %hkdf, i64 64
  %retval.sroa.2.0.copyload.i119 = load i64, ptr %retval.sroa.2.0.client_write_iv_.sroa_idx.i118, align 8
  %vtable227 = load ptr, ptr %42, align 8
  %vfn228 = getelementptr inbounds nuw i8, ptr %vtable227, i64 24
  %43 = load ptr, ptr %vfn228, align 8
  %call230 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr %retval.sroa.0.0.copyload.i117, i64 %retval.sroa.2.0.copyload.i119)
          to label %invoke.cont229 unwind label %lpad203

invoke.cont229:                                   ; preds = %lor.lhs.false221
  br i1 %call230, label %lor.lhs.false231, label %cleanup

lor.lhs.false231:                                 ; preds = %invoke.cont229
  %44 = load ptr, ptr %crypters, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp234, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont235 unwind label %lpad203

invoke.cont235:                                   ; preds = %lor.lhs.false231
  %45 = load ptr, ptr %agg.tmp234, align 8
  %46 = getelementptr inbounds nuw i8, ptr %agg.tmp234, i64 8
  %47 = load i64, ptr %46, align 8
  %vtable236 = load ptr, ptr %44, align 8
  %vfn237 = getelementptr inbounds nuw i8, ptr %vtable236, i64 16
  %48 = load ptr, ptr %vfn237, align 8
  %call239 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr %45, i64 %47)
          to label %invoke.cont238 unwind label %lpad203

invoke.cont238:                                   ; preds = %invoke.cont235
  br i1 %call239, label %lor.lhs.false240, label %cleanup

lor.lhs.false240:                                 ; preds = %invoke.cont238
  %49 = load ptr, ptr %crypters, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp243, ptr noundef nonnull align 8 dereferenceable(32) %nonce_prefix)
          to label %invoke.cont244 unwind label %lpad203

invoke.cont244:                                   ; preds = %lor.lhs.false240
  %50 = load ptr, ptr %agg.tmp243, align 8
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp243, i64 8
  %52 = load i64, ptr %51, align 8
  %vtable245 = load ptr, ptr %49, align 8
  %vfn246 = getelementptr inbounds nuw i8, ptr %vtable245, i64 24
  %53 = load ptr, ptr %vfn246, align 8
  %call248 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr %50, i64 %52)
          to label %invoke.cont247 unwind label %lpad203

invoke.cont247:                                   ; preds = %invoke.cont244
  br i1 %call248, label %if.end250, label %cleanup

lpad203:                                          ; preds = %invoke.cont244, %lor.lhs.false240, %invoke.cont235, %lor.lhs.false231, %lor.lhs.false221, %invoke.cont211, %invoke.cont209
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_prefix) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #6
  br label %ehcleanup262

if.end250:                                        ; preds = %invoke.cont247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_prefix) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #6
  br label %sw.epilog

cleanup:                                          ; preds = %invoke.cont219, %invoke.cont229, %invoke.cont238, %invoke.cont247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_prefix) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #6
  br label %cleanup261

sw.epilog:                                        ; preds = %if.end250, %invoke.cont24
  br i1 %cmp, label %cleanup261, label %if.then255

if.then255:                                       ; preds = %invoke.cont106, %invoke.cont65, %invoke.cont171, %sw.epilog
  %subkey_secret_.i = getelementptr inbounds nuw i8, ptr %hkdf, i64 88
  %retval.sroa.0.0.copyload.i122 = load ptr, ptr %subkey_secret_.i, align 8
  %retval.sroa.2.0.subkey_secret_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %hkdf, i64 96
  %retval.sroa.2.0.copyload.i123 = load i64, ptr %retval.sroa.2.0.subkey_secret_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i122, ptr %ref.tmp256, align 8
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 8
  store i64 %retval.sroa.2.0.copyload.i123, ptr %55, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp256, ptr noundef nonnull %subkey_secret)
          to label %cleanup261 unwind label %lpad25

cleanup261:                                       ; preds = %invoke.cont106, %invoke.cont65, %invoke.cont171, %sw.epilog, %if.then255, %cleanup, %cleanup.action195, %invoke.cont178, %invoke.cont141, %invoke.cont151, %invoke.cont161, %cleanup.action, %invoke.cont114, %invoke.cont76, %invoke.cont86, %invoke.cont96, %invoke.cont36, %invoke.cont45, %invoke.cont55
  %retval.0 = phi i1 [ false, %cleanup ], [ %call66, %invoke.cont65 ], [ false, %invoke.cont55 ], [ false, %invoke.cont45 ], [ false, %invoke.cont36 ], [ %call107, %invoke.cont106 ], [ false, %invoke.cont96 ], [ false, %invoke.cont86 ], [ false, %invoke.cont76 ], [ false, %invoke.cont114 ], [ false, %cleanup.action ], [ %call172, %invoke.cont171 ], [ false, %invoke.cont161 ], [ false, %invoke.cont151 ], [ false, %invoke.cont141 ], [ false, %invoke.cont178 ], [ false, %cleanup.action195 ], [ true, %if.then255 ], [ true, %sw.epilog ]
  call void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_storage) #6
  ret i1 %retval.0

ehcleanup262:                                     ; preds = %lpad187, %lpad122, %lpad203, %lpad25
  %.pn29 = phi { ptr, i32 } [ %14, %lpad25 ], [ %38, %lpad187 ], [ %54, %lpad203 ], [ %29, %lpad122 ]
  call void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf) #6
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %ehcleanup262, %ehcleanup, %lpad
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup262 ], [ %10, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_storage) #6
  resume { ptr, i32 } %.pn29.pn
}

declare noundef ptr @_ZN3net13QuicEncrypter6CreateEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net13QuicDecrypter6CreateEj(i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN6crypto4HKDFC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

declare void @_ZN3net13QuicDecrypter23DiversifyPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKSt5arrayIcLm32EEmmPS8_SE_(ptr, i64, ptr, i64, ptr noundef nonnull align 1, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net11CryptoUtils20ExportKeyingMaterialEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_mPS8_(ptr %subkey_secret.coerce0, i64 %subkey_secret.coerce1, ptr %label.coerce0, i64 %label.coerce1, ptr %context.coerce0, i64 %context.coerce1, i64 noundef %result_len, ptr noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subkey_secret = alloca %"class.base::BasicStringPiece", align 8
  %label = alloca %"class.base::BasicStringPiece", align 8
  %context = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp21 = alloca %"class.logging::LogMessage", align 8
  %context_length = alloca i32, align 4
  %info = alloca %"class.std::__cxx11::basic_string", align 8
  %hkdf = alloca %"class.crypto::HKDF", align 8
  %ref.tmp49 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp51 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp54 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %subkey_secret.coerce0, ptr %subkey_secret, align 8
  %0 = getelementptr inbounds nuw i8, ptr %subkey_secret, i64 8
  store i64 %subkey_secret.coerce1, ptr %0, align 8
  store ptr %label.coerce0, ptr %label, align 8
  %1 = getelementptr inbounds nuw i8, ptr %label, i64 8
  store i64 %label.coerce1, ptr %1, align 8
  store ptr %context.coerce0, ptr %context, align 8
  %2 = getelementptr inbounds nuw i8, ptr %context, i64 8
  store i64 %context.coerce1, ptr %2, align 8
  %call8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %label)
  %cmp9.not = icmp eq i64 %call8, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.010, 1
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %label)
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.body:                                         ; preds = %entry, %for.cond
  %i.010 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %call1 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %label, i64 noundef %i.010)
  %cmp2 = icmp eq i8 %call1, 0
  br i1 %cmp2, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %call3 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call3, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 189, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #6
  br label %return

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #6
  br label %eh.resume

for.end:                                          ; preds = %for.cond, %entry
  %call12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %context)
  %cmp15.not = icmp ult i64 %call12, 4294967295
  br i1 %cmp15.not, label %if.end36, label %if.then16

if.then16:                                        ; preds = %for.end
  %call17 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call17, label %cond.false19, label %return

cond.false19:                                     ; preds = %if.then16
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21, ptr noundef nonnull @.str, i32 noundef 195, i32 noundef 2)
  %stream_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i6, ptr noundef nonnull @.str.4)
          to label %cleanup.action31 unwind label %lpad23

cleanup.action31:                                 ; preds = %cond.false19
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #6
  br label %return

lpad23:                                           ; preds = %cond.false19
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #6
  br label %eh.resume

if.end36:                                         ; preds = %for.end
  %call37 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %context)
  %conv38 = trunc i64 %call37 to i32
  store i32 %conv38, ptr %context_length, align 4
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %info, ptr noundef nonnull align 8 dereferenceable(16) %label)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %info, i8 noundef signext 0)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end36
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull %context_length, i64 noundef 4)
          to label %invoke.cont41 unwind label %lpad39

invoke.cont41:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %context)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %context)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef %call44, i64 noundef %call46)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %info)
          to label %invoke.cont52 unwind label %lpad39

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN6crypto4HKDFC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmm(ptr noundef nonnull align 8 dereferenceable(104) %hkdf, ptr noundef nonnull align 8 dereferenceable(16) %subkey_secret, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i64 noundef %result_len, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont53 unwind label %lpad39

invoke.cont53:                                    ; preds = %invoke.cont52
  %client_write_key_.i = getelementptr inbounds nuw i8, ptr %hkdf, i64 24
  %retval.sroa.0.0.copyload.i = load ptr, ptr %client_write_key_.i, align 8
  %retval.sroa.2.0.client_write_key_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %hkdf, i64 32
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.client_write_key_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp54, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %5, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef %result)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont53
  call void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #6
  br label %return

lpad39:                                           ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont40, %if.end36
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont53
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad39
  %.pn = phi { ptr, i32 } [ %7, %lpad55 ], [ %6, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #6
  br label %eh.resume

return:                                           ; preds = %cleanup.action31, %if.then16, %cleanup.action, %if.then, %invoke.cont58
  %retval.0 = phi i1 [ true, %invoke.cont58 ], [ false, %if.then ], [ false, %cleanup.action ], [ false, %if.then16 ], [ false, %cleanup.action31 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad23, %lpad, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad23 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn4
}

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net11CryptoUtils19ComputeLeafCertHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %cert) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cert) #6
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cert) #6
  %conv = trunc i64 %call1 to i32
  %call2 = tail call noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef %call, i32 noundef %conv)
  ret i64 %call2
}

declare noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 56) i32 @_ZN3net11CryptoUtils19ValidateServerHelloERKNS_22CryptoHandshakeMessageERKSt6vectorINS_11QuicVersionESaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %server_hello, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %negotiated_versions, ptr noundef %error_details) local_unnamed_addr #0 align 2 {
entry:
  %supported_version_tags = alloca ptr, align 8
  %num_supported_versions = alloca i64, align 8
  %0 = load i32, ptr %server_hello, align 8
  %cmp.not = icmp eq i32 %0, 1330399315
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.5)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %server_hello, i32 noundef 5391702, ptr noundef nonnull %supported_version_tags, ptr noundef nonnull %num_supported_versions)
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.6)
  br label %return

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr %negotiated_versions, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %negotiated_versions, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %return, label %if.then8

if.then8:                                         ; preds = %if.end6
  %3 = load i64, ptr %num_supported_versions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ne i64 %3, %sub.ptr.div.i
  %cmp1110 = icmp eq i64 %3, 0
  %.not11 = select i1 %cmp1110, i1 true, i1 %cmp10
  br i1 %.not11, label %for.end, label %for.body

for.body:                                         ; preds = %if.then8, %for.body
  %i.012 = phi i64 [ %inc, %for.body ], [ 0, %if.then8 ]
  %4 = load ptr, ptr %supported_version_tags, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %i.012
  %5 = load i32, ptr %arrayidx, align 4
  %call12 = call noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef %5)
  %6 = load ptr, ptr %negotiated_versions, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %i.012
  %7 = load i32, ptr %add.ptr.i, align 4
  %cmp14 = icmp ne i32 %call12, %7
  %inc = add nuw i64 %i.012, 1
  %8 = load i64, ptr %num_supported_versions, align 8
  %cmp11 = icmp uge i64 %inc, %8
  %.not = select i1 %cmp11, i1 true, i1 %cmp14
  br i1 %.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %if.then8
  %mismatch.0.in.lcssa = phi i1 [ %cmp10, %if.then8 ], [ %cmp14, %for.body ]
  br i1 %mismatch.0.in.lcssa, label %if.then17, label %return

if.then17:                                        ; preds = %for.end
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.7)
  br label %return

return:                                           ; preds = %if.end6, %for.end, %if.then17, %if.then4, %if.then
  %retval.0 = phi i32 [ 33, %if.then ], [ 34, %if.then4 ], [ 55, %if.then17 ], [ 0, %for.end ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 56) i32 @_ZN3net11CryptoUtils19ValidateClientHelloERKNS_22CryptoHandshakeMessageENS_11QuicVersionERKSt6vectorIS4_SaIS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %client_hello, i32 noundef %version, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %supported_versions, ptr noundef %error_details) local_unnamed_addr #0 align 2 {
entry:
  %client_version_tag = alloca i32, align 4
  %0 = load i32, ptr %client_hello, align 8
  %cmp.not = icmp eq i32 %0, 1330399299
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.5)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint32EjPj(ptr noundef nonnull align 8 dereferenceable(72) %client_hello, i32 noundef 5391702, ptr noundef nonnull %client_version_tag)
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.8)
  br label %return

if.end6:                                          ; preds = %if.end
  %1 = load i32, ptr %client_version_tag, align 4
  %call7 = call noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef %1)
  %cmp8.not = icmp eq i32 %call7, %version
  br i1 %cmp8.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %supported_versions, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %supported_versions, align 8
  %cmp118.not = icmp eq ptr %2, %3
  br i1 %cmp118.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.09, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.09 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %i.09
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp13 = icmp eq i32 %call7, %4
  br i1 %cmp13, label %if.then14, label %for.cond

if.then14:                                        ; preds = %for.body
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.7)
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %if.end6, %if.then14, %if.then4, %if.then
  %retval.0 = phi i32 [ 33, %if.then ], [ 34, %if.then4 ], [ 55, %if.then14 ], [ 0, %if.end6 ], [ 0, %for.cond.preheader ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint32EjPj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN3net11CryptoUtils30HandshakeFailureReasonToStringENS_22HandshakeFailureReasonE(i32 noundef %reason) local_unnamed_addr #4 align 2 {
entry:
  %0 = icmp ult i32 %reason, 23
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %reason to i64
  %switch.gep = getelementptr inbounds nuw [23 x ptr], ptr @switch.table._ZN3net11CryptoUtils30HandshakeFailureReasonToStringENS_22HandshakeFailureReasonE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.32, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %message, ptr noundef %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hash = alloca %"class.std::unique_ptr.29", align 8
  %digest = alloca [32 x i8], align 16
  %call = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %message)
  call void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr nonnull sret(%"class.std::unique_ptr.29") align 8 %hash, i32 noundef 0)
  %0 = load ptr, ptr %hash, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr %buffer_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %2 = load i64, ptr %length_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %4 = load ptr, ptr %hash, align 8
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 24
  %5 = load ptr, ptr %vfn8, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %digest, i64 noundef 32)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %digest, i64 noundef 32)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %hash, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i: ; preds = %invoke.cont10
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont10, %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont5, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %hash, align 8
  %cmp.not.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %9, align 8
  %vfn.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i4, i64 8
  %10 = load ptr, ptr %vfn.i.i5, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit6: ; preds = %lpad, %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i3
  resume { ptr, i32 } %8
}

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr sret(%"class.std::unique_ptr.29") align 8, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
